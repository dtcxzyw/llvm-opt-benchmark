target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"PrintKMap(): The on-set and the off-set overlap\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Function is constant %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Truth table: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"1-var function\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"PrintKMap(): The number of variables is less than zero or more than %d\0A\00", align 1
@s_XVars = internal global [20 x ptr] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [54 x i8] c"PrintKMap(): The number of variables is more than %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@fHorizontalVarNamesPrintedAbove = internal global i32 1, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c" \\ \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1   \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"0   \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"PrintKMap(): Constant 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"PrintKMap(): Constant 0\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Extra_PrintKMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = call i32 @Cudd_bddLeq(ptr noundef %43, ptr noundef %44, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str) #3
  br label %844

54:                                               ; preds = %8
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %64)
  br label %844

66:                                               ; preds = %54
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %147

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %145

75:                                               ; preds = %69
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %144

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 4
  %82 = sub nsw i32 %81, 2
  %83 = shl i32 1, %82
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %140, %80
  %86 = load i32, ptr %18, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %143

88:                                               ; preds = %85
  store i32 0, ptr %32, align 4
  store i32 0, ptr %21, align 4
  br label %89

89:                                               ; preds = %123, %88
  %90 = load i32, ptr %21, align 4
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %18, align 4
  %95 = mul nsw i32 4, %94
  %96 = load i32, ptr %21, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 41
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @Extra_bddBitsToCube(ptr noundef %93, i32 noundef %97, i32 noundef %98, ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %30, align 8
  %103 = load ptr, ptr %30, align 8
  call void @Cudd_Ref(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %30, align 8
  %107 = call ptr @Cudd_Cofactor(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %31, align 8
  %108 = load ptr, ptr %31, align 8
  call void @Cudd_Ref(ptr noundef %108)
  %109 = load ptr, ptr %31, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %109, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %21, align 4
  %116 = shl i32 %114, %115
  %117 = load i32, ptr %32, align 4
  %118 = or i32 %117, %116
  store i32 %118, ptr %32, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %92
  %124 = load i32, ptr %21, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %21, align 4
  br label %89, !llvm.loop !4

126:                                              ; preds = %89
  %127 = load i32, ptr %32, align 4
  %128 = icmp slt i32 %127, 10
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr @stdout, align 8
  %131 = load i32, ptr %32, align 4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.5, i32 noundef %131) #3
  br label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr @stdout, align 8
  %135 = load i32, ptr %32, align 4
  %136 = add nsw i32 97, %135
  %137 = sub nsw i32 %136, 10
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.6, i32 noundef %137) #3
  br label %139

139:                                              ; preds = %133, %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %18, align 4
  br label %85, !llvm.loop !6

143:                                              ; preds = %85
  br label %144

144:                                              ; preds = %143, %78
  br label %145

145:                                              ; preds = %144, %73
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %147

147:                                              ; preds = %145, %66
  %148 = load i32, ptr %13, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %13, align 4
  %152 = icmp sgt i32 %151, 20
  br i1 %152, label %153, label %156

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.8, i32 noundef 20) #3
  br label %844

156:                                              ; preds = %150
  %157 = load ptr, ptr %14, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %263

159:                                              ; preds = %156
  %160 = load i32, ptr %15, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  store i32 0, ptr %22, align 4
  br label %163

163:                                              ; preds = %174, %162
  %164 = load i32, ptr %22, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %22, align 4
  %170 = call ptr @Cudd_bddIthVar(ptr noundef %168, i32 noundef %169)
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x ptr], ptr @s_XVars, i64 0, i64 %172
  store ptr %170, ptr %173, align 8
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %22, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %22, align 4
  br label %163, !llvm.loop !7

177:                                              ; preds = %163
  br label %262

178:                                              ; preds = %159
  %179 = load i32, ptr %15, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  store i32 0, ptr %22, align 4
  br label %182

182:                                              ; preds = %199, %181
  %183 = load i32, ptr %22, align 4
  %184 = load i32, ptr %13, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %202

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.DdManager, ptr %188, i32 0, i32 39
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @Cudd_bddIthVar(ptr noundef %187, i32 noundef %194)
  %196 = load i32, ptr %22, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x ptr], ptr @s_XVars, i64 0, i64 %197
  store ptr %195, ptr %198, align 8
  br label %199

199:                                              ; preds = %186
  %200 = load i32, ptr %22, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %22, align 4
  br label %182, !llvm.loop !8

202:                                              ; preds = %182
  br label %261

