target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Parse_FormulaParser(): Different number of opening and closing parentheses ().\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Parse_FormulaParser(): Variable before negation.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Parse_FormulaParser(): There is no variable before AND, EXOR, or OR.\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Parse_FormulaParser(): Variable before a parenthesis.\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Parse_FormulaParser(): There is no opening parenthesis\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Parse_FormulaParser(): Unknown operation\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Parse_FormulaParser(): Incorrect state.\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Parse_FormulaParser(): Something is left in the operation stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Parse_FormulaParser(): Something is left in the function stack\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Parse_FormulaParser(): The input string is empty\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Ver_FormulaReduction(): Unknown operation (%c)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ver_FormulaParser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Vec_PtrClear(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Vec_PtrClear(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.1) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %6
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call ptr @Hop_ManConst0(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %351

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.2) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.3) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @Hop_ManConst1(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %351

48:                                               ; preds = %41
  store i32 0, ptr %17, align 4, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %49, ptr %14, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %72, %48
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 40
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %17, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !13
  br label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 41
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %17, align 4, !tbaa !13
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %17, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %14, align 8, !tbaa !3
  br label %50, !llvm.loop !16

75:                                               ; preds = %50
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.4) #8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %351

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = call i64 @strlen(ptr noundef %83) #9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %86, ptr %14, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %87, align 1, !tbaa !15
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 41, ptr %89, align 1, !tbaa !15
  br label %90

90:                                               ; preds = %95, %81
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i32 -1
  store ptr %92, ptr %14, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 %98, ptr %99, align 1, !tbaa !15
  br label %90, !llvm.loop !18

100:                                              ; preds = %90
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 40, ptr %101, align 1, !tbaa !15
  store i32 1, ptr %18, align 4, !tbaa !13
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %102, ptr %14, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %316, %100
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %319

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  switch i32 %110, label %204 [
    i32 32, label %111
    i32 9, label %111
    i32 13, label %111
    i32 10, label %111
    i32 33, label %112
    i32 126, label %112
    i32 38, label %120
    i32 124, label %120
    i32 94, label %120
    i32 63, label %120
    i32 58, label %120
    i32 40, label %158
    i32 41, label %166
  ]

111:                                              ; preds = %107, %107, %107, %107
  br label %316

112:                                              ; preds = %107, %107
  %113 = load i32, ptr %18, align 4, !tbaa !13
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %116, ptr noundef @.str.5) #8
  store i32 4, ptr %18, align 4, !tbaa !13
  br label %237

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Vec_IntPush(ptr noundef %119, i32 noundef 7)
  br label %237

120:                                              ; preds = %107, %107, %107, %107, %107
  %121 = load i32, ptr %18, align 4, !tbaa !13
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.6) #8
  store i32 4, ptr %18, align 4, !tbaa !13
  br label %237

126:                                              ; preds = %120
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 38
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Vec_IntPush(ptr noundef %132, i32 noundef 6)
  br label %157

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 124
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Vec_IntPush(ptr noundef %139, i32 noundef 4)
  br label %156

140:                                              ; preds = %133
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 94
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Vec_IntPush(ptr noundef %146, i32 noundef 5)
  br label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 63
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Vec_IntPush(ptr noundef %153, i32 noundef 2)
  br label %154

154:                                              ; preds = %152, %147
  br label %155

155:                                              ; preds = %154, %145
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %131
  store i32 3, ptr %18, align 4, !tbaa !13
  br label %237

158:                                              ; preds = %107
  %159 = load i32, ptr %18, align 4, !tbaa !13
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %162, ptr noundef @.str.7) #8
  store i32 4, ptr %18, align 4, !tbaa !13
  br label %237

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Vec_IntPush(ptr noundef %165, i32 noundef 1)
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %237

166:                                              ; preds = %107
  %167 = load ptr, ptr %12, align 8, !tbaa !11
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %194, %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %12, align 8, !tbaa !11
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %177, ptr noundef @.str.8) #8
  store i32 4, ptr %18, align 4, !tbaa !13
  br label %195

179:                                              ; preds = %172
  %180 = load ptr, ptr %12, align 8, !tbaa !11
  %181 = call i32 @Vec_IntPop(ptr noundef %180)
  store i32 %181, ptr %19, align 4, !tbaa !13
  %182 = load i32, ptr %19, align 4, !tbaa !13
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %195

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  %187 = load ptr, ptr %11, align 8, !tbaa !9
  %188 = load i32, ptr %19, align 4, !tbaa !13
  %189 = call ptr @Ver_FormulaParserTopOper(ptr noundef %186, ptr noundef %187, i32 noundef %188)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8, !tbaa !3
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %192, ptr noundef @.str.9) #8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %351

