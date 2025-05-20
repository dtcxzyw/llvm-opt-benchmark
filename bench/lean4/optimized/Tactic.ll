; ModuleID = 'bench/lean4/original/Tactic.ll'
source_filename = "bench/lean4/original/Tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b188 = load i1, ptr @_G_initialized, align 1
  br i1 %.b188, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %482

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lean_Elab_Term(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %482, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val281 = load i32, ptr %22, align 4
  %.mask.i327 = and i32 %.val281, -16777216
  %23 = icmp eq i32 %.mask.i327, 16777216
  br i1 %23, label %482, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit190

29:                                               ; preds = %24
  %.not.i189 = icmp eq i32 %25, 0
  br i1 %.not.i189, label %lean_dec_ref.exit190, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit190

lean_dec_ref.exit190:                             ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val282 = load i32, ptr %32, align 4
  %.mask.i328 = and i32 %.val282, -16777216
  %33 = icmp eq i32 %.mask.i328, 16777216
  br i1 %33, label %482, label %34

34:                                               ; preds = %lean_dec_ref.exit190
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit192

39:                                               ; preds = %34
  %.not.i191 = icmp eq i32 %35, 0
  br i1 %.not.i191, label %lean_dec_ref.exit192, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit192

lean_dec_ref.exit192:                             ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Elab_Tactic_Induction(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val283 = load i32, ptr %42, align 4
  %.mask.i329 = and i32 %.val283, -16777216
  %43 = icmp eq i32 %.mask.i329, 16777216
  br i1 %43, label %482, label %44

44:                                               ; preds = %lean_dec_ref.exit192
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit194

49:                                               ; preds = %44
  %.not.i193 = icmp eq i32 %45, 0
  br i1 %.not.i193, label %lean_dec_ref.exit194, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit194

lean_dec_ref.exit194:                             ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Elab_Tactic_Generalize(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val284 = load i32, ptr %52, align 4
  %.mask.i330 = and i32 %.val284, -16777216
  %53 = icmp eq i32 %.mask.i330, 16777216
  br i1 %53, label %482, label %54

54:                                               ; preds = %lean_dec_ref.exit194
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit196

59:                                               ; preds = %54
  %.not.i195 = icmp eq i32 %55, 0
  br i1 %.not.i195, label %lean_dec_ref.exit196, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit196

lean_dec_ref.exit196:                             ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Lean_Elab_Tactic_Injection(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val285 = load i32, ptr %62, align 4
  %.mask.i331 = and i32 %.val285, -16777216
  %63 = icmp eq i32 %.mask.i331, 16777216
  br i1 %63, label %482, label %64

64:                                               ; preds = %lean_dec_ref.exit196
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit198

69:                                               ; preds = %64
  %.not.i197 = icmp eq i32 %65, 0
  br i1 %.not.i197, label %lean_dec_ref.exit198, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit198

lean_dec_ref.exit198:                             ; preds = %67, %69, %70
  %71 = tail call ptr @initialize_Lean_Elab_Tactic_Match(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %72 = getelementptr i8, ptr %71, i64 4
  %.val286 = load i32, ptr %72, align 4
  %.mask.i332 = and i32 %.val286, -16777216
  %73 = icmp eq i32 %.mask.i332, 16777216
  br i1 %73, label %482, label %74

74:                                               ; preds = %lean_dec_ref.exit198
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec_ref.exit200

79:                                               ; preds = %74
  %.not.i199 = icmp eq i32 %75, 0
  br i1 %.not.i199, label %lean_dec_ref.exit200, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec_ref.exit200

lean_dec_ref.exit200:                             ; preds = %77, %79, %80
  %81 = tail call ptr @initialize_Lean_Elab_Tactic_Rewrite(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %82 = getelementptr i8, ptr %81, i64 4
  %.val287 = load i32, ptr %82, align 4
  %.mask.i333 = and i32 %.val287, -16777216
  %83 = icmp eq i32 %.mask.i333, 16777216
  br i1 %83, label %482, label %84

84:                                               ; preds = %lean_dec_ref.exit200
  %85 = load i32, ptr %81, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !4
  br label %lean_dec_ref.exit202

89:                                               ; preds = %84
  %.not.i201 = icmp eq i32 %85, 0
  br i1 %.not.i201, label %lean_dec_ref.exit202, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec_ref.exit202

lean_dec_ref.exit202:                             ; preds = %87, %89, %90
  %91 = tail call ptr @initialize_Lean_Elab_Tactic_Location(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %92 = getelementptr i8, ptr %91, i64 4
  %.val288 = load i32, ptr %92, align 4
  %.mask.i334 = and i32 %.val288, -16777216
  %93 = icmp eq i32 %.mask.i334, 16777216
  br i1 %93, label %482, label %94

94:                                               ; preds = %lean_dec_ref.exit202
  %95 = load i32, ptr %91, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !4
  br label %lean_dec_ref.exit204

99:                                               ; preds = %94
  %.not.i203 = icmp eq i32 %95, 0
  br i1 %.not.i203, label %lean_dec_ref.exit204, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec_ref.exit204

lean_dec_ref.exit204:                             ; preds = %97, %99, %100
  %101 = tail call ptr @initialize_Lean_Elab_Tactic_SimpTrace(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %102 = getelementptr i8, ptr %101, i64 4
  %.val289 = load i32, ptr %102, align 4
  %.mask.i335 = and i32 %.val289, -16777216
  %103 = icmp eq i32 %.mask.i335, 16777216
  br i1 %103, label %482, label %104

104:                                              ; preds = %lean_dec_ref.exit204
  %105 = load i32, ptr %101, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !4
  br label %lean_dec_ref.exit206

109:                                              ; preds = %104
  %.not.i205 = icmp eq i32 %105, 0
  br i1 %.not.i205, label %lean_dec_ref.exit206, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec_ref.exit206

lean_dec_ref.exit206:                             ; preds = %107, %109, %110
  %111 = tail call ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %112 = getelementptr i8, ptr %111, i64 4
  %.val290 = load i32, ptr %112, align 4
  %.mask.i336 = and i32 %.val290, -16777216
  %113 = icmp eq i32 %.mask.i336, 16777216
  br i1 %113, label %482, label %114

114:                                              ; preds = %lean_dec_ref.exit206
  %115 = load i32, ptr %111, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !4
  br label %lean_dec_ref.exit208

119:                                              ; preds = %114
  %.not.i207 = icmp eq i32 %115, 0
  br i1 %.not.i207, label %lean_dec_ref.exit208, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec_ref.exit208

lean_dec_ref.exit208:                             ; preds = %117, %119, %120
  %121 = tail call ptr @initialize_Lean_Elab_Tactic_Simproc(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %122 = getelementptr i8, ptr %121, i64 4
  %.val291 = load i32, ptr %122, align 4
  %.mask.i337 = and i32 %.val291, -16777216
  %123 = icmp eq i32 %.mask.i337, 16777216
  br i1 %123, label %482, label %124

124:                                              ; preds = %lean_dec_ref.exit208
  %125 = load i32, ptr %121, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !4
  br label %lean_dec_ref.exit210

129:                                              ; preds = %124
  %.not.i209 = icmp eq i32 %125, 0
  br i1 %.not.i209, label %lean_dec_ref.exit210, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec_ref.exit210

lean_dec_ref.exit210:                             ; preds = %127, %129, %130
  %131 = tail call ptr @initialize_Lean_Elab_Tactic_BuiltinTactic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %132 = getelementptr i8, ptr %131, i64 4
  %.val292 = load i32, ptr %132, align 4
  %.mask.i338 = and i32 %.val292, -16777216
  %133 = icmp eq i32 %.mask.i338, 16777216
  br i1 %133, label %482, label %134

134:                                              ; preds = %lean_dec_ref.exit210
  %135 = load i32, ptr %131, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !4
  br label %lean_dec_ref.exit212

139:                                              ; preds = %134
  %.not.i211 = icmp eq i32 %135, 0
  br i1 %.not.i211, label %lean_dec_ref.exit212, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec_ref.exit212

lean_dec_ref.exit212:                             ; preds = %137, %139, %140
  %141 = tail call ptr @initialize_Lean_Elab_Tactic_Split(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %142 = getelementptr i8, ptr %141, i64 4
  %.val293 = load i32, ptr %142, align 4
  %.mask.i339 = and i32 %.val293, -16777216
  %143 = icmp eq i32 %.mask.i339, 16777216
  br i1 %143, label %482, label %144

144:                                              ; preds = %lean_dec_ref.exit212
  %145 = load i32, ptr %141, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !4
  br label %lean_dec_ref.exit214

149:                                              ; preds = %144
  %.not.i213 = icmp eq i32 %145, 0
  br i1 %.not.i213, label %lean_dec_ref.exit214, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec_ref.exit214

lean_dec_ref.exit214:                             ; preds = %147, %149, %150
  %151 = tail call ptr @initialize_Lean_Elab_Tactic_Conv(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %152 = getelementptr i8, ptr %151, i64 4
  %.val294 = load i32, ptr %152, align 4
  %.mask.i340 = and i32 %.val294, -16777216
  %153 = icmp eq i32 %.mask.i340, 16777216
  br i1 %153, label %482, label %154

154:                                              ; preds = %lean_dec_ref.exit214
  %155 = load i32, ptr %151, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !4
  br label %lean_dec_ref.exit216

159:                                              ; preds = %154
  %.not.i215 = icmp eq i32 %155, 0
  br i1 %.not.i215, label %lean_dec_ref.exit216, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec_ref.exit216

lean_dec_ref.exit216:                             ; preds = %157, %159, %160
  %161 = tail call ptr @initialize_Lean_Elab_Tactic_Delta(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %162 = getelementptr i8, ptr %161, i64 4
  %.val295 = load i32, ptr %162, align 4
  %.mask.i341 = and i32 %.val295, -16777216
  %163 = icmp eq i32 %.mask.i341, 16777216
  br i1 %163, label %482, label %164

164:                                              ; preds = %lean_dec_ref.exit216
  %165 = load i32, ptr %161, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !4
  br label %lean_dec_ref.exit218

169:                                              ; preds = %164
  %.not.i217 = icmp eq i32 %165, 0
  br i1 %.not.i217, label %lean_dec_ref.exit218, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec_ref.exit218

lean_dec_ref.exit218:                             ; preds = %167, %169, %170
  %171 = tail call ptr @initialize_Lean_Elab_Tactic_Meta(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %172 = getelementptr i8, ptr %171, i64 4
  %.val296 = load i32, ptr %172, align 4
  %.mask.i342 = and i32 %.val296, -16777216
  %173 = icmp eq i32 %.mask.i342, 16777216
  br i1 %173, label %482, label %174

174:                                              ; preds = %lean_dec_ref.exit218
  %175 = load i32, ptr %171, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !4
  br label %lean_dec_ref.exit220

179:                                              ; preds = %174
  %.not.i219 = icmp eq i32 %175, 0
  br i1 %.not.i219, label %lean_dec_ref.exit220, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_dec_ref.exit220

lean_dec_ref.exit220:                             ; preds = %177, %179, %180
  %181 = tail call ptr @initialize_Lean_Elab_Tactic_Unfold(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %182 = getelementptr i8, ptr %181, i64 4
  %.val297 = load i32, ptr %182, align 4
  %.mask.i343 = and i32 %.val297, -16777216
  %183 = icmp eq i32 %.mask.i343, 16777216
  br i1 %183, label %482, label %184

184:                                              ; preds = %lean_dec_ref.exit220
  %185 = load i32, ptr %181, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !4
  br label %lean_dec_ref.exit222

189:                                              ; preds = %184
  %.not.i221 = icmp eq i32 %185, 0
  br i1 %.not.i221, label %lean_dec_ref.exit222, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_dec_ref.exit222

lean_dec_ref.exit222:                             ; preds = %187, %189, %190
  %191 = tail call ptr @initialize_Lean_Elab_Tactic_Calc(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %192 = getelementptr i8, ptr %191, i64 4
  %.val298 = load i32, ptr %192, align 4
  %.mask.i344 = and i32 %.val298, -16777216
  %193 = icmp eq i32 %.mask.i344, 16777216
  br i1 %193, label %482, label %194

194:                                              ; preds = %lean_dec_ref.exit222
  %195 = load i32, ptr %191, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !4
  br label %lean_dec_ref.exit224

199:                                              ; preds = %194
  %.not.i223 = icmp eq i32 %195, 0
  br i1 %.not.i223, label %lean_dec_ref.exit224, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec_ref.exit224

lean_dec_ref.exit224:                             ; preds = %197, %199, %200
  %201 = tail call ptr @initialize_Lean_Elab_Tactic_Congr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %202 = getelementptr i8, ptr %201, i64 4
  %.val299 = load i32, ptr %202, align 4
  %.mask.i345 = and i32 %.val299, -16777216
  %203 = icmp eq i32 %.mask.i345, 16777216
  br i1 %203, label %482, label %204

204:                                              ; preds = %lean_dec_ref.exit224
  %205 = load i32, ptr %201, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !4
  br label %lean_dec_ref.exit226

209:                                              ; preds = %204
  %.not.i225 = icmp eq i32 %205, 0
  br i1 %.not.i225, label %lean_dec_ref.exit226, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_dec_ref.exit226

lean_dec_ref.exit226:                             ; preds = %207, %209, %210
  %211 = tail call ptr @initialize_Lean_Elab_Tactic_Guard(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %212 = getelementptr i8, ptr %211, i64 4
  %.val300 = load i32, ptr %212, align 4
  %.mask.i346 = and i32 %.val300, -16777216
  %213 = icmp eq i32 %.mask.i346, 16777216
  br i1 %213, label %482, label %214

214:                                              ; preds = %lean_dec_ref.exit226
  %215 = load i32, ptr %211, align 4, !tbaa !4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %211, align 4, !tbaa !4
  br label %lean_dec_ref.exit228

219:                                              ; preds = %214
  %.not.i227 = icmp eq i32 %215, 0
  br i1 %.not.i227, label %lean_dec_ref.exit228, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_dec_ref.exit228

lean_dec_ref.exit228:                             ; preds = %217, %219, %220
  %221 = tail call ptr @initialize_Lean_Elab_Tactic_RCases(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %222 = getelementptr i8, ptr %221, i64 4
  %.val301 = load i32, ptr %222, align 4
  %.mask.i347 = and i32 %.val301, -16777216
  %223 = icmp eq i32 %.mask.i347, 16777216
  br i1 %223, label %482, label %224

224:                                              ; preds = %lean_dec_ref.exit228
  %225 = load i32, ptr %221, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !4
  br label %lean_dec_ref.exit230

229:                                              ; preds = %224
  %.not.i229 = icmp eq i32 %225, 0
  br i1 %.not.i229, label %lean_dec_ref.exit230, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_dec_ref.exit230

lean_dec_ref.exit230:                             ; preds = %227, %229, %230
  %231 = tail call ptr @initialize_Lean_Elab_Tactic_Repeat(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %232 = getelementptr i8, ptr %231, i64 4
  %.val302 = load i32, ptr %232, align 4
  %.mask.i348 = and i32 %.val302, -16777216
  %233 = icmp eq i32 %.mask.i348, 16777216
  br i1 %233, label %482, label %234

234:                                              ; preds = %lean_dec_ref.exit230
  %235 = load i32, ptr %231, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !4
  br label %lean_dec_ref.exit232

239:                                              ; preds = %234
  %.not.i231 = icmp eq i32 %235, 0
  br i1 %.not.i231, label %lean_dec_ref.exit232, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec_ref.exit232

lean_dec_ref.exit232:                             ; preds = %237, %239, %240
  %241 = tail call ptr @initialize_Lean_Elab_Tactic_Ext(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %242 = getelementptr i8, ptr %241, i64 4
  %.val303 = load i32, ptr %242, align 4
  %.mask.i349 = and i32 %.val303, -16777216
  %243 = icmp eq i32 %.mask.i349, 16777216
  br i1 %243, label %482, label %244

244:                                              ; preds = %lean_dec_ref.exit232
  %245 = load i32, ptr %241, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !4
  br label %lean_dec_ref.exit234

249:                                              ; preds = %244
  %.not.i233 = icmp eq i32 %245, 0
  br i1 %.not.i233, label %lean_dec_ref.exit234, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec_ref.exit234

lean_dec_ref.exit234:                             ; preds = %247, %249, %250
  %251 = tail call ptr @initialize_Lean_Elab_Tactic_Change(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %252 = getelementptr i8, ptr %251, i64 4
  %.val304 = load i32, ptr %252, align 4
  %.mask.i350 = and i32 %.val304, -16777216
  %253 = icmp eq i32 %.mask.i350, 16777216
  br i1 %253, label %482, label %254

254:                                              ; preds = %lean_dec_ref.exit234
  %255 = load i32, ptr %251, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !4
  br label %lean_dec_ref.exit236

259:                                              ; preds = %254
  %.not.i235 = icmp eq i32 %255, 0
  br i1 %.not.i235, label %lean_dec_ref.exit236, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec_ref.exit236

lean_dec_ref.exit236:                             ; preds = %257, %259, %260
  %261 = tail call ptr @initialize_Lean_Elab_Tactic_FalseOrByContra(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %262 = getelementptr i8, ptr %261, i64 4
  %.val305 = load i32, ptr %262, align 4
  %.mask.i351 = and i32 %.val305, -16777216
  %263 = icmp eq i32 %.mask.i351, 16777216
  br i1 %263, label %482, label %264

264:                                              ; preds = %lean_dec_ref.exit236
  %265 = load i32, ptr %261, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !4
  br label %lean_dec_ref.exit238

269:                                              ; preds = %264
  %.not.i237 = icmp eq i32 %265, 0
  br i1 %.not.i237, label %lean_dec_ref.exit238, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_dec_ref.exit238

lean_dec_ref.exit238:                             ; preds = %267, %269, %270
  %271 = tail call ptr @initialize_Lean_Elab_Tactic_Omega(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %272 = getelementptr i8, ptr %271, i64 4
  %.val306 = load i32, ptr %272, align 4
  %.mask.i352 = and i32 %.val306, -16777216
  %273 = icmp eq i32 %.mask.i352, 16777216
  br i1 %273, label %482, label %274

274:                                              ; preds = %lean_dec_ref.exit238
  %275 = load i32, ptr %271, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %271, align 4, !tbaa !4
  br label %lean_dec_ref.exit240

279:                                              ; preds = %274
  %.not.i239 = icmp eq i32 %275, 0
  br i1 %.not.i239, label %lean_dec_ref.exit240, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec_ref.exit240

lean_dec_ref.exit240:                             ; preds = %277, %279, %280
  %281 = tail call ptr @initialize_Lean_Elab_Tactic_Simpa(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %282 = getelementptr i8, ptr %281, i64 4
  %.val307 = load i32, ptr %282, align 4
  %.mask.i353 = and i32 %.val307, -16777216
  %283 = icmp eq i32 %.mask.i353, 16777216
  br i1 %283, label %482, label %284

284:                                              ; preds = %lean_dec_ref.exit240
  %285 = load i32, ptr %281, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !4
  br label %lean_dec_ref.exit242

289:                                              ; preds = %284
  %.not.i241 = icmp eq i32 %285, 0
  br i1 %.not.i241, label %lean_dec_ref.exit242, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec_ref.exit242

lean_dec_ref.exit242:                             ; preds = %287, %289, %290
  %291 = tail call ptr @initialize_Lean_Elab_Tactic_NormCast(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %292 = getelementptr i8, ptr %291, i64 4
  %.val308 = load i32, ptr %292, align 4
  %.mask.i354 = and i32 %.val308, -16777216
  %293 = icmp eq i32 %.mask.i354, 16777216
  br i1 %293, label %482, label %294

294:                                              ; preds = %lean_dec_ref.exit242
  %295 = load i32, ptr %291, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %291, align 4, !tbaa !4
  br label %lean_dec_ref.exit244

299:                                              ; preds = %294
  %.not.i243 = icmp eq i32 %295, 0
  br i1 %.not.i243, label %lean_dec_ref.exit244, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_dec_ref.exit244

lean_dec_ref.exit244:                             ; preds = %297, %299, %300
  %301 = tail call ptr @initialize_Lean_Elab_Tactic_Symm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %302 = getelementptr i8, ptr %301, i64 4
  %.val309 = load i32, ptr %302, align 4
  %.mask.i355 = and i32 %.val309, -16777216
  %303 = icmp eq i32 %.mask.i355, 16777216
  br i1 %303, label %482, label %304

304:                                              ; preds = %lean_dec_ref.exit244
  %305 = load i32, ptr %301, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !4
  br label %lean_dec_ref.exit246

309:                                              ; preds = %304
  %.not.i245 = icmp eq i32 %305, 0
  br i1 %.not.i245, label %lean_dec_ref.exit246, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec_ref.exit246

lean_dec_ref.exit246:                             ; preds = %307, %309, %310
  %311 = tail call ptr @initialize_Lean_Elab_Tactic_SolveByElim(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %312 = getelementptr i8, ptr %311, i64 4
  %.val310 = load i32, ptr %312, align 4
  %.mask.i356 = and i32 %.val310, -16777216
  %313 = icmp eq i32 %.mask.i356, 16777216
  br i1 %313, label %482, label %314

314:                                              ; preds = %lean_dec_ref.exit246
  %315 = load i32, ptr %311, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %311, align 4, !tbaa !4
  br label %lean_dec_ref.exit248

319:                                              ; preds = %314
  %.not.i247 = icmp eq i32 %315, 0
  br i1 %.not.i247, label %lean_dec_ref.exit248, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_dec_ref.exit248

lean_dec_ref.exit248:                             ; preds = %317, %319, %320
  %321 = tail call ptr @initialize_Lean_Elab_Tactic_LibrarySearch(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %322 = getelementptr i8, ptr %321, i64 4
  %.val311 = load i32, ptr %322, align 4
  %.mask.i357 = and i32 %.val311, -16777216
  %323 = icmp eq i32 %.mask.i357, 16777216
  br i1 %323, label %482, label %324

324:                                              ; preds = %lean_dec_ref.exit248
  %325 = load i32, ptr %321, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %321, align 4, !tbaa !4
  br label %lean_dec_ref.exit250

329:                                              ; preds = %324
  %.not.i249 = icmp eq i32 %325, 0
  br i1 %.not.i249, label %lean_dec_ref.exit250, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_dec_ref.exit250

lean_dec_ref.exit250:                             ; preds = %327, %329, %330
  %331 = tail call ptr @initialize_Lean_Elab_Tactic_ShowTerm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %332 = getelementptr i8, ptr %331, i64 4
  %.val312 = load i32, ptr %332, align 4
  %.mask.i358 = and i32 %.val312, -16777216
  %333 = icmp eq i32 %.mask.i358, 16777216
  br i1 %333, label %482, label %334

334:                                              ; preds = %lean_dec_ref.exit250
  %335 = load i32, ptr %331, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %331, align 4, !tbaa !4
  br label %lean_dec_ref.exit252

339:                                              ; preds = %334
  %.not.i251 = icmp eq i32 %335, 0
  br i1 %.not.i251, label %lean_dec_ref.exit252, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #4
  br label %lean_dec_ref.exit252

lean_dec_ref.exit252:                             ; preds = %337, %339, %340
  %341 = tail call ptr @initialize_Lean_Elab_Tactic_Rfl(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %342 = getelementptr i8, ptr %341, i64 4
  %.val313 = load i32, ptr %342, align 4
  %.mask.i359 = and i32 %.val313, -16777216
  %343 = icmp eq i32 %.mask.i359, 16777216
  br i1 %343, label %482, label %344

344:                                              ; preds = %lean_dec_ref.exit252
  %345 = load i32, ptr %341, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %341, align 4, !tbaa !4
  br label %lean_dec_ref.exit254

349:                                              ; preds = %344
  %.not.i253 = icmp eq i32 %345, 0
  br i1 %.not.i253, label %lean_dec_ref.exit254, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #4
  br label %lean_dec_ref.exit254

lean_dec_ref.exit254:                             ; preds = %347, %349, %350
  %351 = tail call ptr @initialize_Lean_Elab_Tactic_Rewrites(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %352 = getelementptr i8, ptr %351, i64 4
  %.val314 = load i32, ptr %352, align 4
  %.mask.i360 = and i32 %.val314, -16777216
  %353 = icmp eq i32 %.mask.i360, 16777216
  br i1 %353, label %482, label %354

354:                                              ; preds = %lean_dec_ref.exit254
  %355 = load i32, ptr %351, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %351, align 4, !tbaa !4
  br label %lean_dec_ref.exit256

359:                                              ; preds = %354
  %.not.i255 = icmp eq i32 %355, 0
  br i1 %.not.i255, label %lean_dec_ref.exit256, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %351) #4
  br label %lean_dec_ref.exit256

lean_dec_ref.exit256:                             ; preds = %357, %359, %360
  %361 = tail call ptr @initialize_Lean_Elab_Tactic_DiscrTreeKey(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %362 = getelementptr i8, ptr %361, i64 4
  %.val315 = load i32, ptr %362, align 4
  %.mask.i361 = and i32 %.val315, -16777216
  %363 = icmp eq i32 %.mask.i361, 16777216
  br i1 %363, label %482, label %364

364:                                              ; preds = %lean_dec_ref.exit256
  %365 = load i32, ptr %361, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %361, align 4, !tbaa !4
  br label %lean_dec_ref.exit258

369:                                              ; preds = %364
  %.not.i257 = icmp eq i32 %365, 0
  br i1 %.not.i257, label %lean_dec_ref.exit258, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_dec_ref.exit258

lean_dec_ref.exit258:                             ; preds = %367, %369, %370
  %371 = tail call ptr @initialize_Lean_Elab_Tactic_BVDecide(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %372 = getelementptr i8, ptr %371, i64 4
  %.val316 = load i32, ptr %372, align 4
  %.mask.i362 = and i32 %.val316, -16777216
  %373 = icmp eq i32 %.mask.i362, 16777216
  br i1 %373, label %482, label %374

374:                                              ; preds = %lean_dec_ref.exit258
  %375 = load i32, ptr %371, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %371, align 4, !tbaa !4
  br label %lean_dec_ref.exit260

379:                                              ; preds = %374
  %.not.i259 = icmp eq i32 %375, 0
  br i1 %.not.i259, label %lean_dec_ref.exit260, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #4
  br label %lean_dec_ref.exit260

lean_dec_ref.exit260:                             ; preds = %377, %379, %380
  %381 = tail call ptr @initialize_Lean_Elab_Tactic_BoolToPropSimps(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %382 = getelementptr i8, ptr %381, i64 4
  %.val317 = load i32, ptr %382, align 4
  %.mask.i363 = and i32 %.val317, -16777216
  %383 = icmp eq i32 %.mask.i363, 16777216
  br i1 %383, label %482, label %384

384:                                              ; preds = %lean_dec_ref.exit260
  %385 = load i32, ptr %381, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %381, align 4, !tbaa !4
  br label %lean_dec_ref.exit262

389:                                              ; preds = %384
  %.not.i261 = icmp eq i32 %385, 0
  br i1 %.not.i261, label %lean_dec_ref.exit262, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_dec_ref.exit262

lean_dec_ref.exit262:                             ; preds = %387, %389, %390
  %391 = tail call ptr @initialize_Lean_Elab_Tactic_Classical(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %392 = getelementptr i8, ptr %391, i64 4
  %.val318 = load i32, ptr %392, align 4
  %.mask.i364 = and i32 %.val318, -16777216
  %393 = icmp eq i32 %.mask.i364, 16777216
  br i1 %393, label %482, label %394

394:                                              ; preds = %lean_dec_ref.exit262
  %395 = load i32, ptr %391, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %391, align 4, !tbaa !4
  br label %lean_dec_ref.exit264

399:                                              ; preds = %394
  %.not.i263 = icmp eq i32 %395, 0
  br i1 %.not.i263, label %lean_dec_ref.exit264, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %391) #4
  br label %lean_dec_ref.exit264

lean_dec_ref.exit264:                             ; preds = %397, %399, %400
  %401 = tail call ptr @initialize_Lean_Elab_Tactic_Grind(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %402 = getelementptr i8, ptr %401, i64 4
  %.val319 = load i32, ptr %402, align 4
  %.mask.i365 = and i32 %.val319, -16777216
  %403 = icmp eq i32 %.mask.i365, 16777216
  br i1 %403, label %482, label %404

404:                                              ; preds = %lean_dec_ref.exit264
  %405 = load i32, ptr %401, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %401, align 4, !tbaa !4
  br label %lean_dec_ref.exit266

409:                                              ; preds = %404
  %.not.i265 = icmp eq i32 %405, 0
  br i1 %.not.i265, label %lean_dec_ref.exit266, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_dec_ref.exit266

lean_dec_ref.exit266:                             ; preds = %407, %409, %410
  %411 = tail call ptr @initialize_Lean_Elab_Tactic_Monotonicity(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %412 = getelementptr i8, ptr %411, i64 4
  %.val320 = load i32, ptr %412, align 4
  %.mask.i366 = and i32 %.val320, -16777216
  %413 = icmp eq i32 %.mask.i366, 16777216
  br i1 %413, label %482, label %414

414:                                              ; preds = %lean_dec_ref.exit266
  %415 = load i32, ptr %411, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !4
  br label %lean_dec_ref.exit268

419:                                              ; preds = %414
  %.not.i267 = icmp eq i32 %415, 0
  br i1 %.not.i267, label %lean_dec_ref.exit268, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec_ref.exit268

lean_dec_ref.exit268:                             ; preds = %417, %419, %420
  %421 = tail call ptr @initialize_Lean_Elab_Tactic_Try(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %422 = getelementptr i8, ptr %421, i64 4
  %.val321 = load i32, ptr %422, align 4
  %.mask.i367 = and i32 %.val321, -16777216
  %423 = icmp eq i32 %.mask.i367, 16777216
  br i1 %423, label %482, label %424

424:                                              ; preds = %lean_dec_ref.exit268
  %425 = load i32, ptr %421, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %421, align 4, !tbaa !4
  br label %lean_dec_ref.exit270

429:                                              ; preds = %424
  %.not.i269 = icmp eq i32 %425, 0
  br i1 %.not.i269, label %lean_dec_ref.exit270, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_dec_ref.exit270

lean_dec_ref.exit270:                             ; preds = %427, %429, %430
  %431 = tail call ptr @initialize_Lean_Elab_Tactic_AsAuxLemma(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %432 = getelementptr i8, ptr %431, i64 4
  %.val322 = load i32, ptr %432, align 4
  %.mask.i368 = and i32 %.val322, -16777216
  %433 = icmp eq i32 %.mask.i368, 16777216
  br i1 %433, label %482, label %434

434:                                              ; preds = %lean_dec_ref.exit270
  %435 = load i32, ptr %431, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %431, align 4, !tbaa !4
  br label %lean_dec_ref.exit272

439:                                              ; preds = %434
  %.not.i271 = icmp eq i32 %435, 0
  br i1 %.not.i271, label %lean_dec_ref.exit272, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_dec_ref.exit272

lean_dec_ref.exit272:                             ; preds = %437, %439, %440
  %441 = tail call ptr @initialize_Lean_Elab_Tactic_TreeTacAttr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %442 = getelementptr i8, ptr %441, i64 4
  %.val323 = load i32, ptr %442, align 4
  %.mask.i369 = and i32 %.val323, -16777216
  %443 = icmp eq i32 %.mask.i369, 16777216
  br i1 %443, label %482, label %444

444:                                              ; preds = %lean_dec_ref.exit272
  %445 = load i32, ptr %441, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !4
  br label %lean_dec_ref.exit274

449:                                              ; preds = %444
  %.not.i273 = icmp eq i32 %445, 0
  br i1 %.not.i273, label %lean_dec_ref.exit274, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_dec_ref.exit274

lean_dec_ref.exit274:                             ; preds = %447, %449, %450
  %451 = tail call ptr @initialize_Lean_Elab_Tactic_ExposeNames(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %452 = getelementptr i8, ptr %451, i64 4
  %.val324 = load i32, ptr %452, align 4
  %.mask.i370 = and i32 %.val324, -16777216
  %453 = icmp eq i32 %.mask.i370, 16777216
  br i1 %453, label %482, label %454

454:                                              ; preds = %lean_dec_ref.exit274
  %455 = load i32, ptr %451, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %451, align 4, !tbaa !4
  br label %lean_dec_ref.exit276

459:                                              ; preds = %454
  %.not.i275 = icmp eq i32 %455, 0
  br i1 %.not.i275, label %lean_dec_ref.exit276, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_dec_ref.exit276

lean_dec_ref.exit276:                             ; preds = %457, %459, %460
  %461 = tail call ptr @initialize_Lean_Elab_Tactic_SimpArith(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %462 = getelementptr i8, ptr %461, i64 4
  %.val325 = load i32, ptr %462, align 4
  %.mask.i371 = and i32 %.val325, -16777216
  %463 = icmp eq i32 %.mask.i371, 16777216
  br i1 %463, label %482, label %464

464:                                              ; preds = %lean_dec_ref.exit276
  %465 = load i32, ptr %461, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %461, align 4, !tbaa !4
  br label %lean_dec_ref.exit278

469:                                              ; preds = %464
  %.not.i277 = icmp eq i32 %465, 0
  br i1 %.not.i277, label %lean_dec_ref.exit278, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #4
  br label %lean_dec_ref.exit278

lean_dec_ref.exit278:                             ; preds = %467, %469, %470
  %471 = tail call ptr @initialize_Lean_Elab_Tactic_Lets(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %472 = getelementptr i8, ptr %471, i64 4
  %.val326 = load i32, ptr %472, align 4
  %.mask.i372 = and i32 %.val326, -16777216
  %473 = icmp eq i32 %.mask.i372, 16777216
  br i1 %473, label %482, label %474

474:                                              ; preds = %lean_dec_ref.exit278
  %475 = load i32, ptr %471, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !4
  br label %lean_dec_ref.exit280

479:                                              ; preds = %474
  %.not.i279 = icmp eq i32 %475, 0
  br i1 %.not.i279, label %lean_dec_ref.exit280, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_dec_ref.exit280

lean_dec_ref.exit280:                             ; preds = %477, %479, %480
  %481 = tail call fastcc ptr @lean_io_result_mk_ok()
  br label %482

482:                                              ; preds = %lean_dec_ref.exit278, %lean_dec_ref.exit276, %lean_dec_ref.exit274, %lean_dec_ref.exit272, %lean_dec_ref.exit270, %lean_dec_ref.exit268, %lean_dec_ref.exit266, %lean_dec_ref.exit264, %lean_dec_ref.exit262, %lean_dec_ref.exit260, %lean_dec_ref.exit258, %lean_dec_ref.exit256, %lean_dec_ref.exit254, %lean_dec_ref.exit252, %lean_dec_ref.exit250, %lean_dec_ref.exit248, %lean_dec_ref.exit246, %lean_dec_ref.exit244, %lean_dec_ref.exit242, %lean_dec_ref.exit240, %lean_dec_ref.exit238, %lean_dec_ref.exit236, %lean_dec_ref.exit234, %lean_dec_ref.exit232, %lean_dec_ref.exit230, %lean_dec_ref.exit228, %lean_dec_ref.exit226, %lean_dec_ref.exit224, %lean_dec_ref.exit222, %lean_dec_ref.exit220, %lean_dec_ref.exit218, %lean_dec_ref.exit216, %lean_dec_ref.exit214, %lean_dec_ref.exit212, %lean_dec_ref.exit210, %lean_dec_ref.exit208, %lean_dec_ref.exit206, %lean_dec_ref.exit204, %lean_dec_ref.exit202, %lean_dec_ref.exit200, %lean_dec_ref.exit198, %lean_dec_ref.exit196, %lean_dec_ref.exit194, %lean_dec_ref.exit192, %lean_dec_ref.exit190, %lean_dec_ref.exit, %10, %lean_dec_ref.exit280, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %481, %lean_dec_ref.exit280 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit190 ], [ %41, %lean_dec_ref.exit192 ], [ %51, %lean_dec_ref.exit194 ], [ %61, %lean_dec_ref.exit196 ], [ %71, %lean_dec_ref.exit198 ], [ %81, %lean_dec_ref.exit200 ], [ %91, %lean_dec_ref.exit202 ], [ %101, %lean_dec_ref.exit204 ], [ %111, %lean_dec_ref.exit206 ], [ %121, %lean_dec_ref.exit208 ], [ %131, %lean_dec_ref.exit210 ], [ %141, %lean_dec_ref.exit212 ], [ %151, %lean_dec_ref.exit214 ], [ %161, %lean_dec_ref.exit216 ], [ %171, %lean_dec_ref.exit218 ], [ %181, %lean_dec_ref.exit220 ], [ %191, %lean_dec_ref.exit222 ], [ %201, %lean_dec_ref.exit224 ], [ %211, %lean_dec_ref.exit226 ], [ %221, %lean_dec_ref.exit228 ], [ %231, %lean_dec_ref.exit230 ], [ %241, %lean_dec_ref.exit232 ], [ %251, %lean_dec_ref.exit234 ], [ %261, %lean_dec_ref.exit236 ], [ %271, %lean_dec_ref.exit238 ], [ %281, %lean_dec_ref.exit240 ], [ %291, %lean_dec_ref.exit242 ], [ %301, %lean_dec_ref.exit244 ], [ %311, %lean_dec_ref.exit246 ], [ %321, %lean_dec_ref.exit248 ], [ %331, %lean_dec_ref.exit250 ], [ %341, %lean_dec_ref.exit252 ], [ %351, %lean_dec_ref.exit254 ], [ %361, %lean_dec_ref.exit256 ], [ %371, %lean_dec_ref.exit258 ], [ %381, %lean_dec_ref.exit260 ], [ %391, %lean_dec_ref.exit262 ], [ %401, %lean_dec_ref.exit264 ], [ %411, %lean_dec_ref.exit266 ], [ %421, %lean_dec_ref.exit268 ], [ %431, %lean_dec_ref.exit270 ], [ %441, %lean_dec_ref.exit272 ], [ %451, %lean_dec_ref.exit274 ], [ %461, %lean_dec_ref.exit276 ], [ %471, %lean_dec_ref.exit278 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  ret ptr %1
}

declare ptr @initialize_Lean_Elab_Term(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Induction(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Generalize(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Injection(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Match(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Rewrite(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Location(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_SimpTrace(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Simproc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_BuiltinTactic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Split(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Conv(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Delta(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Meta(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Unfold(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Calc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Congr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Guard(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_RCases(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Repeat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Ext(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Change(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_FalseOrByContra(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Omega(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Simpa(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_NormCast(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Symm(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_SolveByElim(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_LibrarySearch(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_ShowTerm(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Rfl(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Rewrites(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_DiscrTreeKey(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_BVDecide(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_BoolToPropSimps(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Classical(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Grind(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Monotonicity(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Try(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_AsAuxLemma(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_TreeTacAttr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_ExposeNames(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_SimpArith(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Elab_Tactic_Lets(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
