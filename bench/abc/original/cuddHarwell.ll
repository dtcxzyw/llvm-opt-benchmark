target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%72c %8c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%3s %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%*s %*s %*s \0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%*s %*s %*s %*s \0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"%s: type %s, %d rows, %d columns, %d entries\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: Illegal matrix type: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%3c %d %d\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"%s: Sparse right-hand side not yet supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%d right-hand side(s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s: Unexpected colptr[0] (%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_addHarwell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [73 x i8], align 16
  %54 = alloca [9 x i8], align 1
  %55 = alloca [4 x i8], align 1
  %56 = alloca [4 x i8], align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store i32 %14, ptr %32, align 4
  store i32 %15, ptr %33, align 4
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %16
  %74 = load ptr, ptr %26, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %16
  store i32 0, ptr %17, align 4
  br label %1338

78:                                               ; preds = %73
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %34, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %35, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds [73 x i8], ptr %53, i64 0, i64 0
  %87 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %85, ptr noundef @.str, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %42, align 4
  %89 = load i32, ptr %42, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 0, ptr %17, align 4
  br label %1338

92:                                               ; preds = %78
  %93 = load i32, ptr %42, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %17, align 4
  br label %1338

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds [73 x i8], ptr %53, i64 0, i64 72
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 8
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %18, align 8
  %101 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %100, ptr noundef @.str.1, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %101, ptr %42, align 4
  %102 = load i32, ptr %42, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 0, ptr %17, align 4
  br label %1338

105:                                              ; preds = %97
  %106 = load i32, ptr %42, align 4
  %107 = icmp ne i32 %106, 5
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, ptr %17, align 4
  br label %1338

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %113 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %111, ptr noundef @.str.2, ptr noundef %112, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %113, ptr %42, align 4
  %114 = load i32, ptr %42, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 0, ptr %17, align 4
  br label %1338

117:                                              ; preds = %110
  %118 = load i32, ptr %42, align 4
  %119 = icmp ne i32 %118, 5
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 0, ptr %17, align 4
  br label %1338

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %61, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8
  %127 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %126, ptr noundef @.str.3)
  store i32 %127, ptr %42, align 4
  br label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %18, align 8
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %129, ptr noundef @.str.4)
  store i32 %130, ptr %42, align 4
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %42, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %17, align 4
  br label %1338

135:                                              ; preds = %131
  %136 = load i32, ptr %42, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 0, ptr %17, align 4
  br label %1338

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %33, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.DdManager, ptr %144, i32 0, i32 84
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %148 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %149 = load i32, ptr %62, align 4
  %150 = load i32, ptr %63, align 4
  %151 = load i32, ptr %64, align 4
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.5, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151) #5
  %153 = load i32, ptr %33, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %143
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.DdManager, ptr %156, i32 0, i32 84
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds [73 x i8], ptr %53, i64 0, i64 0
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.6, ptr noundef %159) #5
  br label %161

161:                                              ; preds = %155, %143
  br label %162

162:                                              ; preds = %161, %140
  %163 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 82
  br i1 %166, label %177, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 85
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 65
  br i1 %176, label %177, label %184

177:                                              ; preds = %172, %167, %162
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.DdManager, ptr %178, i32 0, i32 85
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %182 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.7, ptr noundef %181, ptr noundef %182) #5
  store i32 0, ptr %17, align 4
  br label %1338

184:                                              ; preds = %172
  %185 = load i32, ptr %65, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %17, align 4
  br label %1338

188:                                              ; preds = %184
  %189 = load i32, ptr %61, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %225

191:                                              ; preds = %188
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %194 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %192, ptr noundef @.str.8, ptr noundef %193, ptr noundef %66, ptr noundef %67)
  store i32 %194, ptr %42, align 4
  %195 = load i32, ptr %42, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 0, ptr %17, align 4
  br label %1338

198:                                              ; preds = %191
  %199 = load i32, ptr %42, align 4
  %200 = icmp ne i32 %199, 3
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 0, ptr %17, align 4
  br label %1338

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  store i8 0, ptr %204, align 1
  %205 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 70
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.DdManager, ptr %210, i32 0, i32 85
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.9, ptr noundef %213) #5
  store i32 0, ptr %17, align 4
  br label %1338

215:                                              ; preds = %203
  %216 = load i32, ptr %33, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.DdManager, ptr %219, i32 0, i32 84
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %66, align 4
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.10, i32 noundef %222) #5
  br label %224

224:                                              ; preds = %218, %215
  br label %226

225:                                              ; preds = %188
  store i32 0, ptr %66, align 4
  br label %226

226:                                              ; preds = %225, %224
  %227 = load i32, ptr %62, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, ptr %40, align 4
  store i32 0, ptr %43, align 4
  br label %229

229:                                              ; preds = %235, %226
  %230 = load i32, ptr %40, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load i32, ptr %40, align 4
  %234 = ashr i32 %233, 1
  store i32 %234, ptr %40, align 4
  br label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %43, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %43, align 4
  br label %229, !llvm.loop !4

238:                                              ; preds = %229
  %239 = load i32, ptr %43, align 4
  store i32 %239, ptr %51, align 4
  %240 = load i32, ptr %66, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i32, ptr %63, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, ptr %41, align 4
  br label %257

245:                                              ; preds = %238
  %246 = load i32, ptr %66, align 4
  %247 = load i32, ptr %63, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load i32, ptr %66, align 4
  br label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %63, align 4
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i32 [ %250, %249 ], [ %252, %251 ]
  %255 = sub nsw i32 %254, 1
  %256 = mul nsw i32 2, %255
  store i32 %256, ptr %41, align 4
  br label %257

257:                                              ; preds = %253, %242
  store i32 0, ptr %43, align 4
  br label %258

258:                                              ; preds = %264, %257
  %259 = load i32, ptr %41, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i32, ptr %41, align 4
  %263 = ashr i32 %262, 1
  store i32 %263, ptr %41, align 4
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %43, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %43, align 4
  br label %258, !llvm.loop !6

267:                                              ; preds = %258
  %268 = load i32, ptr %43, align 4
  store i32 %268, ptr %52, align 4
  %269 = load ptr, ptr %25, align 8
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %302

272:                                              ; preds = %267
  %273 = load i32, ptr %51, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %272
  %276 = load i32, ptr %51, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 8, %277
  %279 = call noalias ptr @malloc(i64 noundef %278) #6
  store ptr %279, ptr %47, align 8
  %280 = load ptr, ptr %21, align 8
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %47, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.DdManager, ptr %284, i32 0, i32 86
  store i32 1, ptr %285, align 8
  store i32 0, ptr %17, align 4
  br label %1338

286:                                              ; preds = %275
  %287 = load i32, ptr %51, align 4
  %288 = sext i32 %287 to i64
  %289 = mul i64 8, %288
  %290 = call noalias ptr @malloc(i64 noundef %289) #6
  store ptr %290, ptr %49, align 8
  %291 = load ptr, ptr %23, align 8
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %49, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %286
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.DdManager, ptr %295, i32 0, i32 86
  store i32 1, ptr %296, align 8
  store i32 0, ptr %17, align 4
  br label %1338

