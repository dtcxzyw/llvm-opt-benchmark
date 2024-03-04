target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.GistInetKey = type { i8, i8, i8, i8, [16 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.inet_struct = type { i8, i8, [16 x i8] }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.ItemIdData = type { i32 }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }

@.str = private unnamed_addr constant [31 x i8] c"unknown strategy for inet GiST\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"network_gist.c\00", align 1
@__func__.inet_gist_consistent = private unnamed_addr constant [21 x i8] c"inet_gist_consistent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetInetPP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i16 @DatumGetUInt16(i64 noundef %27)
  store i16 %28, ptr %6, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 4
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GISTENTRY, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.GistInetKey, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %46, ptr %2, align 8
  br label %677

47:                                               ; preds = %1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.GistInetKey, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.varattrib_1b, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  br label %66

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi ptr [ %61, %58 ], [ %65, %62 ]
  %68 = getelementptr inbounds %struct.inet_struct, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %51, %70
  br i1 %71, label %72, label %135

72:                                               ; preds = %66
  %73 = load i16, ptr %6, align 2
  %74 = zext i16 %73 to i32
  switch i32 %74, label %133 [
    i32 20, label %75
    i32 21, label %75
    i32 23, label %103
    i32 22, label %103
    i32 19, label %131
  ]

75:                                               ; preds = %72, %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.GistInetKey, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.varattrib_1b, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %94

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %89, %86 ], [ %93, %90 ]
  %96 = getelementptr inbounds %struct.inet_struct, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %79, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %101, ptr %2, align 8
  br label %677

102:                                              ; preds = %94
  br label %133

103:                                              ; preds = %72, %72
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.GistInetKey, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.varattrib_1b, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %122

118:                                              ; preds = %103
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi ptr [ %117, %114 ], [ %121, %118 ]
  %124 = getelementptr inbounds %struct.inet_struct, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp sgt i32 %107, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %129, ptr %2, align 8
  br label %677

130:                                              ; preds = %122
  br label %133

131:                                              ; preds = %72
  %132 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %132, ptr %2, align 8
  br label %677

133:                                              ; preds = %130, %102, %72
  %134 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %134, ptr %2, align 8
  br label %677

135:                                              ; preds = %66
  %136 = load i16, ptr %6, align 2
  %137 = zext i16 %136 to i32
  switch i32 %137, label %270 [
    i32 24, label %138
    i32 25, label %176
    i32 27, label %214
    i32 18, label %214
    i32 26, label %242
  ]

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.GISTENTRY, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @PageGetSpecialPointer(ptr noundef %141)
  %143 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %138
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.GistInetKey, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.varattrib_1b, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %148
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.varattrib_1b, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [0 x i8], ptr %161, i64 0, i64 0
  br label %167

163:                                              ; preds = %148
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi ptr [ %162, %159 ], [ %166, %163 ]
  %169 = getelementptr inbounds %struct.inet_struct, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sle i32 %152, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %174, ptr %2, align 8
  br label %677

175:                                              ; preds = %167, %138
  br label %270

176:                                              ; preds = %135
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.GISTENTRY, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @PageGetSpecialPointer(ptr noundef %179)
  %181 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %176
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.GistInetKey, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.varattrib_1b, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %186
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.varattrib_1b, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [0 x i8], ptr %199, i64 0, i64 0
  br label %205

201:                                              ; preds = %186
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.anon, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [0 x i8], ptr %203, i64 0, i64 0
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  %207 = getelementptr inbounds %struct.inet_struct, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp slt i32 %190, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %212, ptr %2, align 8
  br label %677

213:                                              ; preds = %205, %176
  br label %270

214:                                              ; preds = %135, %135
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.GistInetKey, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.varattrib_1b, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %214
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.varattrib_1b, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 0
  br label %233

229:                                              ; preds = %214
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.anon, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 0
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi ptr [ %228, %225 ], [ %232, %229 ]
  %235 = getelementptr inbounds %struct.inet_struct, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp sgt i32 %218, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %240, ptr %2, align 8
  br label %677

241:                                              ; preds = %233
  br label %270

242:                                              ; preds = %135
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.GistInetKey, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.varattrib_1b, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %242
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.varattrib_1b, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [0 x i8], ptr %255, i64 0, i64 0
  br label %261

