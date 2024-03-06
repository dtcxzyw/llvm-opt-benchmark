target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [83 x i8] c"Parse_FormulaParserEqn(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Parse_FormulaParserEqn(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Parse_FormulaParserEqn(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Parse_FormulaParserEqn(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Parse_FormulaParserEqn(): An opening parenthesis follows a var without operation sign.\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Parse_FormulaParserEqn(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Parse_FormulaParserEqn(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"Parse_FormulaParserEqn(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"Parse_FormulaParserEqn(): The parser cannot find var \22%s\22 in the input var list.\0A\00", align 1
@.str.10 = private unnamed_addr constant [94 x i8] c"Parse_FormulaParserEqn(): The variable name \22%s\22 follows another var without operation sign.\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Parse_FormulaParserEqn(): Something is left in the operation stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Parse_FormulaParserEqn(): Something is left in the function stack\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Parse_FormulaParserEqn(): The input string is empty\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Parse_FormulaParserEqn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %47, %4
  %26 = load ptr, ptr %14, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 40
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %16, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %16, align 4
  br label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %16, align 4
  br label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %14, align 8
  br label %25, !llvm.loop !4

50:                                               ; preds = %25
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str) #5
  store ptr null, ptr %5, align 8
  br label %460

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 @strlen(ptr noundef %57) #6
  %59 = add i64 %58, 3
  %60 = mul i64 1, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #7
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.1, ptr noundef %63) #5
  %65 = call ptr @Parse_StackFnStart(i32 noundef 1000)
  store ptr %65, ptr %11, align 8
  %66 = call ptr @Parse_StackOpStart(i32 noundef 1000)
  store ptr %66, ptr %12, align 8
  store i32 1, ptr %18, align 4
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %411, %56
  %69 = load ptr, ptr %14, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %414

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  switch i32 %75, label %181 [
    i32 32, label %76
    i32 9, label %76
    i32 13, label %76
    i32 10, label %76
    i32 48, label %77
    i32 49, label %87
    i32 33, label %97
    i32 42, label %104
    i32 94, label %104
    i32 43, label %104
    i32 40, label %128
    i32 41, label %136
  ]

76:                                               ; preds = %72, %72, %72, %72
  br label %411

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @Hop_ManConst0(ptr noundef %79)
  call void @Parse_StackFnPush(ptr noundef %78, ptr noundef %80)
  %81 = load i32, ptr %18, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.2) #5
  store i32 4, ptr %18, align 4
  br label %333

86:                                               ; preds = %77
  store i32 2, ptr %18, align 4
  br label %333

87:                                               ; preds = %72
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @Hop_ManConst1(ptr noundef %89)
  call void @Parse_StackFnPush(ptr noundef %88, ptr noundef %90)
  %91 = load i32, ptr %18, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.3) #5
  store i32 4, ptr %18, align 4
  br label %333

96:                                               ; preds = %87
  store i32 2, ptr %18, align 4
  br label %333

97:                                               ; preds = %72
  %98 = load i32, ptr %18, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  call void @Parse_StackOpPush(ptr noundef %101, i32 noundef 9)
  store i32 3, ptr %18, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %12, align 8
  call void @Parse_StackOpPush(ptr noundef %103, i32 noundef 10)
  br label %333

104:                                              ; preds = %72, %72, %72
  %105 = load i32, ptr %18, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.4) #5
  store i32 4, ptr %18, align 4
  br label %333

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 42
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  call void @Parse_StackOpPush(ptr noundef %116, i32 noundef 9)
  br label %127

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 43
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  call void @Parse_StackOpPush(ptr noundef %123, i32 noundef 7)
  br label %126

124:                                              ; preds = %117
  %125 = load ptr, ptr %12, align 8
  call void @Parse_StackOpPush(ptr noundef %125, i32 noundef 8)
  br label %126

126:                                              ; preds = %124, %122
  br label %127

