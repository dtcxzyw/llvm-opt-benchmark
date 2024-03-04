target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.WordEntryIN = type { %struct.WordEntry, ptr, i32 }
%struct.WordEntry = type { i32 }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.TSVectorData = type { i32, i32, [0 x %struct.WordEntry] }
%struct.WordEntryPosVector = type { i16, [0 x i16] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"word is too long (%ld bytes, max %ld bytes)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tsvector.c\00", align 1
@__func__.tsvectorin = private unnamed_addr constant [11 x i8] c"tsvectorin\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"string is too long for tsvector (%ld bytes, max %ld bytes)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"string is too long for tsvector (%d bytes, max %d bytes)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"positions array too long\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"invalid size of tsvector\00", align 1
@__func__.tsvectorrecv = private unnamed_addr constant [13 x i8] c"tsvectorrecv\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"invalid tsvector: lexeme too long\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"invalid tsvector: maximum total lexeme length exceeded\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"unexpected number of tsvector positions\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"position information is misordered\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @compareWordEntryPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16383
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 16383
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @pg_cmp_s32(i32 noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetCString(i64 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i32 256, ptr %22, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @init_tsvector_parser(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  store i32 64, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 24, %40
  %42 = call ptr @palloc(i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load i32, ptr %22, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %20, align 8
  store ptr %45, ptr %21, align 8
  br label %46

46:                                               ; preds = %212, %1
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 @gettoken_tsvector(ptr noundef %47, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null)
  br i1 %48, label %49, label %215

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4
  %51 = icmp sge i32 %50, 2047
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = call zeroext i1 @errsave_start(ptr noundef %56, ptr noundef null)
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = call i32 @errcode(i32 noundef 261)
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %61, i64 noundef 2046)
  %63 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %63, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.tsvectorin)
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64
  store i64 0, ptr %2, align 8
  br label %437

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %49
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 1048575
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = call zeroext i1 @errsave_start(ptr noundef %78, ptr noundef null)
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = call i32 @errcode(i32 noundef 261)
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i64 noundef %86, i64 noundef 1048575)
  %88 = load ptr, ptr %24, align 8
  call void @errsave_finish(ptr noundef %88, ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.tsvectorin)
  br label %89

89:                                               ; preds = %80, %76
  br label %90

90:                                               ; preds = %89
  store i64 0, ptr %2, align 8
  br label %437

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %67
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i32, ptr %9, align 4
  %98 = mul i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 24, %101
  %103 = call ptr @repalloc(ptr noundef %99, i64 noundef %102)
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %96, %92
  br label %105

105:                                              ; preds = %117, %104
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %110, %112
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp sge i64 %113, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %105
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %25, align 4
  %124 = load i32, ptr %22, align 4
  %125 = mul i32 %124, 2
  store i32 %125, ptr %22, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = call ptr @repalloc(ptr noundef %126, i64 noundef %128)
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %25, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  store ptr %133, ptr %21, align 8
  br label %105, !llvm.loop !5

134:                                              ; preds = %105
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr %struct.WordEntryIN, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.WordEntryIN, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %135, 2047
  %143 = shl i32 %142, 1
  %144 = and i32 %141, -4095
  %145 = or i32 %144, %143
  store i32 %145, ptr %140, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct.WordEntryIN, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.WordEntryIN, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %151, 1048575
  %159 = shl i32 %158, 12
  %160 = and i32 %157, 4095
  %161 = or i32 %160, %159
  store i32 %161, ptr %156, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %165, i1 false)
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %21, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  store ptr %169, ptr %21, align 8
  %170 = load i32, ptr %17, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %134
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.WordEntryIN, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.WordEntryIN, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, -2
  %180 = or i32 %179, 1
  store i32 %180, ptr %177, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr %struct.WordEntryIN, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.WordEntryIN, ptr %185, i32 0, i32 1
  store ptr %181, ptr %186, align 8
  %187 = load i32, ptr %17, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr %struct.WordEntryIN, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.WordEntryIN, ptr %191, i32 0, i32 2
  store i32 %187, ptr %192, align 8
  br label %212

193:                                              ; preds = %134
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr %struct.WordEntryIN, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.WordEntryIN, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, -2
  %201 = or i32 %200, 0
  store i32 %201, ptr %198, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.WordEntryIN, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.WordEntryIN, ptr %205, i32 0, i32 1
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr %struct.WordEntryIN, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.WordEntryIN, ptr %210, i32 0, i32 2
  store i32 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %193, %172
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %11, align 4
  br label %46, !llvm.loop !7

215:                                              ; preds = %46
  %216 = load ptr, ptr %6, align 8
  call void @close_tsvector_parser(ptr noundef %216)
  %217 = load ptr, ptr %5, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Node, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 431
  br i1 %223, label %224, label %234

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.ErrorSaveContext, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %231, i32 0, i32 4
  store i8 1, ptr %232, align 4
  store i64 0, ptr %2, align 8
  br label %437

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %224, %219, %215
  %235 = load i32, ptr %11, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = call i32 @uniqueentry(ptr noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %22)
  store i32 %241, ptr %11, align 4
  br label %243

242:                                              ; preds = %234
  store i32 0, ptr %22, align 4
  br label %243

243:                                              ; preds = %242, %237
  %244 = load i32, ptr %22, align 4
  %245 = icmp sgt i32 %244, 1048575
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %5, align 8
  store ptr %249, ptr %26, align 8
  %250 = load ptr, ptr %26, align 8
  %251 = call zeroext i1 @errsave_start(ptr noundef %250, ptr noundef null)
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = call i32 @errcode(i32 noundef 261)
  %254 = load i32, ptr %22, align 4
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %254, i32 noundef 1048575)
  %256 = load ptr, ptr %26, align 8
  call void @errsave_finish(ptr noundef %256, ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.tsvectorin)
  br label %257