297:                                              ; preds = %286
  br label %301

298:                                              ; preds = %272
  %299 = load ptr, ptr %23, align 8
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %21, align 8
  store ptr null, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %297
  br label %362

302:                                              ; preds = %267
  %303 = load i32, ptr %51, align 4
  %304 = load ptr, ptr %25, align 8
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %303, %305
  br i1 %306, label %307, label %356

307:                                              ; preds = %302
  %308 = load ptr, ptr %21, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %312 = load ptr, ptr %21, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %51, align 4
  %315 = sext i32 %314 to i64
  %316 = mul i64 8, %315
  %317 = call ptr @realloc(ptr noundef %313, i64 noundef %316) #7
  br label %323

318:                                              ; preds = %307
  %319 = load i32, ptr %51, align 4
  %320 = sext i32 %319 to i64
  %321 = mul i64 8, %320
  %322 = call noalias ptr @malloc(i64 noundef %321) #6
  br label %323

323:                                              ; preds = %318, %311
  %324 = phi ptr [ %317, %311 ], [ %322, %318 ]
  store ptr %324, ptr %47, align 8
  %325 = load ptr, ptr %21, align 8
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr %47, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %struct.DdManager, ptr %329, i32 0, i32 86
  store i32 1, ptr %330, align 8
  store i32 0, ptr %17, align 4
  br label %1338

331:                                              ; preds = %323
  %332 = load ptr, ptr %23, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  %336 = load ptr, ptr %23, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %51, align 4
  %339 = sext i32 %338 to i64
  %340 = mul i64 8, %339
  %341 = call ptr @realloc(ptr noundef %337, i64 noundef %340) #7
  br label %347

342:                                              ; preds = %331
  %343 = load i32, ptr %51, align 4
  %344 = sext i32 %343 to i64
  %345 = mul i64 8, %344
  %346 = call noalias ptr @malloc(i64 noundef %345) #6
  br label %347

347:                                              ; preds = %342, %335
  %348 = phi ptr [ %341, %335 ], [ %346, %342 ]
  store ptr %348, ptr %49, align 8
  %349 = load ptr, ptr %23, align 8
  store ptr %348, ptr %349, align 8
  %350 = load ptr, ptr %49, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds %struct.DdManager, ptr %353, i32 0, i32 86
  store i32 1, ptr %354, align 8
  store i32 0, ptr %17, align 4
  br label %1338

355:                                              ; preds = %347
  br label %361

356:                                              ; preds = %302
  %357 = load ptr, ptr %21, align 8
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %47, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %49, align 8
  br label %361

361:                                              ; preds = %356, %355
  br label %362

362:                                              ; preds = %361, %301
  %363 = load ptr, ptr %26, align 8
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %396

366:                                              ; preds = %362
  %367 = load i32, ptr %52, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %392

369:                                              ; preds = %366
  %370 = load i32, ptr %52, align 4
  %371 = sext i32 %370 to i64
  %372 = mul i64 8, %371
  %373 = call noalias ptr @malloc(i64 noundef %372) #6
  store ptr %373, ptr %48, align 8
  %374 = load ptr, ptr %22, align 8
  store ptr %373, ptr %374, align 8
  %375 = load ptr, ptr %48, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %369
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.DdManager, ptr %378, i32 0, i32 86
  store i32 1, ptr %379, align 8
  store i32 0, ptr %17, align 4
  br label %1338

380:                                              ; preds = %369
  %381 = load i32, ptr %52, align 4
  %382 = sext i32 %381 to i64
  %383 = mul i64 8, %382
  %384 = call noalias ptr @malloc(i64 noundef %383) #6
  store ptr %384, ptr %50, align 8
  %385 = load ptr, ptr %24, align 8
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %50, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %380
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.DdManager, ptr %389, i32 0, i32 86
  store i32 1, ptr %390, align 8
  store i32 0, ptr %17, align 4
  br label %1338

391:                                              ; preds = %380
  br label %395

392:                                              ; preds = %366
  %393 = load ptr, ptr %24, align 8
  store ptr null, ptr %393, align 8
  %394 = load ptr, ptr %22, align 8
  store ptr null, ptr %394, align 8
  br label %395

395:                                              ; preds = %392, %391
  br label %456

396:                                              ; preds = %362
  %397 = load i32, ptr %52, align 4
  %398 = load ptr, ptr %26, align 8
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %397, %399
  br i1 %400, label %401, label %450

401:                                              ; preds = %396
  %402 = load ptr, ptr %22, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %412

405:                                              ; preds = %401
  %406 = load ptr, ptr %22, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %52, align 4
  %409 = sext i32 %408 to i64
  %410 = mul i64 8, %409
  %411 = call ptr @realloc(ptr noundef %407, i64 noundef %410) #7
  br label %417

412:                                              ; preds = %401
  %413 = load i32, ptr %52, align 4
  %414 = sext i32 %413 to i64
  %415 = mul i64 8, %414
  %416 = call noalias ptr @malloc(i64 noundef %415) #6
  br label %417

417:                                              ; preds = %412, %405
  %418 = phi ptr [ %411, %405 ], [ %416, %412 ]
  store ptr %418, ptr %48, align 8
  %419 = load ptr, ptr %22, align 8
  store ptr %418, ptr %419, align 8
  %420 = load ptr, ptr %48, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.DdManager, ptr %423, i32 0, i32 86
  store i32 1, ptr %424, align 8
  store i32 0, ptr %17, align 4
  br label %1338

425:                                              ; preds = %417
  %426 = load ptr, ptr %24, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = load ptr, ptr %24, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %52, align 4
  %433 = sext i32 %432 to i64
  %434 = mul i64 8, %433
  %435 = call ptr @realloc(ptr noundef %431, i64 noundef %434) #7
  br label %441

436:                                              ; preds = %425
  %437 = load i32, ptr %52, align 4
  %438 = sext i32 %437 to i64
  %439 = mul i64 8, %438
  %440 = call noalias ptr @malloc(i64 noundef %439) #6
  br label %441

441:                                              ; preds = %436, %429
  %442 = phi ptr [ %435, %429 ], [ %440, %436 ]
  store ptr %442, ptr %50, align 8
  %443 = load ptr, ptr %24, align 8
  store ptr %442, ptr %443, align 8
  %444 = load ptr, ptr %50, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds %struct.DdManager, ptr %447, i32 0, i32 86
  store i32 1, ptr %448, align 8
  store i32 0, ptr %17, align 4
  br label %1338

449:                                              ; preds = %441
  br label %455

450:                                              ; preds = %396
  %451 = load ptr, ptr %22, align 8
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %48, align 8
  %453 = load ptr, ptr %24, align 8
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %50, align 8
  br label %455