257:                                              ; preds = %242
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [0 x i8], ptr %259, i64 0, i64 0
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi ptr [ %256, %253 ], [ %260, %257 ]
  %263 = getelementptr inbounds %struct.inet_struct, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp sge i32 %246, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %268, ptr %2, align 8
  br label %677

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269, %241, %213, %175, %135
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.GistInetKey, ptr %271, i32 0, i32 3
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.GistInetKey, ptr %275, i32 0, i32 2
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %270
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.GistInetKey, ptr %281, i32 0, i32 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  br label %290

285:                                              ; preds = %270
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.GistInetKey, ptr %286, i32 0, i32 2
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  br label %290

290:                                              ; preds = %285, %280
  %291 = phi i32 [ %284, %280 ], [ %289, %285 ]
  store i32 %291, ptr %9, align 4
  %292 = load i32, ptr %9, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.varattrib_1b, ptr %293, i32 0, i32 0
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %303

299:                                              ; preds = %290
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.varattrib_1b, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [0 x i8], ptr %301, i64 0, i64 0
  br label %307

303:                                              ; preds = %290
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.anon, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [0 x i8], ptr %305, i64 0, i64 0
  br label %307

307:                                              ; preds = %303, %299
  %308 = phi ptr [ %302, %299 ], [ %306, %303 ]
  %309 = getelementptr inbounds %struct.inet_struct, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp slt i32 %292, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = load i32, ptr %9, align 4
  br label %335

315:                                              ; preds = %307
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.varattrib_1b, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %326

322:                                              ; preds = %315
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.varattrib_1b, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds [0 x i8], ptr %324, i64 0, i64 0
  br label %330

326:                                              ; preds = %315
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [0 x i8], ptr %328, i64 0, i64 0
  br label %330

330:                                              ; preds = %326, %322
  %331 = phi ptr [ %325, %322 ], [ %329, %326 ]
  %332 = getelementptr inbounds %struct.inet_struct, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  br label %335

335:                                              ; preds = %330, %313
  %336 = phi i32 [ %314, %313 ], [ %334, %330 ]
  store i32 %336, ptr %9, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.GistInetKey, ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds [16 x i8], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.varattrib_1b, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %350

346:                                              ; preds = %335
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.varattrib_1b, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds [0 x i8], ptr %348, i64 0, i64 0
  br label %354

350:                                              ; preds = %335
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.anon, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [0 x i8], ptr %352, i64 0, i64 0
  br label %354

354:                                              ; preds = %350, %346
  %355 = phi ptr [ %349, %346 ], [ %353, %350 ]
  %356 = getelementptr inbounds %struct.inet_struct, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds [16 x i8], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %9, align 4
  %359 = call i32 @bitncmp(ptr noundef %339, ptr noundef %357, i32 noundef %358)
  store i32 %359, ptr %10, align 4
  %360 = load i16, ptr %6, align 2
  %361 = zext i16 %360 to i32
  switch i32 %361, label %442 [
    i32 24, label %362
    i32 25, label %362
    i32 3, label %362
    i32 27, label %362
    i32 26, label %362
    i32 20, label %366
    i32 21, label %366
    i32 18, label %387
    i32 23, label %405
    i32 22, label %405
    i32 19, label %426
  ]

362:                                              ; preds = %354, %354, %354, %354, %354
  %363 = load i32, ptr %10, align 4
  %364 = icmp eq i32 %363, 0
  %365 = call i64 @BoolGetDatum(i1 noundef zeroext %364)
  store i64 %365, ptr %2, align 8
  br label %677

366:                                              ; preds = %354, %354
  %367 = load i32, ptr %10, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %370, ptr %2, align 8
  br label %677

371:                                              ; preds = %366
  %372 = load i32, ptr %10, align 4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %384, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.GISTENTRY, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @PageGetSpecialPointer(ptr noundef %377)
  %379 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %378, i32 0, i32 2
  %380 = load i16, ptr %379, align 4
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %374, %371
  %385 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %385, ptr %2, align 8
  br label %677

386:                                              ; preds = %374
  br label %442

387:                                              ; preds = %354
  %388 = load i32, ptr %10, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %391, ptr %2, align 8
  br label %677

392:                                              ; preds = %387
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.GISTENTRY, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @PageGetSpecialPointer(ptr noundef %395)
  %397 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %396, i32 0, i32 2
  %398 = load i16, ptr %397, align 4
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, 1
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %392
  %403 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %403, ptr %2, align 8
  br label %677