257:                                              ; preds = %252, %248
  br label %258

258:                                              ; preds = %257
  store i64 0, ptr %2, align 8
  br label %437

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259, %243
  %261 = load i32, ptr %11, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 4
  %264 = add i64 8, %263
  %265 = load i32, ptr %22, align 4
  %266 = sext i32 %265 to i64
  %267 = add i64 %264, %266
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %8, align 4
  %270 = sext i32 %269 to i64
  %271 = call ptr @palloc0(i64 noundef %270)
  store ptr %271, ptr %12, align 8
  %272 = load i32, ptr %8, align 4
  %273 = shl i32 %272, 2
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.anon, ptr %274, i32 0, i32 0
  store i32 %273, ptr %275, align 4
  %276 = load i32, ptr %11, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.TSVectorData, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.TSVectorData, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds [0 x %struct.WordEntry], ptr %280, i64 0, i64 0
  store ptr %281, ptr %10, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.TSVectorData, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.TSVectorData, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr [0 x %struct.WordEntry], ptr %283, i64 0, i64 %287
  store ptr %288, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %13, align 4
  br label %289

289:                                              ; preds = %431, %260
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %11, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %434

293:                                              ; preds = %289
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr i8, ptr %294, i64 %296
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr %struct.WordEntryIN, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.WordEntryIN, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 12
  %306 = zext i32 %305 to i64
  %307 = getelementptr i8, ptr %298, i64 %306
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr %struct.WordEntryIN, ptr %308, i64 %310
  %312 = getelementptr inbounds %struct.WordEntryIN, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = lshr i32 %313, 1
  %315 = and i32 %314, 2047
  %316 = zext i32 %315 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %307, i64 %316, i1 false)
  %317 = load i32, ptr %19, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr %struct.WordEntryIN, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.WordEntryIN, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %317, 1048575
  %325 = shl i32 %324, 12
  %326 = and i32 %323, 4095
  %327 = or i32 %326, %325
  store i32 %327, ptr %322, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr %struct.WordEntryIN, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct.WordEntryIN, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = lshr i32 %333, 1
  %335 = and i32 %334, 2047
  %336 = load i32, ptr %19, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %19, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr %struct.WordEntryIN, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.WordEntryIN, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %421

