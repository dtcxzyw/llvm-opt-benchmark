; ModuleID = 'bench/lean4/original/DocString.ll'
source_filename = "bench/lean4/original/DocString.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDocString_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i309 = icmp eq i32 %.val.i, 0
  br i1 %.not.i309, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit203, label %15

15:                                               ; preds = %lean_inc.exit
  %.val.i310 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i310, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i310, 1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit203

19:                                               ; preds = %15
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit203, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %20, %19, %17, %lean_inc.exit
  %21 = tail call ptr @l_Lean_Parser_Tactic_Doc_alternativeOfTactic(ptr noundef %0, ptr noundef %1) #3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %lean_inc.exit203
  %25 = lshr i64 %22, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit

27:                                               ; preds = %lean_inc.exit203
  %28 = getelementptr i8, ptr %21, i64 4
  %.val.i313 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i313, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %315

31:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_inc.exit204, label %32

32:                                               ; preds = %31
  %.val.i314 = load i32, ptr %1, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i314, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i314, 1
  store i32 %35, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit204

36:                                               ; preds = %32
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit204, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %37, %36, %34, %31
  br i1 %14, label %lean_inc.exit205, label %38

38:                                               ; preds = %lean_inc.exit204
  %.val.i317 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i317, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i317, 1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit205

42:                                               ; preds = %38
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit205, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %43, %42, %40, %lean_inc.exit204
  %44 = tail call ptr @l_Lean_Parser_Tactic_Doc_getTacticExtensionString(ptr noundef %0, ptr noundef %1) #3
  br i1 %6, label %lean_inc.exit206, label %45

45:                                               ; preds = %lean_inc.exit205
  %.val.i320 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i320, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i320, 1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit206

49:                                               ; preds = %45
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit206, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %50, %49, %47, %lean_inc.exit205
  br i1 %14, label %lean_inc.exit207, label %51

51:                                               ; preds = %lean_inc.exit206
  %.val.i323 = load i32, ptr %0, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i323, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i323, 1
  store i32 %54, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit207

55:                                               ; preds = %51
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit207, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %56, %55, %53, %lean_inc.exit206
  %57 = tail call ptr @l_Lean_Parser_Term_Doc_getRecommendedSpellingString(ptr noundef %0, ptr noundef %1) #3
  %58 = tail call ptr @l_Lean_findSimpleDocString_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit208, label %63

63:                                               ; preds = %lean_inc.exit207
  %.val.i326 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i326, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i326, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %71

67:                                               ; preds = %63
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %71, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %71

lean_inc.exit208:                                 ; preds = %lean_inc.exit207
  %69 = lshr i64 %61, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit331

71:                                               ; preds = %68, %67, %65
  %72 = getelementptr i8, ptr %60, i64 4
  %.val.i329 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i329, 24
  br label %lean_obj_tag.exit331