127:                                              ; preds = %126, %115
  store i32 3, ptr %18, align 4
  br label %333

128:                                              ; preds = %72
  %129 = load i32, ptr %18, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.5) #5
  store i32 4, ptr %18, align 4
  br label %333

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8
  call void @Parse_StackOpPush(ptr noundef %135, i32 noundef 1)
  store i32 1, ptr %18, align 4
  br label %333

136:                                              ; preds = %72
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @Parse_StackOpIsEmpty(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %173, label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %171, %140
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @Parse_StackOpIsEmpty(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.6) #5
  store i32 4, ptr %18, align 4
  br label %172

148:                                              ; preds = %141
  %149 = load ptr, ptr %12, align 8
  %150 = call i32 @Parse_StackOpPop(ptr noundef %149)
  store i32 %150, ptr %19, align 4
  %151 = load i32, ptr %19, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %172

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %19, align 4
  %158 = call ptr @Parse_ParserPerformTopOp(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %171

160:                                              ; preds = %154
  %161 = load ptr, ptr %11, align 8
  call void @Parse_StackFnFree(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8
  call void @Parse_StackOpFree(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.7) #5
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %168) #5
  store ptr null, ptr %10, align 8
  br label %170

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %167
  store ptr null, ptr %5, align 8
  br label %460

171:                                              ; preds = %154
  br label %141

172:                                              ; preds = %153, %145
  br label %176

173:                                              ; preds = %136
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.6) #5
  store i32 4, ptr %18, align 4
  br label %333

176:                                              ; preds = %172
  %177 = load i32, ptr %18, align 4
  %178 = icmp ne i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 2, ptr %18, align 4
  br label %180

180:                                              ; preds = %179, %176
  br label %333

181:                                              ; preds = %72
  store i32 0, ptr %22, align 4
  br label %182

182:                                              ; preds = %276, %181
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %254

190:                                              ; preds = %182
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 32
  br i1 %197, label %198, label %254

198:                                              ; preds = %190
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %22, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 9
  br i1 %205, label %206, label %254

206:                                              ; preds = %198
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %22, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 13
  br i1 %213, label %214, label %254

214:                                              ; preds = %206
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %22, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 10
  br i1 %221, label %222, label %254

222:                                              ; preds = %214
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 42
  br i1 %229, label %230, label %254

230:                                              ; preds = %222
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 43
  br i1 %237, label %238, label %254

238:                                              ; preds = %230
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %22, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 94
  br i1 %245, label %246, label %254

246:                                              ; preds = %238
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 41
  br label %254

254:                                              ; preds = %246, %238, %230, %222, %214, %206, %198, %190, %182
  %255 = phi i1 [ false, %238 ], [ false, %230 ], [ false, %222 ], [ false, %214 ], [ false, %206 ], [ false, %198 ], [ false, %190 ], [ false, %182 ], [ %253, %246 ]
  br i1 %255, label %256, label %279

256:                                              ; preds = %254
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 33
  br i1 %263, label %272, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 40
  br i1 %271, label %272, label %275

272:                                              ; preds = %264, %256
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.8) #5
  store i32 4, ptr %18, align 4
  br label %279

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %22, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %22, align 4
  br label %182, !llvm.loop !6

279:                                              ; preds = %272, %254
  store i32 0, ptr %17, align 4
  store i32 0, ptr %23, align 4
  br label %280