455:                                              ; preds = %450, %449
  br label %456

456:                                              ; preds = %455, %395
  %457 = load ptr, ptr %25, align 8
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %43, align 4
  %459 = load i32, ptr %29, align 4
  %460 = load ptr, ptr %25, align 8
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %30, align 4
  %463 = mul nsw i32 %461, %462
  %464 = add nsw i32 %459, %463
  store i32 %464, ptr %45, align 4
  br label %465

465:                                              ; preds = %544, %456
  %466 = load i32, ptr %43, align 4
  %467 = load i32, ptr %51, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %550

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %482, %469
  %471 = load ptr, ptr %19, align 8
  %472 = getelementptr inbounds %struct.DdManager, ptr %471, i32 0, i32 55
  store i32 0, ptr %472, align 8
  %473 = load ptr, ptr %19, align 8
  %474 = load i32, ptr %45, align 4
  %475 = load ptr, ptr %34, align 8
  %476 = load ptr, ptr %35, align 8
  %477 = call ptr @cuddUniqueInter(ptr noundef %473, i32 noundef %474, ptr noundef %475, ptr noundef %476)
  %478 = load ptr, ptr %47, align 8
  %479 = load i32, ptr %43, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  store ptr %477, ptr %481, align 8
  br label %482

482:                                              ; preds = %470
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds %struct.DdManager, ptr %483, i32 0, i32 55
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %470, label %487, !llvm.loop !7

487:                                              ; preds = %482
  %488 = load ptr, ptr %47, align 8
  %489 = load i32, ptr %43, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %487
  store i32 0, ptr %17, align 4
  br label %1338

495:                                              ; preds = %487
  %496 = load ptr, ptr %47, align 8
  %497 = load i32, ptr %43, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = and i64 %501, -2
  %503 = inttoptr i64 %502 to ptr
  %504 = getelementptr inbounds %struct.DdNode, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4
  br label %507

507:                                              ; preds = %519, %495
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds %struct.DdManager, ptr %508, i32 0, i32 55
  store i32 0, ptr %509, align 8
  %510 = load ptr, ptr %19, align 8
  %511 = load i32, ptr %45, align 4
  %512 = load ptr, ptr %35, align 8
  %513 = load ptr, ptr %34, align 8
  %514 = call ptr @cuddUniqueInter(ptr noundef %510, i32 noundef %511, ptr noundef %512, ptr noundef %513)
  %515 = load ptr, ptr %49, align 8
  %516 = load i32, ptr %43, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  store ptr %514, ptr %518, align 8
  br label %519

519:                                              ; preds = %507
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds %struct.DdManager, ptr %520, i32 0, i32 55
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %507, label %524, !llvm.loop !8

524:                                              ; preds = %519
  %525 = load ptr, ptr %49, align 8
  %526 = load i32, ptr %43, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %532

531:                                              ; preds = %524
  store i32 0, ptr %17, align 4
  br label %1338

532:                                              ; preds = %524
  %533 = load ptr, ptr %49, align 8
  %534 = load i32, ptr %43, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %533, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = and i64 %538, -2
  %540 = inttoptr i64 %539 to ptr
  %541 = getelementptr inbounds %struct.DdNode, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %541, align 4
  br label %544

544:                                              ; preds = %532
  %545 = load i32, ptr %43, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %43, align 4
  %547 = load i32, ptr %30, align 4
  %548 = load i32, ptr %45, align 4
  %549 = add nsw i32 %548, %547
  store i32 %549, ptr %45, align 4
  br label %465, !llvm.loop !9

550:                                              ; preds = %465
  %551 = load ptr, ptr %26, align 8
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %43, align 4
  %553 = load i32, ptr %31, align 4
  %554 = load ptr, ptr %26, align 8
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %32, align 4
  %557 = mul nsw i32 %555, %556
  %558 = add nsw i32 %553, %557
  store i32 %558, ptr %45, align 4
  br label %559

559:                                              ; preds = %638, %550
  %560 = load i32, ptr %43, align 4
  %561 = load i32, ptr %52, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %644

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %576, %563
  %565 = load ptr, ptr %19, align 8
  %566 = getelementptr inbounds %struct.DdManager, ptr %565, i32 0, i32 55
  store i32 0, ptr %566, align 8
  %567 = load ptr, ptr %19, align 8
  %568 = load i32, ptr %45, align 4
  %569 = load ptr, ptr %34, align 8
  %570 = load ptr, ptr %35, align 8
  %571 = call ptr @cuddUniqueInter(ptr noundef %567, i32 noundef %568, ptr noundef %569, ptr noundef %570)
  %572 = load ptr, ptr %48, align 8
  %573 = load i32, ptr %43, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  store ptr %571, ptr %575, align 8
  br label %576

576:                                              ; preds = %564
  %577 = load ptr, ptr %19, align 8
  %578 = getelementptr inbounds %struct.DdManager, ptr %577, i32 0, i32 55
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %564, label %581, !llvm.loop !10

581:                                              ; preds = %576
  %582 = load ptr, ptr %48, align 8
  %583 = load i32, ptr %43, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %589

588:                                              ; preds = %581
  store i32 0, ptr %17, align 4
  br label %1338

589:                                              ; preds = %581
  %590 = load ptr, ptr %48, align 8
  %591 = load i32, ptr %43, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = ptrtoint ptr %594 to i64
  %596 = and i64 %595, -2
  %597 = inttoptr i64 %596 to ptr
  %598 = getelementptr inbounds %struct.DdNode, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %598, align 4
  br label %601

601:                                              ; preds = %613, %589
  %602 = load ptr, ptr %19, align 8
  %603 = getelementptr inbounds %struct.DdManager, ptr %602, i32 0, i32 55
  store i32 0, ptr %603, align 8
  %604 = load ptr, ptr %19, align 8
  %605 = load i32, ptr %45, align 4
  %606 = load ptr, ptr %35, align 8
  %607 = load ptr, ptr %34, align 8
  %608 = call ptr @cuddUniqueInter(ptr noundef %604, i32 noundef %605, ptr noundef %606, ptr noundef %607)
  %609 = load ptr, ptr %50, align 8
  %610 = load i32, ptr %43, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %609, i64 %611
  store ptr %608, ptr %612, align 8
  br label %613

613:                                              ; preds = %601
  %614 = load ptr, ptr %19, align 8
  %615 = getelementptr inbounds %struct.DdManager, ptr %614, i32 0, i32 55
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %601, label %618, !llvm.loop !11

618:                                              ; preds = %613
  %619 = load ptr, ptr %50, align 8
  %620 = load i32, ptr %43, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %626

625:                                              ; preds = %618
  store i32 0, ptr %17, align 4
  br label %1338

626:                                              ; preds = %618
  %627 = load ptr, ptr %50, align 8
  %628 = load i32, ptr %43, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, -2
  %634 = inttoptr i64 %633 to ptr
  %635 = getelementptr inbounds %struct.DdNode, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %635, align 4
  br label %638