346:                                              ; preds = %293
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr %struct.WordEntryIN, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.WordEntryIN, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = icmp sgt i32 %352, 65535
  br i1 %353, label %354, label %364

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354
  br i1 true, label %356, label %358

356:                                              ; preds = %355
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %357, label %360, label %362

358:                                              ; preds = %355
  %359 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %359, label %360, label %362

360:                                              ; preds = %358, %356
  %361 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__.tsvectorin)
  br label %362

362:                                              ; preds = %360, %358, %356
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363, %346
  %365 = load i32, ptr %19, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 %366, 1
  %368 = and i64 %367, -2
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %19, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr %struct.WordEntryIN, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.WordEntryIN, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = trunc i32 %375 to i16
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr i8, ptr %377, i64 %379
  store i16 %376, ptr %380, align 2
  %381 = load i32, ptr %19, align 4
  %382 = sext i32 %381 to i64
  %383 = add i64 %382, 2
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %19, align 4
  %385 = load ptr, ptr %18, align 8
  %386 = load i32, ptr %19, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr i8, ptr %385, i64 %387
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr %struct.WordEntryIN, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.WordEntryIN, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr %struct.WordEntryIN, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.WordEntryIN, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = mul i64 %401, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 2 %394, i64 %402, i1 false)
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr %struct.WordEntryIN, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.WordEntryIN, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = mul i64 %409, 2
  %411 = load i32, ptr %19, align 4
  %412 = sext i32 %411 to i64
  %413 = add i64 %412, %410
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %19, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr %struct.WordEntryIN, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.WordEntryIN, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  call void @pfree(ptr noundef %420)
  br label %421

421:                                              ; preds = %364, %293
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr %struct.WordEntry, ptr %422, i64 %424
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr %struct.WordEntryIN, ptr %426, i64 %428
  %430 = getelementptr inbounds %struct.WordEntryIN, ptr %429, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 8 %430, i64 4, i1 false)
  br label %431

431:                                              ; preds = %421
  %432 = load i32, ptr %13, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %13, align 4
  br label %289, !llvm.loop !8

434:                                              ; preds = %289
  %435 = load ptr, ptr %12, align 8
  %436 = call i64 @TSVectorGetDatum(ptr noundef %435)
  store i64 %436, ptr %2, align 8
  br label %437

