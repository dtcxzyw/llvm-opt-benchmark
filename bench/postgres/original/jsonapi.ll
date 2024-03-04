target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonLexContext = type { ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@nullSemAction = dso_local global %struct.JsonSemAction zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\22\\/bfnrt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsValidJsonNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.JsonLexContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.JsonLexContext, ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, 1
  %27 = getelementptr inbounds %struct.JsonLexContext, ptr %8, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  br label %35

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.JsonLexContext, ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %struct.JsonLexContext, ptr %8, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %21
  %36 = getelementptr inbounds %struct.JsonLexContext, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @json_lex_number(ptr noundef %8, ptr noundef %37, ptr noundef %6, ptr noundef %7)
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = getelementptr inbounds %struct.JsonLexContext, ptr %8, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %42, %44
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ %45, %41 ]
  store i1 %47, ptr %3, align 1
  br label %48

48:                                               ; preds = %46, %13
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @json_lex_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.JsonLexContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.JsonLexContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %78

35:                                               ; preds = %25, %4
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.JsonLexContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 49
  br i1 %45, label %46, label %76

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %73, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.JsonLexContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br label %73

73:                                               ; preds = %68, %63, %57
  %74 = phi i1 [ false, %63 ], [ false, %57 ], [ %72, %68 ]
  br i1 %74, label %52, label %75, !llvm.loop !5

75:                                               ; preds = %73
  br label %77

76:                                               ; preds = %46, %41, %35
  store i8 1, ptr %10, align 1
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %30
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.JsonLexContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %136

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %89, label %136

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.JsonLexContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %109, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 48
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 57
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %99, %89
  store i8 1, ptr %10, align 1
  br label %135

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %132, %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.JsonLexContext, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 48
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  br label %132

132:                                              ; preds = %127, %122, %116
  %133 = phi i1 [ false, %122 ], [ false, %116 ], [ %131, %127 ]
  br i1 %133, label %111, label %134, !llvm.loop !7

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %109
  br label %136

136:                                              ; preds = %135, %84, %78
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.JsonLexContext, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %220

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 101
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 69
  br i1 %151, label %152, label %220

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %7, align 8
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.JsonLexContext, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %152
  %163 = load ptr, ptr %7, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 43
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 45
  br i1 %171, label %172, label %177

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr i8, ptr %173, i32 1
  store ptr %174, ptr %7, align 8
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %172, %167, %152
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.JsonLexContext, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %193, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp slt i32 %186, 48
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sgt i32 %191, 57
  br i1 %192, label %193, label %194

193:                                              ; preds = %188, %183, %177
  store i8 1, ptr %10, align 1
  br label %219

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %216, %194
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr i8, ptr %196, i32 1
  store ptr %197, ptr %7, align 8
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 4
  br label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %11, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.JsonLexContext, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 48
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sle i32 %214, 57
  br label %216

216:                                              ; preds = %211, %206, %200
  %217 = phi i1 [ false, %206 ], [ false, %200 ], [ %215, %211 ]
  br i1 %217, label %195, label %218, !llvm.loop !8

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %193
  br label %220

220:                                              ; preds = %219, %147, %136
  br label %221

221:                                              ; preds = %273, %220
  %222 = load i32, ptr %11, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.JsonLexContext, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %270

227:                                              ; preds = %221
  %228 = load ptr, ptr %7, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 97
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sle i32 %235, 122
  br i1 %236, label %268, label %237

237:                                              ; preds = %232, %227
  %238 = load ptr, ptr %7, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sge i32 %240, 65
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load ptr, ptr %7, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sle i32 %245, 90
  br i1 %246, label %268, label %247

247:                                              ; preds = %242, %237
  %248 = load ptr, ptr %7, align 8
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, 48
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sle i32 %255, 57
  br i1 %256, label %268, label %257

257:                                              ; preds = %252, %247
  %258 = load ptr, ptr %7, align 8
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 95
  br i1 %261, label %268, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 128
  %267 = icmp ne i32 %266, 0
  br label %268

268:                                              ; preds = %262, %257, %252, %242, %232
  %269 = phi i1 [ true, %257 ], [ true, %252 ], [ true, %242 ], [ true, %232 ], [ %267, %262 ]
  br label %270

270:                                              ; preds = %268, %221
  %271 = phi i1 [ false, %221 ], [ %269, %268 ]
  br i1 %271, label %272, label %278

272:                                              ; preds = %270
  store i8 1, ptr %10, align 1
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr i8, ptr %274, i32 1
  store ptr %275, ptr %7, align 8
  %276 = load i32, ptr %11, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %11, align 4
  br label %221, !llvm.loop !9

278:                                              ; preds = %270
  %279 = load ptr, ptr %9, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %9, align 8
  store i32 %282, ptr %283, align 4
  br label %284

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr %8, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load i8, ptr %10, align 1
  %289 = trunc i8 %288 to i1
  %290 = load ptr, ptr %8, align 8
  %291 = zext i1 %289 to i8
  store i8 %291, ptr %290, align 1
  br label %305