280:                                              ; preds = %311, %279
  %281 = load i32, ptr %23, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @Vec_PtrSize(ptr noundef %282)
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %23, align 4
  %288 = call ptr @Vec_PtrEntry(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %15, align 8
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi i1 [ false, %280 ], [ true, %285 ]
  br i1 %290, label %291, label %314

291:                                              ; preds = %289
  %292 = load ptr, ptr %14, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr %22, align 4
  %295 = sext i32 %294 to i64
  %296 = call i32 @strncmp(ptr noundef %292, ptr noundef %293, i64 noundef %295) #6
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %310

298:                                              ; preds = %291
  %299 = load ptr, ptr %15, align 8
  %300 = call i64 @strlen(ptr noundef %299) #6
  %301 = load i32, ptr %22, align 4
  %302 = zext i32 %301 to i64
  %303 = icmp eq i64 %300, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %298
  %305 = load i32, ptr %22, align 4
  %306 = sub nsw i32 %305, 1
  %307 = load ptr, ptr %14, align 8
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %14, align 8
  store i32 1, ptr %17, align 4
  br label %314

310:                                              ; preds = %298, %291
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %23, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %23, align 4
  br label %280, !llvm.loop !7

314:                                              ; preds = %304, %289
  %315 = load i32, ptr %17, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.9, ptr noundef %319) #5
  store i32 4, ptr %18, align 4
  br label %333

321:                                              ; preds = %314
  %322 = load i32, ptr %18, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.10, ptr noundef %326) #5
  store i32 4, ptr %18, align 4
  br label %333

328:                                              ; preds = %321
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %23, align 4
  %332 = call ptr @Hop_IthVar(ptr noundef %330, i32 noundef %331)
  call void @Parse_StackFnPush(ptr noundef %329, ptr noundef %332)
  store i32 2, ptr %18, align 4
  br label %333

333:                                              ; preds = %328, %324, %317, %180, %173, %134, %131, %127, %107, %102, %96, %93, %86, %83
  %334 = load i32, ptr %18, align 4
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  br label %414

337:                                              ; preds = %333
  %338 = load i32, ptr %18, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %411

341:                                              ; preds = %337
  %342 = load i32, ptr %18, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %365

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %363, %344
  %346 = load ptr, ptr %12, align 8
  %347 = call i32 @Parse_StackOpIsEmpty(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %364

350:                                              ; preds = %345
  %351 = load ptr, ptr %12, align 8
  %352 = call i32 @Parse_StackOpPop(ptr noundef %351)
  store i32 %352, ptr %19, align 4
  %353 = load i32, ptr %19, align 4
  %354 = icmp ne i32 %353, 10
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr %19, align 4
  call void @Parse_StackOpPush(ptr noundef %356, i32 noundef %357)
  br label %364

358:                                              ; preds = %350
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = call ptr @Parse_StackFnPop(ptr noundef %360)
  %362 = call ptr @Hop_Not(ptr noundef %361)
  call void @Parse_StackFnPush(ptr noundef %359, ptr noundef %362)
  br label %363

363:                                              ; preds = %358
  br label %345

364:                                              ; preds = %355, %349
  br label %408

365:                                              ; preds = %341
  br label %366

366:                                              ; preds = %406, %365
  %367 = load ptr, ptr %12, align 8
  %368 = call i32 @Parse_StackOpPop(ptr noundef %367)
  store i32 %368, ptr %20, align 4
  %369 = load ptr, ptr %12, align 8
  %370 = call i32 @Parse_StackOpIsEmpty(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %20, align 4
  call void @Parse_StackOpPush(ptr noundef %373, i32 noundef %374)
  br label %407

375:                                              ; preds = %366
  %376 = load ptr, ptr %12, align 8
  %377 = call i32 @Parse_StackOpPop(ptr noundef %376)
  store i32 %377, ptr %21, align 4
  %378 = load i32, ptr %21, align 4
  %379 = load i32, ptr %20, align 4
  %380 = icmp sge i32 %378, %379
  br i1 %380, label %381, label %401

381:                                              ; preds = %375
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %21, align 4
  %385 = call ptr @Parse_ParserPerformTopOp(ptr noundef %382, ptr noundef %383, i32 noundef %384)
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %398

387:                                              ; preds = %381
  %388 = load ptr, ptr %6, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.7) #5
  %390 = load ptr, ptr %10, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %393) #5
  store ptr null, ptr %10, align 8
  br label %395

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394, %392
  %396 = load ptr, ptr %11, align 8
  call void @Parse_StackFnFree(ptr noundef %396)
  %397 = load ptr, ptr %12, align 8
  call void @Parse_StackOpFree(ptr noundef %397)
  store ptr null, ptr %5, align 8
  br label %460