437:                                              ; preds = %434, %258, %230, %90, %65
  %438 = load i64, ptr %2, align 8
  ret i64 %438
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @init_tsvector_parser(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @gettoken_tsvector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @close_tsvector_parser(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uniqueentry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8
  call void @qsort_arg(ptr noundef %16, i64 noundef %18, i64 noundef 24, ptr noundef @compareentry, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr %struct.WordEntryIN, ptr %22, i64 1
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %186, %20
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %189

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.WordEntryIN, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2047
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.WordEntryIN, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 2047
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.WordEntryIN, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 12
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %47, i64 %52
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.WordEntryIN, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 12
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %54, i64 %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.WordEntryIN, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 2047
  %66 = zext i32 %65 to i64
  %67 = call i32 @strncmp(ptr noundef %53, ptr noundef %60, i64 noundef %66) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %117, label %69

69:                                               ; preds = %46, %34
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.WordEntryIN, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 2047
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.WordEntryIN, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %69
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.WordEntryIN, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.WordEntryIN, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @uniquePos(ptr noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.WordEntryIN, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, 1
  %95 = and i64 %94, -2
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.WordEntryIN, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 2
  %102 = add i64 %101, 2
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, %102
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %82, %69
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr %struct.WordEntryIN, ptr %108, i32 1
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %115, i64 24, i1 false)
  br label %116

116:                                              ; preds = %113, %107
  br label %186

117:                                              ; preds = %46
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.WordEntryIN, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %185

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.WordEntryIN, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %168

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.WordEntryIN, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.WordEntryIN, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %132, %135
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.WordEntryIN, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 2
  %143 = call ptr @repalloc(ptr noundef %139, i64 noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.WordEntryIN, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.WordEntryIN, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.WordEntryIN, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr i16, ptr %148, i64 %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.WordEntryIN, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.WordEntryIN, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %153, ptr align 2 %156, i64 %161, i1 false)
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.WordEntryIN, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.WordEntryIN, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @pfree(ptr noundef %167)
  br label %184

168:                                              ; preds = %123
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.WordEntryIN, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -2
  %173 = or i32 %172, 1
  store i32 %173, ptr %170, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.WordEntryIN, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.WordEntryIN, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.WordEntryIN, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.WordEntryIN, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %168, %129
  br label %185

185:                                              ; preds = %184, %117
  br label %186

186:                                              ; preds = %185, %116
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr %struct.WordEntryIN, ptr %187, i32 1
  store ptr %188, ptr %10, align 8
  br label %24, !llvm.loop !9

189:                                              ; preds = %24
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.WordEntryIN, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 1
  %194 = and i32 %193, 2047
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.WordEntryIN, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %227

202:                                              ; preds = %189
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.WordEntryIN, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.WordEntryIN, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @uniquePos(ptr noundef %205, i32 noundef %208)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.WordEntryIN, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %213, 1
  %215 = and i64 %214, -2
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %9, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.WordEntryIN, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 2
  %222 = add i64 %221, 2
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = add i64 %224, %222
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %202, %189
  %228 = load i32, ptr %9, align 4
  %229 = load ptr, ptr %8, align 8
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr %struct.WordEntryIN, ptr %230, i64 1
  %232 = load ptr, ptr %5, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = trunc i64 %236 to i32
  ret i32 %237
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TSVectorGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetTSVector(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TSVectorData, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [0 x %struct.WordEntry], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.TSVectorData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TSVectorData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %26, %29
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %104, %1
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.TSVectorData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %107

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.WordEntry, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 2047
  %47 = mul i32 %46, 2
  %48 = call i32 @pg_database_encoding_max_length()
  %49 = mul i32 %47, %48
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.WordEntry, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %39
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.WordEntry, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.TSVectorData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.TSVectorData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [0 x %struct.WordEntry], ptr %69, i64 0, i64 %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.WordEntry, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 12
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.WordEntry, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 2047
  %88 = add i32 %80, %87
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, 1
  %91 = and i64 %90, -2
  %92 = getelementptr i8, ptr %74, i64 %91
  %93 = getelementptr inbounds %struct.WordEntryPosVector, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  br label %97

96:                                               ; preds = %59
  br label %97

97:                                               ; preds = %96, %67
  %98 = phi i32 [ %95, %67 ], [ 0, %96 ]
  %99 = mul i32 7, %98
  %100 = add i32 1, %99
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %97, %39
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %33, !llvm.loop !10

107:                                              ; preds = %33
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @palloc(i64 noundef %109)
  store ptr %110, ptr %4, align 8
  store ptr %110, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %282, %107
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.TSVectorData, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %285

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.TSVectorData, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.TSVectorData, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [0 x %struct.WordEntry], ptr %119, i64 0, i64 %123
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 12
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %124, i64 %128
  store ptr %129, ptr %10, align 8
  store ptr %129, ptr %9, align 8
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %117
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %11, align 8
  store i8 32, ptr %133, align 1
  br label %135

135:                                              ; preds = %132, %117
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %11, align 8
  store i8 39, ptr %136, align 1
  br label %138

138:                                              ; preds = %180, %135
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 1
  %147 = and i32 %146, 2047
  %148 = zext i32 %147 to i64
  %149 = icmp slt i64 %143, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %138
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @pg_mblen(ptr noundef %151)
  store i32 %152, ptr %12, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 39
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr i8, ptr %158, i32 1
  store ptr %159, ptr %11, align 8
  store i8 39, ptr %158, align 1
  br label %169

160:                                              ; preds = %150
  %161 = load ptr, ptr %10, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 92
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8
  store i8 92, ptr %166, align 1
  br label %168

168:                                              ; preds = %165, %160
  br label %169

169:                                              ; preds = %168, %157
  br label %170

170:                                              ; preds = %174, %169
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %12, align 4
  %173 = icmp ne i32 %171, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %10, align 8
  %177 = load i8, ptr %175, align 1
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr i8, ptr %178, i32 1
  store ptr %179, ptr %11, align 8
  store i8 %177, ptr %178, align 1
  br label %170, !llvm.loop !11

180:                                              ; preds = %170
  br label %138, !llvm.loop !12

181:                                              ; preds = %138
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8
  store i8 39, ptr %182, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.TSVectorData, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.TSVectorData, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [0 x %struct.WordEntry], ptr %190, i64 0, i64 %194
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 12
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 1
  %202 = and i32 %201, 2047
  %203 = add i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = add i64 %204, 1
  %206 = and i64 %205, -2
  %207 = getelementptr i8, ptr %195, i64 %206
  %208 = getelementptr inbounds %struct.WordEntryPosVector, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  br label %212

211:                                              ; preds = %181
  br label %212

212:                                              ; preds = %211, %188
  %213 = phi i32 [ %210, %188 ], [ 0, %211 ]
  store i32 %213, ptr %7, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %279

215:                                              ; preds = %212
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr i8, ptr %216, i32 1
  store ptr %217, ptr %11, align 8
  store i8 58, ptr %216, align 1
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.TSVectorData, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.TSVectorData, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr [0 x %struct.WordEntry], ptr %219, i64 0, i64 %223
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 12
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 1
  %231 = and i32 %230, 2047
  %232 = add i32 %227, %231
  %233 = sext i32 %232 to i64
  %234 = add i64 %233, 1
  %235 = and i64 %234, -2
  %236 = getelementptr i8, ptr %224, i64 %235
  %237 = getelementptr inbounds %struct.WordEntryPosVector, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [0 x i16], ptr %237, i64 0, i64 0
  store ptr %238, ptr %13, align 8
  br label %239

239:                                              ; preds = %273, %215
  %240 = load i32, ptr %7, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %278

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 16383
  %248 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %243, ptr noundef @.str.5, i32 noundef %247)
  %249 = load ptr, ptr %11, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = ashr i32 %254, 14
  switch i32 %255, label %266 [
    i32 3, label %256
    i32 2, label %259
    i32 1, label %262
    i32 0, label %265
  ]

256:                                              ; preds = %242
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr i8, ptr %257, i32 1
  store ptr %258, ptr %11, align 8
  store i8 65, ptr %257, align 1
  br label %267

259:                                              ; preds = %242
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr i8, ptr %260, i32 1
  store ptr %261, ptr %11, align 8
  store i8 66, ptr %260, align 1
  br label %267

262:                                              ; preds = %242
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr i8, ptr %263, i32 1
  store ptr %264, ptr %11, align 8
  store i8 67, ptr %263, align 1
  br label %267

265:                                              ; preds = %242
  br label %266

266:                                              ; preds = %265, %242
  br label %267

267:                                              ; preds = %266, %262, %259, %256
  %268 = load i32, ptr %7, align 4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr i8, ptr %271, i32 1
  store ptr %272, ptr %11, align 8
  store i8 44, ptr %271, align 1
  br label %273

273:                                              ; preds = %270, %267
  %274 = load i32, ptr %7, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %7, align 4
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr i16, ptr %276, i32 1
  store ptr %277, ptr %13, align 8
  br label %239, !llvm.loop !13

278:                                              ; preds = %239
  br label %279

279:                                              ; preds = %278, %212
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr %struct.WordEntry, ptr %280, i32 1
  store ptr %281, ptr %8, align 8
  br label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %5, align 4
  br label %111, !llvm.loop !14

285:                                              ; preds = %111
  %286 = load ptr, ptr %11, align 8
  store i8 0, ptr %286, align 1
  br label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %3, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %289, i32 0, i32 6
  %291 = getelementptr [0 x %struct.NullableDatum], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds %struct.NullableDatum, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = call ptr @DatumGetPointer(i64 noundef %293)
  %295 = icmp ne ptr %288, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %287
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %4, align 8
  %301 = call i64 @CStringGetDatum(ptr noundef %300)
  ret i64 %301
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i32 @pg_database_encoding_max_length() #1

declare i32 @pg_mblen(ptr noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetTSVector(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TSVectorData, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x %struct.WordEntry], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.TSVectorData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %21)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %120, %1
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.TSVectorData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %123

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TSVectorData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.TSVectorData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x %struct.WordEntry], ptr %30, i64 0, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %35, i64 %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 2047
  call void @pq_sendtext(ptr noundef %4, ptr noundef %40, i32 noundef %44)
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %28
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.TSVectorData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.TSVectorData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x %struct.WordEntry], ptr %51, i64 0, i64 %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 12
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 2047
  %64 = add i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = add i64 %65, 1
  %67 = and i64 %66, -2
  %68 = getelementptr i8, ptr %56, i64 %67
  %69 = getelementptr inbounds %struct.WordEntryPosVector, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  br label %73

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72, %49
  %74 = phi i32 [ %71, %49 ], [ 0, %72 ]
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %8, align 2
  %76 = load i16, ptr %8, align 2
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext %76)
  %77 = load i16, ptr %8, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.TSVectorData, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.TSVectorData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [0 x %struct.WordEntry], ptr %82, i64 0, i64 %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 12
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 2047
  %95 = add i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = add i64 %96, 1
  %98 = and i64 %97, -2
  %99 = getelementptr i8, ptr %87, i64 %98
  %100 = getelementptr inbounds %struct.WordEntryPosVector, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i16], ptr %100, i64 0, i64 0
  store ptr %101, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %113, %80
  %103 = load i32, ptr %6, align 4
  %104 = load i16, ptr %8, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext %112)
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %102, !llvm.loop !15

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %73
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr %struct.WordEntry, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %22, !llvm.loop !16