lean_obj_tag.exit331:                             ; preds = %lean_inc.exit208, %71
  %.0.i330 = phi i32 [ %70, %lean_inc.exit208 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i330, 0
  br i1 %74, label %75, label %132

75:                                               ; preds = %lean_obj_tag.exit331
  %76 = ptrtoint ptr %57 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %57, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i296 = icmp eq i32 %79, 0
  br i1 %.not.i296, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %75
  %85 = ptrtoint ptr %44 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit229, label %87

87:                                               ; preds = %lean_dec.exit
  %88 = load i32, ptr %44, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit229

92:                                               ; preds = %87
  %.not.i294 = icmp eq i32 %88, 0
  br i1 %.not.i294, label %lean_dec.exit229, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %93, %92, %90, %lean_dec.exit
  %.val = load i32, ptr %58, align 4, !tbaa !4
  %94 = icmp eq i32 %.val, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %lean_dec.exit229
  %96 = load ptr, ptr %59, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit230, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %96, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit230

104:                                              ; preds = %99
  %.not.i292 = icmp eq i32 %100, 0
  br i1 %.not.i292, label %lean_dec.exit230, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %105, %104, %102, %95
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !10
  br label %623

106:                                              ; preds = %lean_dec.exit229
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit209, label %111

111:                                              ; preds = %106
  %.val.i332 = load i32, ptr %108, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i332, 0
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i332, 1
  store i32 %114, ptr %108, align 4, !tbaa !4
  br label %lean_inc.exit209

115:                                              ; preds = %111
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit209, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %116, %115, %113, %106
  %117 = ptrtoint ptr %58 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit231, label %119

119:                                              ; preds = %lean_inc.exit209
  %120 = load i32, ptr %58, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit231

124:                                              ; preds = %119
  %.not.i290 = icmp eq i32 %120, 0
  br i1 %.not.i290, label %lean_dec.exit231, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %125, %124, %122, %lean_inc.exit209
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_dec.exit231
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit231
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %108, ptr %131, align 8, !tbaa !10
  br label %623

132:                                              ; preds = %lean_obj_tag.exit331
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit210, label %137

137:                                              ; preds = %132
  %.val.i335 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i335, 0
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i335, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit210

141:                                              ; preds = %137
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit210, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %142, %141, %139, %132
  %143 = ptrtoint ptr %58 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit232, label %145

145:                                              ; preds = %lean_inc.exit210
  %146 = load i32, ptr %58, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !9

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit232

150:                                              ; preds = %145
  %.not.i288 = icmp eq i32 %146, 0
  br i1 %.not.i288, label %lean_dec.exit232, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %151, %150, %148, %lean_inc.exit210
  %.val302 = load i32, ptr %60, align 4, !tbaa !4
  %152 = icmp eq i32 %.val302, 1
  %153 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  br i1 %152, label %155, label %215

155:                                              ; preds = %lean_dec.exit232
  %156 = tail call ptr @lean_string_append(ptr noundef %154, ptr noundef %44) #3
  %157 = ptrtoint ptr %44 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit233, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %44, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit233

164:                                              ; preds = %159
  %.not.i286 = icmp eq i32 %160, 0
  br i1 %.not.i286, label %lean_dec.exit233, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %165, %164, %162, %155
  %166 = tail call ptr @lean_string_append(ptr noundef %156, ptr noundef %57) #3
  %167 = ptrtoint ptr %57 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit234, label %169

169:                                              ; preds = %lean_dec.exit233
  %170 = load i32, ptr %57, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit234

174:                                              ; preds = %169
  %.not.i284 = icmp eq i32 %170, 0
  br i1 %.not.i284, label %lean_dec.exit234, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %175, %174, %172, %lean_dec.exit233
  %176 = tail call ptr @l_Lean_rewriteManualLinks(ptr noundef %166, ptr noundef %134) #3
  %.val303 = load i32, ptr %176, align 4, !tbaa !4
  %177 = icmp eq i32 %.val303, 1
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  br i1 %177, label %180, label %181

180:                                              ; preds = %lean_dec.exit234
  store ptr %179, ptr %153, align 8, !tbaa !10
  store ptr %60, ptr %178, align 8, !tbaa !10
  br label %623

181:                                              ; preds = %lean_dec.exit234
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit211, label %186

186:                                              ; preds = %181
  %.val.i338 = load i32, ptr %183, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i338, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i338, 1
  store i32 %189, ptr %183, align 4, !tbaa !4
  br label %lean_inc.exit211

190:                                              ; preds = %186
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit211, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %191, %190, %188, %181
  %192 = ptrtoint ptr %179 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit212, label %194

194:                                              ; preds = %lean_inc.exit211
  %.val.i341 = load i32, ptr %179, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i341, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i341, 1
  store i32 %197, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit212

198:                                              ; preds = %194
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit212, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %199, %198, %196, %lean_inc.exit211
  %200 = ptrtoint ptr %176 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_dec.exit235, label %202

202:                                              ; preds = %lean_inc.exit212
  %203 = load i32, ptr %176, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit235

207:                                              ; preds = %202
  %.not.i282 = icmp eq i32 %203, 0
  br i1 %.not.i282, label %lean_dec.exit235, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %208, %207, %205, %lean_inc.exit212
  store ptr %179, ptr %153, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit344

211:                                              ; preds = %lean_dec.exit235
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit344:                          ; preds = %lean_dec.exit235
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !4
  store i32 131096, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %60, ptr %213, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %183, ptr %214, align 8, !tbaa !10
  br label %623

215:                                              ; preds = %lean_dec.exit232
  %216 = ptrtoint ptr %154 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit213, label %218

218:                                              ; preds = %215
  %.val.i345 = load i32, ptr %154, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i345, 0
  br i1 %219, label %220, label %222, !prof !9

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i345, 1
  store i32 %221, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit213

222:                                              ; preds = %218
  %.not.i346 = icmp eq i32 %.val.i345, 0
  br i1 %.not.i346, label %lean_inc.exit213, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %223, %222, %220, %215
  br i1 %62, label %lean_dec.exit236, label %224

224:                                              ; preds = %lean_inc.exit213
  %225 = load i32, ptr %60, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !9

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit236

229:                                              ; preds = %224
  %.not.i280 = icmp eq i32 %225, 0
  br i1 %.not.i280, label %lean_dec.exit236, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %230, %229, %227, %lean_inc.exit213
  %231 = tail call ptr @lean_string_append(ptr noundef %154, ptr noundef %44) #3
  %232 = ptrtoint ptr %44 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit237, label %234

234:                                              ; preds = %lean_dec.exit236
  %235 = load i32, ptr %44, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit237

239:                                              ; preds = %234
  %.not.i278 = icmp eq i32 %235, 0
  br i1 %.not.i278, label %lean_dec.exit237, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %240, %239, %237, %lean_dec.exit236
  %241 = tail call ptr @lean_string_append(ptr noundef %231, ptr noundef %57) #3
  %242 = ptrtoint ptr %57 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_dec.exit238, label %244

244:                                              ; preds = %lean_dec.exit237
  %245 = load i32, ptr %57, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit238

249:                                              ; preds = %244
  %.not.i276 = icmp eq i32 %245, 0
  br i1 %.not.i276, label %lean_dec.exit238, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %250, %249, %247, %lean_dec.exit237
  %251 = tail call ptr @l_Lean_rewriteManualLinks(ptr noundef %241, ptr noundef %134) #3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit214, label %256

256:                                              ; preds = %lean_dec.exit238
  %.val.i348 = load i32, ptr %253, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i348, 0
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i348, 1
  store i32 %259, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit214

260:                                              ; preds = %256
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit214, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %261, %260, %258, %lean_dec.exit238
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_inc.exit215, label %266

266:                                              ; preds = %lean_inc.exit214
  %.val.i351 = load i32, ptr %263, align 4, !tbaa !4
  %267 = icmp sgt i32 %.val.i351, 0
  br i1 %267, label %268, label %270, !prof !9

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i351, 1
  store i32 %269, ptr %263, align 4, !tbaa !4
  br label %lean_inc.exit215

270:                                              ; preds = %266
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit215, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %271, %270, %268, %lean_inc.exit214
  %.val304 = load i32, ptr %251, align 4, !tbaa !4
  %272 = icmp eq i32 %.val304, 1
  br i1 %272, label %273, label %294

273:                                              ; preds = %lean_inc.exit215
  %274 = load ptr, ptr %252, align 8, !tbaa !10
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_ctor_release.exit, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %274, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !4
  br label %lean_ctor_release.exit

282:                                              ; preds = %277
  %.not.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %273, %280, %282, %283
  store ptr inttoptr (i64 1 to ptr), ptr %252, align 8, !tbaa !10
  %284 = load ptr, ptr %262, align 8, !tbaa !10
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_ctor_release.exit355, label %287

287:                                              ; preds = %lean_ctor_release.exit
  %288 = load i32, ptr %284, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %284, align 4, !tbaa !4
  br label %lean_ctor_release.exit355

292:                                              ; preds = %287
  %.not.i.i354 = icmp eq i32 %288, 0
  br i1 %.not.i.i354, label %lean_ctor_release.exit355, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %284) #3
  br label %lean_ctor_release.exit355