638:                                              ; preds = %626
  %639 = load i32, ptr %43, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %43, align 4
  %641 = load i32, ptr %32, align 4
  %642 = load i32, ptr %45, align 4
  %643 = add nsw i32 %642, %641
  store i32 %643, ptr %45, align 4
  br label %559, !llvm.loop !12

644:                                              ; preds = %559
  %645 = load i32, ptr %51, align 4
  %646 = load ptr, ptr %25, align 8
  store i32 %645, ptr %646, align 4
  %647 = load i32, ptr %52, align 4
  %648 = load ptr, ptr %26, align 8
  store i32 %647, ptr %648, align 4
  %649 = load i32, ptr %62, align 4
  %650 = load ptr, ptr %27, align 8
  store i32 %649, ptr %650, align 4
  %651 = load i32, ptr %66, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %656

653:                                              ; preds = %644
  %654 = load i32, ptr %63, align 4
  %655 = load ptr, ptr %28, align 8
  store i32 %654, ptr %655, align 4
  br label %663

656:                                              ; preds = %644
  %657 = load i32, ptr %52, align 4
  %658 = sub nsw i32 %657, 1
  %659 = shl i32 1, %658
  %660 = load i32, ptr %66, align 4
  %661 = add nsw i32 %659, %660
  %662 = load ptr, ptr %28, align 8
  store i32 %661, ptr %662, align 4
  br label %663

663:                                              ; preds = %656, %653
  %664 = load i32, ptr %63, align 4
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = mul i64 4, %666
  %668 = call noalias ptr @malloc(i64 noundef %667) #6
  store ptr %668, ptr %68, align 8
  %669 = load ptr, ptr %68, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %674

671:                                              ; preds = %663
  %672 = load ptr, ptr %19, align 8
  %673 = getelementptr inbounds %struct.DdManager, ptr %672, i32 0, i32 86
  store i32 1, ptr %673, align 8
  store i32 0, ptr %17, align 4
  br label %1338

674:                                              ; preds = %663
  %675 = load i32, ptr %64, align 4
  %676 = sext i32 %675 to i64
  %677 = mul i64 4, %676
  %678 = call noalias ptr @malloc(i64 noundef %677) #6
  store ptr %678, ptr %69, align 8
  %679 = load ptr, ptr %69, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %684

681:                                              ; preds = %674
  %682 = load ptr, ptr %19, align 8
  %683 = getelementptr inbounds %struct.DdManager, ptr %682, i32 0, i32 86
  store i32 1, ptr %683, align 8
  store i32 0, ptr %17, align 4
  br label %1338

684:                                              ; preds = %674
  store i32 0, ptr %43, align 4
  br label %685

685:                                              ; preds = %732, %684
  %686 = load i32, ptr %43, align 4
  %687 = load i32, ptr %63, align 4
  %688 = add nsw i32 %687, 1
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %735

690:                                              ; preds = %685
  %691 = load ptr, ptr %18, align 8
  %692 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %691, ptr noundef @.str.11, ptr noundef %40)
  store i32 %692, ptr %42, align 4
  %693 = load i32, ptr %42, align 4
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %695, label %708

695:                                              ; preds = %690
  %696 = load ptr, ptr %68, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %700

698:                                              ; preds = %695
  %699 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %699) #5
  store ptr null, ptr %68, align 8
  br label %701

700:                                              ; preds = %695
  br label %701

701:                                              ; preds = %700, %698
  %702 = load ptr, ptr %69, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %705) #5
  store ptr null, ptr %69, align 8
  br label %707

706:                                              ; preds = %701
  br label %707

707:                                              ; preds = %706, %704
  store i32 0, ptr %17, align 4
  br label %1338

708:                                              ; preds = %690
  %709 = load i32, ptr %42, align 4
  %710 = icmp ne i32 %709, 1
  br i1 %710, label %711, label %724

711:                                              ; preds = %708
  %712 = load ptr, ptr %68, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %715) #5
  store ptr null, ptr %68, align 8
  br label %717

716:                                              ; preds = %711
  br label %717

717:                                              ; preds = %716, %714
  %718 = load ptr, ptr %69, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %721) #5
  store ptr null, ptr %69, align 8
  br label %723

722:                                              ; preds = %717
  br label %723

723:                                              ; preds = %722, %720
  store i32 0, ptr %17, align 4
  br label %1338

724:                                              ; preds = %708
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %40, align 4
  %727 = sub nsw i32 %726, 1
  %728 = load ptr, ptr %68, align 8
  %729 = load i32, ptr %43, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  store i32 %727, ptr %731, align 4
  br label %732

732:                                              ; preds = %725
  %733 = load i32, ptr %43, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %43, align 4
  br label %685, !llvm.loop !13

735:                                              ; preds = %685
  %736 = load ptr, ptr %68, align 8
  %737 = getelementptr inbounds i32, ptr %736, i64 0
  %738 = load i32, ptr %737, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %761

740:                                              ; preds = %735
  %741 = load ptr, ptr %19, align 8
  %742 = getelementptr inbounds %struct.DdManager, ptr %741, i32 0, i32 85
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %745 = load ptr, ptr %68, align 8
  %746 = getelementptr inbounds i32, ptr %745, i64 0
  %747 = load i32, ptr %746, align 4
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef @.str.12, ptr noundef %744, i32 noundef %747) #5
  %749 = load ptr, ptr %68, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %753

751:                                              ; preds = %740
  %752 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %752) #5
  store ptr null, ptr %68, align 8
  br label %754

753:                                              ; preds = %740
  br label %754

754:                                              ; preds = %753, %751
  %755 = load ptr, ptr %69, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %758) #5
  store ptr null, ptr %69, align 8
  br label %760

759:                                              ; preds = %754
  br label %760

760:                                              ; preds = %759, %757
  store i32 0, ptr %17, align 4
  br label %1338

761:                                              ; preds = %735
  store i32 0, ptr %43, align 4
  br label %762

762:                                              ; preds = %808, %761
  %763 = load i32, ptr %43, align 4
  %764 = load i32, ptr %64, align 4
  %765 = icmp slt i32 %763, %764
  br i1 %765, label %766, label %811

766:                                              ; preds = %762
  %767 = load ptr, ptr %18, align 8
  %768 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %767, ptr noundef @.str.11, ptr noundef %40)
  store i32 %768, ptr %42, align 4
  %769 = load i32, ptr %42, align 4
  %770 = icmp eq i32 %769, -1
  br i1 %770, label %771, label %784

771:                                              ; preds = %766
  %772 = load ptr, ptr %68, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %775) #5
  store ptr null, ptr %68, align 8
  br label %777

776:                                              ; preds = %771
  br label %777

777:                                              ; preds = %776, %774
  %778 = load ptr, ptr %69, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %781) #5
  store ptr null, ptr %69, align 8
  br label %783

782:                                              ; preds = %777
  br label %783