123:                                              ; preds = %22
  %124 = call ptr @pq_endtypsend(ptr noundef %4)
  %125 = call i64 @PointerGetDatum(ptr noundef %124)
  ret i64 %125
}

declare void @pq_begintypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  store i8 0, ptr %10, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pq_getmsgint(ptr noundef %22, i32 noundef 4)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %28, 268435455
  br i1 %29, label %30, label %40

30:                                               ; preds = %26, %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 464, ptr noundef @__func__.tsvectorrecv)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = add i64 8, %43
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %45, 2
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call ptr @palloc0(i64 noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.TSVectorData, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %331, %40
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %334

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @pq_getmsgstring(ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @pq_getmsgint(ptr noundef %59, i32 noundef 2)
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %12, align 2
  %62 = load ptr, ptr %11, align 8
  %63 = call i64 @strlen(ptr noundef %62) #7
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp ugt i64 %64, 2047
  br i1 %65, label %66, label %76

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 486, ptr noundef @__func__.tsvectorrecv)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %56
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %77, 1048575
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.tsvectorrecv)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %76
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sgt i32 %91, 256
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 492, ptr noundef @__func__.tsvectorrecv)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %89
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i64, ptr %8, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %13, align 8
  %109 = add i64 %107, %108
  %110 = add i64 %109, 1
  %111 = and i64 %110, -2
  %112 = add i64 %105, %111
  %113 = add i64 %112, 2
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i64
  %116 = mul i64 %115, 2
  %117 = add i64 %113, %116
  %118 = load i64, ptr %9, align 8
  %119 = icmp uge i64 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %104
  %121 = load i64, ptr %9, align 8
  %122 = mul i64 %121, 2
  store i64 %122, ptr %9, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %9, align 8
  %125 = call ptr @repalloc(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %4, align 8
  br label %104, !llvm.loop !17

126:                                              ; preds = %104
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 1, i32 0
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.TSVectorData, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [0 x %struct.WordEntry], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %130, 1
  %138 = and i32 %136, -2
  %139 = or i32 %138, %137
  store i32 %139, ptr %135, align 4
  %140 = load i64, ptr %13, align 8
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.TSVectorData, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr [0 x %struct.WordEntry], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %141, 2047
  %149 = shl i32 %148, 1
  %150 = and i32 %147, -4095
  %151 = or i32 %150, %149
  store i32 %151, ptr %146, align 4
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.TSVectorData, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr [0 x %struct.WordEntry], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %152, 1048575
  %160 = shl i32 %159, 12
  %161 = and i32 %158, 4095
  %162 = or i32 %161, %160
  store i32 %162, ptr %157, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.TSVectorData, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.TSVectorData, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [0 x %struct.WordEntry], ptr %164, i64 0, i64 %168
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  %173 = load ptr, ptr %11, align 8
  %174 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %174, i1 false)
  %175 = load i64, ptr %13, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %177, %175
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %5, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %126
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.TSVectorData, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [0 x %struct.WordEntry], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.TSVectorData, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %5, align 4
  %191 = sub i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr [0 x %struct.WordEntry], ptr %189, i64 0, i64 %192
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.TSVectorData, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.TSVectorData, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [0 x %struct.WordEntry], ptr %195, i64 0, i64 %199
  %201 = call i32 @WordEntryCMP(ptr noundef %187, ptr noundef %193, ptr noundef %200)
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %182
  store i8 1, ptr %10, align 1
  br label %204