203:                                              ; preds = %178
  store i32 0, ptr %36, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call ptr @Cudd_Support(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %33, align 8
  %207 = load ptr, ptr %33, align 8
  call void @Cudd_Ref(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = call ptr @Cudd_Support(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %34, align 8
  %211 = load ptr, ptr %34, align 8
  call void @Cudd_Ref(ptr noundef %211)
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %33, align 8
  %214 = load ptr, ptr %34, align 8
  %215 = call ptr @Cudd_bddAnd(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %35, align 8
  %216 = load ptr, ptr %35, align 8
  call void @Cudd_Ref(ptr noundef %216)
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %35, align 8
  %223 = call i32 @Cudd_SupportSize(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %13, align 4
  %224 = load i32, ptr %13, align 4
  %225 = icmp sgt i32 %224, 20
  br i1 %225, label %226, label %231

226:                                              ; preds = %203
  %227 = load ptr, ptr %9, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.9, i32 noundef 20) #3
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %229, ptr noundef %230)
  br label %844

231:                                              ; preds = %203
  %232 = load ptr, ptr %35, align 8
  store ptr %232, ptr %37, align 8
  br label %233

233:                                              ; preds = %248, %231
  %234 = load ptr, ptr %37, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.DdManager, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %234, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %233
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %37, align 8
  %242 = getelementptr inbounds %struct.DdNode, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = call ptr @Cudd_bddIthVar(ptr noundef %240, i32 noundef %243)
  %245 = load i32, ptr %36, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x ptr], ptr @s_XVars, i64 0, i64 %246
  store ptr %244, ptr %247, align 8
  br label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %37, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds %struct.DdNode, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.DdChildren, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %37, align 8
  %256 = load i32, ptr %36, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %36, align 4
  br label %233, !llvm.loop !9

258:                                              ; preds = %233
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %37, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %258, %202
  br label %262

262:                                              ; preds = %261, %177
  br label %281

263:                                              ; preds = %156
  store i32 0, ptr %22, align 4
  br label %264

264:                                              ; preds = %277, %263
  %265 = load i32, ptr %22, align 4
  %266 = load i32, ptr %13, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x ptr], ptr @s_XVars, i64 0, i64 %275
  store ptr %273, ptr %276, align 8
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %22, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %22, align 4
  br label %264, !llvm.loop !10

280:                                              ; preds = %264
  br label %281

281:                                              ; preds = %280, %262
  %282 = load i32, ptr %13, align 4
  %283 = sdiv i32 %282, 2
  store i32 %283, ptr %25, align 4
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %25, align 4
  %286 = sub nsw i32 %284, %285
  store i32 %286, ptr %26, align 4
  %287 = load i32, ptr %25, align 4
  %288 = shl i32 1, %287
  store i32 %288, ptr %27, align 4
  %289 = load i32, ptr %26, align 4
  %290 = shl i32 1, %289
  store i32 %290, ptr %28, align 4
  %291 = load i32, ptr %25, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %29, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.7) #3
  store i32 0, ptr %24, align 4
  br label %295

295:                                              ; preds = %320, %281
  %296 = load i32, ptr %24, align 4
  %297 = load i32, ptr %25, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %323

299:                                              ; preds = %295
  %300 = load ptr, ptr %16, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %26, align 4
  %305 = add nsw i32 97, %304
  %306 = load i32, ptr %24, align 4
  %307 = add nsw i32 %305, %306
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.6, i32 noundef %307) #3
  br label %319

309:                                              ; preds = %299
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %26, align 4
  %313 = load i32, ptr %24, align 4
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %311, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.10, ptr noundef %317) #3
  br label %319

319:                                              ; preds = %309, %302
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %24, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %24, align 4
  br label %295, !llvm.loop !11

323:                                              ; preds = %295
  %324 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %354

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.11) #3
  store i32 0, ptr %24, align 4
  br label %329

329:                                              ; preds = %350, %326
  %330 = load i32, ptr %24, align 4
  %331 = load i32, ptr %26, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %353

333:                                              ; preds = %329
  %334 = load ptr, ptr %16, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %24, align 4
  %339 = add nsw i32 97, %338
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.6, i32 noundef %339) #3
  br label %349

341:                                              ; preds = %333
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr %24, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.12, ptr noundef %347) #3
  br label %349

349:                                              ; preds = %341, %336
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %24, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %24, align 4
  br label %329, !llvm.loop !12

353:                                              ; preds = %329
  br label %354

354:                                              ; preds = %353, %323
  %355 = load ptr, ptr %9, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.7) #3
  %357 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %408

359:                                              ; preds = %354
  store i32 0, ptr %18, align 4
  br label %360

360:                                              ; preds = %404, %359
  %361 = load i32, ptr %18, align 4
  %362 = load i32, ptr %26, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %407

364:                                              ; preds = %360
  store i32 0, ptr %19, align 4
  br label %365

365:                                              ; preds = %371, %364
  %366 = load i32, ptr %19, align 4
  %367 = load i32, ptr %29, align 4
  %368 = add nsw i32 %367, 2
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %19, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %19, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.13) #3
  br label %365, !llvm.loop !13

376:                                              ; preds = %365
  store i32 0, ptr %20, align 4
  br label %377

377:                                              ; preds = %398, %376
  %378 = load i32, ptr %20, align 4
  %379 = load i32, ptr %28, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %401

381:                                              ; preds = %377
  %382 = load i32, ptr %20, align 4
  %383 = call i32 @GrayCode(i32 noundef %382)
  %384 = load i32, ptr %26, align 4
  %385 = sub nsw i32 %384, 1
  %386 = load i32, ptr %18, align 4
  %387 = sub nsw i32 %385, %386
  %388 = shl i32 1, %387
  %389 = and i32 %383, %388
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %381
  %392 = load ptr, ptr %9, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.14) #3
  br label %397

394:                                              ; preds = %381
  %395 = load ptr, ptr %9, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.15) #3
  br label %397

397:                                              ; preds = %394, %391
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %20, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %20, align 4
  br label %377, !llvm.loop !14

401:                                              ; preds = %377
  %402 = load ptr, ptr %9, align 8
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.7) #3
  br label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %18, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %18, align 4
  br label %360, !llvm.loop !15

407:                                              ; preds = %360
  br label %408

408:                                              ; preds = %407, %354
  store i32 0, ptr %19, align 4
  br label %409

409:                                              ; preds = %414, %408
  %410 = load i32, ptr %19, align 4
  %411 = load i32, ptr %29, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %19, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %19, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.13) #3
  br label %409, !llvm.loop !16

419:                                              ; preds = %409
  %420 = load ptr, ptr %9, align 8
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.6, i32 noundef 43) #3
  store i32 0, ptr %21, align 4
  br label %422

422:                                              ; preds = %449, %419
  %423 = load i32, ptr %21, align 4
  %424 = load i32, ptr %28, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %452