lean_ctor_release.exit355:                        ; preds = %lean_ctor_release.exit, %290, %292, %293
  store ptr inttoptr (i64 1 to ptr), ptr %262, align 8, !tbaa !10
  br label %lean_dec_ref.exit299

294:                                              ; preds = %lean_inc.exit215
  %295 = icmp sgt i32 %.val304, 1
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %294
  %297 = add nsw i32 %.val304, -1
  store i32 %297, ptr %251, align 4, !tbaa !4
  br label %lean_dec_ref.exit299

298:                                              ; preds = %294
  %.not.i298 = icmp eq i32 %.val304, 0
  br i1 %.not.i298, label %lean_dec_ref.exit299, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #3
  br label %lean_dec_ref.exit299

lean_dec_ref.exit299:                             ; preds = %299, %298, %296, %lean_ctor_release.exit355
  %.0201 = phi ptr [ %251, %lean_ctor_release.exit355 ], [ inttoptr (i64 1 to ptr), %296 ], [ inttoptr (i64 1 to ptr), %298 ], [ inttoptr (i64 1 to ptr), %299 ]
  tail call void @lean_inc_heartbeat() #3
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_ctor.exit356

302:                                              ; preds = %lean_dec_ref.exit299
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit356:                          ; preds = %lean_dec_ref.exit299
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 1, ptr %300, align 4, !tbaa !4
  store i32 16842768, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %253, ptr %304, align 8, !tbaa !10
  %305 = ptrtoint ptr %.0201 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %307, label %312