204:                                              ; preds = %203, %182, %126
  %205 = load i16, ptr %12, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %330

208:                                              ; preds = %204
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = add i64 %212, 1
  %214 = and i64 %213, -2
  %215 = icmp ne i64 %210, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %208
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.TSVectorData, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.TSVectorData, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr [0 x %struct.WordEntry], ptr %218, i64 0, i64 %222
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  store i8 0, ptr %226, align 1
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = add i64 %228, 1
  %230 = and i64 %229, -2
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %7, align 4
  br label %232

232:                                              ; preds = %216, %208
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.TSVectorData, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.TSVectorData, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [0 x %struct.WordEntry], ptr %234, i64 0, i64 %238
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 2 %12, i64 2, i1 false)
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.TSVectorData, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.TSVectorData, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr [0 x %struct.WordEntry], ptr %244, i64 0, i64 %248
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.TSVectorData, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr [0 x %struct.WordEntry], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 12
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.TSVectorData, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr [0 x %struct.WordEntry], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 1
  %264 = and i32 %263, 2047
  %265 = add i32 %256, %264
  %266 = sext i32 %265 to i64
  %267 = add i64 %266, 1
  %268 = and i64 %267, -2
  %269 = getelementptr i8, ptr %249, i64 %268
  %270 = getelementptr inbounds %struct.WordEntryPosVector, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [0 x i16], ptr %270, i64 0, i64 0
  store ptr %271, ptr %15, align 8
  store i16 0, ptr %14, align 2
  br label %272

