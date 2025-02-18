target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"current directory reference\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"upper directory reference\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"illegal character\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"back-slash\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"double slash\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_path_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr @.str, ptr %24, align 8, !tbaa !11
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %450

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr @.str.1, ptr %42, align 8, !tbaa !11
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %450

43:                                               ; preds = %35, %29, %25
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %448, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp slt i64 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load i8, ptr %60, align 1, !tbaa !15
  store i8 %61, ptr %11, align 1, !tbaa !15
  %62 = load i8, ptr %11, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 91
  br i1 %64, label %65, label %113

65:                                               ; preds = %59
  %66 = load i8, ptr %11, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 41
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = load i8, ptr %11, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 12
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i8, ptr %11, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %199

78:                                               ; preds = %73
  br label %90

79:                                               ; preds = %69
  %80 = load i8, ptr %11, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 13
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %204

84:                                               ; preds = %79
  %85 = load i8, ptr %11, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 25
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %199

89:                                               ; preds = %84
  br label %213

90:                                               ; preds = %78
  br label %112

91:                                               ; preds = %65
  %92 = load i8, ptr %11, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 47
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i8, ptr %11, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 42
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %217

100:                                              ; preds = %95
  %101 = load i8, ptr %11, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = icmp sle i32 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %213

105:                                              ; preds = %100
  br label %221

106:                                              ; preds = %91
  %107 = load i8, ptr %11, align 1, !tbaa !15
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 63
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %240

111:                                              ; preds = %106
  br label %213

112:                                              ; preds = %90
  br label %169

113:                                              ; preds = %59
  %114 = load i8, ptr %11, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  %116 = icmp sle i32 %115, 236
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = load i8, ptr %11, align 1, !tbaa !15
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 193
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i8, ptr %11, align 1, !tbaa !15
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 92
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %262

126:                                              ; preds = %121
  %127 = load i8, ptr %11, align 1, !tbaa !15
  %128 = zext i8 %127 to i32
  %129 = icmp sle i32 %128, 127
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %213

131:                                              ; preds = %126
  br label %199

132:                                              ; preds = %117
  %133 = load i8, ptr %11, align 1, !tbaa !15
  %134 = zext i8 %133 to i32
  %135 = icmp sle i32 %134, 223
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %266

137:                                              ; preds = %132
  %138 = load i8, ptr %11, align 1, !tbaa !15
  %139 = zext i8 %138 to i32
  %140 = icmp sle i32 %139, 224
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %280

142:                                              ; preds = %137
  br label %294

143:                                              ; preds = %113
  %144 = load i8, ptr %11, align 1, !tbaa !15
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 %145, 240
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i8, ptr %11, align 1, !tbaa !15
  %149 = zext i8 %148 to i32
  %150 = icmp sle i32 %149, 237
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %308

152:                                              ; preds = %147
  %153 = load i8, ptr %11, align 1, !tbaa !15
  %154 = zext i8 %153 to i32
  %155 = icmp sle i32 %154, 239
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %294

157:                                              ; preds = %152
  br label %322

158:                                              ; preds = %143
  %159 = load i8, ptr %11, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 243
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %336

163:                                              ; preds = %158
  %164 = load i8, ptr %11, align 1, !tbaa !15
  %165 = zext i8 %164 to i32
  %166 = icmp sle i32 %165, 244
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %350

168:                                              ; preds = %163
  br label %199

169:                                              ; preds = %112
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %8, align 8, !tbaa !11
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 47
  br i1 %176, label %177, label %184

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %178, align 8, !tbaa !11
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = add i64 %182, -1
  store i64 %183, ptr %181, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %177, %169
  %185 = load ptr, ptr %8, align 8, !tbaa !11
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sub nsw i64 %190, 1
  %192 = load ptr, ptr %6, align 8, !tbaa !9
  %193 = load i64, ptr %192, align 8, !tbaa !13
  %194 = icmp ne i64 %191, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %184
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr @.str.2, ptr %196, align 8, !tbaa !11
  store i32 7, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %448

197:                                              ; preds = %184
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %198, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %448

199:                                              ; preds = %211, %168, %131, %88, %77
  %200 = load ptr, ptr %8, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %8, align 8, !tbaa !11
  br label %202