307:                                              ; preds = %lean_alloc_ctor.exit356
  tail call void @lean_inc_heartbeat() #3
  %308 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %lean_alloc_ctor.exit357

310:                                              ; preds = %307
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit357:                          ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %308, align 4, !tbaa !4
  store i32 131096, ptr %311, align 4
  br label %312

312:                                              ; preds = %lean_alloc_ctor.exit356, %lean_alloc_ctor.exit357
  %.0202 = phi ptr [ %308, %lean_alloc_ctor.exit357 ], [ %.0201, %lean_alloc_ctor.exit356 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  store ptr %300, ptr %313, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %.0202, i64 16
  store ptr %263, ptr %314, align 8, !tbaa !10
  br label %623

315:                                              ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit239, label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %1, align 4, !tbaa !4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !9

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit239

321:                                              ; preds = %316
  %.not.i274 = icmp eq i32 %317, 0
  br i1 %.not.i274, label %lean_dec.exit239, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %322, %321, %319, %315
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit216, label %327

327:                                              ; preds = %lean_dec.exit239
  %.val.i358 = load i32, ptr %324, align 4, !tbaa !4
  %328 = icmp sgt i32 %.val.i358, 0
  br i1 %328, label %329, label %331, !prof !9

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i358, 1
  store i32 %330, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit216

331:                                              ; preds = %327
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit216, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #3
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %332, %331, %329, %lean_dec.exit239
  br i1 %23, label %lean_dec.exit240, label %333

333:                                              ; preds = %lean_inc.exit216
  %334 = load i32, ptr %21, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit240

338:                                              ; preds = %333
  %.not.i272 = icmp eq i32 %334, 0
  br i1 %.not.i272, label %lean_dec.exit240, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %339, %338, %336, %lean_inc.exit216
  br i1 %326, label %lean_inc.exit217, label %340

340:                                              ; preds = %lean_dec.exit240
  %.val.i361 = load i32, ptr %324, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i361, 0
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i361, 1
  store i32 %343, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit217

344:                                              ; preds = %340
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit217, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #3
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %345, %344, %342, %lean_dec.exit240
  br i1 %14, label %lean_inc.exit218, label %346

346:                                              ; preds = %lean_inc.exit217
  %.val.i364 = load i32, ptr %0, align 4, !tbaa !4
  %347 = icmp sgt i32 %.val.i364, 0
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i364, 1
  store i32 %349, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit218

350:                                              ; preds = %346
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit218, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %351, %350, %348, %lean_inc.exit217
  %352 = tail call ptr @l_Lean_Parser_Tactic_Doc_getTacticExtensionString(ptr noundef %0, ptr noundef %324) #3
  br i1 %326, label %lean_inc.exit219, label %353

353:                                              ; preds = %lean_inc.exit218
  %.val.i367 = load i32, ptr %324, align 4, !tbaa !4
  %354 = icmp sgt i32 %.val.i367, 0
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i367, 1
  store i32 %356, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit219

357:                                              ; preds = %353
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit219, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #3
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %358, %357, %355, %lean_inc.exit218
  br i1 %14, label %lean_inc.exit220, label %359

359:                                              ; preds = %lean_inc.exit219
  %.val.i370 = load i32, ptr %0, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i370, 0
  br i1 %360, label %361, label %363, !prof !9

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i370, 1
  store i32 %362, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit220

363:                                              ; preds = %359
  %.not.i371 = icmp eq i32 %.val.i370, 0
  br i1 %.not.i371, label %lean_inc.exit220, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %364, %363, %361, %lean_inc.exit219
  %365 = tail call ptr @l_Lean_Parser_Term_Doc_getRecommendedSpellingString(ptr noundef %0, ptr noundef %324) #3
  %366 = tail call ptr @l_Lean_findSimpleDocString_x3f(ptr noundef %0, ptr noundef %324, i8 noundef zeroext %2, ptr noundef %3) #3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !10
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit221, label %371

371:                                              ; preds = %lean_inc.exit220
  %.val.i373 = load i32, ptr %368, align 4, !tbaa !4
  %372 = icmp sgt i32 %.val.i373, 0
  br i1 %372, label %373, label %375, !prof !9

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i373, 1
  store i32 %374, ptr %368, align 4, !tbaa !4
  br label %379

375:                                              ; preds = %371
  %.not.i374 = icmp eq i32 %.val.i373, 0
  br i1 %.not.i374, label %379, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #3
  br label %379

lean_inc.exit221:                                 ; preds = %lean_inc.exit220
  %377 = lshr i64 %369, 1
  %378 = trunc i64 %377 to i32
  br label %lean_obj_tag.exit378

379:                                              ; preds = %376, %375, %373
  %380 = getelementptr i8, ptr %368, i64 4
  %.val.i376 = load i32, ptr %380, align 4
  %381 = lshr i32 %.val.i376, 24
  br label %lean_obj_tag.exit378

lean_obj_tag.exit378:                             ; preds = %lean_inc.exit221, %379
  %.0.i377 = phi i32 [ %378, %lean_inc.exit221 ], [ %381, %379 ]
  %382 = icmp eq i32 %.0.i377, 0
  br i1 %382, label %383, label %440

383:                                              ; preds = %lean_obj_tag.exit378
  %384 = ptrtoint ptr %365 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_dec.exit241, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %365, align 4, !tbaa !4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !9

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %365, align 4, !tbaa !4
  br label %lean_dec.exit241

391:                                              ; preds = %386
  %.not.i270 = icmp eq i32 %387, 0
  br i1 %.not.i270, label %lean_dec.exit241, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #3
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %392, %391, %389, %383
  %393 = ptrtoint ptr %352 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_dec.exit242, label %395

395:                                              ; preds = %lean_dec.exit241
  %396 = load i32, ptr %352, align 4, !tbaa !4
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !9

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %352, align 4, !tbaa !4
  br label %lean_dec.exit242

400:                                              ; preds = %395
  %.not.i268 = icmp eq i32 %396, 0
  br i1 %.not.i268, label %lean_dec.exit242, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #3
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %401, %400, %398, %lean_dec.exit241
  %.val305 = load i32, ptr %366, align 4, !tbaa !4
  %402 = icmp eq i32 %.val305, 1
  br i1 %402, label %403, label %414

403:                                              ; preds = %lean_dec.exit242
  %404 = load ptr, ptr %367, align 8, !tbaa !10
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit243, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %404, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %404, align 4, !tbaa !4
  br label %lean_dec.exit243

412:                                              ; preds = %407
  %.not.i266 = icmp eq i32 %408, 0
  br i1 %.not.i266, label %lean_dec.exit243, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %404) #3
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %413, %412, %410, %403
  store ptr inttoptr (i64 1 to ptr), ptr %367, align 8, !tbaa !10
  br label %623