404:                                              ; preds = %392
  br label %442

405:                                              ; preds = %354, %354
  %406 = load i32, ptr %10, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %409, ptr %2, align 8
  br label %677

410:                                              ; preds = %405
  %411 = load i32, ptr %10, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %423, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.GISTENTRY, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @PageGetSpecialPointer(ptr noundef %416)
  %418 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %417, i32 0, i32 2
  %419 = load i16, ptr %418, align 4
  %420 = zext i16 %419 to i32
  %421 = and i32 %420, 1
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %425, label %423

423:                                              ; preds = %413, %410
  %424 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %424, ptr %2, align 8
  br label %677

425:                                              ; preds = %413
  br label %442

426:                                              ; preds = %354
  %427 = load i32, ptr %10, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %439, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.GISTENTRY, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @PageGetSpecialPointer(ptr noundef %432)
  %434 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %433, i32 0, i32 2
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  %437 = and i32 %436, 1
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %429, %426
  %440 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %440, ptr %2, align 8
  br label %677

441:                                              ; preds = %429
  br label %442

442:                                              ; preds = %441, %425, %404, %386, %354
  %443 = load i16, ptr %6, align 2
  %444 = zext i16 %443 to i32
  switch i32 %444, label %611 [
    i32 20, label %445
    i32 21, label %445
    i32 18, label %500
    i32 23, label %528
    i32 22, label %528
    i32 19, label %583
  ]

445:                                              ; preds = %442, %442
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.GistInetKey, ptr %446, i32 0, i32 2
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.varattrib_1b, ptr %450, i32 0, i32 0
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %460

456:                                              ; preds = %445
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.varattrib_1b, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds [0 x i8], ptr %458, i64 0, i64 0
  br label %464

460:                                              ; preds = %445
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.anon, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds [0 x i8], ptr %462, i64 0, i64 0
  br label %464

464:                                              ; preds = %460, %456
  %465 = phi ptr [ %459, %456 ], [ %463, %460 ]
  %466 = getelementptr inbounds %struct.inet_struct, ptr %465, i32 0, i32 1
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp slt i32 %449, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %464
  %471 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %471, ptr %2, align 8
  br label %677

472:                                              ; preds = %464
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.GistInetKey, ptr %473, i32 0, i32 2
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.varattrib_1b, ptr %477, i32 0, i32 0
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %487

483:                                              ; preds = %472
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.varattrib_1b, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds [0 x i8], ptr %485, i64 0, i64 0
  br label %491

487:                                              ; preds = %472
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.anon, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds [0 x i8], ptr %489, i64 0, i64 0
  br label %491

491:                                              ; preds = %487, %483
  %492 = phi ptr [ %486, %483 ], [ %490, %487 ]
  %493 = getelementptr inbounds %struct.inet_struct, ptr %492, i32 0, i32 1
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp sgt i32 %476, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %498, ptr %2, align 8
  br label %677

499:                                              ; preds = %491
  br label %611

500:                                              ; preds = %442
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.GistInetKey, ptr %501, i32 0, i32 2
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds %struct.varattrib_1b, ptr %505, i32 0, i32 0
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %515

511:                                              ; preds = %500
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.varattrib_1b, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds [0 x i8], ptr %513, i64 0, i64 0
  br label %519

515:                                              ; preds = %500
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.anon, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds [0 x i8], ptr %517, i64 0, i64 0
  br label %519

519:                                              ; preds = %515, %511
  %520 = phi ptr [ %514, %511 ], [ %518, %515 ]
  %521 = getelementptr inbounds %struct.inet_struct, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp ne i32 %504, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %519
  %526 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %526, ptr %2, align 8
  br label %677

527:                                              ; preds = %519
  br label %611

528:                                              ; preds = %442, %442
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct.GistInetKey, ptr %529, i32 0, i32 2
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.varattrib_1b, ptr %533, i32 0, i32 0
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %543

539:                                              ; preds = %528
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.varattrib_1b, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds [0 x i8], ptr %541, i64 0, i64 0
  br label %547

543:                                              ; preds = %528
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.anon, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds [0 x i8], ptr %545, i64 0, i64 0
  br label %547

547:                                              ; preds = %543, %539
  %548 = phi ptr [ %542, %539 ], [ %546, %543 ]
  %549 = getelementptr inbounds %struct.inet_struct, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp sgt i32 %532, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %547
  %554 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %554, ptr %2, align 8
  br label %677