272:                                              ; preds = %318, %232
  %273 = load i16, ptr %14, align 2
  %274 = zext i16 %273 to i32
  %275 = load i16, ptr %12, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %321

278:                                              ; preds = %272
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @pq_getmsgint(ptr noundef %279, i32 noundef 2)
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %15, align 8
  %283 = load i16, ptr %14, align 2
  %284 = zext i16 %283 to i64
  %285 = getelementptr i16, ptr %282, i64 %284
  store i16 %281, ptr %285, align 2
  %286 = load i16, ptr %14, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %317

289:                                              ; preds = %278
  %290 = load ptr, ptr %15, align 8
  %291 = load i16, ptr %14, align 2
  %292 = zext i16 %291 to i64
  %293 = getelementptr i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 16383
  %297 = load ptr, ptr %15, align 8
  %298 = load i16, ptr %14, align 2
  %299 = zext i16 %298 to i32
  %300 = sub i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr i16, ptr %297, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 16383
  %306 = icmp sle i32 %296, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %289
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %310, label %313, label %315

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %315

313:                                              ; preds = %311, %309
  %314 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.tsvectorrecv)
  br label %315

315:                                              ; preds = %313, %311, %309
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %289, %278
  br label %318

318:                                              ; preds = %317
  %319 = load i16, ptr %14, align 2
  %320 = add i16 %319, 1
  store i16 %320, ptr %14, align 2
  br label %272, !llvm.loop !18