202:                                              ; preds = %393, %363, %357, %349, %343, %335, %329, %321, %315, %307, %301, %293, %287, %279, %273, %212, %199
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr @.str.2, ptr %203, align 8, !tbaa !11
  store i32 7, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %448

204:                                              ; preds = %83
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8, !tbaa !11
  %207 = load i8, ptr %206, align 1, !tbaa !15
  store i8 %207, ptr %11, align 1, !tbaa !15
  %208 = load i8, ptr %11, align 1, !tbaa !15
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %199

212:                                              ; preds = %204
  br label %202

213:                                              ; preds = %410, %278, %130, %111, %104, %89
  %214 = load ptr, ptr %8, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %8, align 8, !tbaa !11
  br label %216

216:                                              ; preds = %392, %239, %228, %213
  store i32 2, ptr %10, align 4
  br label %448

217:                                              ; preds = %99
  %218 = load ptr, ptr %8, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %8, align 8, !tbaa !11
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr @.str.3, ptr %220, align 8, !tbaa !11
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %448

221:                                              ; preds = %105
  store i32 0, ptr %12, align 4, !tbaa !16
  %222 = load ptr, ptr %8, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %8, align 8, !tbaa !11
  store ptr %223, ptr %9, align 8, !tbaa !11
  %224 = load i8, ptr %223, align 1, !tbaa !15
  store i8 %224, ptr %11, align 1, !tbaa !15
  %225 = load i8, ptr %11, align 1, !tbaa !15
  %226 = zext i8 %225 to i32
  %227 = icmp sle i32 %226, 45
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  br label %216

229:                                              ; preds = %221
  %230 = load i8, ptr %11, align 1, !tbaa !15
  %231 = zext i8 %230 to i32
  %232 = icmp sle i32 %231, 46
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %364

234:                                              ; preds = %229
  %235 = load i8, ptr %11, align 1, !tbaa !15
  %236 = zext i8 %235 to i32
  %237 = icmp sle i32 %236, 47
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %394

239:                                              ; preds = %234
  br label %216

240:                                              ; preds = %110
  %241 = load ptr, ptr %8, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %8, align 8, !tbaa !11
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 47
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %249, align 8, !tbaa !11
  br label %252

252:                                              ; preds = %248, %240
  %253 = load ptr, ptr %8, align 8, !tbaa !11
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sub nsw i64 %258, 1
  %260 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 %259, ptr %260, align 8, !tbaa !13
  %261 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %261, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %448

262:                                              ; preds = %125
  %263 = load ptr, ptr %8, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %8, align 8, !tbaa !11
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr @.str.4, ptr %265, align 8, !tbaa !11
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %448

266:                                              ; preds = %136
  %267 = load ptr, ptr %8, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %8, align 8, !tbaa !11
  %269 = load i8, ptr %268, align 1, !tbaa !15
  store i8 %269, ptr %11, align 1, !tbaa !15
  %270 = load i8, ptr %11, align 1, !tbaa !15
  %271 = zext i8 %270 to i32
  %272 = icmp sle i32 %271, 127
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %202

274:                                              ; preds = %266
  %275 = load i8, ptr %11, align 1, !tbaa !15
  %276 = zext i8 %275 to i32
  %277 = icmp sle i32 %276, 191
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %213

279:                                              ; preds = %274
  br label %202

280:                                              ; preds = %141
  store i32 1, ptr %12, align 4, !tbaa !16
  %281 = load ptr, ptr %8, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %8, align 8, !tbaa !11
  store ptr %282, ptr %9, align 8, !tbaa !11
  %283 = load i8, ptr %282, align 1, !tbaa !15
  store i8 %283, ptr %11, align 1, !tbaa !15
  %284 = load i8, ptr %11, align 1, !tbaa !15
  %285 = zext i8 %284 to i32
  %286 = icmp sle i32 %285, 159
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %202

288:                                              ; preds = %280
  %289 = load i8, ptr %11, align 1, !tbaa !15
  %290 = zext i8 %289 to i32
  %291 = icmp sle i32 %290, 191
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %398

293:                                              ; preds = %288
  br label %202