414:                                              ; preds = %lean_dec.exit242
  %415 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !10
  %417 = ptrtoint ptr %416 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %lean_inc.exit222, label %419

419:                                              ; preds = %414
  %.val.i379 = load i32, ptr %416, align 4, !tbaa !4
  %420 = icmp sgt i32 %.val.i379, 0
  br i1 %420, label %421, label %423, !prof !9

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i379, 1
  store i32 %422, ptr %416, align 4, !tbaa !4
  br label %lean_inc.exit222

423:                                              ; preds = %419
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit222, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %416) #3
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %424, %423, %421, %414
  %425 = ptrtoint ptr %366 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_dec.exit244, label %427

427:                                              ; preds = %lean_inc.exit222
  %428 = load i32, ptr %366, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !9

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %366, align 4, !tbaa !4
  br label %lean_dec.exit244

432:                                              ; preds = %427
  %.not.i264 = icmp eq i32 %428, 0
  br i1 %.not.i264, label %lean_dec.exit244, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #3
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %433, %432, %430, %lean_inc.exit222
  tail call void @lean_inc_heartbeat() #3
  %434 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %lean_alloc_ctor.exit382

436:                                              ; preds = %lean_dec.exit244
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit382:                          ; preds = %lean_dec.exit244
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 1, ptr %434, align 4, !tbaa !4
  store i32 131096, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %438, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %416, ptr %439, align 8, !tbaa !10
  br label %623

440:                                              ; preds = %lean_obj_tag.exit378
  %441 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !10
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_inc.exit223, label %445

445:                                              ; preds = %440
  %.val.i383 = load i32, ptr %442, align 4, !tbaa !4
  %446 = icmp sgt i32 %.val.i383, 0
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i383, 1
  store i32 %448, ptr %442, align 4, !tbaa !4
  br label %lean_inc.exit223