783:                                              ; preds = %782, %780
  store i32 0, ptr %17, align 4
  br label %1338

784:                                              ; preds = %766
  %785 = load i32, ptr %42, align 4
  %786 = icmp ne i32 %785, 1
  br i1 %786, label %787, label %800

787:                                              ; preds = %784
  %788 = load ptr, ptr %68, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %791) #5
  store ptr null, ptr %68, align 8
  br label %793

792:                                              ; preds = %787
  br label %793

793:                                              ; preds = %792, %790
  %794 = load ptr, ptr %69, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %797) #5
  store ptr null, ptr %69, align 8
  br label %799

798:                                              ; preds = %793
  br label %799

799:                                              ; preds = %798, %796
  store i32 0, ptr %17, align 4
  br label %1338

800:                                              ; preds = %784
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %40, align 4
  %803 = sub nsw i32 %802, 1
  %804 = load ptr, ptr %69, align 8
  %805 = load i32, ptr %43, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %804, i64 %806
  store i32 %803, ptr %807, align 4
  br label %808

808:                                              ; preds = %801
  %809 = load i32, ptr %43, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %43, align 4
  br label %762, !llvm.loop !14

811:                                              ; preds = %762
  %812 = load ptr, ptr %35, align 8
  %813 = load ptr, ptr %20, align 8
  store ptr %812, ptr %813, align 8
  %814 = load ptr, ptr %20, align 8
  %815 = load ptr, ptr %814, align 8
  %816 = ptrtoint ptr %815 to i64
  %817 = and i64 %816, -2
  %818 = inttoptr i64 %817 to ptr
  %819 = getelementptr inbounds %struct.DdNode, ptr %818, i32 0, i32 1
  %820 = load i32, ptr %819, align 4
  %821 = add i32 %820, 1
  store i32 %821, ptr %819, align 4
  store i32 0, ptr %44, align 4
  br label %822

822:                                              ; preds = %1109, %811
  %823 = load i32, ptr %44, align 4
  %824 = load i32, ptr %63, align 4
  %825 = icmp slt i32 %823, %824
  br i1 %825, label %826, label %1112

826:                                              ; preds = %822
  %827 = load i32, ptr %44, align 4
  store i32 %827, ptr %41, align 4
  %828 = load ptr, ptr %34, align 8
  store ptr %828, ptr %38, align 8
  %829 = load ptr, ptr %38, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = and i64 %830, -2
  %832 = inttoptr i64 %831 to ptr
  %833 = getelementptr inbounds %struct.DdNode, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 4
  %836 = load i32, ptr %52, align 4
  %837 = sub nsw i32 %836, 1
  store i32 %837, ptr %45, align 4
  br label %838

838:                                              ; preds = %894, %826
  %839 = load i32, ptr %45, align 4
  %840 = icmp sge i32 %839, 0
  br i1 %840, label %841, label %897

841:                                              ; preds = %838
  %842 = load i32, ptr %41, align 4
  %843 = and i32 %842, 1
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %854

845:                                              ; preds = %841
  %846 = load ptr, ptr %19, align 8
  %847 = load ptr, ptr %38, align 8
  %848 = load ptr, ptr %48, align 8
  %849 = load i32, ptr %45, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds ptr, ptr %848, i64 %850
  %852 = load ptr, ptr %851, align 8
  %853 = call ptr @Cudd_addApply(ptr noundef %846, ptr noundef @Cudd_addTimes, ptr noundef %847, ptr noundef %852)
  store ptr %853, ptr %36, align 8
  br label %863

854:                                              ; preds = %841
  %855 = load ptr, ptr %19, align 8
  %856 = load ptr, ptr %38, align 8
  %857 = load ptr, ptr %50, align 8
  %858 = load i32, ptr %45, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = call ptr @Cudd_addApply(ptr noundef %855, ptr noundef @Cudd_addTimes, ptr noundef %856, ptr noundef %861)
  store ptr %862, ptr %36, align 8
  br label %863

863:                                              ; preds = %854, %845
  %864 = load ptr, ptr %36, align 8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %866, label %881

866:                                              ; preds = %863
  %867 = load ptr, ptr %19, align 8
  %868 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %867, ptr noundef %868)
  %869 = load ptr, ptr %68, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %873

871:                                              ; preds = %866
  %872 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %872) #5
  store ptr null, ptr %68, align 8
  br label %874

873:                                              ; preds = %866
  br label %874

874:                                              ; preds = %873, %871
  %875 = load ptr, ptr %69, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %878) #5
  store ptr null, ptr %69, align 8
  br label %880

879:                                              ; preds = %874
  br label %880

880:                                              ; preds = %879, %877
  store i32 0, ptr %17, align 4
  br label %1338

881:                                              ; preds = %863
  %882 = load ptr, ptr %36, align 8
  %883 = ptrtoint ptr %882 to i64
  %884 = and i64 %883, -2
  %885 = inttoptr i64 %884 to ptr
  %886 = getelementptr inbounds %struct.DdNode, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4
  %888 = add i32 %887, 1
  store i32 %888, ptr %886, align 4
  %889 = load ptr, ptr %19, align 8
  %890 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %889, ptr noundef %890)
  %891 = load ptr, ptr %36, align 8
  store ptr %891, ptr %38, align 8
  %892 = load i32, ptr %41, align 4
  %893 = ashr i32 %892, 1
  store i32 %893, ptr %41, align 4
  br label %894

894:                                              ; preds = %881
  %895 = load i32, ptr %45, align 4
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %45, align 4
  br label %838, !llvm.loop !15

897:                                              ; preds = %838
  %898 = load ptr, ptr %68, align 8
  %899 = load i32, ptr %44, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %898, i64 %900
  %902 = load i32, ptr %901, align 4
  store i32 %902, ptr %43, align 4
  br label %903

903:                                              ; preds = %1103, %897
  %904 = load i32, ptr %43, align 4
  %905 = load ptr, ptr %68, align 8
  %906 = load i32, ptr %44, align 4
  %907 = add nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %905, i64 %908
  %910 = load i32, ptr %909, align 4
  %911 = icmp slt i32 %904, %910
  br i1 %911, label %912, label %1106

912:                                              ; preds = %903
  %913 = load ptr, ptr %69, align 8
  %914 = load i32, ptr %43, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %913, i64 %915
  %917 = load i32, ptr %916, align 4
  store i32 %917, ptr %40, align 4
  %918 = load ptr, ptr %18, align 8
  %919 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %918, ptr noundef @.str.13, ptr noundef %46)
  store i32 %919, ptr %42, align 4
  %920 = load i32, ptr %42, align 4
  %921 = icmp eq i32 %920, -1
  br i1 %921, label %925, label %922

922:                                              ; preds = %912
  %923 = load i32, ptr %42, align 4
  %924 = icmp ne i32 %923, 1
  br i1 %924, label %925, label %940