555:                                              ; preds = %547
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.GistInetKey, ptr %556, i32 0, i32 2
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.varattrib_1b, ptr %560, i32 0, i32 0
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %570

566:                                              ; preds = %555
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.varattrib_1b, ptr %567, i32 0, i32 1
  %569 = getelementptr inbounds [0 x i8], ptr %568, i64 0, i64 0
  br label %574

570:                                              ; preds = %555
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds %struct.anon, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds [0 x i8], ptr %572, i64 0, i64 0
  br label %574

574:                                              ; preds = %570, %566
  %575 = phi ptr [ %569, %566 ], [ %573, %570 ]
  %576 = getelementptr inbounds %struct.inet_struct, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp slt i32 %559, %578
  br i1 %579, label %580, label %582

580:                                              ; preds = %574
  %581 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %581, ptr %2, align 8
  br label %677

582:                                              ; preds = %574
  br label %611

583:                                              ; preds = %442
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds %struct.GistInetKey, ptr %584, i32 0, i32 2
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.varattrib_1b, ptr %588, i32 0, i32 0
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %598

594:                                              ; preds = %583
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct.varattrib_1b, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds [0 x i8], ptr %596, i64 0, i64 0
  br label %602

598:                                              ; preds = %583
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.anon, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds [0 x i8], ptr %600, i64 0, i64 0
  br label %602

602:                                              ; preds = %598, %594
  %603 = phi ptr [ %597, %594 ], [ %601, %598 ]
  %604 = getelementptr inbounds %struct.inet_struct, ptr %603, i32 0, i32 1
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp ne i32 %587, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %602
  %609 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %609, ptr %2, align 8
  br label %677

610:                                              ; preds = %602
  br label %611

611:                                              ; preds = %610, %582, %527, %499, %442
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct.GistInetKey, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds [16 x i8], ptr %613, i64 0, i64 0
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %struct.varattrib_1b, ptr %615, i32 0, i32 0
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %625

621:                                              ; preds = %611
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %struct.varattrib_1b, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds [0 x i8], ptr %623, i64 0, i64 0
  br label %629

625:                                              ; preds = %611
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %struct.anon, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds [0 x i8], ptr %627, i64 0, i64 0
  br label %629

629:                                              ; preds = %625, %621
  %630 = phi ptr [ %624, %621 ], [ %628, %625 ]
  %631 = getelementptr inbounds %struct.inet_struct, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds [16 x i8], ptr %631, i64 0, i64 0
  %633 = load ptr, ptr %8, align 8
  %634 = getelementptr inbounds %struct.GistInetKey, ptr %633, i32 0, i32 1
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %636, 3
  %638 = select i1 %637, i32 128, i32 32
  %639 = call i32 @bitncmp(ptr noundef %614, ptr noundef %632, i32 noundef %638)
  store i32 %639, ptr %10, align 4
  %640 = load i16, ptr %6, align 2
  %641 = zext i16 %640 to i32
  switch i32 %641, label %666 [
    i32 20, label %642
    i32 21, label %646
    i32 18, label %650
    i32 23, label %654
    i32 22, label %658
    i32 19, label %662
  ]

642:                                              ; preds = %629
  %643 = load i32, ptr %10, align 4
  %644 = icmp slt i32 %643, 0
  %645 = call i64 @BoolGetDatum(i1 noundef zeroext %644)
  store i64 %645, ptr %2, align 8
  br label %677

646:                                              ; preds = %629
  %647 = load i32, ptr %10, align 4
  %648 = icmp sle i32 %647, 0
  %649 = call i64 @BoolGetDatum(i1 noundef zeroext %648)
  store i64 %649, ptr %2, align 8
  br label %677

650:                                              ; preds = %629
  %651 = load i32, ptr %10, align 4
  %652 = icmp eq i32 %651, 0
  %653 = call i64 @BoolGetDatum(i1 noundef zeroext %652)
  store i64 %653, ptr %2, align 8
  br label %677

654:                                              ; preds = %629
  %655 = load i32, ptr %10, align 4
  %656 = icmp sge i32 %655, 0
  %657 = call i64 @BoolGetDatum(i1 noundef zeroext %656)
  store i64 %657, ptr %2, align 8
  br label %677