426:                                              ; preds = %422
  %427 = load ptr, ptr %9, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.6, i32 noundef 45) #3
  %429 = load ptr, ptr %9, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.6, i32 noundef 45) #3
  %431 = load ptr, ptr %9, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.6, i32 noundef 45) #3
  %433 = load i32, ptr %21, align 4
  %434 = load i32, ptr %28, align 4
  %435 = sub nsw i32 %434, 1
  %436 = icmp ne i32 %433, %435
  br i1 %436, label %437, label %448

437:                                              ; preds = %426
  %438 = load i32, ptr %21, align 4
  %439 = and i32 %438, 1
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load ptr, ptr %9, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.6, i32 noundef 43) #3
  br label %447

444:                                              ; preds = %437
  %445 = load ptr, ptr %9, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.6, i32 noundef 43) #3
  br label %447

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447, %426
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %21, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %21, align 4
  br label %422, !llvm.loop !17

452:                                              ; preds = %422
  %453 = load ptr, ptr %9, align 8
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.6, i32 noundef 43) #3
  %455 = load ptr, ptr %9, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.7) #3
  store i32 0, ptr %22, align 4
  br label %457

457:                                              ; preds = %735, %452
  %458 = load i32, ptr %22, align 4
  %459 = load i32, ptr %27, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %738

461:                                              ; preds = %457
  store i32 0, ptr %20, align 4
  br label %462

462:                                              ; preds = %483, %461
  %463 = load i32, ptr %20, align 4
  %464 = load i32, ptr %25, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %486

466:                                              ; preds = %462
  %467 = load i32, ptr %22, align 4
  %468 = call i32 @GrayCode(i32 noundef %467)
  %469 = load i32, ptr %25, align 4
  %470 = sub nsw i32 %469, 1
  %471 = load i32, ptr %20, align 4
  %472 = sub nsw i32 %470, %471
  %473 = shl i32 1, %472
  %474 = and i32 %468, %473
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %466
  %477 = load ptr, ptr %9, align 8
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.16) #3
  br label %482

479:                                              ; preds = %466
  %480 = load ptr, ptr %9, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.17) #3
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %20, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %20, align 4
  br label %462, !llvm.loop !18

486:                                              ; preds = %462
  %487 = load ptr, ptr %9, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.13) #3
  %489 = load ptr, ptr %10, align 8
  %490 = load i32, ptr %22, align 4
  %491 = call i32 @GrayCode(i32 noundef %490)
  %492 = load i32, ptr %25, align 4
  %493 = load i32, ptr %26, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr @s_XVars, i64 %494
  %496 = call ptr @Extra_bddBitsToCube(ptr noundef %489, i32 noundef %491, i32 noundef %492, ptr noundef %495, i32 noundef 1)
  store ptr %496, ptr %38, align 8
  %497 = load ptr, ptr %38, align 8
  call void @Cudd_Ref(ptr noundef %497)
  %498 = load ptr, ptr %9, align 8
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.6, i32 noundef 124) #3
  store i32 0, ptr %23, align 4
  br label %500

500:                                              ; preds = %630, %486
  %501 = load i32, ptr %23, align 4
  %502 = load i32, ptr %28, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %633

504:                                              ; preds = %500
  %505 = load ptr, ptr %9, align 8
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.13) #3
  %507 = load ptr, ptr %10, align 8
  %508 = load i32, ptr %23, align 4
  %509 = call i32 @GrayCode(i32 noundef %508)
  %510 = load i32, ptr %26, align 4
  %511 = call ptr @Extra_bddBitsToCube(ptr noundef %507, i32 noundef %509, i32 noundef %510, ptr noundef @s_XVars, i32 noundef 1)
  store ptr %511, ptr %39, align 8
  %512 = load ptr, ptr %39, align 8
  call void @Cudd_Ref(ptr noundef %512)
  %513 = load ptr, ptr %10, align 8
  %514 = load ptr, ptr %39, align 8
  %515 = load ptr, ptr %38, align 8
  %516 = call ptr @Cudd_bddAnd(ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %40, align 8
  %517 = load ptr, ptr %40, align 8
  call void @Cudd_Ref(ptr noundef %517)
  %518 = load ptr, ptr %10, align 8
  %519 = load ptr, ptr %39, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %518, ptr noundef %519)
  %520 = load ptr, ptr %10, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load ptr, ptr %40, align 8
  %523 = call ptr @Cudd_Cofactor(ptr noundef %520, ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %41, align 8
  %524 = load ptr, ptr %41, align 8
  call void @Cudd_Ref(ptr noundef %524)
  %525 = load ptr, ptr %10, align 8
  %526 = load ptr, ptr %12, align 8
  %527 = load ptr, ptr %40, align 8
  %528 = call ptr @Cudd_Cofactor(ptr noundef %525, ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %42, align 8
  %529 = load ptr, ptr %42, align 8
  call void @Cudd_Ref(ptr noundef %529)
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %40, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %530, ptr noundef %531)
  %532 = load ptr, ptr %41, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.DdManager, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %532, %535
  br i1 %536, label %537, label %549

537:                                              ; preds = %504
  %538 = load ptr, ptr %42, align 8
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds %struct.DdManager, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = xor i64 %542, 1
  %544 = inttoptr i64 %543 to ptr
  %545 = icmp eq ptr %538, %544
  br i1 %545, label %546, label %549

546:                                              ; preds = %537
  %547 = load ptr, ptr %9, align 8
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.6, i32 noundef 49) #3
  br label %607

549:                                              ; preds = %537, %504
  %550 = load ptr, ptr %41, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds %struct.DdManager, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = xor i64 %554, 1
  %556 = inttoptr i64 %555 to ptr
  %557 = icmp eq ptr %550, %556
  br i1 %557, label %558, label %567