194:                                              ; preds = %185
  br label %171

195:                                              ; preds = %184, %176
  br label %199

196:                                              ; preds = %166
  %197 = load ptr, ptr %13, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %197, ptr noundef @.str.8) #8
  store i32 4, ptr %18, align 4, !tbaa !13
  br label %237

199:                                              ; preds = %195
  %200 = load i32, ptr %18, align 4, !tbaa !13
  %201 = icmp ne i32 %200, 4
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 2, ptr %18, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %202, %199
  br label %237

204:                                              ; preds = %107
  %205 = load ptr, ptr %14, align 8, !tbaa !3
  %206 = load ptr, ptr %10, align 8, !tbaa !9
  %207 = call i32 @Ver_FormulaParserFindVar(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %22, align 4, !tbaa !13
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 92
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = load ptr, ptr %14, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %14, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %212, %204
  %216 = load ptr, ptr %10, align 8, !tbaa !9
  %217 = load i32, ptr %22, align 4, !tbaa !13
  %218 = mul nsw i32 2, %217
  %219 = call ptr @Vec_PtrEntry(ptr noundef %216, i32 noundef %218)
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i32
  %222 = sub nsw i32 %221, 1
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %14, align 8, !tbaa !3
  %226 = load i32, ptr %18, align 4, !tbaa !13
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %215
  %229 = load ptr, ptr %13, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %229, ptr noundef @.str.10) #8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %351

231:                                              ; preds = %215
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  %233 = load i32, ptr %22, align 4, !tbaa !13
  %234 = call ptr @Hop_IthVar(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %16, align 8, !tbaa !19
  %235 = load ptr, ptr %11, align 8, !tbaa !9
  %236 = load ptr, ptr %16, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %235, ptr noundef %236)
  store i32 2, ptr %18, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %231, %203, %196, %164, %161, %157, %123, %118, %115
  %238 = load i32, ptr %18, align 4, !tbaa !13
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %319

241:                                              ; preds = %237
  %242 = load i32, ptr %18, align 4, !tbaa !13
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %316

245:                                              ; preds = %241
  %246 = load i32, ptr %18, align 4, !tbaa !13
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %270

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %268, %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %12, align 8, !tbaa !11
  %252 = call i32 @Vec_IntSize(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  br label %269

255:                                              ; preds = %250
  %256 = load ptr, ptr %12, align 8, !tbaa !11
  %257 = call i32 @Vec_IntPop(ptr noundef %256)
  store i32 %257, ptr %19, align 4, !tbaa !13
  %258 = load i32, ptr %19, align 4, !tbaa !13
  %259 = icmp ne i32 %258, 7
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %12, align 8, !tbaa !11
  %262 = load i32, ptr %19, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %261, i32 noundef %262)
  br label %269

263:                                              ; preds = %255
  %264 = load ptr, ptr %11, align 8, !tbaa !9
  %265 = load ptr, ptr %11, align 8, !tbaa !9
  %266 = call ptr @Vec_PtrPop(ptr noundef %265)
  %267 = call ptr @Hop_Not(ptr noundef %266)
  call void @Vec_PtrPush(ptr noundef %264, ptr noundef %267)
  br label %268

268:                                              ; preds = %263
  br label %249

269:                                              ; preds = %260, %254
  br label %313

270:                                              ; preds = %245
  br label %271

271:                                              ; preds = %311, %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %12, align 8, !tbaa !11
  %274 = call i32 @Vec_IntPop(ptr noundef %273)
  store i32 %274, ptr %20, align 4, !tbaa !13
  %275 = load ptr, ptr %12, align 8, !tbaa !11
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %12, align 8, !tbaa !11
  %280 = load i32, ptr %20, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %279, i32 noundef %280)
  br label %312

281:                                              ; preds = %272
  %282 = load ptr, ptr %12, align 8, !tbaa !11
  %283 = call i32 @Vec_IntPop(ptr noundef %282)
  store i32 %283, ptr %21, align 4, !tbaa !13
  %284 = load i32, ptr %21, align 4, !tbaa !13
  %285 = load i32, ptr %20, align 4, !tbaa !13
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %306