398:                                              ; preds = %381
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr %20, align 4
  call void @Parse_StackOpPush(ptr noundef %399, i32 noundef %400)
  br label %406

401:                                              ; preds = %375
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr %21, align 4
  call void @Parse_StackOpPush(ptr noundef %402, i32 noundef %403)
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr %20, align 4
  call void @Parse_StackOpPush(ptr noundef %404, i32 noundef %405)
  br label %407

406:                                              ; preds = %398
  br label %366

407:                                              ; preds = %401, %372
  br label %408

408:                                              ; preds = %407, %364
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %340, %76
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds i8, ptr %412, i32 1
  store ptr %413, ptr %14, align 8
  br label %68, !llvm.loop !8

414:                                              ; preds = %336, %68
  %415 = load i32, ptr %18, align 4
  %416 = icmp ne i32 %415, 4
  br i1 %416, label %417, label %453

417:                                              ; preds = %414
  %418 = load ptr, ptr %11, align 8
  %419 = call i32 @Parse_StackFnIsEmpty(ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %449, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %11, align 8
  %423 = call ptr @Parse_StackFnPop(ptr noundef %422)
  store ptr %423, ptr %13, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = call i32 @Parse_StackFnIsEmpty(ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %445

427:                                              ; preds = %421
  %428 = load ptr, ptr %12, align 8
  %429 = call i32 @Parse_StackOpIsEmpty(ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %427
  %432 = load ptr, ptr %11, align 8
  call void @Parse_StackFnFree(ptr noundef %432)
  %433 = load ptr, ptr %12, align 8
  call void @Parse_StackOpFree(ptr noundef %433)
  %434 = load ptr, ptr %10, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %437) #5
  store ptr null, ptr %10, align 8
  br label %439

438:                                              ; preds = %431
  br label %439

439:                                              ; preds = %438, %436
  %440 = load ptr, ptr %13, align 8
  store ptr %440, ptr %5, align 8
  br label %460

441:                                              ; preds = %427
  %442 = load ptr, ptr %6, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.11) #5
  br label %444

444:                                              ; preds = %441
  br label %448

445:                                              ; preds = %421
  %446 = load ptr, ptr %6, align 8
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.12) #5
  br label %448

448:                                              ; preds = %445, %444
  br label %452

449:                                              ; preds = %417
  %450 = load ptr, ptr %6, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.13) #5
  br label %452

452:                                              ; preds = %449, %448
  br label %453

453:                                              ; preds = %452, %414
  %454 = load ptr, ptr %10, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %457) #5
  store ptr null, ptr %10, align 8
  br label %459

458:                                              ; preds = %453
  br label %459

459:                                              ; preds = %458, %456
  store ptr null, ptr %5, align 8
  br label %460

460:                                              ; preds = %459, %439, %395, %170, %53
  %461 = load ptr, ptr %5, align 8
  ret ptr %461
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @Parse_StackFnStart(i32 noundef) #4

declare ptr @Parse_StackOpStart(i32 noundef) #4

declare void @Parse_StackFnPush(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Parse_StackOpPush(ptr noundef, i32 noundef) #4

declare i32 @Parse_StackOpIsEmpty(ptr noundef) #4

declare i32 @Parse_StackOpPop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Parse_ParserPerformTopOp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Parse_StackFnPop(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Parse_StackFnPop(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @Hop_And(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Hop_Or(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  br label %40

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @Hop_Exor(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %39

38:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %45

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  call void @Parse_StackFnPush(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare void @Parse_StackFnFree(ptr noundef) #4

declare void @Parse_StackOpFree(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Parse_StackFnPop(ptr noundef) #4

declare i32 @Parse_StackFnIsEmpty(ptr noundef) #4

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