449:                                              ; preds = %445
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit223, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %450, %449, %447, %440
  %451 = ptrtoint ptr %366 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_dec.exit245, label %453

453:                                              ; preds = %lean_inc.exit223
  %454 = load i32, ptr %366, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !9

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %366, align 4, !tbaa !4
  br label %lean_dec.exit245

458:                                              ; preds = %453
  %.not.i262 = icmp eq i32 %454, 0
  br i1 %.not.i262, label %lean_dec.exit245, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #3
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %459, %458, %456, %lean_inc.exit223
  %.val306 = load i32, ptr %368, align 4, !tbaa !4
  %460 = icmp eq i32 %.val306, 1
  %461 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !10
  br i1 %460, label %463, label %523

463:                                              ; preds = %lean_dec.exit245
  %464 = tail call ptr @lean_string_append(ptr noundef %462, ptr noundef %352) #3
  %465 = ptrtoint ptr %352 to i64
  %466 = trunc i64 %465 to i1
  br i1 %466, label %lean_dec.exit246, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %352, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !9

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %352, align 4, !tbaa !4
  br label %lean_dec.exit246

472:                                              ; preds = %467
  %.not.i260 = icmp eq i32 %468, 0
  br i1 %.not.i260, label %lean_dec.exit246, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #3
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %473, %472, %470, %463
  %474 = tail call ptr @lean_string_append(ptr noundef %464, ptr noundef %365) #3
  %475 = ptrtoint ptr %365 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_dec.exit247, label %477

477:                                              ; preds = %lean_dec.exit246
  %478 = load i32, ptr %365, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !9

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %365, align 4, !tbaa !4
  br label %lean_dec.exit247

482:                                              ; preds = %477
  %.not.i258 = icmp eq i32 %478, 0
  br i1 %.not.i258, label %lean_dec.exit247, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #3
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %483, %482, %480, %lean_dec.exit246
  %484 = tail call ptr @l_Lean_rewriteManualLinks(ptr noundef %474, ptr noundef %442) #3
  %.val307 = load i32, ptr %484, align 4, !tbaa !4
  %485 = icmp eq i32 %.val307, 1
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !10
  br i1 %485, label %488, label %489

488:                                              ; preds = %lean_dec.exit247
  store ptr %487, ptr %461, align 8, !tbaa !10
  store ptr %368, ptr %486, align 8, !tbaa !10
  br label %623

489:                                              ; preds = %lean_dec.exit247
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !10
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_inc.exit224, label %494

494:                                              ; preds = %489
  %.val.i386 = load i32, ptr %491, align 4, !tbaa !4
  %495 = icmp sgt i32 %.val.i386, 0
  br i1 %495, label %496, label %498, !prof !9

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i386, 1
  store i32 %497, ptr %491, align 4, !tbaa !4
  br label %lean_inc.exit224

498:                                              ; preds = %494
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit224, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #3
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %499, %498, %496, %489
  %500 = ptrtoint ptr %487 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_inc.exit225, label %502

502:                                              ; preds = %lean_inc.exit224
  %.val.i389 = load i32, ptr %487, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i389, 0
  br i1 %503, label %504, label %506, !prof !9

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i389, 1
  store i32 %505, ptr %487, align 4, !tbaa !4
  br label %lean_inc.exit225

506:                                              ; preds = %502
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit225, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %487) #3
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %507, %506, %504, %lean_inc.exit224
  %508 = ptrtoint ptr %484 to i64
  %509 = trunc i64 %508 to i1
  br i1 %509, label %lean_dec.exit248, label %510

510:                                              ; preds = %lean_inc.exit225
  %511 = load i32, ptr %484, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !9

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %484, align 4, !tbaa !4
  br label %lean_dec.exit248

515:                                              ; preds = %510
  %.not.i256 = icmp eq i32 %511, 0
  br i1 %.not.i256, label %lean_dec.exit248, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #3
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %516, %515, %513, %lean_inc.exit225
  store ptr %487, ptr %461, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %517 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %lean_alloc_ctor.exit392

519:                                              ; preds = %lean_dec.exit248
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit392:                          ; preds = %lean_dec.exit248
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store i32 1, ptr %517, align 4, !tbaa !4
  store i32 131096, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %368, ptr %521, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %491, ptr %522, align 8, !tbaa !10
  br label %623

523:                                              ; preds = %lean_dec.exit245
  %524 = ptrtoint ptr %462 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_inc.exit226, label %526