925:                                              ; preds = %922, %912
  %926 = load ptr, ptr %19, align 8
  %927 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %926, ptr noundef %927)
  %928 = load ptr, ptr %68, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %932

930:                                              ; preds = %925
  %931 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %931) #5
  store ptr null, ptr %68, align 8
  br label %933

932:                                              ; preds = %925
  br label %933

933:                                              ; preds = %932, %930
  %934 = load ptr, ptr %69, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %937) #5
  store ptr null, ptr %69, align 8
  br label %939

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %936
  store i32 0, ptr %17, align 4
  br label %1338

940:                                              ; preds = %922
  %941 = load ptr, ptr %19, align 8
  %942 = load double, ptr %46, align 8
  %943 = call ptr @cuddUniqueConst(ptr noundef %941, double noundef %942)
  store ptr %943, ptr %37, align 8
  %944 = load ptr, ptr %37, align 8
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %961

946:                                              ; preds = %940
  %947 = load ptr, ptr %19, align 8
  %948 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %947, ptr noundef %948)
  %949 = load ptr, ptr %68, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %953

951:                                              ; preds = %946
  %952 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %952) #5
  store ptr null, ptr %68, align 8
  br label %954

953:                                              ; preds = %946
  br label %954

954:                                              ; preds = %953, %951
  %955 = load ptr, ptr %69, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %958) #5
  store ptr null, ptr %69, align 8
  br label %960

959:                                              ; preds = %954
  br label %960

960:                                              ; preds = %959, %957
  store i32 0, ptr %17, align 4
  br label %1338

961:                                              ; preds = %940
  %962 = load ptr, ptr %37, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = and i64 %963, -2
  %965 = inttoptr i64 %964 to ptr
  %966 = getelementptr inbounds %struct.DdNode, ptr %965, i32 0, i32 1
  %967 = load i32, ptr %966, align 4
  %968 = add i32 %967, 1
  store i32 %968, ptr %966, align 4
  %969 = load i32, ptr %51, align 4
  %970 = sub nsw i32 %969, 1
  store i32 %970, ptr %45, align 4
  br label %971

971:                                              ; preds = %1029, %961
  %972 = load i32, ptr %45, align 4
  %973 = icmp sge i32 %972, 0
  br i1 %973, label %974, label %1032

974:                                              ; preds = %971
  %975 = load i32, ptr %40, align 4
  %976 = and i32 %975, 1
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %987

978:                                              ; preds = %974
  %979 = load ptr, ptr %19, align 8
  %980 = load ptr, ptr %37, align 8
  %981 = load ptr, ptr %47, align 8
  %982 = load i32, ptr %45, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds ptr, ptr %981, i64 %983
  %985 = load ptr, ptr %984, align 8
  %986 = call ptr @Cudd_addApply(ptr noundef %979, ptr noundef @Cudd_addTimes, ptr noundef %980, ptr noundef %985)
  store ptr %986, ptr %36, align 8
  br label %996

987:                                              ; preds = %974
  %988 = load ptr, ptr %19, align 8
  %989 = load ptr, ptr %37, align 8
  %990 = load ptr, ptr %49, align 8
  %991 = load i32, ptr %45, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = call ptr @Cudd_addApply(ptr noundef %988, ptr noundef @Cudd_addTimes, ptr noundef %989, ptr noundef %994)
  store ptr %995, ptr %36, align 8
  br label %996

996:                                              ; preds = %987, %978
  %997 = load ptr, ptr %36, align 8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %1016

999:                                              ; preds = %996
  %1000 = load ptr, ptr %19, align 8
  %1001 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1000, ptr noundef %1001)
  %1002 = load ptr, ptr %19, align 8
  %1003 = load ptr, ptr %37, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1002, ptr noundef %1003)
  %1004 = load ptr, ptr %68, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %999
  %1007 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %1007) #5
  store ptr null, ptr %68, align 8
  br label %1009

1008:                                             ; preds = %999
  br label %1009

1009:                                             ; preds = %1008, %1006
  %1010 = load ptr, ptr %69, align 8
  %1011 = icmp ne ptr %1010, null
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1013) #5
  store ptr null, ptr %69, align 8
  br label %1015

1014:                                             ; preds = %1009
  br label %1015

1015:                                             ; preds = %1014, %1012
  store i32 0, ptr %17, align 4
  br label %1338

1016:                                             ; preds = %996
  %1017 = load ptr, ptr %36, align 8
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = and i64 %1018, -2
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = getelementptr inbounds %struct.DdNode, ptr %1020, i32 0, i32 1
  %1022 = load i32, ptr %1021, align 4
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %1021, align 4
  %1024 = load ptr, ptr %19, align 8
  %1025 = load ptr, ptr %37, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1024, ptr noundef %1025)
  %1026 = load ptr, ptr %36, align 8
  store ptr %1026, ptr %37, align 8
  %1027 = load i32, ptr %40, align 4
  %1028 = ashr i32 %1027, 1
  store i32 %1028, ptr %40, align 4
  br label %1029

1029:                                             ; preds = %1016
  %1030 = load i32, ptr %45, align 4
  %1031 = add nsw i32 %1030, -1
  store i32 %1031, ptr %45, align 4
  br label %971, !llvm.loop !16

1032:                                             ; preds = %971
  %1033 = load ptr, ptr %19, align 8
  %1034 = load ptr, ptr %38, align 8
  %1035 = load ptr, ptr %37, align 8
  %1036 = call ptr @Cudd_addApply(ptr noundef %1033, ptr noundef @Cudd_addTimes, ptr noundef %1034, ptr noundef %1035)
  store ptr %1036, ptr %39, align 8
  %1037 = load ptr, ptr %39, align 8
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1056

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %19, align 8
  %1041 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1040, ptr noundef %1041)
  %1042 = load ptr, ptr %19, align 8
  %1043 = load ptr, ptr %37, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1042, ptr noundef %1043)
  %1044 = load ptr, ptr %68, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %1047) #5
  store ptr null, ptr %68, align 8
  br label %1049

1048:                                             ; preds = %1039
  br label %1049

1049:                                             ; preds = %1048, %1046
  %1050 = load ptr, ptr %69, align 8
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1053) #5
  store ptr null, ptr %69, align 8
  br label %1055

1054:                                             ; preds = %1049
  br label %1055

1055:                                             ; preds = %1054, %1052
  store i32 0, ptr %17, align 4
  br label %1338

1056:                                             ; preds = %1032
  %1057 = load ptr, ptr %39, align 8
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = and i64 %1058, -2
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = getelementptr inbounds %struct.DdNode, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 4
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %1061, align 4
  %1064 = load ptr, ptr %19, align 8
  %1065 = load ptr, ptr %37, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1064, ptr noundef %1065)
  %1066 = load ptr, ptr %19, align 8
  %1067 = load ptr, ptr %20, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %39, align 8
  %1070 = call ptr @Cudd_addApply(ptr noundef %1066, ptr noundef @Cudd_addPlus, ptr noundef %1068, ptr noundef %1069)
  store ptr %1070, ptr %36, align 8
  %1071 = load ptr, ptr %36, align 8
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1073, label %1088