292:                                              ; preds = %284
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.JsonLexContext, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.JsonLexContext, ptr %296, i32 0, i32 5
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.JsonLexContext, ptr %299, i32 0, i32 4
  store ptr %298, ptr %300, align 8
  %301 = load i8, ptr %10, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  store i32 12, ptr %5, align 4
  br label %306

304:                                              ; preds = %292
  br label %305

305:                                              ; preds = %304, %287
  store i32 0, ptr %5, align 4
  br label %306

306:                                              ; preds = %305, %303
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeJsonLexContextCstringLen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = call ptr @palloc0(i64 noundef 72)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.JsonLexContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 72, i1 false)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.JsonLexContext, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.JsonLexContext, ptr %26, i32 0, i32 4
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.JsonLexContext, ptr %28, i32 0, i32 0
  store ptr %23, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.JsonLexContext, ptr %30, i32 0, i32 9
  store i32 1, ptr %31, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.JsonLexContext, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.JsonLexContext, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = call ptr @makeStringInfo()
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.JsonLexContext, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.JsonLexContext, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %40, %22
  %49 = load ptr, ptr %6, align 8
  ret ptr %49
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @makeStringInfo() #1

; Function Attrs: nounwind uwtable
define dso_local void @freeJsonLexContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JsonLexContext, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.JsonLexContext, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.JsonLexContext, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.JsonLexContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %17
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_parse_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @json_lex(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %3, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @lex_peek(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %26 [
    i32 3, label %18
    i32 5, label %22
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @parse_object(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @parse_array(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @parse_scalar(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %22, %18
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @lex_expect(i32 noundef 8, ptr noundef %34, i32 noundef 12)
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @json_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JsonLexContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JsonLexContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.JsonLexContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %61, %1
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 13
  br label %43

43:                                               ; preds = %38, %33, %28, %23
  %44 = phi i1 [ true, %33 ], [ true, %28 ], [ true, %23 ], [ %42, %38 ]
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi i1 [ false, %19 ], [ %44, %43 ]
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  %50 = load i8, ptr %48, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.JsonLexContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.JsonLexContext, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %47
  br label %19, !llvm.loop !10

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.JsonLexContext, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = icmp uge ptr %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.JsonLexContext, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.JsonLexContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.JsonLexContext, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.JsonLexContext, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.JsonLexContext, ptr %80, i32 0, i32 6
  store i32 12, ptr %81, align 8
  br label %310

82:                                               ; preds = %62
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %191 [
    i32 123, label %86
    i32 125, label %98
    i32 91, label %110
    i32 93, label %122
    i32 44, label %134
    i32 58, label %146
    i32 34, label %158
    i32 45, label %168
    i32 48, label %180
    i32 49, label %180
    i32 50, label %180
    i32 51, label %180
    i32 52, label %180
    i32 53, label %180
    i32 54, label %180
    i32 55, label %180
    i32 56, label %180
    i32 57, label %180
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.JsonLexContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.JsonLexContext, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.JsonLexContext, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.JsonLexContext, ptr %96, i32 0, i32 6
  store i32 3, ptr %97, align 8
  br label %309

98:                                               ; preds = %82
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.JsonLexContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.JsonLexContext, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.JsonLexContext, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.JsonLexContext, ptr %108, i32 0, i32 6
  store i32 4, ptr %109, align 8
  br label %309

110:                                              ; preds = %82
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.JsonLexContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.JsonLexContext, ptr %114, i32 0, i32 5
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr i8, ptr %116, i64 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.JsonLexContext, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.JsonLexContext, ptr %120, i32 0, i32 6
  store i32 5, ptr %121, align 8
  br label %309

122:                                              ; preds = %82
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.JsonLexContext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.JsonLexContext, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr i8, ptr %128, i64 1
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.JsonLexContext, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.JsonLexContext, ptr %132, i32 0, i32 6
  store i32 6, ptr %133, align 8
  br label %309

134:                                              ; preds = %82
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.JsonLexContext, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.JsonLexContext, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr i8, ptr %140, i64 1
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.JsonLexContext, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.JsonLexContext, ptr %144, i32 0, i32 6
  store i32 7, ptr %145, align 8
  br label %309

146:                                              ; preds = %82
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.JsonLexContext, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.JsonLexContext, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr i8, ptr %152, i64 1
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.JsonLexContext, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.JsonLexContext, ptr %156, i32 0, i32 6
  store i32 8, ptr %157, align 8
  br label %309

158:                                              ; preds = %82
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @json_lex_string(ptr noundef %159)
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, ptr %6, align 4
  store i32 %164, ptr %2, align 4
  br label %311

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.JsonLexContext, ptr %166, i32 0, i32 6
  store i32 1, ptr %167, align 8
  br label %309

168:                                              ; preds = %82
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr i8, ptr %170, i64 1
  %172 = call i32 @json_lex_number(ptr noundef %169, ptr noundef %171, ptr noundef null, ptr noundef null)
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load i32, ptr %6, align 4
  store i32 %176, ptr %2, align 4
  br label %311

177:                                              ; preds = %168
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.JsonLexContext, ptr %178, i32 0, i32 6
  store i32 2, ptr %179, align 8
  br label %309

180:                                              ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @json_lex_number(ptr noundef %181, ptr noundef %182, ptr noundef null, ptr noundef null)
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %6, align 4
  store i32 %187, ptr %2, align 4
  br label %311

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.JsonLexContext, ptr %189, i32 0, i32 6
  store i32 2, ptr %190, align 8
  br label %309

191:                                              ; preds = %82
  %192 = load ptr, ptr %4, align 8
  store ptr %192, ptr %7, align 8
  br label %193

193:                                              ; preds = %243, %191
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %240

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 97
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 122
  br i1 %206, label %238, label %207

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %7, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sge i32 %210, 65
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sle i32 %215, 90
  br i1 %216, label %238, label %217

217:                                              ; preds = %212, %207
  %218 = load ptr, ptr %7, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sge i32 %220, 48
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sle i32 %225, 57
  br i1 %226, label %238, label %227

227:                                              ; preds = %222, %217
  %228 = load ptr, ptr %7, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 95
  br i1 %231, label %238, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 128
  %237 = icmp ne i32 %236, 0
  br label %238

238:                                              ; preds = %232, %227, %222, %212, %202
  %239 = phi i1 [ true, %227 ], [ true, %222 ], [ true, %212 ], [ true, %202 ], [ %237, %232 ]
  br label %240

240:                                              ; preds = %238, %193
  %241 = phi i1 [ false, %193 ], [ %239, %238 ]
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr i8, ptr %244, i32 1
  store ptr %245, ptr %7, align 8
  br label %193, !llvm.loop !11

246:                                              ; preds = %240
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.JsonLexContext, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.JsonLexContext, ptr %254, i32 0, i32 5
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr i8, ptr %256, i64 1
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.JsonLexContext, ptr %258, i32 0, i32 4
  store ptr %257, ptr %259, align 8
  store i32 12, ptr %2, align 4
  br label %311

260:                                              ; preds = %246
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.JsonLexContext, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.JsonLexContext, ptr %264, i32 0, i32 5
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.JsonLexContext, ptr %267, i32 0, i32 4
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 4
  br i1 %274, label %275, label %292

275:                                              ; preds = %260
  %276 = load ptr, ptr %4, align 8
  %277 = call i32 @memcmp(ptr noundef %276, ptr noundef @.str, i64 noundef 4) #8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.JsonLexContext, ptr %280, i32 0, i32 6
  store i32 9, ptr %281, align 8
  br label %291

282:                                              ; preds = %275
  %283 = load ptr, ptr %4, align 8
  %284 = call i32 @memcmp(ptr noundef %283, ptr noundef @.str.1, i64 noundef 4) #8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.JsonLexContext, ptr %287, i32 0, i32 6
  store i32 11, ptr %288, align 8
  br label %290

289:                                              ; preds = %282
  store i32 12, ptr %2, align 4
  br label %311

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290, %279
  br label %308

292:                                              ; preds = %260
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 5
  br i1 %298, label %299, label %306

299:                                              ; preds = %292
  %300 = load ptr, ptr %4, align 8
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef @.str.2, i64 noundef 5) #8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.JsonLexContext, ptr %304, i32 0, i32 6
  store i32 10, ptr %305, align 8
  br label %307

306:                                              ; preds = %299, %292
  store i32 12, ptr %2, align 4
  br label %311

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307, %291
  br label %309

309:                                              ; preds = %308, %188, %177, %165, %146, %134, %122, %110, %98, %86
  br label %310

310:                                              ; preds = %309, %69
  store i32 0, ptr %2, align 4
  br label %311

311:                                              ; preds = %310, %306, %289, %250, %186, %175, %163
  %312 = load i32, ptr %2, align 4
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JsonLexContext, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.JsonSemAction, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.JsonSemAction, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.JsonSemAction, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %3, align 4
  br label %103

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.JsonLexContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @json_lex(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %3, align 4
  br label %103

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @lex_peek(ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %69 [
    i32 1, label %44
    i32 4, label %68
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @parse_object_field(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %63, %44
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @lex_peek(ptr noundef %52)
  %54 = icmp eq i32 %53, 7
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @json_lex(ptr noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @parse_object_field(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %48, !llvm.loop !12

67:                                               ; preds = %62, %55
  br label %72

68:                                               ; preds = %40
  br label %72

69:                                               ; preds = %40
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @report_parse_error(i32 noundef 4, ptr noundef %70)
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %68, %67
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %3, align 4
  br label %103

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @lex_expect(i32 noundef 6, ptr noundef %78, i32 noundef 4)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %3, align 4
  br label %103

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.JsonLexContext, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.JsonSemAction, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %92(ptr noundef %95)
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %3, align 4
  br label %103

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %84
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %99, %82, %75, %38, %26
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonSemAction, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.JsonSemAction, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %3, align 4
  br label %96

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.JsonLexContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @lex_expect(i32 noundef 2, ptr noundef %33, i32 noundef 5)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @lex_peek(ptr noundef %38)
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @parse_array_element(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %60, %41
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @lex_peek(ptr noundef %49)
  %51 = icmp eq i32 %50, 7
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @json_lex(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @parse_array_element(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  br label %45, !llvm.loop !13

64:                                               ; preds = %59, %52
  br label %65

65:                                               ; preds = %64, %37, %28
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %3, align 4
  br label %96

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @lex_expect(i32 noundef 3, ptr noundef %71, i32 noundef 6)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %3, align 4
  br label %96

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.JsonLexContext, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.JsonSemAction, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %85(ptr noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %3, align 4
  br label %96

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %77
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %92, %75, %68, %25
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonSemAction, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @lex_peek(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 9
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 11
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @report_parse_error(i32 noundef 0, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %97

33:                                               ; preds = %27, %24, %21, %18, %2
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @json_lex(ptr noundef %37)
  store i32 %38, ptr %3, align 4
  br label %97

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @lex_peek(ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.JsonLexContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.JsonLexContext, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.StringInfoData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @pstrdup(ptr noundef %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %48, %43
  br label %81

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.JsonLexContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.JsonLexContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call ptr @palloc(i64 noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.JsonLexContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %76, i1 false)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %56, %55
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @json_lex(ptr noundef %82)
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %3, align 4
  br label %97

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.JsonSemAction, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 %89(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %88, %86, %36, %30
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_expect(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @lex_peek(ptr noundef %8)
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @json_lex(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @report_parse_error(i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @json_count_array_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonLexContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 72, i1 false)
  %10 = getelementptr inbounds %struct.JsonLexContext, ptr %6, i32 0, i32 11
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.JsonLexContext, ptr %6, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %7, align 4
  %14 = call i32 @lex_expect(i32 noundef 2, ptr noundef %6, i32 noundef 5)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %3, align 4
  br label %53

19:                                               ; preds = %2
  %20 = call i32 @lex_peek(ptr noundef %6)
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = call i32 @parse_array_element(ptr noundef %6, ptr noundef @nullSemAction)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %3, align 4
  br label %53

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.JsonLexContext, ptr %6, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = call i32 @json_lex(ptr noundef %6)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %3, align 4
  br label %53

42:                                               ; preds = %36
  br label %23

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %19
  %45 = call i32 @lex_expect(i32 noundef 3, ptr noundef %6, i32 noundef 6)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %3, align 4
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  store i32 %51, ptr %52, align 4
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %48, %40, %29, %17
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_array_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonSemAction, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.JsonSemAction, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @lex_peek(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 11
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.JsonSemAction, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = call i32 %25(ptr noundef %28, i1 noundef zeroext %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %3, align 4
  br label %73

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %47 [
    i32 3, label %39
    i32 5, label %43
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @parse_object(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  br label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @parse_array(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @parse_scalar(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %43, %39
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %3, align 4
  br label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.JsonSemAction, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = call i32 %60(ptr noundef %63, i1 noundef zeroext %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %3, align 4
  br label %73

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %56
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %69, %54, %34
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @json_lex_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JsonLexContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.JsonLexContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %14, i64 %18
  store ptr %19, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.JsonLexContext, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.JsonLexContext, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void @resetStringInfo(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.JsonLexContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %470, %188, %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp uge ptr %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.JsonLexContext, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  store i32 12, ptr %2, align 4
  br label %489

43:                                               ; No predecessors!
  br label %470

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 34
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %471

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 92
  br i1 %54, label %55, label %381

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp uge ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.JsonLexContext, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  store i32 12, ptr %2, align 4
  br label %489

66:                                               ; No predecessors!
  br label %380

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 117
  br i1 %71, label %72, label %287

72:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %161, %72
  %74 = load i32, ptr %7, align 4
  %75 = icmp sle i32 %74, 4
  br i1 %75, label %76, label %164

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp uge ptr %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.JsonLexContext, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  store i32 12, ptr %2, align 4
  br label %489

87:                                               ; No predecessors!
  br label %160

88:                                               ; preds = %76
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  %100 = mul i32 %99, 16
  %101 = load ptr, ptr %4, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, 48
  %105 = add i32 %100, %104
  store i32 %105, ptr %8, align 4
  br label %159

106:                                              ; preds = %93, %88
  %107 = load ptr, ptr %4, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 97
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 102
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4
  %118 = mul i32 %117, 16
  %119 = load ptr, ptr %4, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 %121, 97
  %123 = add i32 %118, %122
  %124 = add i32 %123, 10
  store i32 %124, ptr %8, align 4
  br label %158

125:                                              ; preds = %111, %106
  %126 = load ptr, ptr %4, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 70
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load i32, ptr %8, align 4
  %137 = mul i32 %136, 16
  %138 = load ptr, ptr %4, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %140, 65
  %142 = add i32 %137, %141
  %143 = add i32 %142, 10
  store i32 %143, ptr %8, align 4
  br label %157

144:                                              ; preds = %130, %125
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.JsonLexContext, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @pg_encoding_mblen_bounded(i32 noundef %149, ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %146, i64 %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.JsonLexContext, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  store i32 14, ptr %2, align 4
  br label %489

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %135
  br label %158

158:                                              ; preds = %157, %116
  br label %159

159:                                              ; preds = %158, %98
  br label %160

160:                                              ; preds = %159, %87
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %73, !llvm.loop !14

164:                                              ; preds = %73
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.JsonLexContext, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %286

169:                                              ; preds = %164
  %170 = load i32, ptr %8, align 4
  %171 = call zeroext i1 @is_utf16_surrogate_first(i32 noundef %170)
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = icmp ne i32 %173, -1
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.JsonLexContext, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @pg_encoding_mblen_bounded(i32 noundef %180, ptr noundef %181)
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %177, i64 %183
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.JsonLexContext, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8
  store i32 17, ptr %2, align 4
  br label %489

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %172
  %189 = load i32, ptr %8, align 4
  store i32 %189, ptr %6, align 4
  br label %32

190:                                              ; preds = %169
  %191 = load i32, ptr %8, align 4
  %192 = call zeroext i1 @is_utf16_surrogate_second(i32 noundef %191)
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.JsonLexContext, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 @pg_encoding_mblen_bounded(i32 noundef %201, ptr noundef %202)
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %198, i64 %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.JsonLexContext, ptr %206, i32 0, i32 4
  store ptr %205, ptr %207, align 8
  store i32 18, ptr %2, align 4
  br label %489

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %193
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %8, align 4
  %212 = call i32 @surrogate_pair_to_codepoint(i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %8, align 4
  store i32 -1, ptr %6, align 4
  br label %213

213:                                              ; preds = %209, %190
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %6, align 4
  %216 = icmp ne i32 %215, -1
  br i1 %216, label %217, label %230

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.JsonLexContext, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @pg_encoding_mblen_bounded(i32 noundef %222, ptr noundef %223)
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %219, i64 %225
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.JsonLexContext, ptr %227, i32 0, i32 4
  store ptr %226, ptr %228, align 8
  store i32 18, ptr %2, align 4
  br label %489

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %214
  %231 = load i32, ptr %8, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.JsonLexContext, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @pg_encoding_mblen_bounded(i32 noundef %238, ptr noundef %239)
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %235, i64 %241
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.JsonLexContext, ptr %243, i32 0, i32 4
  store ptr %242, ptr %244, align 8
  store i32 13, ptr %2, align 4
  br label %489

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.JsonLexContext, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %262

251:                                              ; preds = %246
  %252 = load i32, ptr %8, align 4
  %253 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %254 = call ptr @unicode_to_utf8(i32 noundef %252, ptr noundef %253)
  %255 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %256 = call i32 @pg_utf_mblen_private(ptr noundef %255)
  store i32 %256, ptr %10, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.JsonLexContext, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %261 = load i32, ptr %10, align 4
  call void @appendBinaryStringInfo(ptr noundef %259, ptr noundef %260, i32 noundef %261)
  br label %285

262:                                              ; preds = %246
  %263 = load i32, ptr %8, align 4
  %264 = icmp sle i32 %263, 127
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.JsonLexContext, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %8, align 4
  %270 = trunc i32 %269 to i8
  call void @appendStringInfoChar(ptr noundef %268, i8 noundef signext %270)
  br label %284

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.JsonLexContext, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = call i32 @pg_encoding_mblen_bounded(i32 noundef %276, ptr noundef %277)
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %273, i64 %279
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.JsonLexContext, ptr %281, i32 0, i32 4
  store ptr %280, ptr %282, align 8
  store i32 15, ptr %2, align 4
  br label %489

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %265
  br label %285

285:                                              ; preds = %284, %251
  br label %286

286:                                              ; preds = %285, %164
  br label %379

287:                                              ; preds = %67
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.JsonLexContext, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %355

292:                                              ; preds = %287
  %293 = load i32, ptr %6, align 4
  %294 = icmp ne i32 %293, -1
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.JsonLexContext, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = call i32 @pg_encoding_mblen_bounded(i32 noundef %300, ptr noundef %301)
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %297, i64 %303
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.JsonLexContext, ptr %305, i32 0, i32 4
  store ptr %304, ptr %306, align 8
  store i32 18, ptr %2, align 4
  br label %489

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307, %292
  %309 = load ptr, ptr %4, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  switch i32 %311, label %338 [
    i32 34, label %312
    i32 92, label %312
    i32 47, label %312
    i32 98, label %318
    i32 102, label %322
    i32 110, label %326
    i32 114, label %330
    i32 116, label %334
  ]

312:                                              ; preds = %308, %308, %308
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.JsonLexContext, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = load i8, ptr %316, align 1
  call void @appendStringInfoChar(ptr noundef %315, i8 noundef signext %317)
  br label %354

318:                                              ; preds = %308
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.JsonLexContext, ptr %319, i32 0, i32 11
  %321 = load ptr, ptr %320, align 8
  call void @appendStringInfoChar(ptr noundef %321, i8 noundef signext 8)
  br label %354

322:                                              ; preds = %308
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.JsonLexContext, ptr %323, i32 0, i32 11
  %325 = load ptr, ptr %324, align 8
  call void @appendStringInfoChar(ptr noundef %325, i8 noundef signext 12)
  br label %354

326:                                              ; preds = %308
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.JsonLexContext, ptr %327, i32 0, i32 11
  %329 = load ptr, ptr %328, align 8
  call void @appendStringInfoChar(ptr noundef %329, i8 noundef signext 10)
  br label %354

330:                                              ; preds = %308
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.JsonLexContext, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  call void @appendStringInfoChar(ptr noundef %333, i8 noundef signext 13)
  br label %354

334:                                              ; preds = %308
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.JsonLexContext, ptr %335, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8
  call void @appendStringInfoChar(ptr noundef %337, i8 noundef signext 9)
  br label %354

338:                                              ; preds = %308
  %339 = load ptr, ptr %4, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.JsonLexContext, ptr %340, i32 0, i32 3
  store ptr %339, ptr %341, align 8
  br label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.JsonLexContext, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = call i32 @pg_encoding_mblen_bounded(i32 noundef %346, ptr noundef %347)
  %349 = sext i32 %348 to i64
  %350 = getelementptr i8, ptr %343, i64 %349
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.JsonLexContext, ptr %351, i32 0, i32 4
  store ptr %350, ptr %352, align 8
  store i32 1, ptr %2, align 4
  br label %489

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %334, %330, %326, %322, %318, %312
  br label %378

355:                                              ; preds = %287
  %356 = load ptr, ptr %4, align 8
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = call ptr @strchr(ptr noundef @.str.3, i32 noundef %358) #8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %377

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.JsonLexContext, ptr %363, i32 0, i32 3
  store ptr %362, ptr %364, align 8
  br label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %4, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.JsonLexContext, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = call i32 @pg_encoding_mblen_bounded(i32 noundef %369, ptr noundef %370)
  %372 = sext i32 %371 to i64
  %373 = getelementptr i8, ptr %366, i64 %372
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.JsonLexContext, ptr %374, i32 0, i32 4
  store ptr %373, ptr %375, align 8
  store i32 1, ptr %2, align 4
  br label %489

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376, %355
  br label %378

378:                                              ; preds = %377, %354
  br label %379

379:                                              ; preds = %378, %286
  br label %380

380:                                              ; preds = %379, %66
  br label %468

381:                                              ; preds = %50
  %382 = load ptr, ptr %4, align 8
  store ptr %382, ptr %11, align 8
  %383 = load i32, ptr %6, align 4
  %384 = icmp ne i32 %383, -1
  br i1 %384, label %385, label %398

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %4, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.JsonLexContext, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = call i32 @pg_encoding_mblen_bounded(i32 noundef %390, ptr noundef %391)
  %393 = sext i32 %392 to i64
  %394 = getelementptr i8, ptr %387, i64 %393
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.JsonLexContext, ptr %395, i32 0, i32 4
  store ptr %394, ptr %396, align 8
  store i32 18, ptr %2, align 4
  br label %489

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397, %381
  br label %399

399:                                              ; preds = %416, %398
  %400 = load ptr, ptr %11, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr i8, ptr %401, i64 -16
  %403 = icmp ult ptr %400, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %399
  %405 = load ptr, ptr %11, align 8
  %406 = call zeroext i1 @pg_lfind8(i8 noundef zeroext 92, ptr noundef %405, i32 noundef 16)
  br i1 %406, label %414, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %11, align 8
  %409 = call zeroext i1 @pg_lfind8(i8 noundef zeroext 34, ptr noundef %408, i32 noundef 16)
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %11, align 8
  %412 = call zeroext i1 @pg_lfind8_le(i8 noundef zeroext 31, ptr noundef %411, i32 noundef 16)
  %413 = xor i1 %412, true
  br label %414

414:                                              ; preds = %410, %407, %404, %399
  %415 = phi i1 [ false, %407 ], [ false, %404 ], [ false, %399 ], [ %413, %410 ]
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr i8, ptr %417, i64 16
  store ptr %418, ptr %11, align 8
  br label %399, !llvm.loop !15

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %446, %419
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = icmp ult ptr %421, %422
  br i1 %423, label %424, label %449

424:                                              ; preds = %420
  %425 = load ptr, ptr %11, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 92
  br i1 %428, label %434, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %11, align 8
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 34
  br i1 %433, label %434, label %435

434:                                              ; preds = %429, %424
  br label %449

435:                                              ; preds = %429
  %436 = load ptr, ptr %11, align 8
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp sle i32 %438, 31
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load ptr, ptr %11, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.JsonLexContext, ptr %442, i32 0, i32 4
  store ptr %441, ptr %443, align 8
  store i32 2, ptr %2, align 4
  br label %489

444:                                              ; preds = %435
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr i8, ptr %447, i32 1
  store ptr %448, ptr %11, align 8
  br label %420, !llvm.loop !16

449:                                              ; preds = %434, %420
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.JsonLexContext, ptr %450, i32 0, i32 11
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %465

454:                                              ; preds = %449
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.JsonLexContext, ptr %455, i32 0, i32 11
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = trunc i64 %463 to i32
  call void @appendBinaryStringInfo(ptr noundef %457, ptr noundef %458, i32 noundef %464)
  br label %465

465:                                              ; preds = %454, %449
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr i8, ptr %466, i64 -1
  store ptr %467, ptr %4, align 8
  br label %468

468:                                              ; preds = %465, %380
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %43
  br label %32

471:                                              ; preds = %49
  %472 = load i32, ptr %6, align 4
  %473 = icmp ne i32 %472, -1
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr i8, ptr %475, i64 1
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.JsonLexContext, ptr %477, i32 0, i32 4
  store ptr %476, ptr %478, align 8
  store i32 18, ptr %2, align 4
  br label %489

479:                                              ; preds = %471
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.JsonLexContext, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.JsonLexContext, ptr %483, i32 0, i32 5
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr i8, ptr %485, i64 1
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.JsonLexContext, ptr %487, i32 0, i32 4
  store ptr %486, ptr %488, align 8
  store i32 0, ptr %2, align 4
  br label %489

489:                                              ; preds = %479, %474, %440, %386, %365, %342, %296, %272, %234, %218, %197, %176, %145, %83, %62, %39
  %490 = load i32, ptr %2, align 4
  ret i32 %490
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @report_parse_error(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JsonLexContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonLexContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 8, ptr %3, align 4
  br label %28

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %27 [
    i32 8, label %18
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
    i32 7, label %26
  ]

18:                                               ; preds = %16
  store i32 6, ptr %3, align 4
  br label %28

19:                                               ; preds = %16
  store i32 7, ptr %3, align 4
  br label %28

20:                                               ; preds = %16
  store i32 11, ptr %3, align 4
  br label %28

21:                                               ; preds = %16
  store i32 3, ptr %3, align 4
  br label %28

22:                                               ; preds = %16
  store i32 4, ptr %3, align 4
  br label %28

23:                                               ; preds = %16
  store i32 9, ptr %3, align 4
  br label %28

24:                                               ; preds = %16
  store i32 5, ptr %3, align 4
  br label %28

25:                                               ; preds = %16
  store i32 10, ptr %3, align 4
  br label %28

26:                                               ; preds = %16
  store i32 11, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @pstrdup(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_object_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonSemAction, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.JsonSemAction, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @lex_peek(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @report_parse_error(i32 noundef 1, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %115

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.JsonLexContext, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.JsonLexContext, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.StringInfoData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @pstrdup(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %35, %30, %27
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @json_lex(ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %3, align 4
  br label %115

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @lex_expect(i32 noundef 5, ptr noundef %50, i32 noundef 8)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %3, align 4
  br label %115

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @lex_peek(ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 11
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.JsonSemAction, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  %72 = call i32 %65(ptr noundef %68, ptr noundef %69, i1 noundef zeroext %71)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %11, align 4
  store i32 %76, ptr %3, align 4
  br label %115

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %56
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %88 [
    i32 3, label %80
    i32 5, label %84
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @parse_object(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %11, align 4
  br label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @parse_array(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %11, align 4
  br label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @parse_scalar(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %88, %84, %80
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %3, align 4
  br label %115

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.JsonSemAction, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = call i32 %101(ptr noundef %104, ptr noundef %105, i1 noundef zeroext %107)
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load i32, ptr %11, align 4
  store i32 %112, ptr %3, align 4
  br label %115

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %97
  store i32 0, ptr %3, align 4
  br label %115

115:                                              ; preds = %114, %111, %95, %75, %54, %47, %21
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare void @resetStringInfo(ptr noundef) #1

declare i32 @pg_encoding_mblen_bounded(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_utf16_surrogate_first(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 55296
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 56319
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_utf16_surrogate_second(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 56320
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 57343
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @surrogate_pair_to_codepoint(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1023
  %7 = shl i32 %6, 10
  %8 = add i32 %7, 65536
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 1023
  %11 = add i32 %8, %10
  ret i32 %11
}

declare ptr @unicode_to_utf8(i32 noundef, ptr noundef) #1

declare i32 @pg_utf_mblen_private(ptr noundef) #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_lfind8(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  call void @vector8_load(ptr noundef %10, ptr noundef %23)
  %24 = load <2 x i64>, ptr %10, align 16
  %25 = load i8, ptr %5, align 1
  %26 = call zeroext i1 @vector8_has(<2 x i64> noundef %24, i8 noundef zeroext %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %55

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 16
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  br label %15, !llvm.loop !17

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %55

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %35, !llvm.loop !18

54:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %49, %27
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_lfind8_le(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, -16
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  call void @vector8_load(ptr noundef %10, ptr noundef %23)
  %24 = load <2 x i64>, ptr %10, align 16
  %25 = load i8, ptr %5, align 1
  %26 = call zeroext i1 @vector8_has_le(<2 x i64> noundef %24, i8 noundef zeroext %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %55

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 16
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  br label %15, !llvm.loop !19

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %55

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %35, !llvm.loop !20

54:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %49, %27
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal void @vector8_load(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  store <2 x i64> %8, ptr %9, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vector8_has(<2 x i64> noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store <2 x i64> %0, ptr %3, align 16
  store i8 %1, ptr %4, align 1
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load i8, ptr %4, align 1
  %8 = call <2 x i64> @vector8_broadcast(i8 noundef zeroext %7)
  %9 = call <2 x i64> @vector8_eq(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  %4 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %4, ptr %2, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector8_eq(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %3, align 16
  store <2 x i64> %8, ptr %4, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = load <2 x i64>, ptr %4, align 16
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  ret <2 x i64> %15
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector8_broadcast(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca <16 x i8>, align 16
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i8 %0, ptr %20, align 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %19, align 1
  %22 = load i8, ptr %19, align 1
  %23 = load i8, ptr %19, align 1
  %24 = load i8, ptr %19, align 1
  %25 = load i8, ptr %19, align 1
  %26 = load i8, ptr %19, align 1
  %27 = load i8, ptr %19, align 1
  %28 = load i8, ptr %19, align 1
  %29 = load i8, ptr %19, align 1
  %30 = load i8, ptr %19, align 1
  %31 = load i8, ptr %19, align 1
  %32 = load i8, ptr %19, align 1
  %33 = load i8, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = load i8, ptr %19, align 1
  %37 = load i8, ptr %19, align 1
  store i8 %22, ptr %2, align 1
  store i8 %23, ptr %3, align 1
  store i8 %24, ptr %4, align 1
  store i8 %25, ptr %5, align 1
  store i8 %26, ptr %6, align 1
  store i8 %27, ptr %7, align 1
  store i8 %28, ptr %8, align 1
  store i8 %29, ptr %9, align 1
  store i8 %30, ptr %10, align 1
  store i8 %31, ptr %11, align 1
  store i8 %32, ptr %12, align 1
  store i8 %33, ptr %13, align 1
  store i8 %34, ptr %14, align 1
  store i8 %35, ptr %15, align 1
  store i8 %36, ptr %16, align 1
  store i8 %37, ptr %17, align 1
  %38 = load i8, ptr %17, align 1
  %39 = insertelement <16 x i8> poison, i8 %38, i32 0
  %40 = load i8, ptr %16, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 1
  %42 = load i8, ptr %15, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 2
  %44 = load i8, ptr %14, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 3
  %46 = load i8, ptr %13, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 4
  %48 = load i8, ptr %12, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 5
  %50 = load i8, ptr %11, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 6
  %52 = load i8, ptr %10, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 7
  %54 = load i8, ptr %9, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 8
  %56 = load i8, ptr %8, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 9
  %58 = load i8, ptr %7, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 10
  %60 = load i8, ptr %6, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 11
  %62 = load i8, ptr %5, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 12
  %64 = load i8, ptr %4, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 13
  %66 = load i8, ptr %3, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 14
  %68 = load i8, ptr %2, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 15
  store <16 x i8> %69, ptr %18, align 16
  %70 = load <16 x i8>, ptr %18, align 16
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  ret <2 x i64> %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vector8_has_le(<2 x i64> noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store <2 x i64> %0, ptr %3, align 16
  store i8 %1, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load i8, ptr %4, align 1
  %8 = call <2 x i64> @vector8_broadcast(i8 noundef zeroext %7)
  %9 = call <2 x i64> @vector8_ssub(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call zeroext i1 @vector8_has_zero(<2 x i64> noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vector8_has_zero(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call zeroext i1 @vector8_has(<2 x i64> noundef %3, i8 noundef zeroext 0)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector8_ssub(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %3, align 16
  store <2 x i64> %8, ptr %4, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = load <2 x i64>, ptr %4, align 16
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %10, <16 x i8> %12)
  %14 = bitcast <16 x i8> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