526:                                              ; preds = %523
  %.val.i393 = load i32, ptr %462, align 4, !tbaa !4
  %527 = icmp sgt i32 %.val.i393, 0
  br i1 %527, label %528, label %530, !prof !9

528:                                              ; preds = %526
  %529 = add nuw i32 %.val.i393, 1
  store i32 %529, ptr %462, align 4, !tbaa !4
  br label %lean_inc.exit226

530:                                              ; preds = %526
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit226, label %531

531:                                              ; preds = %530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %462) #3
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %531, %530, %528, %523
  br i1 %370, label %lean_dec.exit249, label %532

532:                                              ; preds = %lean_inc.exit226
  %533 = load i32, ptr %368, align 4, !tbaa !4
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !9

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %368, align 4, !tbaa !4
  br label %lean_dec.exit249

537:                                              ; preds = %532
  %.not.i254 = icmp eq i32 %533, 0
  br i1 %.not.i254, label %lean_dec.exit249, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #3
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %538, %537, %535, %lean_inc.exit226
  %539 = tail call ptr @lean_string_append(ptr noundef %462, ptr noundef %352) #3
  %540 = ptrtoint ptr %352 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_dec.exit250, label %542

542:                                              ; preds = %lean_dec.exit249
  %543 = load i32, ptr %352, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !9

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %352, align 4, !tbaa !4
  br label %lean_dec.exit250

547:                                              ; preds = %542
  %.not.i252 = icmp eq i32 %543, 0
  br i1 %.not.i252, label %lean_dec.exit250, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #3
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %548, %547, %545, %lean_dec.exit249
  %549 = tail call ptr @lean_string_append(ptr noundef %539, ptr noundef %365) #3
  %550 = ptrtoint ptr %365 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_dec.exit251, label %552

552:                                              ; preds = %lean_dec.exit250
  %553 = load i32, ptr %365, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !9

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %365, align 4, !tbaa !4
  br label %lean_dec.exit251

557:                                              ; preds = %552
  %.not.i = icmp eq i32 %553, 0
  br i1 %.not.i, label %lean_dec.exit251, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #3
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %558, %557, %555, %lean_dec.exit250
  %559 = tail call ptr @l_Lean_rewriteManualLinks(ptr noundef %549, ptr noundef %442) #3
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !10
  %562 = ptrtoint ptr %561 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %lean_inc.exit227, label %564

564:                                              ; preds = %lean_dec.exit251
  %.val.i396 = load i32, ptr %561, align 4, !tbaa !4
  %565 = icmp sgt i32 %.val.i396, 0
  br i1 %565, label %566, label %568, !prof !9

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i396, 1
  store i32 %567, ptr %561, align 4, !tbaa !4
  br label %lean_inc.exit227

568:                                              ; preds = %564
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit227, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %561) #3
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %569, %568, %566, %lean_dec.exit251
  %570 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !10
  %572 = ptrtoint ptr %571 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_inc.exit228, label %574

574:                                              ; preds = %lean_inc.exit227
  %.val.i399 = load i32, ptr %571, align 4, !tbaa !4
  %575 = icmp sgt i32 %.val.i399, 0
  br i1 %575, label %576, label %578, !prof !9

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i399, 1
  store i32 %577, ptr %571, align 4, !tbaa !4
  br label %lean_inc.exit228

578:                                              ; preds = %574
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit228, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %571) #3
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %579, %578, %576, %lean_inc.exit227
  %.val308 = load i32, ptr %559, align 4, !tbaa !4
  %580 = icmp eq i32 %.val308, 1
  br i1 %580, label %581, label %602

581:                                              ; preds = %lean_inc.exit228
  %582 = load ptr, ptr %560, align 8, !tbaa !10
  %583 = ptrtoint ptr %582 to i64
  %584 = trunc i64 %583 to i1
  br i1 %584, label %lean_ctor_release.exit403, label %585

585:                                              ; preds = %581
  %586 = load i32, ptr %582, align 4, !tbaa !4
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !9

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %582, align 4, !tbaa !4
  br label %lean_ctor_release.exit403

590:                                              ; preds = %585
  %.not.i.i402 = icmp eq i32 %586, 0
  br i1 %.not.i.i402, label %lean_ctor_release.exit403, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %582) #3
  br label %lean_ctor_release.exit403

lean_ctor_release.exit403:                        ; preds = %581, %588, %590, %591
  store ptr inttoptr (i64 1 to ptr), ptr %560, align 8, !tbaa !10
  %592 = load ptr, ptr %570, align 8, !tbaa !10
  %593 = ptrtoint ptr %592 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_ctor_release.exit405, label %595