1073:                                             ; preds = %1056
  %1074 = load ptr, ptr %19, align 8
  %1075 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1074, ptr noundef %1075)
  %1076 = load ptr, ptr %68, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %1079) #5
  store ptr null, ptr %68, align 8
  br label %1081

1080:                                             ; preds = %1073
  br label %1081

1081:                                             ; preds = %1080, %1078
  %1082 = load ptr, ptr %69, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1085) #5
  store ptr null, ptr %69, align 8
  br label %1087

1086:                                             ; preds = %1081
  br label %1087

1087:                                             ; preds = %1086, %1084
  store i32 0, ptr %17, align 4
  br label %1338

1088:                                             ; preds = %1056
  %1089 = load ptr, ptr %36, align 8
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = and i64 %1090, -2
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = getelementptr inbounds %struct.DdNode, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 4
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %1093, align 4
  %1096 = load ptr, ptr %19, align 8
  %1097 = load ptr, ptr %39, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1096, ptr noundef %1097)
  %1098 = load ptr, ptr %19, align 8
  %1099 = load ptr, ptr %20, align 8
  %1100 = load ptr, ptr %1099, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1098, ptr noundef %1100)
  %1101 = load ptr, ptr %36, align 8
  %1102 = load ptr, ptr %20, align 8
  store ptr %1101, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %1088
  %1104 = load i32, ptr %43, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %43, align 4
  br label %903, !llvm.loop !17

1106:                                             ; preds = %903
  %1107 = load ptr, ptr %19, align 8
  %1108 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1107, ptr noundef %1108)
  br label %1109

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %44, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %44, align 4
  br label %822, !llvm.loop !18

1112:                                             ; preds = %822
  %1113 = load ptr, ptr %68, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %1116) #5
  store ptr null, ptr %68, align 8
  br label %1118

1117:                                             ; preds = %1112
  br label %1118

1118:                                             ; preds = %1117, %1115
  %1119 = load ptr, ptr %69, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %1122) #5
  store ptr null, ptr %69, align 8
  br label %1124

1123:                                             ; preds = %1118
  br label %1124

1124:                                             ; preds = %1123, %1121
  store i32 0, ptr %44, align 4
  br label %1125

1125:                                             ; preds = %1334, %1124
  %1126 = load i32, ptr %44, align 4
  %1127 = load i32, ptr %66, align 4
  %1128 = icmp slt i32 %1126, %1127
  br i1 %1128, label %1129, label %1337

1129:                                             ; preds = %1125
  %1130 = load i32, ptr %44, align 4
  %1131 = load i32, ptr %52, align 4
  %1132 = sub nsw i32 %1131, 1
  %1133 = shl i32 1, %1132
  %1134 = add nsw i32 %1130, %1133
  store i32 %1134, ptr %41, align 4
  %1135 = load ptr, ptr %34, align 8
  store ptr %1135, ptr %38, align 8
  %1136 = load ptr, ptr %38, align 8
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = and i64 %1137, -2
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = getelementptr inbounds %struct.DdNode, ptr %1139, i32 0, i32 1
  %1141 = load i32, ptr %1140, align 4
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %1140, align 4
  %1143 = load i32, ptr %52, align 4
  %1144 = sub nsw i32 %1143, 1
  store i32 %1144, ptr %45, align 4
  br label %1145

1145:                                             ; preds = %1189, %1129
  %1146 = load i32, ptr %45, align 4
  %1147 = icmp sge i32 %1146, 0
  br i1 %1147, label %1148, label %1192

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %41, align 4
  %1150 = and i32 %1149, 1
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %19, align 8
  %1154 = load ptr, ptr %38, align 8
  %1155 = load ptr, ptr %48, align 8
  %1156 = load i32, ptr %45, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds ptr, ptr %1155, i64 %1157
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call ptr @Cudd_addApply(ptr noundef %1153, ptr noundef @Cudd_addTimes, ptr noundef %1154, ptr noundef %1159)
  store ptr %1160, ptr %36, align 8
  br label %1170

1161:                                             ; preds = %1148
  %1162 = load ptr, ptr %19, align 8
  %1163 = load ptr, ptr %38, align 8
  %1164 = load ptr, ptr %50, align 8
  %1165 = load i32, ptr %45, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds ptr, ptr %1164, i64 %1166
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call ptr @Cudd_addApply(ptr noundef %1162, ptr noundef @Cudd_addTimes, ptr noundef %1163, ptr noundef %1168)
  store ptr %1169, ptr %36, align 8
  br label %1170

1170:                                             ; preds = %1161, %1152
  %1171 = load ptr, ptr %36, align 8
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %19, align 8
  %1175 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1174, ptr noundef %1175)
  store i32 0, ptr %17, align 4
  br label %1338

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %36, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = and i64 %1178, -2
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = getelementptr inbounds %struct.DdNode, ptr %1180, i32 0, i32 1
  %1182 = load i32, ptr %1181, align 4
  %1183 = add i32 %1182, 1
  store i32 %1183, ptr %1181, align 4
  %1184 = load ptr, ptr %19, align 8
  %1185 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1184, ptr noundef %1185)
  %1186 = load ptr, ptr %36, align 8
  store ptr %1186, ptr %38, align 8
  %1187 = load i32, ptr %41, align 4
  %1188 = ashr i32 %1187, 1
  store i32 %1188, ptr %41, align 4
  br label %1189

1189:                                             ; preds = %1176
  %1190 = load i32, ptr %45, align 4
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %45, align 4
  br label %1145, !llvm.loop !19

1192:                                             ; preds = %1145
  store i32 0, ptr %43, align 4
  br label %1193

1193:                                             ; preds = %1328, %1192
  %1194 = load i32, ptr %43, align 4
  %1195 = load i32, ptr %62, align 4
  %1196 = icmp slt i32 %1194, %1195
  br i1 %1196, label %1197, label %1331

1197:                                             ; preds = %1193
  %1198 = load i32, ptr %43, align 4
  store i32 %1198, ptr %40, align 4
  %1199 = load ptr, ptr %18, align 8
  %1200 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1199, ptr noundef @.str.13, ptr noundef %46)
  store i32 %1200, ptr %42, align 4
  %1201 = load i32, ptr %42, align 4
  %1202 = icmp eq i32 %1201, -1
  br i1 %1202, label %1206, label %1203

1203:                                             ; preds = %1197
  %1204 = load i32, ptr %42, align 4
  %1205 = icmp ne i32 %1204, 1
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1203, %1197
  %1207 = load ptr, ptr %19, align 8
  %1208 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1207, ptr noundef %1208)
  store i32 0, ptr %17, align 4
  br label %1338