294:                                              ; preds = %156, %142
  store i32 1, ptr %12, align 4, !tbaa !16
  %295 = load ptr, ptr %8, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %8, align 8, !tbaa !11
  store ptr %296, ptr %9, align 8, !tbaa !11
  %297 = load i8, ptr %296, align 1, !tbaa !15
  store i8 %297, ptr %11, align 1, !tbaa !15
  %298 = load i8, ptr %11, align 1, !tbaa !15
  %299 = zext i8 %298 to i32
  %300 = icmp sle i32 %299, 127
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  br label %202

302:                                              ; preds = %294
  %303 = load i8, ptr %11, align 1, !tbaa !15
  %304 = zext i8 %303 to i32
  %305 = icmp sle i32 %304, 191
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  br label %398

307:                                              ; preds = %302
  br label %202

308:                                              ; preds = %151
  store i32 1, ptr %12, align 4, !tbaa !16
  %309 = load ptr, ptr %8, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %8, align 8, !tbaa !11
  store ptr %310, ptr %9, align 8, !tbaa !11
  %311 = load i8, ptr %310, align 1, !tbaa !15
  store i8 %311, ptr %11, align 1, !tbaa !15
  %312 = load i8, ptr %11, align 1, !tbaa !15
  %313 = zext i8 %312 to i32
  %314 = icmp sle i32 %313, 127
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  br label %202

316:                                              ; preds = %308
  %317 = load i8, ptr %11, align 1, !tbaa !15
  %318 = zext i8 %317 to i32
  %319 = icmp sle i32 %318, 159
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %398

321:                                              ; preds = %316
  br label %202

322:                                              ; preds = %157
  store i32 1, ptr %12, align 4, !tbaa !16
  %323 = load ptr, ptr %8, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %8, align 8, !tbaa !11
  store ptr %324, ptr %9, align 8, !tbaa !11
  %325 = load i8, ptr %324, align 1, !tbaa !15
  store i8 %325, ptr %11, align 1, !tbaa !15
  %326 = load i8, ptr %11, align 1, !tbaa !15
  %327 = zext i8 %326 to i32
  %328 = icmp sle i32 %327, 143
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  br label %202

330:                                              ; preds = %322
  %331 = load i8, ptr %11, align 1, !tbaa !15
  %332 = zext i8 %331 to i32
  %333 = icmp sle i32 %332, 191
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %412

335:                                              ; preds = %330
  br label %202

336:                                              ; preds = %162
  store i32 1, ptr %12, align 4, !tbaa !16
  %337 = load ptr, ptr %8, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %8, align 8, !tbaa !11
  store ptr %338, ptr %9, align 8, !tbaa !11
  %339 = load i8, ptr %338, align 1, !tbaa !15
  store i8 %339, ptr %11, align 1, !tbaa !15
  %340 = load i8, ptr %11, align 1, !tbaa !15
  %341 = zext i8 %340 to i32
  %342 = icmp sle i32 %341, 127
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  br label %202

344:                                              ; preds = %336
  %345 = load i8, ptr %11, align 1, !tbaa !15
  %346 = zext i8 %345 to i32
  %347 = icmp sle i32 %346, 191
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  br label %412

349:                                              ; preds = %344
  br label %202

350:                                              ; preds = %167
  store i32 1, ptr %12, align 4, !tbaa !16
  %351 = load ptr, ptr %8, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %8, align 8, !tbaa !11
  store ptr %352, ptr %9, align 8, !tbaa !11
  %353 = load i8, ptr %352, align 1, !tbaa !15
  store i8 %353, ptr %11, align 1, !tbaa !15
  %354 = load i8, ptr %11, align 1, !tbaa !15
  %355 = zext i8 %354 to i32
  %356 = icmp sle i32 %355, 127
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  br label %202

358:                                              ; preds = %350
  %359 = load i8, ptr %11, align 1, !tbaa !15
  %360 = zext i8 %359 to i32
  %361 = icmp sle i32 %360, 143
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %412

363:                                              ; preds = %358
  br label %202