595:                                              ; preds = %lean_ctor_release.exit403
  %596 = load i32, ptr %592, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !9

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %592, align 4, !tbaa !4
  br label %lean_ctor_release.exit405

600:                                              ; preds = %595
  %.not.i.i404 = icmp eq i32 %596, 0
  br i1 %.not.i.i404, label %lean_ctor_release.exit405, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %592) #3
  br label %lean_ctor_release.exit405

lean_ctor_release.exit405:                        ; preds = %lean_ctor_release.exit403, %598, %600, %601
  store ptr inttoptr (i64 1 to ptr), ptr %570, align 8, !tbaa !10
  br label %lean_dec_ref.exit301

602:                                              ; preds = %lean_inc.exit228
  %603 = icmp sgt i32 %.val308, 1
  br i1 %603, label %604, label %606, !prof !9

604:                                              ; preds = %602
  %605 = add nsw i32 %.val308, -1
  store i32 %605, ptr %559, align 4, !tbaa !4
  br label %lean_dec_ref.exit301

606:                                              ; preds = %602
  %.not.i300 = icmp eq i32 %.val308, 0
  br i1 %.not.i300, label %lean_dec_ref.exit301, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %559) #3
  br label %lean_dec_ref.exit301

lean_dec_ref.exit301:                             ; preds = %607, %606, %604, %lean_ctor_release.exit405
  %.0200 = phi ptr [ %559, %lean_ctor_release.exit405 ], [ inttoptr (i64 1 to ptr), %604 ], [ inttoptr (i64 1 to ptr), %606 ], [ inttoptr (i64 1 to ptr), %607 ]
  tail call void @lean_inc_heartbeat() #3
  %608 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %lean_alloc_ctor.exit406

610:                                              ; preds = %lean_dec_ref.exit301
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit406:                          ; preds = %lean_dec_ref.exit301
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 1, ptr %608, align 4, !tbaa !4
  store i32 16842768, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %561, ptr %612, align 8, !tbaa !10
  %613 = ptrtoint ptr %.0200 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %615, label %620

615:                                              ; preds = %lean_alloc_ctor.exit406
  tail call void @lean_inc_heartbeat() #3
  %616 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %lean_alloc_ctor.exit407

618:                                              ; preds = %615
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit407:                          ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i32 1, ptr %616, align 4, !tbaa !4
  store i32 131096, ptr %619, align 4
  br label %620

620:                                              ; preds = %lean_alloc_ctor.exit406, %lean_alloc_ctor.exit407
  %.0 = phi ptr [ %616, %lean_alloc_ctor.exit407 ], [ %.0200, %lean_alloc_ctor.exit406 ]
  %621 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %608, ptr %621, align 8, !tbaa !10
  %622 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %571, ptr %622, align 8, !tbaa !10
  br label %623

623:                                              ; preds = %lean_alloc_ctor.exit382, %lean_dec.exit243, %488, %lean_alloc_ctor.exit392, %620, %lean_alloc_ctor.exit, %lean_dec.exit230, %180, %lean_alloc_ctor.exit344, %312
  %.4 = phi ptr [ %209, %lean_alloc_ctor.exit344 ], [ %126, %lean_alloc_ctor.exit ], [ %58, %lean_dec.exit230 ], [ %.0202, %312 ], [ %176, %180 ], [ %434, %lean_alloc_ctor.exit382 ], [ %366, %lean_dec.exit243 ], [ %.0, %620 ], [ %484, %488 ], [ %517, %lean_alloc_ctor.exit392 ]
  ret ptr %.4
}

declare ptr @l_Lean_Parser_Tactic_Doc_alternativeOfTactic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_Tactic_Doc_getTacticExtensionString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_Term_Doc_getRecommendedSpellingString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_findSimpleDocString_x3f(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_rewriteManualLinks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_findDocString_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i8
  %16 = tail call ptr @l_Lean_findDocString_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %15, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_DocString(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_DocString_Extension(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_DocString_Links(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %54, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Parser_Tactic_Doc(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %54, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Parser_Term_Doc(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %54, label %41

41:                                               ; preds = %lean_dec_ref.exit17
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %48, %lean_dec_ref.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !4
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit17, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %38, %lean_dec_ref.exit17 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_DocString_Extension(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_DocString_Links(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Parser_Tactic_Doc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Parser_Term_Doc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