558:                                              ; preds = %549
  %559 = load ptr, ptr %42, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct.DdManager, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %559, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %558
  %565 = load ptr, ptr %9, align 8
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.6, i32 noundef 32) #3
  br label %606

567:                                              ; preds = %558, %549
  %568 = load ptr, ptr %41, align 8
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr inbounds %struct.DdManager, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = xor i64 %572, 1
  %574 = inttoptr i64 %573 to ptr
  %575 = icmp eq ptr %568, %574
  br i1 %575, label %576, label %588

576:                                              ; preds = %567
  %577 = load ptr, ptr %42, align 8
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds %struct.DdManager, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = ptrtoint ptr %580 to i64
  %582 = xor i64 %581, 1
  %583 = inttoptr i64 %582 to ptr
  %584 = icmp eq ptr %577, %583
  br i1 %584, label %585, label %588

585:                                              ; preds = %576
  %586 = load ptr, ptr %9, align 8
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.6, i32 noundef 45) #3
  br label %605

588:                                              ; preds = %576, %567
  %589 = load ptr, ptr %41, align 8
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds %struct.DdManager, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %589, %592
  br i1 %593, label %594, label %603

594:                                              ; preds = %588
  %595 = load ptr, ptr %42, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.DdManager, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %595, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %594
  %601 = load ptr, ptr %9, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.6, i32 noundef 63) #3
  br label %604

603:                                              ; preds = %594, %588
  br label %604

604:                                              ; preds = %603, %600
  br label %605

605:                                              ; preds = %604, %585
  br label %606

606:                                              ; preds = %605, %564
  br label %607

607:                                              ; preds = %606, %546
  %608 = load ptr, ptr %10, align 8
  %609 = load ptr, ptr %41, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %608, ptr noundef %609)
  %610 = load ptr, ptr %10, align 8
  %611 = load ptr, ptr %42, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %610, ptr noundef %611)
  %612 = load ptr, ptr %9, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.13) #3
  %614 = load i32, ptr %23, align 4
  %615 = load i32, ptr %28, align 4
  %616 = sub nsw i32 %615, 1
  %617 = icmp ne i32 %614, %616
  br i1 %617, label %618, label %629

618:                                              ; preds = %607
  %619 = load i32, ptr %23, align 4
  %620 = and i32 %619, 1
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = load ptr, ptr %9, align 8
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef @.str.6, i32 noundef 124) #3
  br label %628

625:                                              ; preds = %618
  %626 = load ptr, ptr %9, align 8
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.6, i32 noundef 124) #3
  br label %628

628:                                              ; preds = %625, %622
  br label %629

629:                                              ; preds = %628, %607
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %23, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %23, align 4
  br label %500, !llvm.loop !19

633:                                              ; preds = %500
  %634 = load ptr, ptr %9, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef @.str.6, i32 noundef 124) #3
  %636 = load ptr, ptr %9, align 8
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.7) #3
  %638 = load ptr, ptr %10, align 8
  %639 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %638, ptr noundef %639)
  %640 = load i32, ptr %22, align 4
  %641 = load i32, ptr %27, align 4
  %642 = sub nsw i32 %641, 1
  %643 = icmp ne i32 %640, %642
  br i1 %643, label %644, label %734

644:                                              ; preds = %633
  store i32 0, ptr %19, align 4
  br label %645

645:                                              ; preds = %650, %644
  %646 = load i32, ptr %19, align 4
  %647 = load i32, ptr %29, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %655

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %19, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %19, align 4
  %653 = load ptr, ptr %9, align 8
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef @.str.13) #3
  br label %645, !llvm.loop !20

655:                                              ; preds = %645
  %656 = load i32, ptr %22, align 4
  %657 = and i32 %656, 1
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %695

659:                                              ; preds = %655
  %660 = load ptr, ptr %9, align 8
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.6, i32 noundef 43) #3
  store i32 0, ptr %21, align 4
  br label %662

662:                                              ; preds = %689, %659
  %663 = load i32, ptr %21, align 4
  %664 = load i32, ptr %28, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %692

666:                                              ; preds = %662
  %667 = load ptr, ptr %9, align 8
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.6, i32 noundef 45) #3
  %669 = load ptr, ptr %9, align 8
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.6, i32 noundef 45) #3
  %671 = load ptr, ptr %9, align 8
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.6, i32 noundef 45) #3
  %673 = load i32, ptr %21, align 4
  %674 = load i32, ptr %28, align 4
  %675 = sub nsw i32 %674, 1
  %676 = icmp ne i32 %673, %675
  br i1 %676, label %677, label %688

677:                                              ; preds = %666
  %678 = load i32, ptr %21, align 4
  %679 = and i32 %678, 1
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load ptr, ptr %9, align 8
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.6, i32 noundef 43) #3
  br label %687

684:                                              ; preds = %677
  %685 = load ptr, ptr %9, align 8
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.6, i32 noundef 43) #3
  br label %687

687:                                              ; preds = %684, %681
  br label %688

688:                                              ; preds = %687, %666
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %21, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %21, align 4
  br label %662, !llvm.loop !21

692:                                              ; preds = %662
  %693 = load ptr, ptr %9, align 8
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef @.str.6, i32 noundef 43) #3
  br label %731

695:                                              ; preds = %655
  %696 = load ptr, ptr %9, align 8
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef @.str.6, i32 noundef 43) #3
  store i32 0, ptr %21, align 4
  br label %698

698:                                              ; preds = %725, %695
  %699 = load i32, ptr %21, align 4
  %700 = load i32, ptr %28, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %728