364:                                              ; preds = %233
  %365 = load ptr, ptr %8, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %8, align 8, !tbaa !11
  %367 = load i8, ptr %366, align 1, !tbaa !15
  store i8 %367, ptr %11, align 1, !tbaa !15
  %368 = load i8, ptr %11, align 1, !tbaa !15
  %369 = zext i8 %368 to i32
  %370 = icmp sle i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  br label %426

372:                                              ; preds = %364
  %373 = load i8, ptr %11, align 1, !tbaa !15
  %374 = zext i8 %373 to i32
  %375 = icmp sle i32 %374, 45
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  br label %388

377:                                              ; preds = %372
  %378 = load i8, ptr %11, align 1, !tbaa !15
  %379 = zext i8 %378 to i32
  %380 = icmp sle i32 %379, 46
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  br label %430

382:                                              ; preds = %377
  %383 = load i8, ptr %11, align 1, !tbaa !15
  %384 = zext i8 %383 to i32
  %385 = icmp sle i32 %384, 47
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  br label %426

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %442, %425, %419, %411, %405, %387, %376
  %389 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %389, ptr %8, align 8, !tbaa !11
  %390 = load i32, ptr %12, align 4, !tbaa !16
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  br label %216

393:                                              ; preds = %388
  br label %202

394:                                              ; preds = %238
  %395 = load ptr, ptr %8, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %8, align 8, !tbaa !11
  %397 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr @.str.5, ptr %397, align 8, !tbaa !11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %448

398:                                              ; preds = %424, %320, %306, %292
  %399 = load ptr, ptr %8, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %8, align 8, !tbaa !11
  %401 = load i8, ptr %400, align 1, !tbaa !15
  store i8 %401, ptr %11, align 1, !tbaa !15
  %402 = load i8, ptr %11, align 1, !tbaa !15
  %403 = zext i8 %402 to i32
  %404 = icmp sle i32 %403, 127
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  br label %388

406:                                              ; preds = %398
  %407 = load i8, ptr %11, align 1, !tbaa !15
  %408 = zext i8 %407 to i32
  %409 = icmp sle i32 %408, 191
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  br label %213

411:                                              ; preds = %406
  br label %388

412:                                              ; preds = %362, %348, %334
  %413 = load ptr, ptr %8, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %8, align 8, !tbaa !11
  %415 = load i8, ptr %414, align 1, !tbaa !15
  store i8 %415, ptr %11, align 1, !tbaa !15
  %416 = load i8, ptr %11, align 1, !tbaa !15
  %417 = zext i8 %416 to i32
  %418 = icmp sle i32 %417, 127
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  br label %388

420:                                              ; preds = %412
  %421 = load i8, ptr %11, align 1, !tbaa !15
  %422 = zext i8 %421 to i32
  %423 = icmp sle i32 %422, 191
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  br label %398

425:                                              ; preds = %420
  br label %388

426:                                              ; preds = %386, %371
  %427 = load ptr, ptr %8, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw i8, ptr %427, i32 1
  store ptr %428, ptr %8, align 8, !tbaa !11
  %429 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr @.str, ptr %429, align 8, !tbaa !11
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %448

430:                                              ; preds = %381
  %431 = load ptr, ptr %8, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %8, align 8, !tbaa !11
  %433 = load i8, ptr %432, align 1, !tbaa !15
  store i8 %433, ptr %11, align 1, !tbaa !15
  %434 = load i8, ptr %11, align 1, !tbaa !15
  %435 = zext i8 %434 to i32
  %436 = icmp sle i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %430
  br label %444

438:                                              ; preds = %430
  %439 = load i8, ptr %11, align 1, !tbaa !15
  %440 = zext i8 %439 to i32
  %441 = icmp ne i32 %440, 47
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  br label %388

443:                                              ; preds = %438
  br label %444

444:                                              ; preds = %443, %437
  %445 = load ptr, ptr %8, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %8, align 8, !tbaa !11
  %447 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr @.str.1, ptr %447, align 8, !tbaa !11
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %448

448:                                              ; preds = %444, %426, %394, %262, %252, %217, %216, %202, %197, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  %449 = load i32, ptr %10, align 4
  switch i32 %449, label %450 [
    i32 2, label %45
  ]

450:                                              ; preds = %448, %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %451 = load i32, ptr %4, align 4
  ret i32 %451
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