287:                                              ; preds = %281
  %288 = load i32, ptr %20, align 4, !tbaa !13
  %289 = load i32, ptr %21, align 4, !tbaa !13
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, ptr %20, align 4, !tbaa !13
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %306, label %294

294:                                              ; preds = %291, %287
  %295 = load ptr, ptr %9, align 8, !tbaa !8
  %296 = load ptr, ptr %11, align 8, !tbaa !9
  %297 = load i32, ptr %21, align 4, !tbaa !13
  %298 = call ptr @Ver_FormulaParserTopOper(ptr noundef %295, ptr noundef %296, i32 noundef %297)
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %294
  %301 = load ptr, ptr %13, align 8, !tbaa !3
  %302 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %301, ptr noundef @.str.9) #8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %351

303:                                              ; preds = %294
  %304 = load ptr, ptr %12, align 8, !tbaa !11
  %305 = load i32, ptr %20, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %304, i32 noundef %305)
  br label %311

306:                                              ; preds = %291, %281
  %307 = load ptr, ptr %12, align 8, !tbaa !11
  %308 = load i32, ptr %21, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %307, i32 noundef %308)
  %309 = load ptr, ptr %12, align 8, !tbaa !11
  %310 = load i32, ptr %20, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %309, i32 noundef %310)
  br label %312

311:                                              ; preds = %303
  br label %271

312:                                              ; preds = %306, %278
  br label %313

313:                                              ; preds = %312, %269
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %244, %111
  %317 = load ptr, ptr %14, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %14, align 8, !tbaa !3
  br label %103, !llvm.loop !21

319:                                              ; preds = %240, %103
  %320 = load i32, ptr %18, align 4, !tbaa !13
  %321 = icmp ne i32 %320, 4
  br i1 %321, label %322, label %350

322:                                              ; preds = %319
  %323 = load ptr, ptr %11, align 8, !tbaa !9
  %324 = call i32 @Vec_PtrSize(ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %346

326:                                              ; preds = %322
  %327 = load ptr, ptr %11, align 8, !tbaa !9
  %328 = call ptr @Vec_PtrPop(ptr noundef %327)
  store ptr %328, ptr %15, align 8, !tbaa !19
  %329 = load ptr, ptr %11, align 8, !tbaa !9
  %330 = call i32 @Vec_PtrSize(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %12, align 8, !tbaa !11
  %334 = call i32 @Vec_IntSize(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %337, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %351

338:                                              ; preds = %332
  %339 = load ptr, ptr %13, align 8, !tbaa !3
  %340 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %339, ptr noundef @.str.11) #8
  br label %341

341:                                              ; preds = %338
  br label %345

342:                                              ; preds = %326
  %343 = load ptr, ptr %13, align 8, !tbaa !3
  %344 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %343, ptr noundef @.str.12) #8
  br label %345

345:                                              ; preds = %342, %341
  br label %349

346:                                              ; preds = %322
  %347 = load ptr, ptr %13, align 8, !tbaa !3
  %348 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %347, ptr noundef @.str.13) #8
  br label %349

349:                                              ; preds = %346, %345
  br label %350

350:                                              ; preds = %349, %319
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %351