702:                                              ; preds = %698
  %703 = load ptr, ptr %9, align 8
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.6, i32 noundef 45) #3
  %705 = load ptr, ptr %9, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef @.str.6, i32 noundef 45) #3
  %707 = load ptr, ptr %9, align 8
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef @.str.6, i32 noundef 45) #3
  %709 = load i32, ptr %21, align 4
  %710 = load i32, ptr %28, align 4
  %711 = sub nsw i32 %710, 1
  %712 = icmp ne i32 %709, %711
  br i1 %712, label %713, label %724

713:                                              ; preds = %702
  %714 = load i32, ptr %21, align 4
  %715 = and i32 %714, 1
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %713
  %718 = load ptr, ptr %9, align 8
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.6, i32 noundef 43) #3
  br label %723

720:                                              ; preds = %713
  %721 = load ptr, ptr %9, align 8
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef @.str.6, i32 noundef 43) #3
  br label %723

723:                                              ; preds = %720, %717
  br label %724

724:                                              ; preds = %723, %702
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %21, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %21, align 4
  br label %698, !llvm.loop !22

728:                                              ; preds = %698
  %729 = load ptr, ptr %9, align 8
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.6, i32 noundef 43) #3
  br label %731

731:                                              ; preds = %728, %692
  %732 = load ptr, ptr %9, align 8
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.7) #3
  br label %734

734:                                              ; preds = %731, %633
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %22, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %22, align 4
  br label %457, !llvm.loop !23

738:                                              ; preds = %457
  store i32 0, ptr %19, align 4
  br label %739

739:                                              ; preds = %744, %738
  %740 = load i32, ptr %19, align 4
  %741 = load i32, ptr %29, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %749

743:                                              ; preds = %739
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %19, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %19, align 4
  %747 = load ptr, ptr %9, align 8
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef @.str.13) #3
  br label %739, !llvm.loop !24

749:                                              ; preds = %739
  %750 = load ptr, ptr %9, align 8
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef @.str.6, i32 noundef 43) #3
  store i32 0, ptr %21, align 4
  br label %752

752:                                              ; preds = %779, %749
  %753 = load i32, ptr %21, align 4
  %754 = load i32, ptr %28, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %782

756:                                              ; preds = %752
  %757 = load ptr, ptr %9, align 8
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.6, i32 noundef 45) #3
  %759 = load ptr, ptr %9, align 8
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef @.str.6, i32 noundef 45) #3
  %761 = load ptr, ptr %9, align 8
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.6, i32 noundef 45) #3
  %763 = load i32, ptr %21, align 4
  %764 = load i32, ptr %28, align 4
  %765 = sub nsw i32 %764, 1
  %766 = icmp ne i32 %763, %765
  br i1 %766, label %767, label %778

767:                                              ; preds = %756
  %768 = load i32, ptr %21, align 4
  %769 = and i32 %768, 1
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = load ptr, ptr %9, align 8
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.6, i32 noundef 43) #3
  br label %777

774:                                              ; preds = %767
  %775 = load ptr, ptr %9, align 8
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.6, i32 noundef 43) #3
  br label %777

777:                                              ; preds = %774, %771
  br label %778

778:                                              ; preds = %777, %756
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %21, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %21, align 4
  br label %752, !llvm.loop !25

782:                                              ; preds = %752
  %783 = load ptr, ptr %9, align 8
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef @.str.6, i32 noundef 43) #3
  %785 = load ptr, ptr %9, align 8
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef @.str.7) #3
  %787 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %844, label %789

789:                                              ; preds = %782
  store i32 0, ptr %18, align 4
  br label %790

790:                                              ; preds = %840, %789
  %791 = load i32, ptr %18, align 4
  %792 = load i32, ptr %26, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %843

794:                                              ; preds = %790
  store i32 0, ptr %19, align 4
  br label %795

795:                                              ; preds = %801, %794
  %796 = load i32, ptr %19, align 4
  %797 = load i32, ptr %29, align 4
  %798 = add nsw i32 %797, 2
  %799 = icmp slt i32 %796, %798
  br i1 %799, label %800, label %806

800:                                              ; preds = %795
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %19, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %19, align 4
  %804 = load ptr, ptr %9, align 8
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef @.str.13) #3
  br label %795, !llvm.loop !26

806:                                              ; preds = %795
  store i32 0, ptr %20, align 4
  br label %807

807:                                              ; preds = %828, %806
  %808 = load i32, ptr %20, align 4
  %809 = load i32, ptr %28, align 4
  %810 = icmp slt i32 %808, %809
  br i1 %810, label %811, label %831

811:                                              ; preds = %807
  %812 = load i32, ptr %20, align 4
  %813 = call i32 @GrayCode(i32 noundef %812)
  %814 = load i32, ptr %26, align 4
  %815 = sub nsw i32 %814, 1
  %816 = load i32, ptr %18, align 4
  %817 = sub nsw i32 %815, %816
  %818 = shl i32 1, %817
  %819 = and i32 %813, %818
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %824

821:                                              ; preds = %811
  %822 = load ptr, ptr %9, align 8
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.14) #3
  br label %827

824:                                              ; preds = %811
  %825 = load ptr, ptr %9, align 8
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef @.str.15) #3
  br label %827

827:                                              ; preds = %824, %821
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %20, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %20, align 4
  br label %807, !llvm.loop !27

831:                                              ; preds = %807
  %832 = load ptr, ptr %9, align 8
  %833 = load i32, ptr %18, align 4
  %834 = add nsw i32 97, %833
  %835 = trunc i32 %834 to i8
  %836 = sext i8 %835 to i32
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef @.str.6, i32 noundef %836) #3
  %838 = load ptr, ptr %9, align 8
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef @.str.7) #3
  br label %840