321:                                              ; preds = %272
  %322 = load i16, ptr %12, align 2
  %323 = zext i16 %322 to i64
  %324 = mul i64 %323, 2
  %325 = add i64 2, %324
  %326 = load i32, ptr %7, align 4
  %327 = sext i32 %326 to i64
  %328 = add i64 %327, %325
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %7, align 4
  br label %330

330:                                              ; preds = %321, %204
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %5, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %5, align 4
  br label %52, !llvm.loop !19

334:                                              ; preds = %52
  %335 = load i64, ptr %8, align 8
  %336 = load i32, ptr %7, align 4
  %337 = sext i32 %336 to i64
  %338 = add i64 %335, %337
  %339 = trunc i64 %338 to i32
  %340 = shl i32 %339, 2
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 0
  store i32 %340, ptr %342, align 4
  %343 = load i8, ptr %10, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %360

345:                                              ; preds = %334
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.TSVectorData, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds [0 x %struct.WordEntry], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.TSVectorData, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.TSVectorData, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.TSVectorData, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr [0 x %struct.WordEntry], ptr %354, i64 0, i64 %358
  call void @qsort_arg(ptr noundef %348, i64 noundef %352, i64 noundef 4, ptr noundef @compareentry, ptr noundef %359)
  br label %360

360:                                              ; preds = %345, %334
  %361 = load ptr, ptr %4, align 8
  %362 = call i64 @TSVectorGetDatum(ptr noundef %361)
  ret i64 %362
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

declare ptr @pq_getmsgstring(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @WordEntryCMP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @compareentry(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compareentry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.WordEntryIN, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 12
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %13, i64 %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.WordEntryIN, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2047
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.WordEntryIN, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 12
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.WordEntryIN, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2047
  %37 = call i32 @tsCompareString(ptr noundef %19, i32 noundef %24, ptr noundef %31, i32 noundef %36, i1 noundef zeroext false)
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @uniquePos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %96

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  call void @pg_qsort(ptr noundef %13, i64 noundef %15, i64 noundef 2, ptr noundef @compareWordEntryPos)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i16, ptr %17, i64 1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %84, %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 2
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 16383
  %34 = load ptr, ptr %7, align 8
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 16383
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i16, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %42, align 2
  %44 = load ptr, ptr %7, align 8
  store i16 %43, ptr %44, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 2
  %51 = icmp sge i64 %50, 255
  br i1 %51, label %58, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 16383
  %57 = icmp eq i32 %56, 16383
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %39
  br label %87

59:                                               ; preds = %52
  br label %84

60:                                               ; preds = %29
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = ashr i32 %63, 14
  %65 = load ptr, ptr %7, align 8
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 14
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 14
  %75 = shl i32 %74, 14
  %76 = load ptr, ptr %7, align 8
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 16383
  %80 = or i32 %75, %79
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %7, align 8
  store i16 %81, ptr %82, align 2
  br label %83

83:                                               ; preds = %70, %60
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr i16, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  br label %19, !llvm.loop !20

87:                                               ; preds = %58, %19
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr i16, ptr %88, i64 1
  %90 = load ptr, ptr %4, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 2
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %87, %10
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