351:                                              ; preds = %350, %336, %300, %228, %191, %78, %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %352 = load ptr, ptr %7, align 8
  ret ptr %352
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Ver_FormulaParserTopOper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @Vec_PtrPop(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call ptr @Vec_PtrPop(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = call ptr @Hop_And(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !19
  br label %65

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = call ptr @Hop_Exor(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !19
  br label %64

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = call ptr @Hop_Or(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !19
  br label %63

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = load ptr, ptr %10, align 8, !tbaa !19
  %47 = call ptr @Hop_Exor(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call ptr @Hop_Not(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !19
  br label %62

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call ptr @Vec_PtrPop(ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !19
  %59 = call ptr @Hop_Mux(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !19
  br label %61

60:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %27
  br label %65

65:                                               ; preds = %64, %19
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_FormulaParserFindVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 92
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %32, %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !3
  br label %20, !llvm.loop !36

35:                                               ; preds = %30
  br label %123

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %119, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %117

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %117

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 9
  br i1 %51, label %52, label %117

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 13
  br i1 %56, label %57, label %117

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 10
  br i1 %61, label %62, label %117

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 44
  br i1 %66, label %67, label %117

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 125
  br i1 %71, label %72, label %117

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 40
  br i1 %76, label %77, label %117

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 41
  br i1 %81, label %82, label %117

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 33
  br i1 %86, label %87, label %117

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 126
  br i1 %91, label %92, label %117

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 38
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 124
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 94
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 63
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 58
  br label %117

117:                                              ; preds = %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37
  %118 = phi i1 [ false, %107 ], [ false, %102 ], [ false, %97 ], [ false, %92 ], [ false, %87 ], [ false, %82 ], [ false, %77 ], [ false, %72 ], [ false, %67 ], [ false, %62 ], [ false, %57 ], [ false, %52 ], [ false, %47 ], [ false, %42 ], [ false, %37 ], [ %116, %112 ]
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8, !tbaa !3
  br label %37, !llvm.loop !37

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %35
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %163, %123
  %131 = load i32, ptr %10, align 4, !tbaa !13
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = sdiv i32 %133, 2
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %166

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  %138 = load i32, ptr %10, align 4, !tbaa !13
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 0
  %141 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %140)
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %9, align 4, !tbaa !13
  %144 = load i32, ptr %9, align 4, !tbaa !13
  %145 = load i32, ptr %8, align 4, !tbaa !13
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  br label %163

148:                                              ; preds = %136
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = load i32, ptr %10, align 4, !tbaa !13
  %151 = mul nsw i32 2, %150
  %152 = add nsw i32 %151, 1
  %153 = call ptr @Vec_PtrEntry(ptr noundef %149, i32 noundef %152)
  store ptr %153, ptr %7, align 8, !tbaa !3
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load i32, ptr %8, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = call i32 @strncmp(ptr noundef %154, ptr noundef %155, i64 noundef %157) #9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  br label %163

161:                                              ; preds = %148
  %162 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %162, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %174

163:                                              ; preds = %160, %147
  %164 = load i32, ptr %10, align 4, !tbaa !13
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !13
  br label %130, !llvm.loop !38

166:                                              ; preds = %130
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  %168 = load i32, ptr %8, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = inttoptr i64 %169 to ptr
  call void @Vec_PtrPush(ptr noundef %167, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %171, ptr noundef %172)
  %173 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %166, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  ret ptr %11
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Ver_FormulaReduction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %17, ptr %13, align 1, !tbaa !15
  %18 = load i8, ptr %13, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 126
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !13
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %27, ptr %13, align 1, !tbaa !15
  br label %28

28:                                               ; preds = %24, %4
  %29 = load i8, ptr %13, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 38
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i8, ptr %13, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 124
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i8, ptr %13, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 94
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i8, ptr %13, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.14, i32 noundef %43) #8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %125

45:                                               ; preds = %36, %32, %28
  br label %46

46:                                               ; preds = %52, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !3
  %49 = load i8, ptr %47, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 123
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %46, !llvm.loop !41

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_PtrClear(ptr noundef %54)
  br label %55

55:                                               ; preds = %88, %53
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 125
  br i1 %59, label %60, label %89

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = call i32 @Ver_FormulaParserFindVar(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = mul nsw i32 2, %65
  %67 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %66)
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %85, %60
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 44
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8, !tbaa !3
  br label %73, !llvm.loop !42

88:                                               ; preds = %83
  br label %55, !llvm.loop !43

89:                                               ; preds = %55
  %90 = load i8, ptr %13, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 38
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = sdiv i32 %96, 2
  %98 = call ptr @Hop_CreateAnd(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !19
  br label %121

99:                                               ; preds = %89
  %100 = load i8, ptr %13, align 1, !tbaa !15
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 124
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = sdiv i32 %106, 2
  %108 = call ptr @Hop_CreateOr(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !19
  br label %120

109:                                              ; preds = %99
  %110 = load i8, ptr %13, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 94
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = sdiv i32 %116, 2
  %118 = call ptr @Hop_CreateExor(ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120, %93
  %122 = load ptr, ptr %10, align 8, !tbaa !19
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = call ptr @Hop_NotCond(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %121, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) #5

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) #5

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !14, i64 4}
!23 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!24 = !{!25, !14, i64 4}
!25 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !26, i64 8}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!29 = !{!30, !20, i64 24}
!30 = !{!"Hop_Man_t_", !10, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !31, i64 32, !6, i64 72, !14, i64 96, !14, i64 100, !32, i64 104, !14, i64 112, !5, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !10, i64 144, !10, i64 152, !20, i64 160, !33, i64 168, !33, i64 176}
!31 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !20, i64 16, !20, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 36}
!32 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!25, !14, i64 0}
!35 = !{!25, !26, i64 8}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!23, !5, i64 8}
!40 = !{!23, !14, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