840:                                              ; preds = %831
  %841 = load i32, ptr %18, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %18, align 4
  br label %790, !llvm.loop !28

843:                                              ; preds = %790
  br label %844

844:                                              ; preds = %843, %782, %226, %153, %57, %51
  ret void
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GrayCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintKMapRelation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @Cudd_bddLeq(ptr noundef %35, ptr noundef %36, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str) #3
  br label %609

46:                                               ; preds = %8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.18) #3
  br label %609

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.19) #3
  br label %609

64:                                               ; preds = %55
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %24, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %24, align 4
  %72 = icmp sgt i32 %71, 20
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.8, i32 noundef 20) #3
  br label %609

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %25, align 4
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %26, align 4
  %79 = load i32, ptr %25, align 4
  %80 = shl i32 1, %79
  store i32 %80, ptr %27, align 4
  %81 = load i32, ptr %26, align 4
  %82 = shl i32 1, %81
  store i32 %82, ptr %28, align 4
  %83 = load i32, ptr %25, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %29, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.7) #3
  store i32 0, ptr %23, align 4
  br label %87

87:                                               ; preds = %98, %76
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %25, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %26, align 4
  %94 = add nsw i32 97, %93
  %95 = load i32, ptr %23, align 4
  %96 = add nsw i32 %94, %95
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.6, i32 noundef %96) #3
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %23, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %23, align 4
  br label %87, !llvm.loop !29

101:                                              ; preds = %87
  %102 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.11) #3
  store i32 0, ptr %23, align 4
  br label %107

107:                                              ; preds = %116, %104
  %108 = load i32, ptr %23, align 4
  %109 = load i32, ptr %26, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %23, align 4
  %114 = add nsw i32 97, %113
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.6, i32 noundef %114) #3
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %23, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %23, align 4
  br label %107, !llvm.loop !30

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.7) #3
  %123 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %174

125:                                              ; preds = %120
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %170, %125
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %26, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %126
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %137, %130
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %29, align 4
  %134 = add nsw i32 %133, 2
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.13) #3
  br label %131, !llvm.loop !31

142:                                              ; preds = %131
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %164, %142
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %28, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4
  %149 = call i32 @GrayCode(i32 noundef %148)
  %150 = load i32, ptr %26, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %17, align 4
  %153 = sub nsw i32 %151, %152
  %154 = shl i32 1, %153
  %155 = and i32 %149, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.14) #3
  br label %163

160:                                              ; preds = %147
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.15) #3
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %143, !llvm.loop !32

167:                                              ; preds = %143
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.7) #3
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4
  br label %126, !llvm.loop !33

173:                                              ; preds = %126
  br label %174

174:                                              ; preds = %173, %120
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %180, %174
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %29, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.13) #3
  br label %175, !llvm.loop !34

185:                                              ; preds = %175
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.6, i32 noundef 43) #3
  store i32 0, ptr %20, align 4
  br label %188

188:                                              ; preds = %215, %185
  %189 = load i32, ptr %20, align 4
  %190 = load i32, ptr %28, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %218

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.6, i32 noundef 45) #3
  %195 = load ptr, ptr %9, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.6, i32 noundef 45) #3
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.6, i32 noundef 45) #3
  %199 = load i32, ptr %20, align 4
  %200 = load i32, ptr %28, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %192
  %204 = load i32, ptr %20, align 4
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.6, i32 noundef 43) #3
  br label %213

210:                                              ; preds = %203
  %211 = load ptr, ptr %9, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.6, i32 noundef 43) #3
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213, %192
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %20, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %20, align 4
  br label %188, !llvm.loop !35

218:                                              ; preds = %188
  %219 = load ptr, ptr %9, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.6, i32 noundef 43) #3
  %221 = load ptr, ptr %9, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.7) #3
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %500, %218
  %224 = load i32, ptr %21, align 4
  %225 = load i32, ptr %27, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %503

227:                                              ; preds = %223
  store i32 0, ptr %19, align 4
  br label %228

228:                                              ; preds = %249, %227
  %229 = load i32, ptr %19, align 4
  %230 = load i32, ptr %25, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %228
  %233 = load i32, ptr %21, align 4
  %234 = call i32 @GrayCode(i32 noundef %233)
  %235 = load i32, ptr %25, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, ptr %19, align 4
  %238 = sub nsw i32 %236, %237
  %239 = shl i32 1, %238
  %240 = and i32 %234, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr %9, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.16) #3
  br label %248

245:                                              ; preds = %232
  %246 = load ptr, ptr %9, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.17) #3
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %19, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4
  br label %228, !llvm.loop !36

252:                                              ; preds = %228
  %253 = load ptr, ptr %9, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.13) #3
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %21, align 4
  %257 = call i32 @GrayCode(i32 noundef %256)
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = call ptr @Extra_bddBitsToCube(ptr noundef %255, i32 noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %30, align 8
  %261 = load ptr, ptr %30, align 8
  call void @Cudd_Ref(ptr noundef %261)
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.6, i32 noundef 124) #3
  store i32 0, ptr %22, align 4
  br label %264

264:                                              ; preds = %395, %252
  %265 = load i32, ptr %22, align 4
  %266 = load i32, ptr %28, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %398