1209:                                             ; preds = %1203
  %1210 = load double, ptr %46, align 8
  %1211 = fcmp oeq double %1210, 0.000000e+00
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1209
  br label %1328

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %19, align 8
  %1215 = load double, ptr %46, align 8
  %1216 = call ptr @cuddUniqueConst(ptr noundef %1214, double noundef %1215)
  store ptr %1216, ptr %37, align 8
  %1217 = load ptr, ptr %37, align 8
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %19, align 8
  %1221 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1220, ptr noundef %1221)
  store i32 0, ptr %17, align 4
  br label %1338

1222:                                             ; preds = %1213
  %1223 = load ptr, ptr %37, align 8
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = and i64 %1224, -2
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = getelementptr inbounds %struct.DdNode, ptr %1226, i32 0, i32 1
  %1228 = load i32, ptr %1227, align 4
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %1227, align 4
  %1230 = load i32, ptr %51, align 4
  %1231 = sub nsw i32 %1230, 1
  store i32 %1231, ptr %45, align 4
  br label %1232

1232:                                             ; preds = %1278, %1222
  %1233 = load i32, ptr %45, align 4
  %1234 = icmp sge i32 %1233, 0
  br i1 %1234, label %1235, label %1281

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %40, align 4
  %1237 = and i32 %1236, 1
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1248

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %19, align 8
  %1241 = load ptr, ptr %37, align 8
  %1242 = load ptr, ptr %47, align 8
  %1243 = load i32, ptr %45, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds ptr, ptr %1242, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call ptr @Cudd_addApply(ptr noundef %1240, ptr noundef @Cudd_addTimes, ptr noundef %1241, ptr noundef %1246)
  store ptr %1247, ptr %36, align 8
  br label %1257

1248:                                             ; preds = %1235
  %1249 = load ptr, ptr %19, align 8
  %1250 = load ptr, ptr %37, align 8
  %1251 = load ptr, ptr %49, align 8
  %1252 = load i32, ptr %45, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds ptr, ptr %1251, i64 %1253
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call ptr @Cudd_addApply(ptr noundef %1249, ptr noundef @Cudd_addTimes, ptr noundef %1250, ptr noundef %1255)
  store ptr %1256, ptr %36, align 8
  br label %1257

1257:                                             ; preds = %1248, %1239
  %1258 = load ptr, ptr %36, align 8
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %19, align 8
  %1262 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1261, ptr noundef %1262)
  %1263 = load ptr, ptr %19, align 8
  %1264 = load ptr, ptr %37, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1263, ptr noundef %1264)
  store i32 0, ptr %17, align 4
  br label %1338

1265:                                             ; preds = %1257
  %1266 = load ptr, ptr %36, align 8
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = and i64 %1267, -2
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = getelementptr inbounds %struct.DdNode, ptr %1269, i32 0, i32 1
  %1271 = load i32, ptr %1270, align 4
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %1270, align 4
  %1273 = load ptr, ptr %19, align 8
  %1274 = load ptr, ptr %37, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1273, ptr noundef %1274)
  %1275 = load ptr, ptr %36, align 8
  store ptr %1275, ptr %37, align 8
  %1276 = load i32, ptr %40, align 4
  %1277 = ashr i32 %1276, 1
  store i32 %1277, ptr %40, align 4
  br label %1278

1278:                                             ; preds = %1265
  %1279 = load i32, ptr %45, align 4
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %45, align 4
  br label %1232, !llvm.loop !20

1281:                                             ; preds = %1232
  %1282 = load ptr, ptr %19, align 8
  %1283 = load ptr, ptr %38, align 8
  %1284 = load ptr, ptr %37, align 8
  %1285 = call ptr @Cudd_addApply(ptr noundef %1282, ptr noundef @Cudd_addTimes, ptr noundef %1283, ptr noundef %1284)
  store ptr %1285, ptr %39, align 8
  %1286 = load ptr, ptr %39, align 8
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1288, label %1293

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %19, align 8
  %1290 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1289, ptr noundef %1290)
  %1291 = load ptr, ptr %19, align 8
  %1292 = load ptr, ptr %37, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1291, ptr noundef %1292)
  store i32 0, ptr %17, align 4
  br label %1338

1293:                                             ; preds = %1281
  %1294 = load ptr, ptr %39, align 8
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = and i64 %1295, -2
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = getelementptr inbounds %struct.DdNode, ptr %1297, i32 0, i32 1
  %1299 = load i32, ptr %1298, align 4
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %1298, align 4
  %1301 = load ptr, ptr %19, align 8
  %1302 = load ptr, ptr %37, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1301, ptr noundef %1302)
  %1303 = load ptr, ptr %19, align 8
  %1304 = load ptr, ptr %20, align 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %39, align 8
  %1307 = call ptr @Cudd_addApply(ptr noundef %1303, ptr noundef @Cudd_addPlus, ptr noundef %1305, ptr noundef %1306)
  store ptr %1307, ptr %36, align 8
  %1308 = load ptr, ptr %36, align 8
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1293
  %1311 = load ptr, ptr %19, align 8
  %1312 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1311, ptr noundef %1312)
  store i32 0, ptr %17, align 4
  br label %1338

1313:                                             ; preds = %1293
  %1314 = load ptr, ptr %36, align 8
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = and i64 %1315, -2
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = getelementptr inbounds %struct.DdNode, ptr %1317, i32 0, i32 1
  %1319 = load i32, ptr %1318, align 4
  %1320 = add i32 %1319, 1
  store i32 %1320, ptr %1318, align 4
  %1321 = load ptr, ptr %19, align 8
  %1322 = load ptr, ptr %39, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1321, ptr noundef %1322)
  %1323 = load ptr, ptr %19, align 8
  %1324 = load ptr, ptr %20, align 8
  %1325 = load ptr, ptr %1324, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1323, ptr noundef %1325)
  %1326 = load ptr, ptr %36, align 8
  %1327 = load ptr, ptr %20, align 8
  store ptr %1326, ptr %1327, align 8
  br label %1328

1328:                                             ; preds = %1313, %1212
  %1329 = load i32, ptr %43, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %43, align 4
  br label %1193, !llvm.loop !21

1331:                                             ; preds = %1193
  %1332 = load ptr, ptr %19, align 8
  %1333 = load ptr, ptr %38, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1332, ptr noundef %1333)
  br label %1334

1334:                                             ; preds = %1331
  %1335 = load i32, ptr %44, align 4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %44, align 4
  br label %1125, !llvm.loop !22

1337:                                             ; preds = %1125
  store i32 1, ptr %17, align 4
  br label %1338

1338:                                             ; preds = %1337, %1310, %1288, %1260, %1219, %1206, %1173, %1087, %1055, %1015, %960, %939, %880, %799, %783, %760, %723, %707, %681, %671, %625, %588, %531, %494, %446, %422, %388, %377, %352, %328, %294, %283, %209, %201, %197, %187, %177, %138, %134, %120, %116, %108, %104, %95, %91, %77
  %1339 = load i32, ptr %17, align 4
  ret i32 %1339
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #1

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