658:                                              ; preds = %629
  %659 = load i32, ptr %10, align 4
  %660 = icmp sgt i32 %659, 0
  %661 = call i64 @BoolGetDatum(i1 noundef zeroext %660)
  store i64 %661, ptr %2, align 8
  br label %677

662:                                              ; preds = %629
  %663 = load i32, ptr %10, align 4
  %664 = icmp ne i32 %663, 0
  %665 = call i64 @BoolGetDatum(i1 noundef zeroext %664)
  store i64 %665, ptr %2, align 8
  br label %677

666:                                              ; preds = %629
  br label %667

667:                                              ; preds = %666
  br i1 true, label %668, label %670

668:                                              ; preds = %667
  %669 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %669, label %672, label %674

670:                                              ; preds = %667
  %671 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %671, label %672, label %674

672:                                              ; preds = %670, %668
  %673 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.inet_gist_consistent)
  br label %674

674:                                              ; preds = %672, %670, %668
  unreachable

675:                                              ; No predecessors!
  %676 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %676, ptr %2, align 8
  br label %677

677:                                              ; preds = %675, %662, %658, %654, %650, %646, %642, %608, %580, %553, %525, %497, %470, %439, %423, %408, %402, %390, %384, %369, %362, %267, %239, %211, %173, %133, %131, %128, %100, %45
  %678 = load i64, ptr %2, align 8
  ret i64 %678
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_packed(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GistEntryVector, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %19, i64 0, i64 0
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.GistEntryVector, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  call void @calc_inet_union_params(ptr noundef %21, i32 noundef 0, i32 noundef %25, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr %struct.GISTENTRY, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.GISTENTRY, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.GistInetKey, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @build_inet_union_key(i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal void @calc_inet_union_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.GISTENTRY, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.GISTENTRY, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.GistInetKey, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %16, align 4
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.GistInetKey, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.GistInetKey, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.GistInetKey, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %19, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %116, %7
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %119

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %21, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.GISTENTRY, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.GISTENTRY, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  store ptr %57, ptr %20, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.GistInetKey, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.GistInetKey, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %64, %50
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.GistInetKey, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.GistInetKey, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %16, align 4
  br label %81

81:                                               ; preds = %76, %69
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.GistInetKey, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.GistInetKey, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %17, align 4
  br label %93

93:                                               ; preds = %88, %81
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.GistInetKey, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.GistInetKey, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %18, align 4
  br label %105

105:                                              ; preds = %100, %93
  %106 = load i32, ptr %18, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.GistInetKey, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %18, align 4
  %114 = call i32 @bitncommon(ptr noundef %109, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %108, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %21, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %21, align 4
  br label %46, !llvm.loop !5

119:                                              ; preds = %46
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %11, align 8
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %16, align 4
  %128 = load ptr, ptr %12, align 8
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load ptr, ptr %13, align 8
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %14, align 8
  store i32 %131, ptr %132, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @build_inet_union_key(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = call ptr @palloc0(i64 noundef 20)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.GistInetKey, ptr %13, i32 0, i32 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.GistInetKey, ptr %17, i32 0, i32 2
  store i8 %16, ptr %18, align 1
  %19 = load i32, ptr %7, align 4
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.GistInetKey, ptr %21, i32 0, i32 3
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.GistInetKey, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 7
  %32 = sdiv i32 %31, 8
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %25, %4
  %35 = load i32, ptr %7, align 4
  %36 = srem i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = srem i32 %39, 8
  %41 = ashr i32 255, %40
  %42 = xor i32 %41, -1
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.GistInetKey, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %7, align 4
  %46 = sdiv i32 %45, 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr [16 x i8], ptr %44, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, %42
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  br label %53

53:                                               ; preds = %38, %34
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.GistInetKey, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 16, i32 4
  %60 = sext i32 %59 to i64
  %61 = add i64 4, %60
  %62 = trunc i64 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 1
  %65 = or i32 %64, 1
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %9, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GISTENTRY, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %168

17:                                               ; preds = %1
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GISTENTRY, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %145

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GISTENTRY, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetInetPP(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = call ptr @palloc0(i64 noundef 20)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = getelementptr inbounds %struct.inet_struct, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.GistInetKey, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %64

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds %struct.inet_struct, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.GistInetKey, ptr %68, i32 0, i32 2
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.GistInetKey, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 128, i32 32
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.GistInetKey, ptr %77, i32 0, i32 3
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.GistInetKey, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %64
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.varattrib_1b, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %96

92:                                               ; preds = %64
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi ptr [ %91, %88 ], [ %95, %92 ]
  %98 = getelementptr inbounds %struct.inet_struct, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.GistInetKey, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 16, i32 4
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %99, i64 %106, i1 false)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.GistInetKey, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 16, i32 4
  %113 = sext i32 %112 to i64
  %114 = add i64 4, %113
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 1
  %118 = or i32 %117, 1
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b, ptr %120, i32 0, i32 0
  store i8 %119, ptr %121, align 1
  br label %122

122:                                              ; preds = %96
  %123 = load ptr, ptr %6, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.GISTENTRY, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.GISTENTRY, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.GISTENTRY, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.GISTENTRY, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.GISTENTRY, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.GISTENTRY, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.GISTENTRY, ptr %140, i32 0, i32 3
  store i16 %139, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.GISTENTRY, ptr %142, i32 0, i32 4
  store i8 0, ptr %143, align 2
  br label %144

144:                                              ; preds = %122
  br label %167

145:                                              ; preds = %17
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.GISTENTRY, ptr %147, i32 0, i32 0
  store i64 0, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.GISTENTRY, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.GISTENTRY, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.GISTENTRY, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.GISTENTRY, ptr %157, i32 0, i32 2
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.GISTENTRY, ptr %159, i32 0, i32 3
  %161 = load i16, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.GISTENTRY, ptr %162, i32 0, i32 3
  store i16 %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.GISTENTRY, ptr %164, i32 0, i32 4
  store i8 0, ptr %165, align 2
  br label %166

166:                                              ; preds = %146
  br label %167

167:                                              ; preds = %166, %144
  br label %170

168:                                              ; preds = %1
  %169 = load ptr, ptr %3, align 8
  store ptr %169, ptr %4, align 8
  br label %170

170:                                              ; preds = %168, %167
  %171 = load ptr, ptr %4, align 8
  %172 = call i64 @PointerGetDatum(ptr noundef %171)
  ret i64 %172
}

declare ptr @palloc(i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GISTENTRY, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @palloc0(i64 noundef 22)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GistInetKey, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = getelementptr inbounds %struct.inet_struct, ptr %36, i32 0, i32 0
  store i8 %20, ptr %37, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.GistInetKey, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %55

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %50, %47 ], [ %54, %51 ]
  %57 = getelementptr inbounds %struct.inet_struct, ptr %56, i32 0, i32 1
  store i8 %40, ptr %57, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %72

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds %struct.inet_struct, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.GistInetKey, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %93

89:                                               ; preds = %72
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %88, %85 ], [ %92, %89 ]
  %95 = getelementptr inbounds %struct.inet_struct, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 4, i32 16
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %100, i1 false)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %93
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.varattrib_1b, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  br label %115

111:                                              ; preds = %93
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi ptr [ %110, %107 ], [ %114, %111 ]
  %117 = getelementptr inbounds %struct.inet_struct, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 4, i32 16
  %122 = sext i32 %121 to i64
  %123 = add i64 6, %122
  %124 = trunc i64 %123 to i32
  %125 = shl i32 %124, 2
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 4
  %128 = call ptr @palloc(i64 noundef 32)
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %115
  %130 = load ptr, ptr %6, align 8
  %131 = call i64 @InetPGetDatum(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.GISTENTRY, ptr %132, i32 0, i32 0
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.GISTENTRY, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.GISTENTRY, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.GISTENTRY, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.GISTENTRY, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.GISTENTRY, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.GISTENTRY, ptr %147, i32 0, i32 3
  store i16 %146, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.GISTENTRY, ptr %149, i32 0, i32 4
  store i8 0, ptr %150, align 2
  br label %151

151:                                              ; preds = %129
  %152 = load ptr, ptr %5, align 8
  %153 = call i64 @PointerGetDatum(ptr noundef %152)
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define internal i64 @InetPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_penalty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.GISTENTRY, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.GISTENTRY, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.GistInetKey, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.GistInetKey, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %96

44:                                               ; preds = %1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.GistInetKey, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.GistInetKey, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.GistInetKey, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.GistInetKey, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.GistInetKey, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.GistInetKey, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.GistInetKey, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %80

75:                                               ; preds = %54
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.GistInetKey, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i32 [ %74, %70 ], [ %79, %75 ]
  %82 = call i32 @bitncommon(ptr noundef %57, ptr noundef %60, i32 noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float 1.000000e+00, %87
  %89 = load ptr, ptr %5, align 8
  store float %88, ptr %89, align 4
  br label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  store float 2.000000e+00, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %85
  br label %95

93:                                               ; preds = %44
  %94 = load ptr, ptr %5, align 8
  store float 3.000000e+00, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %92
  br label %98

96:                                               ; preds = %1
  %97 = load ptr, ptr %5, align 8
  store float 4.000000e+00, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %95
  %99 = load ptr, ptr %5, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  ret i64 %100
}

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GistEntryVector, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %35, i64 0, i64 0
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.GistEntryVector, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 2
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @palloc(i64 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %14, align 4
  call void @calc_inet_union_params(ptr noundef %62, i32 noundef 1, i32 noundef %63, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %112

67:                                               ; preds = %1
  store i16 1, ptr %16, align 2
  br label %68

68:                                               ; preds = %106, %67
  %69 = load i16, ptr %16, align 2
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %14, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr %struct.GISTENTRY, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.GISTENTRY, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @DatumGetPointer(i64 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.GistInetKey, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %73
  %88 = load i16, ptr %16, align 2
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr i16, ptr %89, i64 %94
  store i16 %88, ptr %95, align 2
  br label %105

96:                                               ; preds = %73
  %97 = load i16, ptr %16, align 2
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr i16, ptr %98, i64 %103
  store i16 %97, ptr %104, align 2
  br label %105

105:                                              ; preds = %96, %87
  br label %106

106:                                              ; preds = %105
  %107 = load i16, ptr %16, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 1, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %16, align 2
  br label %68, !llvm.loop !7

111:                                              ; preds = %68
  br label %244

112:                                              ; preds = %1
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %114, i32 128, i32 32
  store i32 %115, ptr %19, align 4
  br label %116

116:                                              ; preds = %190, %112
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %19, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %193

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4
  %122 = sdiv i32 %121, 8
  store i32 %122, ptr %20, align 4
  %123 = load i32, ptr %9, align 4
  %124 = srem i32 %123, 8
  %125 = ashr i32 128, %124
  store i32 %125, ptr %21, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %126, i32 0, i32 5
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %128, i32 0, i32 1
  store i32 0, ptr %129, align 8
  store i16 1, ptr %16, align 2
  br label %130

130:                                              ; preds = %174, %120
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %14, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %179

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i64
  %139 = getelementptr %struct.GISTENTRY, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.GISTENTRY, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @DatumGetPointer(i64 noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.GistInetKey, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %21, align 4
  %153 = and i32 %151, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %135
  %156 = load i16, ptr %16, align 2
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr i16, ptr %157, i64 %162
  store i16 %156, ptr %163, align 2
  br label %173

164:                                              ; preds = %135
  %165 = load i16, ptr %16, align 2
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr i16, ptr %166, i64 %171
  store i16 %165, ptr %172, align 2
  br label %173

173:                                              ; preds = %164, %155
  br label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %16, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 1, %176
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %16, align 2
  br label %130, !llvm.loop !8

179:                                              ; preds = %130
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %193

190:                                              ; preds = %184, %179
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  br label %116, !llvm.loop !9

193:                                              ; preds = %189, %116
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %19, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %243

197:                                              ; preds = %193
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %198, i32 0, i32 5
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %200, i32 0, i32 1
  store i32 0, ptr %201, align 8
  store i16 1, ptr %16, align 2
  br label %202

202:                                              ; preds = %217, %197
  %203 = load i16, ptr %16, align 2
  %204 = zext i16 %203 to i32
  %205 = load i32, ptr %14, align 4
  %206 = sdiv i32 %205, 2
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %202
  %209 = load i16, ptr %16, align 2
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr i16, ptr %210, i64 %215
  store i16 %209, ptr %216, align 2
  br label %217

217:                                              ; preds = %208
  %218 = load i16, ptr %16, align 2
  %219 = zext i16 %218 to i32
  %220 = add i32 1, %219
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %16, align 2
  br label %202, !llvm.loop !10

222:                                              ; preds = %202
  br label %223

223:                                              ; preds = %237, %222
  %224 = load i16, ptr %16, align 2
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %14, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load i16, ptr %16, align 2
  %230 = load ptr, ptr %18, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr i16, ptr %230, i64 %235
  store i16 %229, ptr %236, align 2
  br label %237

237:                                              ; preds = %228
  %238 = load i16, ptr %16, align 2
  %239 = zext i16 %238 to i32
  %240 = add i32 1, %239
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %16, align 2
  br label %223, !llvm.loop !11

242:                                              ; preds = %223
  br label %243

243:                                              ; preds = %242, %193
  br label %244

244:                                              ; preds = %243, %111
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  call void @calc_inet_union_params_indexed(ptr noundef %245, ptr noundef %246, i32 noundef %249, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %7, align 4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  store i32 0, ptr %6, align 4
  br label %254

254:                                              ; preds = %253, %244
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr i16, ptr %256, i64 0
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr %struct.GISTENTRY, ptr %255, i64 %259
  %261 = getelementptr inbounds %struct.GISTENTRY, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = call ptr @DatumGetPointer(i64 noundef %262)
  store ptr %263, ptr %11, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.GistInetKey, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds [16 x i8], ptr %265, i64 0, i64 0
  store ptr %266, ptr %10, align 8
  %267 = load i32, ptr %6, align 4
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %9, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = call ptr @build_inet_union_key(i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %270)
  store ptr %271, ptr %12, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = call i64 @PointerGetDatum(ptr noundef %272)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %274, i32 0, i32 2
  store i64 %273, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8
  call void @calc_inet_union_params_indexed(ptr noundef %276, ptr noundef %277, i32 noundef %280, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %281 = load i32, ptr %6, align 4
  %282 = load i32, ptr %7, align 4
  %283 = icmp ne i32 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %254
  store i32 0, ptr %6, align 4
  br label %285

285:                                              ; preds = %284, %254
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr i16, ptr %287, i64 0
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i64
  %291 = getelementptr %struct.GISTENTRY, ptr %286, i64 %290
  %292 = getelementptr inbounds %struct.GISTENTRY, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = call ptr @DatumGetPointer(i64 noundef %293)
  store ptr %294, ptr %11, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.GistInetKey, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds [16 x i8], ptr %296, i64 0, i64 0
  store ptr %297, ptr %10, align 8
  %298 = load i32, ptr %6, align 4
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %9, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = call ptr @build_inet_union_key(i32 noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef %301)
  store ptr %302, ptr %13, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = call i64 @PointerGetDatum(ptr noundef %303)
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %305, i32 0, i32 6
  store i64 %304, ptr %306, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = call i64 @PointerGetDatum(ptr noundef %307)
  ret i64 %308
}

; Function Attrs: nounwind uwtable
define internal void @calc_inet_union_params_indexed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr %struct.GISTENTRY, ptr %22, i64 %26
  %28 = getelementptr inbounds %struct.GISTENTRY, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.GistInetKey, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %16, align 4
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.GistInetKey, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.GistInetKey, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.GistInetKey, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %19, align 8
  store i32 1, ptr %21, align 4
  br label %46

46:                                               ; preds = %120, %7
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %123

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %21, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr %struct.GISTENTRY, ptr %51, i64 %57
  %59 = getelementptr inbounds %struct.GISTENTRY, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.GistInetKey, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %50
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.GistInetKey, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %68, %50
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.GistInetKey, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.GistInetKey, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %80, %73
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.GistInetKey, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.GistInetKey, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %17, align 4
  br label %97

97:                                               ; preds = %92, %85
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.GistInetKey, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.GistInetKey, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %18, align 4
  br label %109

109:                                              ; preds = %104, %97
  %110 = load i32, ptr %18, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.GistInetKey, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %18, align 4
  %118 = call i32 @bitncommon(ptr noundef %113, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %18, align 4
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %21, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %21, align 4
  br label %46, !llvm.loop !12

123:                                              ; preds = %46
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %123
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %11, align 8
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %12, align 8
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %13, align 8
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %14, align 8
  store i32 %135, ptr %136, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GistInetKey, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GistInetKey, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GistInetKey, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.GistInetKey, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GistInetKey, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.GistInetKey, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.GistInetKey, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.GistInetKey, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.GistInetKey, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 16, i32 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @memcmp(ptr noundef %56, ptr noundef %59, i64 noundef %66) #6
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %53, %43, %33, %1
  %70 = phi i1 [ false, %43 ], [ false, %33 ], [ false, %1 ], [ %68, %53 ]
  %71 = load ptr, ptr %5, align 8
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  ret i64 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