268:                                              ; preds = %264
  %269 = load ptr, ptr %9, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.13) #3
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %22, align 4
  %273 = call i32 @GrayCode(i32 noundef %272)
  %274 = load i32, ptr %14, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = call ptr @Extra_bddBitsToCube(ptr noundef %271, i32 noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %31, align 8
  %277 = load ptr, ptr %31, align 8
  call void @Cudd_Ref(ptr noundef %277)
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %31, align 8
  %280 = load ptr, ptr %30, align 8
  %281 = call ptr @Cudd_bddAnd(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %32, align 8
  %282 = load ptr, ptr %32, align 8
  call void @Cudd_Ref(ptr noundef %282)
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %31, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = call ptr @Cudd_Cofactor(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %33, align 8
  %289 = load ptr, ptr %33, align 8
  call void @Cudd_Ref(ptr noundef %289)
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %32, align 8
  %293 = call ptr @Cudd_Cofactor(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %34, align 8
  %294 = load ptr, ptr %34, align 8
  call void @Cudd_Ref(ptr noundef %294)
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %33, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.DdManager, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %297, %300
  br i1 %301, label %302, label %314

302:                                              ; preds = %268
  %303 = load ptr, ptr %34, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.DdManager, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = xor i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  %310 = icmp eq ptr %303, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %302
  %312 = load ptr, ptr %9, align 8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.6, i32 noundef 49) #3
  br label %372

314:                                              ; preds = %302, %268
  %315 = load ptr, ptr %33, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.DdManager, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = xor i64 %319, 1
  %321 = inttoptr i64 %320 to ptr
  %322 = icmp eq ptr %315, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %314
  %324 = load ptr, ptr %34, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.DdManager, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %324, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = load ptr, ptr %9, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.6, i32 noundef 32) #3
  br label %371

332:                                              ; preds = %323, %314
  %333 = load ptr, ptr %33, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.DdManager, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = xor i64 %337, 1
  %339 = inttoptr i64 %338 to ptr
  %340 = icmp eq ptr %333, %339
  br i1 %340, label %341, label %353

341:                                              ; preds = %332
  %342 = load ptr, ptr %34, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.DdManager, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = xor i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  %349 = icmp eq ptr %342, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %341
  %351 = load ptr, ptr %9, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.6, i32 noundef 45) #3
  br label %370

353:                                              ; preds = %341, %332
  %354 = load ptr, ptr %33, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.DdManager, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %354, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %353
  %360 = load ptr, ptr %34, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.DdManager, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %360, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = load ptr, ptr %9, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.6, i32 noundef 63) #3
  br label %369

368:                                              ; preds = %359, %353
  br label %369

369:                                              ; preds = %368, %365
  br label %370

370:                                              ; preds = %369, %350
  br label %371

371:                                              ; preds = %370, %329
  br label %372

372:                                              ; preds = %371, %311
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %9, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.13) #3
  %379 = load i32, ptr %22, align 4
  %380 = load i32, ptr %28, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp ne i32 %379, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %372
  %384 = load i32, ptr %22, align 4
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load ptr, ptr %9, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.6, i32 noundef 124) #3
  br label %393

390:                                              ; preds = %383
  %391 = load ptr, ptr %9, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.6, i32 noundef 124) #3
  br label %393

393:                                              ; preds = %390, %387
  br label %394

394:                                              ; preds = %393, %372
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %22, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %22, align 4
  br label %264, !llvm.loop !37

398:                                              ; preds = %264
  %399 = load ptr, ptr %9, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.6, i32 noundef 124) #3
  %401 = load ptr, ptr %9, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.7) #3
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %30, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %403, ptr noundef %404)
  %405 = load i32, ptr %21, align 4
  %406 = load i32, ptr %27, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp ne i32 %405, %407
  br i1 %408, label %409, label %499

409:                                              ; preds = %398
  store i32 0, ptr %18, align 4
  br label %410

410:                                              ; preds = %415, %409
  %411 = load i32, ptr %18, align 4
  %412 = load i32, ptr %29, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %18, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %18, align 4
  %418 = load ptr, ptr %9, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.13) #3
  br label %410, !llvm.loop !38

420:                                              ; preds = %410
  %421 = load i32, ptr %21, align 4
  %422 = and i32 %421, 1
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %460

424:                                              ; preds = %420
  %425 = load ptr, ptr %9, align 8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.6, i32 noundef 43) #3
  store i32 0, ptr %20, align 4
  br label %427

427:                                              ; preds = %454, %424
  %428 = load i32, ptr %20, align 4
  %429 = load i32, ptr %28, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %457

431:                                              ; preds = %427
  %432 = load ptr, ptr %9, align 8
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.6, i32 noundef 45) #3
  %434 = load ptr, ptr %9, align 8
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.6, i32 noundef 45) #3
  %436 = load ptr, ptr %9, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.6, i32 noundef 45) #3
  %438 = load i32, ptr %20, align 4
  %439 = load i32, ptr %28, align 4
  %440 = sub nsw i32 %439, 1
  %441 = icmp ne i32 %438, %440
  br i1 %441, label %442, label %453

442:                                              ; preds = %431
  %443 = load i32, ptr %20, align 4
  %444 = and i32 %443, 1
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load ptr, ptr %9, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.6, i32 noundef 43) #3
  br label %452

449:                                              ; preds = %442
  %450 = load ptr, ptr %9, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.6, i32 noundef 43) #3
  br label %452

452:                                              ; preds = %449, %446
  br label %453

453:                                              ; preds = %452, %431
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %20, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %20, align 4
  br label %427, !llvm.loop !39

457:                                              ; preds = %427
  %458 = load ptr, ptr %9, align 8
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.6, i32 noundef 43) #3
  br label %496

460:                                              ; preds = %420
  %461 = load ptr, ptr %9, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.6, i32 noundef 43) #3
  store i32 0, ptr %20, align 4
  br label %463

463:                                              ; preds = %490, %460
  %464 = load i32, ptr %20, align 4
  %465 = load i32, ptr %28, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %493

467:                                              ; preds = %463
  %468 = load ptr, ptr %9, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.6, i32 noundef 45) #3
  %470 = load ptr, ptr %9, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.6, i32 noundef 45) #3
  %472 = load ptr, ptr %9, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.6, i32 noundef 45) #3
  %474 = load i32, ptr %20, align 4
  %475 = load i32, ptr %28, align 4
  %476 = sub nsw i32 %475, 1
  %477 = icmp ne i32 %474, %476
  br i1 %477, label %478, label %489

478:                                              ; preds = %467
  %479 = load i32, ptr %20, align 4
  %480 = and i32 %479, 1
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load ptr, ptr %9, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.6, i32 noundef 43) #3
  br label %488

485:                                              ; preds = %478
  %486 = load ptr, ptr %9, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.6, i32 noundef 43) #3
  br label %488

488:                                              ; preds = %485, %482
  br label %489

489:                                              ; preds = %488, %467
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %20, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %20, align 4
  br label %463, !llvm.loop !40

493:                                              ; preds = %463
  %494 = load ptr, ptr %9, align 8
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.6, i32 noundef 43) #3
  br label %496

496:                                              ; preds = %493, %457
  %497 = load ptr, ptr %9, align 8
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.7) #3
  br label %499

499:                                              ; preds = %496, %398
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %21, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %21, align 4
  br label %223, !llvm.loop !41

503:                                              ; preds = %223
  store i32 0, ptr %18, align 4
  br label %504

504:                                              ; preds = %509, %503
  %505 = load i32, ptr %18, align 4
  %506 = load i32, ptr %29, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %514

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %18, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %18, align 4
  %512 = load ptr, ptr %9, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.13) #3
  br label %504, !llvm.loop !42

514:                                              ; preds = %504
  %515 = load ptr, ptr %9, align 8
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.6, i32 noundef 43) #3
  store i32 0, ptr %20, align 4
  br label %517

517:                                              ; preds = %544, %514
  %518 = load i32, ptr %20, align 4
  %519 = load i32, ptr %28, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %547

521:                                              ; preds = %517
  %522 = load ptr, ptr %9, align 8
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.6, i32 noundef 45) #3
  %524 = load ptr, ptr %9, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str.6, i32 noundef 45) #3
  %526 = load ptr, ptr %9, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.6, i32 noundef 45) #3
  %528 = load i32, ptr %20, align 4
  %529 = load i32, ptr %28, align 4
  %530 = sub nsw i32 %529, 1
  %531 = icmp ne i32 %528, %530
  br i1 %531, label %532, label %543

532:                                              ; preds = %521
  %533 = load i32, ptr %20, align 4
  %534 = and i32 %533, 1
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load ptr, ptr %9, align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.6, i32 noundef 43) #3
  br label %542

539:                                              ; preds = %532
  %540 = load ptr, ptr %9, align 8
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str.6, i32 noundef 43) #3
  br label %542

542:                                              ; preds = %539, %536
  br label %543

543:                                              ; preds = %542, %521
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %20, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %20, align 4
  br label %517, !llvm.loop !43

547:                                              ; preds = %517
  %548 = load ptr, ptr %9, align 8
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef @.str.6, i32 noundef 43) #3
  %550 = load ptr, ptr %9, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.7) #3
  %552 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %609, label %554

554:                                              ; preds = %547
  store i32 0, ptr %17, align 4
  br label %555

555:                                              ; preds = %605, %554
  %556 = load i32, ptr %17, align 4
  %557 = load i32, ptr %26, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %608

559:                                              ; preds = %555
  store i32 0, ptr %18, align 4
  br label %560

560:                                              ; preds = %566, %559
  %561 = load i32, ptr %18, align 4
  %562 = load i32, ptr %29, align 4
  %563 = add nsw i32 %562, 2
  %564 = icmp slt i32 %561, %563
  br i1 %564, label %565, label %571

565:                                              ; preds = %560
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %18, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %18, align 4
  %569 = load ptr, ptr %9, align 8
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.13) #3
  br label %560, !llvm.loop !44

571:                                              ; preds = %560
  store i32 0, ptr %19, align 4
  br label %572

572:                                              ; preds = %593, %571
  %573 = load i32, ptr %19, align 4
  %574 = load i32, ptr %28, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %596

576:                                              ; preds = %572
  %577 = load i32, ptr %19, align 4
  %578 = call i32 @GrayCode(i32 noundef %577)
  %579 = load i32, ptr %26, align 4
  %580 = sub nsw i32 %579, 1
  %581 = load i32, ptr %17, align 4
  %582 = sub nsw i32 %580, %581
  %583 = shl i32 1, %582
  %584 = and i32 %578, %583
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %576
  %587 = load ptr, ptr %9, align 8
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef @.str.14) #3
  br label %592

589:                                              ; preds = %576
  %590 = load ptr, ptr %9, align 8
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef @.str.15) #3
  br label %592

592:                                              ; preds = %589, %586
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %19, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %19, align 4
  br label %572, !llvm.loop !45

596:                                              ; preds = %572
  %597 = load ptr, ptr %9, align 8
  %598 = load i32, ptr %17, align 4
  %599 = add nsw i32 97, %598
  %600 = trunc i32 %599 to i8
  %601 = sext i8 %600 to i32
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.6, i32 noundef %601) #3
  %603 = load ptr, ptr %9, align 8
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.7) #3
  br label %605

605:                                              ; preds = %596
  %606 = load i32, ptr %17, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %17, align 4
  br label %555, !llvm.loop !46

608:                                              ; preds = %555
  br label %609

609:                                              ; preds = %608, %547, %73, %61, %52, %43
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
