target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_json_scanner = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zval_struct, i32, i32, i32, i32, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@php_json_scan.yybm = internal constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @php_json_scanner_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !18
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %18, i32 0, i32 10
  store i32 %17, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_scan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %4345, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %65

57:                                               ; preds = %51
  br label %1048

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %2299

64:                                               ; preds = %58
  br label %3447

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i8, ptr %68, align 1, !tbaa !21
  store i8 %69, ptr %4, align 1, !tbaa !21
  %70 = load i8, ptr %4, align 1, !tbaa !21
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 93
  br i1 %72, label %73, label %177

73:                                               ; preds = %65
  %74 = load i8, ptr %4, align 1, !tbaa !21
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 34
  br i1 %76, label %77, label %125

77:                                               ; preds = %73
  %78 = load i8, ptr %4, align 1, !tbaa !21
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 12
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load i8, ptr %4, align 1, !tbaa !21
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 8
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i8, ptr %4, align 1, !tbaa !21
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %289

90:                                               ; preds = %85
  br label %102

91:                                               ; preds = %81
  %92 = load i8, ptr %4, align 1, !tbaa !21
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 9
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %296

96:                                               ; preds = %91
  %97 = load i8, ptr %4, align 1, !tbaa !21
  %98 = zext i8 %97 to i32
  %99 = icmp sle i32 %98, 10
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %315

101:                                              ; preds = %96
  br label %289

102:                                              ; preds = %90
  br label %124

103:                                              ; preds = %77
  %104 = load i8, ptr %4, align 1, !tbaa !21
  %105 = zext i8 %104 to i32
  %106 = icmp sle i32 %105, 31
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load i8, ptr %4, align 1, !tbaa !21
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 13
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %320

112:                                              ; preds = %107
  br label %289

113:                                              ; preds = %103
  %114 = load i8, ptr %4, align 1, !tbaa !21
  %115 = zext i8 %114 to i32
  %116 = icmp sle i32 %115, 32
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %296

118:                                              ; preds = %113
  %119 = load i8, ptr %4, align 1, !tbaa !21
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %120, 33
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %331

123:                                              ; preds = %118
  br label %339

124:                                              ; preds = %102
  br label %176

125:                                              ; preds = %73
  %126 = load i8, ptr %4, align 1, !tbaa !21
  %127 = zext i8 %126 to i32
  %128 = icmp sle i32 %127, 48
  br i1 %128, label %129, label %150

129:                                              ; preds = %125
  %130 = load i8, ptr %4, align 1, !tbaa !21
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 44
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i8, ptr %4, align 1, !tbaa !21
  %135 = zext i8 %134 to i32
  %136 = icmp sle i32 %135, 43
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %331

138:                                              ; preds = %133
  br label %357

139:                                              ; preds = %129
  %140 = load i8, ptr %4, align 1, !tbaa !21
  %141 = zext i8 %140 to i32
  %142 = icmp sle i32 %141, 45
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %362

144:                                              ; preds = %139
  %145 = load i8, ptr %4, align 1, !tbaa !21
  %146 = zext i8 %145 to i32
  %147 = icmp sle i32 %146, 47
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %331

149:                                              ; preds = %144
  br label %383

150:                                              ; preds = %125
  %151 = load i8, ptr %4, align 1, !tbaa !21
  %152 = zext i8 %151 to i32
  %153 = icmp sle i32 %152, 90
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = load i8, ptr %4, align 1, !tbaa !21
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %156, 57
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %526

159:                                              ; preds = %154
  %160 = load i8, ptr %4, align 1, !tbaa !21
  %161 = zext i8 %160 to i32
  %162 = icmp sle i32 %161, 58
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %565

164:                                              ; preds = %159
  br label %331

165:                                              ; preds = %150
  %166 = load i8, ptr %4, align 1, !tbaa !21
  %167 = zext i8 %166 to i32
  %168 = icmp sle i32 %167, 91
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %570

170:                                              ; preds = %165
  %171 = load i8, ptr %4, align 1, !tbaa !21
  %172 = zext i8 %171 to i32
  %173 = icmp sle i32 %172, 92
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %331

175:                                              ; preds = %170
  br label %575

176:                                              ; preds = %124
  br label %273

177:                                              ; preds = %65
  %178 = load i8, ptr %4, align 1, !tbaa !21
  %179 = zext i8 %178 to i32
  %180 = icmp sle i32 %179, 125
  br i1 %180, label %181, label %222

181:                                              ; preds = %177
  %182 = load i8, ptr %4, align 1, !tbaa !21
  %183 = zext i8 %182 to i32
  %184 = icmp sle i32 %183, 115
  br i1 %184, label %185, label %201

185:                                              ; preds = %181
  %186 = load i8, ptr %4, align 1, !tbaa !21
  %187 = zext i8 %186 to i32
  %188 = icmp sle i32 %187, 102
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load i8, ptr %4, align 1, !tbaa !21
  %191 = zext i8 %190 to i32
  %192 = icmp sle i32 %191, 101
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %331

194:                                              ; preds = %189
  br label %580

195:                                              ; preds = %185
  %196 = load i8, ptr %4, align 1, !tbaa !21
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 110
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %593

200:                                              ; preds = %195
  br label %331

201:                                              ; preds = %181
  %202 = load i8, ptr %4, align 1, !tbaa !21
  %203 = zext i8 %202 to i32
  %204 = icmp sle i32 %203, 122
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i8, ptr %4, align 1, !tbaa !21
  %207 = zext i8 %206 to i32
  %208 = icmp sle i32 %207, 116
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %606

210:                                              ; preds = %205
  br label %331

211:                                              ; preds = %201
  %212 = load i8, ptr %4, align 1, !tbaa !21
  %213 = zext i8 %212 to i32
  %214 = icmp sle i32 %213, 123
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %619

216:                                              ; preds = %211
  %217 = load i8, ptr %4, align 1, !tbaa !21
  %218 = zext i8 %217 to i32
  %219 = icmp sle i32 %218, 124
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %331

221:                                              ; preds = %216
  br label %624

222:                                              ; preds = %177
  %223 = load i8, ptr %4, align 1, !tbaa !21
  %224 = zext i8 %223 to i32
  %225 = icmp sle i32 %224, 236
  br i1 %225, label %226, label %247

226:                                              ; preds = %222
  %227 = load i8, ptr %4, align 1, !tbaa !21
  %228 = zext i8 %227 to i32
  %229 = icmp sle i32 %228, 193
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load i8, ptr %4, align 1, !tbaa !21
  %232 = zext i8 %231 to i32
  %233 = icmp sle i32 %232, 127
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %331

235:                                              ; preds = %230
  br label %629

236:                                              ; preds = %226
  %237 = load i8, ptr %4, align 1, !tbaa !21
  %238 = zext i8 %237 to i32
  %239 = icmp sle i32 %238, 223
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %637

241:                                              ; preds = %236
  %242 = load i8, ptr %4, align 1, !tbaa !21
  %243 = zext i8 %242 to i32
  %244 = icmp sle i32 %243, 224
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %653

246:                                              ; preds = %241
  br label %671

247:                                              ; preds = %222
  %248 = load i8, ptr %4, align 1, !tbaa !21
  %249 = zext i8 %248 to i32
  %250 = icmp sle i32 %249, 240
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load i8, ptr %4, align 1, !tbaa !21
  %253 = zext i8 %252 to i32
  %254 = icmp sle i32 %253, 237
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %689

256:                                              ; preds = %251
  %257 = load i8, ptr %4, align 1, !tbaa !21
  %258 = zext i8 %257 to i32
  %259 = icmp sle i32 %258, 239
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %671

261:                                              ; preds = %256
  br label %707

262:                                              ; preds = %247
  %263 = load i8, ptr %4, align 1, !tbaa !21
  %264 = zext i8 %263 to i32
  %265 = icmp sle i32 %264, 243
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  br label %725

267:                                              ; preds = %262
  %268 = load i8, ptr %4, align 1, !tbaa !21
  %269 = zext i8 %268 to i32
  %270 = icmp sle i32 %269, 244
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %743

272:                                              ; preds = %267
  br label %629

273:                                              ; preds = %176
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %275, align 8, !tbaa !15
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = icmp ult ptr %280, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %273
  store i32 265, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

286:                                              ; preds = %273
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %287, i32 0, i32 11
  store i32 3, ptr %288, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

289:                                              ; preds = %112, %101, %89
  %290 = load ptr, ptr %3, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %291, align 8, !tbaa !15
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %294, i32 0, i32 11
  store i32 3, ptr %295, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

296:                                              ; preds = %312, %117, %95
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %298, align 8, !tbaa !15
  %301 = load i8, ptr %300, align 1, !tbaa !21
  store i8 %301, ptr %4, align 1, !tbaa !21
  br label %302

302:                                              ; preds = %330, %296
  %303 = load i8, ptr %4, align 1, !tbaa !21
  %304 = zext i8 %303 to i32
  %305 = add nsw i32 0, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !21
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 64
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  br label %296

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %315, %313
  store i32 4, ptr %6, align 4
  br label %4345

315:                                              ; preds = %329, %100
  %316 = load ptr, ptr %3, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %317, align 8, !tbaa !15
  br label %314

320:                                              ; preds = %111
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %322, align 8, !tbaa !15
  %325 = load i8, ptr %324, align 1, !tbaa !21
  store i8 %325, ptr %4, align 1, !tbaa !21
  %326 = load i8, ptr %4, align 1, !tbaa !21
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 10
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  br label %315

330:                                              ; preds = %320
  br label %302

331:                                              ; preds = %873, %651, %234, %220, %210, %200, %193, %174, %164, %148, %137, %122
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %333, align 8, !tbaa !15
  br label %336

336:                                              ; preds = %789, %618, %605, %592, %382, %371, %331
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %337, i32 0, i32 11
  store i32 4, ptr %338, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

339:                                              ; preds = %123
  %340 = load ptr, ptr %3, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %341, align 8, !tbaa !15
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !15
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %347, i32 0, i32 5
  store ptr %346, ptr %348, align 8, !tbaa !24
  %349 = load ptr, ptr %3, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %349, i32 0, i32 8
  store i32 0, ptr %350, align 8, !tbaa !25
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %351, i32 0, i32 12
  store i32 0, ptr %352, align 8, !tbaa !26
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %353, i32 0, i32 13
  store i32 0, ptr %354, align 4, !tbaa !27
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %355, i32 0, i32 9
  store i32 1, ptr %356, align 4, !tbaa !20
  br label %1048

357:                                              ; preds = %138
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %359, align 8, !tbaa !15
  store i32 44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

362:                                              ; preds = %143
  %363 = load ptr, ptr %3, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %364, align 8, !tbaa !15
  %367 = load i8, ptr %366, align 1, !tbaa !21
  store i8 %367, ptr %4, align 1, !tbaa !21
  %368 = load i8, ptr %4, align 1, !tbaa !21
  %369 = zext i8 %368 to i32
  %370 = icmp sle i32 %369, 47
  br i1 %370, label %371, label %372

371:                                              ; preds = %362
  br label %336

372:                                              ; preds = %362
  %373 = load i8, ptr %4, align 1, !tbaa !21
  %374 = zext i8 %373 to i32
  %375 = icmp sle i32 %374, 48
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  br label %383

377:                                              ; preds = %372
  %378 = load i8, ptr %4, align 1, !tbaa !21
  %379 = zext i8 %378 to i32
  %380 = icmp sle i32 %379, 57
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  br label %526

382:                                              ; preds = %377
  br label %336

383:                                              ; preds = %376, %149
  store i32 0, ptr %5, align 4, !tbaa !13
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %386, i32 1
  store ptr %387, ptr %385, align 8, !tbaa !15
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %388, i32 0, i32 3
  store ptr %387, ptr %389, align 8, !tbaa !28
  %390 = load i8, ptr %387, align 1, !tbaa !21
  store i8 %390, ptr %4, align 1, !tbaa !21
  %391 = load i8, ptr %4, align 1, !tbaa !21
  %392 = zext i8 %391 to i32
  %393 = icmp sle i32 %392, 68
  br i1 %393, label %394, label %400

394:                                              ; preds = %383
  %395 = load i8, ptr %4, align 1, !tbaa !21
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 46
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %761

399:                                              ; preds = %394
  br label %411

400:                                              ; preds = %383
  %401 = load i8, ptr %4, align 1, !tbaa !21
  %402 = zext i8 %401 to i32
  %403 = icmp sle i32 %402, 69
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %795

405:                                              ; preds = %400
  %406 = load i8, ptr %4, align 1, !tbaa !21
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 101
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  br label %795

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410, %399
  br label %412

412:                                              ; preds = %788, %564, %553, %411
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %413 = load ptr, ptr %3, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !22
  %416 = getelementptr inbounds i8, ptr %415, i64 0
  %417 = load i8, ptr %416, align 1, !tbaa !21
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 45
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %8, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !15
  %424 = load ptr, ptr %3, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !22
  %427 = ptrtoint ptr %423 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i64
  %433 = sub nsw i64 %429, %432
  store i64 %433, ptr %9, align 8, !tbaa !11
  %434 = load i64, ptr %9, align 8, !tbaa !11
  %435 = icmp uge i64 %434, 19
  br i1 %435, label %436, label %461

436:                                              ; preds = %412
  %437 = load i64, ptr %9, align 8, !tbaa !11
  %438 = icmp eq i64 %437, 19
  br i1 %438, label %439, label %459

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %440 = load ptr, ptr %3, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !22
  %443 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = call i32 @strncmp(ptr noundef %447, ptr noundef @.str, i64 noundef 19) #10
  store i32 %448, ptr %10, align 4, !tbaa !13
  %449 = load i32, ptr %10, align 4, !tbaa !13
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %458, label %451

451:                                              ; preds = %439
  %452 = load i32, ptr %10, align 4, !tbaa !13
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %456 = trunc i8 %455 to i1
  br i1 %456, label %458, label %457

457:                                              ; preds = %454, %451
  store i8 1, ptr %7, align 1, !tbaa !29
  br label %458

458:                                              ; preds = %457, %454, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %460

459:                                              ; preds = %436
  store i8 1, ptr %7, align 1, !tbaa !29
  br label %460

460:                                              ; preds = %459, %458
  br label %461

461:                                              ; preds = %460, %412
  %462 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %463 = trunc i8 %462 to i1
  br i1 %463, label %478, label %464

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %466 = load ptr, ptr %3, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %466, i32 0, i32 7
  store ptr %467, ptr %11, align 8, !tbaa !33
  %468 = load ptr, ptr %3, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = call i64 @strtoll(ptr noundef %470, ptr noundef null, i32 noundef 10) #9
  %472 = load ptr, ptr %11, align 8, !tbaa !33
  %473 = getelementptr inbounds nuw %struct._zval_struct, ptr %472, i32 0, i32 0
  store i64 %471, ptr %473, align 8, !tbaa !21
  %474 = load ptr, ptr %11, align 8, !tbaa !33
  %475 = getelementptr inbounds nuw %struct._zval_struct, ptr %474, i32 0, i32 1
  store i32 4, ptr %475, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %476

476:                                              ; preds = %465
  br label %477

477:                                              ; preds = %476
  store i32 261, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %525

478:                                              ; preds = %461
  %479 = load ptr, ptr %3, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %479, i32 0, i32 10
  %481 = load i32, ptr %480, align 8, !tbaa !19
  %482 = and i32 %481, 2
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %511

484:                                              ; preds = %478
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %487 = load ptr, ptr %3, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %487, i32 0, i32 7
  store ptr %488, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %489 = load ptr, ptr %3, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !22
  %492 = load ptr, ptr %3, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !15
  %495 = load ptr, ptr %3, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !22
  %498 = ptrtoint ptr %494 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = call ptr @zend_string_init(ptr noundef %491, i64 noundef %500, i1 noundef zeroext false)
  store ptr %501, ptr %13, align 8, !tbaa !35
  %502 = load ptr, ptr %13, align 8, !tbaa !35
  %503 = load ptr, ptr %12, align 8, !tbaa !33
  %504 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i32 0, i32 0
  store ptr %502, ptr %504, align 8, !tbaa !21
  %505 = load ptr, ptr %12, align 8, !tbaa !33
  %506 = getelementptr inbounds nuw %struct._zval_struct, ptr %505, i32 0, i32 1
  store i32 262, ptr %506, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %507

507:                                              ; preds = %486
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 263, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %525

511:                                              ; preds = %478
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %513 = load ptr, ptr %3, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %513, i32 0, i32 7
  store ptr %514, ptr %14, align 8, !tbaa !33
  %515 = load ptr, ptr %3, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !22
  %518 = call double @zend_strtod(ptr noundef %517, ptr noundef null)
  %519 = load ptr, ptr %14, align 8, !tbaa !33
  %520 = getelementptr inbounds nuw %struct._zval_struct, ptr %519, i32 0, i32 0
  store double %518, ptr %520, align 8, !tbaa !21
  %521 = load ptr, ptr %14, align 8, !tbaa !33
  %522 = getelementptr inbounds nuw %struct._zval_struct, ptr %521, i32 0, i32 1
  store i32 5, ptr %522, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %523

523:                                              ; preds = %512
  br label %524

524:                                              ; preds = %523
  store i32 262, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %525

525:                                              ; preds = %524, %510, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  br label %4345

526:                                              ; preds = %543, %381, %158
  store i32 0, ptr %5, align 4, !tbaa !13
  %527 = load ptr, ptr %3, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %528, align 8, !tbaa !15
  %531 = load ptr, ptr %3, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %531, i32 0, i32 3
  store ptr %530, ptr %532, align 8, !tbaa !28
  %533 = load i8, ptr %530, align 1, !tbaa !21
  store i8 %533, ptr %4, align 1, !tbaa !21
  %534 = load i8, ptr %4, align 1, !tbaa !21
  %535 = zext i8 %534 to i32
  %536 = add nsw i32 0, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !21
  %540 = zext i8 %539 to i32
  %541 = and i32 %540, 128
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %526
  br label %526

544:                                              ; preds = %526
  %545 = load i8, ptr %4, align 1, !tbaa !21
  %546 = zext i8 %545 to i32
  %547 = icmp sle i32 %546, 68
  br i1 %547, label %548, label %554

548:                                              ; preds = %544
  %549 = load i8, ptr %4, align 1, !tbaa !21
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 46
  br i1 %551, label %552, label %553

552:                                              ; preds = %548
  br label %761

553:                                              ; preds = %548
  br label %412

554:                                              ; preds = %544
  %555 = load i8, ptr %4, align 1, !tbaa !21
  %556 = zext i8 %555 to i32
  %557 = icmp sle i32 %556, 69
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  br label %795

559:                                              ; preds = %554
  %560 = load i8, ptr %4, align 1, !tbaa !21
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 101
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  br label %795

564:                                              ; preds = %559
  br label %412

565:                                              ; preds = %163
  %566 = load ptr, ptr %3, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw i8, ptr %568, i32 1
  store ptr %569, ptr %567, align 8, !tbaa !15
  store i32 58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

570:                                              ; preds = %169
  %571 = load ptr, ptr %3, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %572, align 8, !tbaa !15
  store i32 91, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

575:                                              ; preds = %175
  %576 = load ptr, ptr %3, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !15
  %579 = getelementptr inbounds nuw i8, ptr %578, i32 1
  store ptr %579, ptr %577, align 8, !tbaa !15
  store i32 93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

580:                                              ; preds = %194
  store i32 1, ptr %5, align 4, !tbaa !13
  %581 = load ptr, ptr %3, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !15
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %582, align 8, !tbaa !15
  %585 = load ptr, ptr %3, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %585, i32 0, i32 3
  store ptr %584, ptr %586, align 8, !tbaa !28
  %587 = load i8, ptr %584, align 1, !tbaa !21
  store i8 %587, ptr %4, align 1, !tbaa !21
  %588 = load i8, ptr %4, align 1, !tbaa !21
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 97
  br i1 %590, label %591, label %592

591:                                              ; preds = %580
  br label %826

592:                                              ; preds = %580
  br label %336

593:                                              ; preds = %199
  store i32 1, ptr %5, align 4, !tbaa !13
  %594 = load ptr, ptr %3, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !15
  %597 = getelementptr inbounds nuw i8, ptr %596, i32 1
  store ptr %597, ptr %595, align 8, !tbaa !15
  %598 = load ptr, ptr %3, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %598, i32 0, i32 3
  store ptr %597, ptr %599, align 8, !tbaa !28
  %600 = load i8, ptr %597, align 1, !tbaa !21
  store i8 %600, ptr %4, align 1, !tbaa !21
  %601 = load i8, ptr %4, align 1, !tbaa !21
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 117
  br i1 %603, label %604, label %605

604:                                              ; preds = %593
  br label %837

605:                                              ; preds = %593
  br label %336

606:                                              ; preds = %209
  store i32 1, ptr %5, align 4, !tbaa !13
  %607 = load ptr, ptr %3, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %609, i32 1
  store ptr %610, ptr %608, align 8, !tbaa !15
  %611 = load ptr, ptr %3, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %611, i32 0, i32 3
  store ptr %610, ptr %612, align 8, !tbaa !28
  %613 = load i8, ptr %610, align 1, !tbaa !21
  store i8 %613, ptr %4, align 1, !tbaa !21
  %614 = load i8, ptr %4, align 1, !tbaa !21
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 114
  br i1 %616, label %617, label %618

617:                                              ; preds = %606
  br label %848

618:                                              ; preds = %606
  br label %336

619:                                              ; preds = %215
  %620 = load ptr, ptr %3, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %622, i32 1
  store ptr %623, ptr %621, align 8, !tbaa !15
  store i32 123, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

624:                                              ; preds = %221
  %625 = load ptr, ptr %3, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !15
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %626, align 8, !tbaa !15
  store i32 125, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

629:                                              ; preds = %272, %235
  %630 = load ptr, ptr %3, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !tbaa !15
  %633 = getelementptr inbounds nuw i8, ptr %632, i32 1
  store ptr %633, ptr %631, align 8, !tbaa !15
  br label %634

634:                                              ; preds = %793, %760, %754, %742, %736, %724, %718, %706, %700, %688, %682, %670, %664, %652, %646, %629
  %635 = load ptr, ptr %3, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %635, i32 0, i32 11
  store i32 5, ptr %636, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

637:                                              ; preds = %240
  %638 = load ptr, ptr %3, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %640, i32 1
  store ptr %641, ptr %639, align 8, !tbaa !15
  %642 = load i8, ptr %641, align 1, !tbaa !21
  store i8 %642, ptr %4, align 1, !tbaa !21
  %643 = load i8, ptr %4, align 1, !tbaa !21
  %644 = zext i8 %643 to i32
  %645 = icmp sle i32 %644, 127
  br i1 %645, label %646, label %647

646:                                              ; preds = %637
  br label %634

647:                                              ; preds = %637
  %648 = load i8, ptr %4, align 1, !tbaa !21
  %649 = zext i8 %648 to i32
  %650 = icmp sle i32 %649, 191
  br i1 %650, label %651, label %652

651:                                              ; preds = %647
  br label %331

652:                                              ; preds = %647
  br label %634

653:                                              ; preds = %245
  store i32 2, ptr %5, align 4, !tbaa !13
  %654 = load ptr, ptr %3, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !15
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %655, align 8, !tbaa !15
  %658 = load ptr, ptr %3, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %658, i32 0, i32 3
  store ptr %657, ptr %659, align 8, !tbaa !28
  %660 = load i8, ptr %657, align 1, !tbaa !21
  store i8 %660, ptr %4, align 1, !tbaa !21
  %661 = load i8, ptr %4, align 1, !tbaa !21
  %662 = zext i8 %661 to i32
  %663 = icmp sle i32 %662, 159
  br i1 %663, label %664, label %665

664:                                              ; preds = %653
  br label %634

665:                                              ; preds = %653
  %666 = load i8, ptr %4, align 1, !tbaa !21
  %667 = zext i8 %666 to i32
  %668 = icmp sle i32 %667, 191
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  br label %859

670:                                              ; preds = %665
  br label %634

671:                                              ; preds = %260, %246
  store i32 2, ptr %5, align 4, !tbaa !13
  %672 = load ptr, ptr %3, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !15
  %675 = getelementptr inbounds nuw i8, ptr %674, i32 1
  store ptr %675, ptr %673, align 8, !tbaa !15
  %676 = load ptr, ptr %3, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %676, i32 0, i32 3
  store ptr %675, ptr %677, align 8, !tbaa !28
  %678 = load i8, ptr %675, align 1, !tbaa !21
  store i8 %678, ptr %4, align 1, !tbaa !21
  %679 = load i8, ptr %4, align 1, !tbaa !21
  %680 = zext i8 %679 to i32
  %681 = icmp sle i32 %680, 127
  br i1 %681, label %682, label %683

682:                                              ; preds = %671
  br label %634

683:                                              ; preds = %671
  %684 = load i8, ptr %4, align 1, !tbaa !21
  %685 = zext i8 %684 to i32
  %686 = icmp sle i32 %685, 191
  br i1 %686, label %687, label %688

687:                                              ; preds = %683
  br label %859

688:                                              ; preds = %683
  br label %634

689:                                              ; preds = %255
  store i32 2, ptr %5, align 4, !tbaa !13
  %690 = load ptr, ptr %3, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8, !tbaa !15
  %693 = getelementptr inbounds nuw i8, ptr %692, i32 1
  store ptr %693, ptr %691, align 8, !tbaa !15
  %694 = load ptr, ptr %3, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %694, i32 0, i32 3
  store ptr %693, ptr %695, align 8, !tbaa !28
  %696 = load i8, ptr %693, align 1, !tbaa !21
  store i8 %696, ptr %4, align 1, !tbaa !21
  %697 = load i8, ptr %4, align 1, !tbaa !21
  %698 = zext i8 %697 to i32
  %699 = icmp sle i32 %698, 127
  br i1 %699, label %700, label %701

700:                                              ; preds = %689
  br label %634

701:                                              ; preds = %689
  %702 = load i8, ptr %4, align 1, !tbaa !21
  %703 = zext i8 %702 to i32
  %704 = icmp sle i32 %703, 159
  br i1 %704, label %705, label %706

705:                                              ; preds = %701
  br label %859

706:                                              ; preds = %701
  br label %634

707:                                              ; preds = %261
  store i32 2, ptr %5, align 4, !tbaa !13
  %708 = load ptr, ptr %3, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !15
  %711 = getelementptr inbounds nuw i8, ptr %710, i32 1
  store ptr %711, ptr %709, align 8, !tbaa !15
  %712 = load ptr, ptr %3, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %712, i32 0, i32 3
  store ptr %711, ptr %713, align 8, !tbaa !28
  %714 = load i8, ptr %711, align 1, !tbaa !21
  store i8 %714, ptr %4, align 1, !tbaa !21
  %715 = load i8, ptr %4, align 1, !tbaa !21
  %716 = zext i8 %715 to i32
  %717 = icmp sle i32 %716, 143
  br i1 %717, label %718, label %719

718:                                              ; preds = %707
  br label %634

719:                                              ; preds = %707
  %720 = load i8, ptr %4, align 1, !tbaa !21
  %721 = zext i8 %720 to i32
  %722 = icmp sle i32 %721, 191
  br i1 %722, label %723, label %724

723:                                              ; preds = %719
  br label %875

724:                                              ; preds = %719
  br label %634

725:                                              ; preds = %266
  store i32 2, ptr %5, align 4, !tbaa !13
  %726 = load ptr, ptr %3, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8, !tbaa !15
  %729 = getelementptr inbounds nuw i8, ptr %728, i32 1
  store ptr %729, ptr %727, align 8, !tbaa !15
  %730 = load ptr, ptr %3, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %730, i32 0, i32 3
  store ptr %729, ptr %731, align 8, !tbaa !28
  %732 = load i8, ptr %729, align 1, !tbaa !21
  store i8 %732, ptr %4, align 1, !tbaa !21
  %733 = load i8, ptr %4, align 1, !tbaa !21
  %734 = zext i8 %733 to i32
  %735 = icmp sle i32 %734, 127
  br i1 %735, label %736, label %737

736:                                              ; preds = %725
  br label %634

737:                                              ; preds = %725
  %738 = load i8, ptr %4, align 1, !tbaa !21
  %739 = zext i8 %738 to i32
  %740 = icmp sle i32 %739, 191
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  br label %875

742:                                              ; preds = %737
  br label %634

743:                                              ; preds = %271
  store i32 2, ptr %5, align 4, !tbaa !13
  %744 = load ptr, ptr %3, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8, !tbaa !15
  %747 = getelementptr inbounds nuw i8, ptr %746, i32 1
  store ptr %747, ptr %745, align 8, !tbaa !15
  %748 = load ptr, ptr %3, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %748, i32 0, i32 3
  store ptr %747, ptr %749, align 8, !tbaa !28
  %750 = load i8, ptr %747, align 1, !tbaa !21
  store i8 %750, ptr %4, align 1, !tbaa !21
  %751 = load i8, ptr %4, align 1, !tbaa !21
  %752 = zext i8 %751 to i32
  %753 = icmp sle i32 %752, 127
  br i1 %753, label %754, label %755

754:                                              ; preds = %743
  br label %634

755:                                              ; preds = %743
  %756 = load i8, ptr %4, align 1, !tbaa !21
  %757 = zext i8 %756 to i32
  %758 = icmp sle i32 %757, 143
  br i1 %758, label %759, label %760

759:                                              ; preds = %755
  br label %875

760:                                              ; preds = %755
  br label %634

761:                                              ; preds = %552, %398
  %762 = load ptr, ptr %3, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !15
  %765 = getelementptr inbounds nuw i8, ptr %764, i32 1
  store ptr %765, ptr %763, align 8, !tbaa !15
  %766 = load i8, ptr %765, align 1, !tbaa !21
  store i8 %766, ptr %4, align 1, !tbaa !21
  %767 = load i8, ptr %4, align 1, !tbaa !21
  %768 = zext i8 %767 to i32
  %769 = icmp sle i32 %768, 47
  br i1 %769, label %770, label %771

770:                                              ; preds = %761
  br label %777

771:                                              ; preds = %761
  %772 = load i8, ptr %4, align 1, !tbaa !21
  %773 = zext i8 %772 to i32
  %774 = icmp sle i32 %773, 57
  br i1 %774, label %775, label %776

775:                                              ; preds = %771
  br label %891

776:                                              ; preds = %771
  br label %777

777:                                              ; preds = %1014, %1003, %992, %981, %953, %948, %890, %884, %874, %868, %858, %847, %836, %825, %819, %809, %776, %770
  %778 = load ptr, ptr %3, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %779, align 8, !tbaa !28
  %781 = load ptr, ptr %3, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %781, i32 0, i32 0
  store ptr %780, ptr %782, align 8, !tbaa !15
  %783 = load i32, ptr %5, align 4, !tbaa !13
  %784 = icmp ule i32 %783, 1
  br i1 %784, label %785, label %790

785:                                              ; preds = %777
  %786 = load i32, ptr %5, align 4, !tbaa !13
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  br label %412

789:                                              ; preds = %785
  br label %336

790:                                              ; preds = %777
  %791 = load i32, ptr %5, align 4, !tbaa !13
  %792 = icmp eq i32 %791, 2
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  br label %634

794:                                              ; preds = %790
  br label %925

795:                                              ; preds = %922, %917, %563, %558, %409, %404
  %796 = load ptr, ptr %3, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !15
  %799 = getelementptr inbounds nuw i8, ptr %798, i32 1
  store ptr %799, ptr %797, align 8, !tbaa !15
  %800 = load i8, ptr %799, align 1, !tbaa !21
  store i8 %800, ptr %4, align 1, !tbaa !21
  %801 = load i8, ptr %4, align 1, !tbaa !21
  %802 = zext i8 %801 to i32
  %803 = icmp sle i32 %802, 44
  br i1 %803, label %804, label %810

804:                                              ; preds = %795
  %805 = load i8, ptr %4, align 1, !tbaa !21
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 43
  br i1 %807, label %808, label %809

808:                                              ; preds = %804
  br label %939

809:                                              ; preds = %804
  br label %777

810:                                              ; preds = %795
  %811 = load i8, ptr %4, align 1, !tbaa !21
  %812 = zext i8 %811 to i32
  %813 = icmp sle i32 %812, 45
  br i1 %813, label %814, label %815

814:                                              ; preds = %810
  br label %939

815:                                              ; preds = %810
  %816 = load i8, ptr %4, align 1, !tbaa !21
  %817 = zext i8 %816 to i32
  %818 = icmp sle i32 %817, 47
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  br label %777

820:                                              ; preds = %815
  %821 = load i8, ptr %4, align 1, !tbaa !21
  %822 = zext i8 %821 to i32
  %823 = icmp sle i32 %822, 57
  br i1 %823, label %824, label %825

824:                                              ; preds = %820
  br label %955

825:                                              ; preds = %820
  br label %777

826:                                              ; preds = %591
  %827 = load ptr, ptr %3, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !15
  %830 = getelementptr inbounds nuw i8, ptr %829, i32 1
  store ptr %830, ptr %828, align 8, !tbaa !15
  %831 = load i8, ptr %830, align 1, !tbaa !21
  store i8 %831, ptr %4, align 1, !tbaa !21
  %832 = load i8, ptr %4, align 1, !tbaa !21
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 108
  br i1 %834, label %835, label %836

835:                                              ; preds = %826
  br label %971

836:                                              ; preds = %826
  br label %777

837:                                              ; preds = %604
  %838 = load ptr, ptr %3, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !15
  %841 = getelementptr inbounds nuw i8, ptr %840, i32 1
  store ptr %841, ptr %839, align 8, !tbaa !15
  %842 = load i8, ptr %841, align 1, !tbaa !21
  store i8 %842, ptr %4, align 1, !tbaa !21
  %843 = load i8, ptr %4, align 1, !tbaa !21
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 108
  br i1 %845, label %846, label %847

846:                                              ; preds = %837
  br label %982

847:                                              ; preds = %837
  br label %777

848:                                              ; preds = %617
  %849 = load ptr, ptr %3, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !15
  %852 = getelementptr inbounds nuw i8, ptr %851, i32 1
  store ptr %852, ptr %850, align 8, !tbaa !15
  %853 = load i8, ptr %852, align 1, !tbaa !21
  store i8 %853, ptr %4, align 1, !tbaa !21
  %854 = load i8, ptr %4, align 1, !tbaa !21
  %855 = zext i8 %854 to i32
  %856 = icmp eq i32 %855, 117
  br i1 %856, label %857, label %858

857:                                              ; preds = %848
  br label %993

858:                                              ; preds = %848
  br label %777

859:                                              ; preds = %889, %705, %687, %669
  %860 = load ptr, ptr %3, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8, !tbaa !15
  %863 = getelementptr inbounds nuw i8, ptr %862, i32 1
  store ptr %863, ptr %861, align 8, !tbaa !15
  %864 = load i8, ptr %863, align 1, !tbaa !21
  store i8 %864, ptr %4, align 1, !tbaa !21
  %865 = load i8, ptr %4, align 1, !tbaa !21
  %866 = zext i8 %865 to i32
  %867 = icmp sle i32 %866, 127
  br i1 %867, label %868, label %869

868:                                              ; preds = %859
  br label %777

869:                                              ; preds = %859
  %870 = load i8, ptr %4, align 1, !tbaa !21
  %871 = zext i8 %870 to i32
  %872 = icmp sle i32 %871, 191
  br i1 %872, label %873, label %874

873:                                              ; preds = %869
  br label %331

874:                                              ; preds = %869
  br label %777

875:                                              ; preds = %759, %741, %723
  %876 = load ptr, ptr %3, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8, !tbaa !15
  %879 = getelementptr inbounds nuw i8, ptr %878, i32 1
  store ptr %879, ptr %877, align 8, !tbaa !15
  %880 = load i8, ptr %879, align 1, !tbaa !21
  store i8 %880, ptr %4, align 1, !tbaa !21
  %881 = load i8, ptr %4, align 1, !tbaa !21
  %882 = zext i8 %881 to i32
  %883 = icmp sle i32 %882, 127
  br i1 %883, label %884, label %885

884:                                              ; preds = %875
  br label %777

885:                                              ; preds = %875
  %886 = load i8, ptr %4, align 1, !tbaa !21
  %887 = zext i8 %886 to i32
  %888 = icmp sle i32 %887, 191
  br i1 %888, label %889, label %890

889:                                              ; preds = %885
  br label %859

890:                                              ; preds = %885
  br label %777

891:                                              ; preds = %911, %775
  store i32 3, ptr %5, align 4, !tbaa !13
  %892 = load ptr, ptr %3, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8, !tbaa !15
  %895 = getelementptr inbounds nuw i8, ptr %894, i32 1
  store ptr %895, ptr %893, align 8, !tbaa !15
  %896 = load ptr, ptr %3, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %896, i32 0, i32 3
  store ptr %895, ptr %897, align 8, !tbaa !28
  %898 = load i8, ptr %895, align 1, !tbaa !21
  store i8 %898, ptr %4, align 1, !tbaa !21
  %899 = load i8, ptr %4, align 1, !tbaa !21
  %900 = zext i8 %899 to i32
  %901 = icmp sle i32 %900, 68
  br i1 %901, label %902, label %913

902:                                              ; preds = %891
  %903 = load i8, ptr %4, align 1, !tbaa !21
  %904 = zext i8 %903 to i32
  %905 = icmp sle i32 %904, 47
  br i1 %905, label %906, label %907

906:                                              ; preds = %902
  br label %925

907:                                              ; preds = %902
  %908 = load i8, ptr %4, align 1, !tbaa !21
  %909 = zext i8 %908 to i32
  %910 = icmp sle i32 %909, 57
  br i1 %910, label %911, label %912

911:                                              ; preds = %907
  br label %891

912:                                              ; preds = %907
  br label %924

913:                                              ; preds = %891
  %914 = load i8, ptr %4, align 1, !tbaa !21
  %915 = zext i8 %914 to i32
  %916 = icmp sle i32 %915, 69
  br i1 %916, label %917, label %918

917:                                              ; preds = %913
  br label %795

918:                                              ; preds = %913
  %919 = load i8, ptr %4, align 1, !tbaa !21
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 %920, 101
  br i1 %921, label %922, label %923

922:                                              ; preds = %918
  br label %795

923:                                              ; preds = %918
  br label %924

924:                                              ; preds = %923, %912
  br label %925

925:                                              ; preds = %970, %964, %924, %906, %794
  br label %926

926:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %927 = load ptr, ptr %3, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %927, i32 0, i32 7
  store ptr %928, ptr %15, align 8, !tbaa !33
  %929 = load ptr, ptr %3, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8, !tbaa !22
  %932 = call double @zend_strtod(ptr noundef %931, ptr noundef null)
  %933 = load ptr, ptr %15, align 8, !tbaa !33
  %934 = getelementptr inbounds nuw %struct._zval_struct, ptr %933, i32 0, i32 0
  store double %932, ptr %934, align 8, !tbaa !21
  %935 = load ptr, ptr %15, align 8, !tbaa !33
  %936 = getelementptr inbounds nuw %struct._zval_struct, ptr %935, i32 0, i32 1
  store i32 5, ptr %936, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %937

937:                                              ; preds = %926
  br label %938

938:                                              ; preds = %937
  store i32 262, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

939:                                              ; preds = %814, %808
  %940 = load ptr, ptr %3, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8, !tbaa !15
  %943 = getelementptr inbounds nuw i8, ptr %942, i32 1
  store ptr %943, ptr %941, align 8, !tbaa !15
  %944 = load i8, ptr %943, align 1, !tbaa !21
  store i8 %944, ptr %4, align 1, !tbaa !21
  %945 = load i8, ptr %4, align 1, !tbaa !21
  %946 = zext i8 %945 to i32
  %947 = icmp sle i32 %946, 47
  br i1 %947, label %948, label %949

948:                                              ; preds = %939
  br label %777

949:                                              ; preds = %939
  %950 = load i8, ptr %4, align 1, !tbaa !21
  %951 = zext i8 %950 to i32
  %952 = icmp sge i32 %951, 58
  br i1 %952, label %953, label %954

953:                                              ; preds = %949
  br label %777

954:                                              ; preds = %949
  br label %955

955:                                              ; preds = %969, %954, %824
  %956 = load ptr, ptr %3, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8, !tbaa !15
  %959 = getelementptr inbounds nuw i8, ptr %958, i32 1
  store ptr %959, ptr %957, align 8, !tbaa !15
  %960 = load i8, ptr %959, align 1, !tbaa !21
  store i8 %960, ptr %4, align 1, !tbaa !21
  %961 = load i8, ptr %4, align 1, !tbaa !21
  %962 = zext i8 %961 to i32
  %963 = icmp sle i32 %962, 47
  br i1 %963, label %964, label %965

964:                                              ; preds = %955
  br label %925

965:                                              ; preds = %955
  %966 = load i8, ptr %4, align 1, !tbaa !21
  %967 = zext i8 %966 to i32
  %968 = icmp sle i32 %967, 57
  br i1 %968, label %969, label %970

969:                                              ; preds = %965
  br label %955

970:                                              ; preds = %965
  br label %925

971:                                              ; preds = %835
  %972 = load ptr, ptr %3, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %972, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8, !tbaa !15
  %975 = getelementptr inbounds nuw i8, ptr %974, i32 1
  store ptr %975, ptr %973, align 8, !tbaa !15
  %976 = load i8, ptr %975, align 1, !tbaa !21
  store i8 %976, ptr %4, align 1, !tbaa !21
  %977 = load i8, ptr %4, align 1, !tbaa !21
  %978 = zext i8 %977 to i32
  %979 = icmp eq i32 %978, 115
  br i1 %979, label %980, label %981

980:                                              ; preds = %971
  br label %1004

981:                                              ; preds = %971
  br label %777

982:                                              ; preds = %846
  %983 = load ptr, ptr %3, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8, !tbaa !15
  %986 = getelementptr inbounds nuw i8, ptr %985, i32 1
  store ptr %986, ptr %984, align 8, !tbaa !15
  %987 = load i8, ptr %986, align 1, !tbaa !21
  store i8 %987, ptr %4, align 1, !tbaa !21
  %988 = load i8, ptr %4, align 1, !tbaa !21
  %989 = zext i8 %988 to i32
  %990 = icmp eq i32 %989, 108
  br i1 %990, label %991, label %992

991:                                              ; preds = %982
  br label %1015

992:                                              ; preds = %982
  br label %777

993:                                              ; preds = %857
  %994 = load ptr, ptr %3, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !15
  %997 = getelementptr inbounds nuw i8, ptr %996, i32 1
  store ptr %997, ptr %995, align 8, !tbaa !15
  %998 = load i8, ptr %997, align 1, !tbaa !21
  store i8 %998, ptr %4, align 1, !tbaa !21
  %999 = load i8, ptr %4, align 1, !tbaa !21
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 101
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %993
  br label %1026

1003:                                             ; preds = %993
  br label %777

1004:                                             ; preds = %980
  %1005 = load ptr, ptr %3, align 8, !tbaa !4
  %1006 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8, !tbaa !15
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i32 1
  store ptr %1008, ptr %1006, align 8, !tbaa !15
  %1009 = load i8, ptr %1008, align 1, !tbaa !21
  store i8 %1009, ptr %4, align 1, !tbaa !21
  %1010 = load i8, ptr %4, align 1, !tbaa !21
  %1011 = zext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 101
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1004
  br label %1037

1014:                                             ; preds = %1004
  br label %777

1015:                                             ; preds = %991
  %1016 = load ptr, ptr %3, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8, !tbaa !15
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i32 1
  store ptr %1019, ptr %1017, align 8, !tbaa !15
  br label %1020

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %3, align 8, !tbaa !4
  %1022 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1021, i32 0, i32 7
  %1023 = getelementptr inbounds nuw %struct._zval_struct, ptr %1022, i32 0, i32 1
  store i32 1, ptr %1023, align 8, !tbaa !21
  br label %1024

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024
  store i32 258, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

1026:                                             ; preds = %1002
  %1027 = load ptr, ptr %3, align 8, !tbaa !4
  %1028 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1027, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8, !tbaa !15
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i32 1
  store ptr %1030, ptr %1028, align 8, !tbaa !15
  br label %1031

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %3, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1032, i32 0, i32 7
  %1034 = getelementptr inbounds nuw %struct._zval_struct, ptr %1033, i32 0, i32 1
  store i32 3, ptr %1034, align 8, !tbaa !21
  br label %1035

1035:                                             ; preds = %1031
  br label %1036

1036:                                             ; preds = %1035
  store i32 259, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

1037:                                             ; preds = %1013
  %1038 = load ptr, ptr %3, align 8, !tbaa !4
  %1039 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1038, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8, !tbaa !15
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i32 1
  store ptr %1041, ptr %1039, align 8, !tbaa !15
  br label %1042

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %3, align 8, !tbaa !4
  %1044 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1043, i32 0, i32 7
  %1045 = getelementptr inbounds nuw %struct._zval_struct, ptr %1044, i32 0, i32 1
  store i32 2, ptr %1045, align 8, !tbaa !21
  br label %1046

1046:                                             ; preds = %1042
  br label %1047

1047:                                             ; preds = %1046
  store i32 260, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

1048:                                             ; preds = %2290, %2134, %2125, %2116, %1500, %1370, %1125, %339, %57
  %1049 = load ptr, ptr %3, align 8, !tbaa !4
  %1050 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !15
  %1052 = load i8, ptr %1051, align 1, !tbaa !21
  store i8 %1052, ptr %4, align 1, !tbaa !21
  %1053 = load i8, ptr %4, align 1, !tbaa !21
  %1054 = zext i8 %1053 to i32
  %1055 = icmp sle i32 %1054, 223
  br i1 %1055, label %1056, label %1087

1056:                                             ; preds = %1048
  %1057 = load i8, ptr %4, align 1, !tbaa !21
  %1058 = zext i8 %1057 to i32
  %1059 = icmp sle i32 %1058, 91
  br i1 %1059, label %1060, label %1071

1060:                                             ; preds = %1056
  %1061 = load i8, ptr %4, align 1, !tbaa !21
  %1062 = zext i8 %1061 to i32
  %1063 = icmp sle i32 %1062, 31
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1060
  br label %1118

1065:                                             ; preds = %1060
  %1066 = load i8, ptr %4, align 1, !tbaa !21
  %1067 = zext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 34
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1065
  br label %1130

1070:                                             ; preds = %1065
  br label %1125

1071:                                             ; preds = %1056
  %1072 = load i8, ptr %4, align 1, !tbaa !21
  %1073 = zext i8 %1072 to i32
  %1074 = icmp sle i32 %1073, 92
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  br label %1249

1076:                                             ; preds = %1071
  %1077 = load i8, ptr %4, align 1, !tbaa !21
  %1078 = zext i8 %1077 to i32
  %1079 = icmp sle i32 %1078, 127
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1076
  br label %1125

1081:                                             ; preds = %1076
  %1082 = load i8, ptr %4, align 1, !tbaa !21
  %1083 = zext i8 %1082 to i32
  %1084 = icmp sle i32 %1083, 193
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1081
  br label %1335

1086:                                             ; preds = %1081
  br label %1376

1087:                                             ; preds = %1048
  %1088 = load i8, ptr %4, align 1, !tbaa !21
  %1089 = zext i8 %1088 to i32
  %1090 = icmp sle i32 %1089, 239
  br i1 %1090, label %1091, label %1102

1091:                                             ; preds = %1087
  %1092 = load i8, ptr %4, align 1, !tbaa !21
  %1093 = zext i8 %1092 to i32
  %1094 = icmp sle i32 %1093, 224
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1091
  br label %1392

1096:                                             ; preds = %1091
  %1097 = load i8, ptr %4, align 1, !tbaa !21
  %1098 = zext i8 %1097 to i32
  %1099 = icmp eq i32 %1098, 237
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1096
  br label %1428

1101:                                             ; preds = %1096
  br label %1410

1102:                                             ; preds = %1087
  %1103 = load i8, ptr %4, align 1, !tbaa !21
  %1104 = zext i8 %1103 to i32
  %1105 = icmp sle i32 %1104, 240
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1102
  br label %1446

1107:                                             ; preds = %1102
  %1108 = load i8, ptr %4, align 1, !tbaa !21
  %1109 = zext i8 %1108 to i32
  %1110 = icmp sle i32 %1109, 243
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1107
  br label %1464

1112:                                             ; preds = %1107
  %1113 = load i8, ptr %4, align 1, !tbaa !21
  %1114 = zext i8 %1113 to i32
  %1115 = icmp sle i32 %1114, 244
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1112
  br label %1482

1117:                                             ; preds = %1112
  br label %1335

1118:                                             ; preds = %1064
  %1119 = load ptr, ptr %3, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8, !tbaa !15
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i32 1
  store ptr %1122, ptr %1120, align 8, !tbaa !15
  %1123 = load ptr, ptr %3, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1123, i32 0, i32 11
  store i32 3, ptr %1124, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

1125:                                             ; preds = %1600, %1390, %1080, %1070
  %1126 = load ptr, ptr %3, align 8, !tbaa !4
  %1127 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1126, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8, !tbaa !15
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i32 1
  store ptr %1129, ptr %1127, align 8, !tbaa !15
  br label %1048

1130:                                             ; preds = %1069
  %1131 = load ptr, ptr %3, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8, !tbaa !15
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i32 1
  store ptr %1134, ptr %1132, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %1135 = load ptr, ptr %3, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1135, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8, !tbaa !15
  %1138 = load ptr, ptr %3, align 8, !tbaa !4
  %1139 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1138, i32 0, i32 5
  %1140 = load ptr, ptr %1139, align 8, !tbaa !24
  %1141 = ptrtoint ptr %1137 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = load ptr, ptr %3, align 8, !tbaa !4
  %1145 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1144, i32 0, i32 8
  %1146 = load i32, ptr %1145, align 8, !tbaa !25
  %1147 = sext i32 %1146 to i64
  %1148 = sub nsw i64 %1143, %1147
  %1149 = sub nsw i64 %1148, 1
  %1150 = load ptr, ptr %3, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1150, i32 0, i32 13
  %1152 = load i32, ptr %1151, align 4, !tbaa !27
  %1153 = sext i32 %1152 to i64
  %1154 = add nsw i64 %1149, %1153
  store i64 %1154, ptr %17, align 8, !tbaa !11
  %1155 = load i64, ptr %17, align 8, !tbaa !11
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1157, label %1174

1157:                                             ; preds = %1130
  %1158 = load ptr, ptr %3, align 8, !tbaa !4
  %1159 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1158, i32 0, i32 9
  store i32 0, ptr %1159, align 4, !tbaa !20
  br label %1160

1160:                                             ; preds = %1157
  br label %1161

1161:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %1162 = load ptr, ptr %3, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1162, i32 0, i32 7
  store ptr %1163, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %1164 = load ptr, ptr @zend_empty_string, align 8, !tbaa !35
  store ptr %1164, ptr %19, align 8, !tbaa !35
  %1165 = load ptr, ptr %19, align 8, !tbaa !35
  %1166 = load ptr, ptr %18, align 8, !tbaa !33
  %1167 = getelementptr inbounds nuw %struct._zval_struct, ptr %1166, i32 0, i32 0
  store ptr %1165, ptr %1167, align 8, !tbaa !21
  %1168 = load ptr, ptr %18, align 8, !tbaa !33
  %1169 = getelementptr inbounds nuw %struct._zval_struct, ptr %1168, i32 0, i32 1
  store i32 6, ptr %1169, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %1170

1170:                                             ; preds = %1161
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  store i32 264, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1246

1174:                                             ; preds = %1130
  %1175 = load i64, ptr %17, align 8, !tbaa !11
  %1176 = call ptr @zend_string_alloc(i64 noundef %1175, i1 noundef zeroext false)
  store ptr %1176, ptr %16, align 8, !tbaa !35
  %1177 = load ptr, ptr %16, align 8, !tbaa !35
  %1178 = getelementptr inbounds nuw %struct._zend_string, ptr %1177, i32 0, i32 3
  %1179 = load i64, ptr %17, align 8, !tbaa !11
  %1180 = getelementptr inbounds nuw [1 x i8], ptr %1178, i64 0, i64 %1179
  store i8 0, ptr %1180, align 1, !tbaa !21
  br label %1181

1181:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %1182 = load ptr, ptr %3, align 8, !tbaa !4
  %1183 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1182, i32 0, i32 7
  store ptr %1183, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %1184 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %1184, ptr %21, align 8, !tbaa !35
  %1185 = load ptr, ptr %21, align 8, !tbaa !35
  %1186 = load ptr, ptr %20, align 8, !tbaa !33
  %1187 = getelementptr inbounds nuw %struct._zval_struct, ptr %1186, i32 0, i32 0
  store ptr %1185, ptr %1187, align 8, !tbaa !21
  %1188 = load ptr, ptr %21, align 8, !tbaa !35
  %1189 = getelementptr inbounds nuw %struct._zend_string, ptr %1188, i32 0, i32 0
  %1190 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1189, i32 0, i32 1
  %1191 = load i32, ptr %1190, align 4, !tbaa !21
  %1192 = call i32 @zval_gc_flags(i32 noundef %1191)
  %1193 = and i32 %1192, 64
  %1194 = icmp ne i32 %1193, 0
  %1195 = select i1 %1194, i32 6, i32 262
  %1196 = load ptr, ptr %20, align 8, !tbaa !33
  %1197 = getelementptr inbounds nuw %struct._zval_struct, ptr %1196, i32 0, i32 1
  store i32 %1195, ptr %1197, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %1198

1198:                                             ; preds = %1181
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %3, align 8, !tbaa !4
  %1201 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1200, i32 0, i32 8
  %1202 = load i32, ptr %1201, align 8, !tbaa !25
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1209, label %1204

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %3, align 8, !tbaa !4
  %1206 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1205, i32 0, i32 12
  %1207 = load i32, ptr %1206, align 8, !tbaa !26
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1232

1209:                                             ; preds = %1204, %1199
  %1210 = load ptr, ptr %3, align 8, !tbaa !4
  %1211 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1210, i32 0, i32 7
  %1212 = getelementptr inbounds nuw %struct._zval_struct, ptr %1211, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8, !tbaa !21
  %1214 = getelementptr inbounds nuw %struct._zend_string, ptr %1213, i32 0, i32 3
  %1215 = getelementptr inbounds [1 x i8], ptr %1214, i64 0, i64 0
  %1216 = load ptr, ptr %3, align 8, !tbaa !4
  %1217 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1216, i32 0, i32 6
  store ptr %1215, ptr %1217, align 8, !tbaa !37
  %1218 = load ptr, ptr %3, align 8, !tbaa !4
  %1219 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1218, i32 0, i32 5
  %1220 = load ptr, ptr %1219, align 8, !tbaa !24
  %1221 = load ptr, ptr %3, align 8, !tbaa !4
  %1222 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1221, i32 0, i32 0
  store ptr %1220, ptr %1222, align 8, !tbaa !15
  br label %1223

1223:                                             ; preds = %1209
  %1224 = load ptr, ptr %3, align 8, !tbaa !4
  %1225 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1224, i32 0, i32 12
  %1226 = load i32, ptr %1225, align 8, !tbaa !26
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1223
  store i32 7, ptr %6, align 4
  br label %1246

1229:                                             ; preds = %1223
  store i32 8, ptr %6, align 4
  br label %1246

1230:                                             ; No predecessors!
  br label %1231

1231:                                             ; preds = %1230
  br label %1245

1232:                                             ; preds = %1204
  %1233 = load ptr, ptr %3, align 8, !tbaa !4
  %1234 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1233, i32 0, i32 7
  %1235 = getelementptr inbounds nuw %struct._zval_struct, ptr %1234, i32 0, i32 0
  %1236 = load ptr, ptr %1235, align 8, !tbaa !21
  %1237 = getelementptr inbounds nuw %struct._zend_string, ptr %1236, i32 0, i32 3
  %1238 = getelementptr inbounds [1 x i8], ptr %1237, i64 0, i64 0
  %1239 = load ptr, ptr %3, align 8, !tbaa !4
  %1240 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1239, i32 0, i32 5
  %1241 = load ptr, ptr %1240, align 8, !tbaa !24
  %1242 = load i64, ptr %17, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1238, ptr align 1 %1241, i64 %1242, i1 false)
  %1243 = load ptr, ptr %3, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1243, i32 0, i32 9
  store i32 0, ptr %1244, align 4, !tbaa !20
  store i32 263, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %1246

1245:                                             ; preds = %1231
  store i32 0, ptr %6, align 4
  br label %1246

1246:                                             ; preds = %1229, %1228, %1245, %1232, %1173
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %1247 = load i32, ptr %6, align 4
  switch i32 %1247, label %4345 [
    i32 0, label %1248
    i32 7, label %2299
    i32 8, label %3447
  ]

1248:                                             ; preds = %1246
  br label %1249

1249:                                             ; preds = %1248, %1075
  store i32 0, ptr %5, align 4, !tbaa !13
  %1250 = load ptr, ptr %3, align 8, !tbaa !4
  %1251 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1250, i32 0, i32 0
  %1252 = load ptr, ptr %1251, align 8, !tbaa !15
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i32 1
  store ptr %1253, ptr %1251, align 8, !tbaa !15
  %1254 = load ptr, ptr %3, align 8, !tbaa !4
  %1255 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1254, i32 0, i32 3
  store ptr %1253, ptr %1255, align 8, !tbaa !28
  %1256 = load i8, ptr %1253, align 1, !tbaa !21
  store i8 %1256, ptr %4, align 1, !tbaa !21
  %1257 = load i8, ptr %4, align 1, !tbaa !21
  %1258 = zext i8 %1257 to i32
  %1259 = icmp sle i32 %1258, 101
  br i1 %1259, label %1260, label %1293

1260:                                             ; preds = %1249
  %1261 = load i8, ptr %4, align 1, !tbaa !21
  %1262 = zext i8 %1261 to i32
  %1263 = icmp sle i32 %1262, 47
  br i1 %1263, label %1264, label %1275

1264:                                             ; preds = %1260
  %1265 = load i8, ptr %4, align 1, !tbaa !21
  %1266 = zext i8 %1265 to i32
  %1267 = icmp eq i32 %1266, 34
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1264
  br label %1500

1269:                                             ; preds = %1264
  %1270 = load i8, ptr %4, align 1, !tbaa !21
  %1271 = zext i8 %1270 to i32
  %1272 = icmp sge i32 %1271, 47
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1269
  br label %1500

1274:                                             ; preds = %1269
  br label %1292

1275:                                             ; preds = %1260
  %1276 = load i8, ptr %4, align 1, !tbaa !21
  %1277 = zext i8 %1276 to i32
  %1278 = icmp sle i32 %1277, 92
  br i1 %1278, label %1279, label %1285

1279:                                             ; preds = %1275
  %1280 = load i8, ptr %4, align 1, !tbaa !21
  %1281 = zext i8 %1280 to i32
  %1282 = icmp sge i32 %1281, 92
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1279
  br label %1500

1284:                                             ; preds = %1279
  br label %1291

1285:                                             ; preds = %1275
  %1286 = load i8, ptr %4, align 1, !tbaa !21
  %1287 = zext i8 %1286 to i32
  %1288 = icmp eq i32 %1287, 98
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1285
  br label %1500

1290:                                             ; preds = %1285
  br label %1291

1291:                                             ; preds = %1290, %1284
  br label %1292

1292:                                             ; preds = %1291, %1274
  br label %1331

1293:                                             ; preds = %1249
  %1294 = load i8, ptr %4, align 1, !tbaa !21
  %1295 = zext i8 %1294 to i32
  %1296 = icmp sle i32 %1295, 113
  br i1 %1296, label %1297, label %1308

1297:                                             ; preds = %1293
  %1298 = load i8, ptr %4, align 1, !tbaa !21
  %1299 = zext i8 %1298 to i32
  %1300 = icmp sle i32 %1299, 102
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1297
  br label %1500

1302:                                             ; preds = %1297
  %1303 = load i8, ptr %4, align 1, !tbaa !21
  %1304 = zext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 110
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1302
  br label %1500

1307:                                             ; preds = %1302
  br label %1330

1308:                                             ; preds = %1293
  %1309 = load i8, ptr %4, align 1, !tbaa !21
  %1310 = zext i8 %1309 to i32
  %1311 = icmp sle i32 %1310, 115
  br i1 %1311, label %1312, label %1318

1312:                                             ; preds = %1308
  %1313 = load i8, ptr %4, align 1, !tbaa !21
  %1314 = zext i8 %1313 to i32
  %1315 = icmp sle i32 %1314, 114
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1312
  br label %1500

1317:                                             ; preds = %1312
  br label %1329

1318:                                             ; preds = %1308
  %1319 = load i8, ptr %4, align 1, !tbaa !21
  %1320 = zext i8 %1319 to i32
  %1321 = icmp sle i32 %1320, 116
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1318
  br label %1500

1323:                                             ; preds = %1318
  %1324 = load i8, ptr %4, align 1, !tbaa !21
  %1325 = zext i8 %1324 to i32
  %1326 = icmp sle i32 %1325, 117
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1323
  br label %1509

1328:                                             ; preds = %1323
  br label %1329

1329:                                             ; preds = %1328, %1317
  br label %1330

1330:                                             ; preds = %1329, %1307
  br label %1331

1331:                                             ; preds = %1330, %1292
  br label %1332

1332:                                             ; preds = %1583, %1331
  %1333 = load ptr, ptr %3, align 8, !tbaa !4
  %1334 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1333, i32 0, i32 11
  store i32 4, ptr %1334, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

1335:                                             ; preds = %1117, %1085
  %1336 = load ptr, ptr %3, align 8, !tbaa !4
  %1337 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1336, i32 0, i32 0
  %1338 = load ptr, ptr %1337, align 8, !tbaa !15
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i32 1
  store ptr %1339, ptr %1337, align 8, !tbaa !15
  br label %1340

1340:                                             ; preds = %1584, %1499, %1493, %1481, %1475, %1463, %1457, %1445, %1439, %1427, %1421, %1409, %1403, %1391, %1385, %1335
  %1341 = load ptr, ptr %3, align 8, !tbaa !4
  %1342 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1341, i32 0, i32 10
  %1343 = load i32, ptr %1342, align 8, !tbaa !19
  %1344 = and i32 %1343, 3145728
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1373

1346:                                             ; preds = %1340
  %1347 = load ptr, ptr %3, align 8, !tbaa !4
  %1348 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1347, i32 0, i32 10
  %1349 = load i32, ptr %1348, align 8, !tbaa !19
  %1350 = and i32 %1349, 2097152
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1365

1352:                                             ; preds = %1346
  %1353 = load ptr, ptr %3, align 8, !tbaa !4
  %1354 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1353, i32 0, i32 13
  %1355 = load i32, ptr %1354, align 4, !tbaa !27
  %1356 = icmp sgt i32 %1355, 2147483645
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %3, align 8, !tbaa !4
  %1359 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1358, i32 0, i32 11
  store i32 5, ptr %1359, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

1360:                                             ; preds = %1352
  %1361 = load ptr, ptr %3, align 8, !tbaa !4
  %1362 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1361, i32 0, i32 13
  %1363 = load i32, ptr %1362, align 4, !tbaa !27
  %1364 = add nsw i32 %1363, 2
  store i32 %1364, ptr %1362, align 4, !tbaa !27
  br label %1370

1365:                                             ; preds = %1346
  %1366 = load ptr, ptr %3, align 8, !tbaa !4
  %1367 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1366, i32 0, i32 13
  %1368 = load i32, ptr %1367, align 4, !tbaa !27
  %1369 = add nsw i32 %1368, -1
  store i32 %1369, ptr %1367, align 4, !tbaa !27
  br label %1370

1370:                                             ; preds = %1365, %1360
  %1371 = load ptr, ptr %3, align 8, !tbaa !4
  %1372 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1371, i32 0, i32 12
  store i32 1, ptr %1372, align 8, !tbaa !26
  br label %1048

1373:                                             ; preds = %1340
  %1374 = load ptr, ptr %3, align 8, !tbaa !4
  %1375 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1374, i32 0, i32 11
  store i32 5, ptr %1375, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

1376:                                             ; preds = %1086
  %1377 = load ptr, ptr %3, align 8, !tbaa !4
  %1378 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1377, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8, !tbaa !15
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i32 1
  store ptr %1380, ptr %1378, align 8, !tbaa !15
  %1381 = load i8, ptr %1380, align 1, !tbaa !21
  store i8 %1381, ptr %4, align 1, !tbaa !21
  %1382 = load i8, ptr %4, align 1, !tbaa !21
  %1383 = zext i8 %1382 to i32
  %1384 = icmp sle i32 %1383, 127
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1376
  br label %1340

1386:                                             ; preds = %1376
  %1387 = load i8, ptr %4, align 1, !tbaa !21
  %1388 = zext i8 %1387 to i32
  %1389 = icmp sle i32 %1388, 191
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1386
  br label %1125

1391:                                             ; preds = %1386
  br label %1340

1392:                                             ; preds = %1095
  store i32 1, ptr %5, align 4, !tbaa !13
  %1393 = load ptr, ptr %3, align 8, !tbaa !4
  %1394 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1393, i32 0, i32 0
  %1395 = load ptr, ptr %1394, align 8, !tbaa !15
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i32 1
  store ptr %1396, ptr %1394, align 8, !tbaa !15
  %1397 = load ptr, ptr %3, align 8, !tbaa !4
  %1398 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1397, i32 0, i32 3
  store ptr %1396, ptr %1398, align 8, !tbaa !28
  %1399 = load i8, ptr %1396, align 1, !tbaa !21
  store i8 %1399, ptr %4, align 1, !tbaa !21
  %1400 = load i8, ptr %4, align 1, !tbaa !21
  %1401 = zext i8 %1400 to i32
  %1402 = icmp sle i32 %1401, 159
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1392
  br label %1340

1404:                                             ; preds = %1392
  %1405 = load i8, ptr %4, align 1, !tbaa !21
  %1406 = zext i8 %1405 to i32
  %1407 = icmp sle i32 %1406, 191
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1404
  br label %1586

1409:                                             ; preds = %1404
  br label %1340

1410:                                             ; preds = %1101
  store i32 1, ptr %5, align 4, !tbaa !13
  %1411 = load ptr, ptr %3, align 8, !tbaa !4
  %1412 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1411, i32 0, i32 0
  %1413 = load ptr, ptr %1412, align 8, !tbaa !15
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i32 1
  store ptr %1414, ptr %1412, align 8, !tbaa !15
  %1415 = load ptr, ptr %3, align 8, !tbaa !4
  %1416 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1415, i32 0, i32 3
  store ptr %1414, ptr %1416, align 8, !tbaa !28
  %1417 = load i8, ptr %1414, align 1, !tbaa !21
  store i8 %1417, ptr %4, align 1, !tbaa !21
  %1418 = load i8, ptr %4, align 1, !tbaa !21
  %1419 = zext i8 %1418 to i32
  %1420 = icmp sle i32 %1419, 127
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1410
  br label %1340

1422:                                             ; preds = %1410
  %1423 = load i8, ptr %4, align 1, !tbaa !21
  %1424 = zext i8 %1423 to i32
  %1425 = icmp sle i32 %1424, 191
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1422
  br label %1586

1427:                                             ; preds = %1422
  br label %1340

1428:                                             ; preds = %1100
  store i32 1, ptr %5, align 4, !tbaa !13
  %1429 = load ptr, ptr %3, align 8, !tbaa !4
  %1430 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1429, i32 0, i32 0
  %1431 = load ptr, ptr %1430, align 8, !tbaa !15
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i32 1
  store ptr %1432, ptr %1430, align 8, !tbaa !15
  %1433 = load ptr, ptr %3, align 8, !tbaa !4
  %1434 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1433, i32 0, i32 3
  store ptr %1432, ptr %1434, align 8, !tbaa !28
  %1435 = load i8, ptr %1432, align 1, !tbaa !21
  store i8 %1435, ptr %4, align 1, !tbaa !21
  %1436 = load i8, ptr %4, align 1, !tbaa !21
  %1437 = zext i8 %1436 to i32
  %1438 = icmp sle i32 %1437, 127
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1428
  br label %1340

1440:                                             ; preds = %1428
  %1441 = load i8, ptr %4, align 1, !tbaa !21
  %1442 = zext i8 %1441 to i32
  %1443 = icmp sle i32 %1442, 159
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1440
  br label %1586

1445:                                             ; preds = %1440
  br label %1340

1446:                                             ; preds = %1106
  store i32 1, ptr %5, align 4, !tbaa !13
  %1447 = load ptr, ptr %3, align 8, !tbaa !4
  %1448 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1447, i32 0, i32 0
  %1449 = load ptr, ptr %1448, align 8, !tbaa !15
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i32 1
  store ptr %1450, ptr %1448, align 8, !tbaa !15
  %1451 = load ptr, ptr %3, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1451, i32 0, i32 3
  store ptr %1450, ptr %1452, align 8, !tbaa !28
  %1453 = load i8, ptr %1450, align 1, !tbaa !21
  store i8 %1453, ptr %4, align 1, !tbaa !21
  %1454 = load i8, ptr %4, align 1, !tbaa !21
  %1455 = zext i8 %1454 to i32
  %1456 = icmp sle i32 %1455, 143
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %1446
  br label %1340

1458:                                             ; preds = %1446
  %1459 = load i8, ptr %4, align 1, !tbaa !21
  %1460 = zext i8 %1459 to i32
  %1461 = icmp sle i32 %1460, 191
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1458
  br label %1602

1463:                                             ; preds = %1458
  br label %1340

1464:                                             ; preds = %1111
  store i32 1, ptr %5, align 4, !tbaa !13
  %1465 = load ptr, ptr %3, align 8, !tbaa !4
  %1466 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1465, i32 0, i32 0
  %1467 = load ptr, ptr %1466, align 8, !tbaa !15
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i32 1
  store ptr %1468, ptr %1466, align 8, !tbaa !15
  %1469 = load ptr, ptr %3, align 8, !tbaa !4
  %1470 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1469, i32 0, i32 3
  store ptr %1468, ptr %1470, align 8, !tbaa !28
  %1471 = load i8, ptr %1468, align 1, !tbaa !21
  store i8 %1471, ptr %4, align 1, !tbaa !21
  %1472 = load i8, ptr %4, align 1, !tbaa !21
  %1473 = zext i8 %1472 to i32
  %1474 = icmp sle i32 %1473, 127
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1464
  br label %1340

1476:                                             ; preds = %1464
  %1477 = load i8, ptr %4, align 1, !tbaa !21
  %1478 = zext i8 %1477 to i32
  %1479 = icmp sle i32 %1478, 191
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1476
  br label %1602

1481:                                             ; preds = %1476
  br label %1340

1482:                                             ; preds = %1116
  store i32 1, ptr %5, align 4, !tbaa !13
  %1483 = load ptr, ptr %3, align 8, !tbaa !4
  %1484 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1483, i32 0, i32 0
  %1485 = load ptr, ptr %1484, align 8, !tbaa !15
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i32 1
  store ptr %1486, ptr %1484, align 8, !tbaa !15
  %1487 = load ptr, ptr %3, align 8, !tbaa !4
  %1488 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1487, i32 0, i32 3
  store ptr %1486, ptr %1488, align 8, !tbaa !28
  %1489 = load i8, ptr %1486, align 1, !tbaa !21
  store i8 %1489, ptr %4, align 1, !tbaa !21
  %1490 = load i8, ptr %4, align 1, !tbaa !21
  %1491 = zext i8 %1490 to i32
  %1492 = icmp sle i32 %1491, 127
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1482
  br label %1340

1494:                                             ; preds = %1482
  %1495 = load i8, ptr %4, align 1, !tbaa !21
  %1496 = zext i8 %1495 to i32
  %1497 = icmp sle i32 %1496, 143
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1494
  br label %1602

1499:                                             ; preds = %1494
  br label %1340

1500:                                             ; preds = %1322, %1316, %1306, %1301, %1289, %1283, %1273, %1268
  %1501 = load ptr, ptr %3, align 8, !tbaa !4
  %1502 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1501, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8, !tbaa !15
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i32 1
  store ptr %1504, ptr %1502, align 8, !tbaa !15
  %1505 = load ptr, ptr %3, align 8, !tbaa !4
  %1506 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1505, i32 0, i32 8
  %1507 = load i32, ptr %1506, align 8, !tbaa !25
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %1506, align 8, !tbaa !25
  br label %1048

1509:                                             ; preds = %1327
  %1510 = load ptr, ptr %3, align 8, !tbaa !4
  %1511 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1510, i32 0, i32 0
  %1512 = load ptr, ptr %1511, align 8, !tbaa !15
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i32 1
  store ptr %1513, ptr %1511, align 8, !tbaa !15
  %1514 = load i8, ptr %1513, align 1, !tbaa !21
  store i8 %1514, ptr %4, align 1, !tbaa !21
  %1515 = load i8, ptr %4, align 1, !tbaa !21
  %1516 = zext i8 %1515 to i32
  %1517 = icmp sle i32 %1516, 68
  br i1 %1517, label %1518, label %1544

1518:                                             ; preds = %1509
  %1519 = load i8, ptr %4, align 1, !tbaa !21
  %1520 = zext i8 %1519 to i32
  %1521 = icmp sle i32 %1520, 57
  br i1 %1521, label %1522, label %1533

1522:                                             ; preds = %1518
  %1523 = load i8, ptr %4, align 1, !tbaa !21
  %1524 = zext i8 %1523 to i32
  %1525 = icmp sle i32 %1524, 47
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1522
  br label %1572

1527:                                             ; preds = %1522
  %1528 = load i8, ptr %4, align 1, !tbaa !21
  %1529 = zext i8 %1528 to i32
  %1530 = icmp sle i32 %1529, 48
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %1527
  br label %1618

1532:                                             ; preds = %1527
  br label %1664

1533:                                             ; preds = %1518
  %1534 = load i8, ptr %4, align 1, !tbaa !21
  %1535 = zext i8 %1534 to i32
  %1536 = icmp sle i32 %1535, 64
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1533
  br label %1572

1538:                                             ; preds = %1533
  %1539 = load i8, ptr %4, align 1, !tbaa !21
  %1540 = zext i8 %1539 to i32
  %1541 = icmp sle i32 %1540, 67
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1538
  br label %1664

1543:                                             ; preds = %1538
  br label %1700

1544:                                             ; preds = %1509
  %1545 = load i8, ptr %4, align 1, !tbaa !21
  %1546 = zext i8 %1545 to i32
  %1547 = icmp sle i32 %1546, 99
  br i1 %1547, label %1548, label %1559

1548:                                             ; preds = %1544
  %1549 = load i8, ptr %4, align 1, !tbaa !21
  %1550 = zext i8 %1549 to i32
  %1551 = icmp sle i32 %1550, 70
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1548
  br label %1664

1553:                                             ; preds = %1548
  %1554 = load i8, ptr %4, align 1, !tbaa !21
  %1555 = zext i8 %1554 to i32
  %1556 = icmp sge i32 %1555, 97
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1553
  br label %1664

1558:                                             ; preds = %1553
  br label %1570

1559:                                             ; preds = %1544
  %1560 = load i8, ptr %4, align 1, !tbaa !21
  %1561 = zext i8 %1560 to i32
  %1562 = icmp sle i32 %1561, 100
  br i1 %1562, label %1563, label %1564

1563:                                             ; preds = %1559
  br label %1700

1564:                                             ; preds = %1559
  %1565 = load i8, ptr %4, align 1, !tbaa !21
  %1566 = zext i8 %1565 to i32
  %1567 = icmp sle i32 %1566, 102
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1564
  br label %1664

1569:                                             ; preds = %1564
  br label %1570

1570:                                             ; preds = %1569, %1558
  br label %1571

1571:                                             ; preds = %1570
  br label %1572

1572:                                             ; preds = %2287, %2282, %2271, %2266, %2250, %2245, %2234, %2229, %2214, %2209, %2199, %2188, %2173, %2115, %2109, %2099, %2093, %2079, %2073, %2063, %2057, %2043, %2037, %2027, %2021, %2007, %2001, %1991, %1985, %1971, %1965, %1955, %1949, %1935, %1929, %1919, %1913, %1899, %1893, %1883, %1877, %1863, %1857, %1847, %1841, %1827, %1821, %1811, %1805, %1791, %1785, %1775, %1764, %1750, %1739, %1728, %1717, %1699, %1693, %1683, %1677, %1663, %1657, %1651, %1631, %1617, %1611, %1601, %1595, %1571, %1537, %1526
  %1573 = load ptr, ptr %3, align 8, !tbaa !4
  %1574 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1573, i32 0, i32 3
  %1575 = load ptr, ptr %1574, align 8, !tbaa !28
  %1576 = load ptr, ptr %3, align 8, !tbaa !4
  %1577 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1576, i32 0, i32 0
  store ptr %1575, ptr %1577, align 8, !tbaa !15
  %1578 = load i32, ptr %5, align 4, !tbaa !13
  %1579 = icmp ule i32 %1578, 1
  br i1 %1579, label %1580, label %1585

1580:                                             ; preds = %1572
  %1581 = load i32, ptr %5, align 4, !tbaa !13
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1580
  br label %1332

1584:                                             ; preds = %1580
  br label %1340

1585:                                             ; preds = %1572
  br label %2156

1586:                                             ; preds = %1616, %1444, %1426, %1408
  %1587 = load ptr, ptr %3, align 8, !tbaa !4
  %1588 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1587, i32 0, i32 0
  %1589 = load ptr, ptr %1588, align 8, !tbaa !15
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i32 1
  store ptr %1590, ptr %1588, align 8, !tbaa !15
  %1591 = load i8, ptr %1590, align 1, !tbaa !21
  store i8 %1591, ptr %4, align 1, !tbaa !21
  %1592 = load i8, ptr %4, align 1, !tbaa !21
  %1593 = zext i8 %1592 to i32
  %1594 = icmp sle i32 %1593, 127
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1586
  br label %1572

1596:                                             ; preds = %1586
  %1597 = load i8, ptr %4, align 1, !tbaa !21
  %1598 = zext i8 %1597 to i32
  %1599 = icmp sle i32 %1598, 191
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1596
  br label %1125

1601:                                             ; preds = %1596
  br label %1572

1602:                                             ; preds = %1498, %1480, %1462
  %1603 = load ptr, ptr %3, align 8, !tbaa !4
  %1604 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1603, i32 0, i32 0
  %1605 = load ptr, ptr %1604, align 8, !tbaa !15
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i32 1
  store ptr %1606, ptr %1604, align 8, !tbaa !15
  %1607 = load i8, ptr %1606, align 1, !tbaa !21
  store i8 %1607, ptr %4, align 1, !tbaa !21
  %1608 = load i8, ptr %4, align 1, !tbaa !21
  %1609 = zext i8 %1608 to i32
  %1610 = icmp sle i32 %1609, 127
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1602
  br label %1572

1612:                                             ; preds = %1602
  %1613 = load i8, ptr %4, align 1, !tbaa !21
  %1614 = zext i8 %1613 to i32
  %1615 = icmp sle i32 %1614, 191
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1612
  br label %1586

1617:                                             ; preds = %1612
  br label %1572

1618:                                             ; preds = %1531
  %1619 = load ptr, ptr %3, align 8, !tbaa !4
  %1620 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1619, i32 0, i32 0
  %1621 = load ptr, ptr %1620, align 8, !tbaa !15
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i32 1
  store ptr %1622, ptr %1620, align 8, !tbaa !15
  %1623 = load i8, ptr %1622, align 1, !tbaa !21
  store i8 %1623, ptr %4, align 1, !tbaa !21
  %1624 = load i8, ptr %4, align 1, !tbaa !21
  %1625 = zext i8 %1624 to i32
  %1626 = icmp sle i32 %1625, 57
  br i1 %1626, label %1627, label %1643

1627:                                             ; preds = %1618
  %1628 = load i8, ptr %4, align 1, !tbaa !21
  %1629 = zext i8 %1628 to i32
  %1630 = icmp sle i32 %1629, 47
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1627
  br label %1572

1632:                                             ; preds = %1627
  %1633 = load i8, ptr %4, align 1, !tbaa !21
  %1634 = zext i8 %1633 to i32
  %1635 = icmp sle i32 %1634, 48
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %1632
  br label %1751

1637:                                             ; preds = %1632
  %1638 = load i8, ptr %4, align 1, !tbaa !21
  %1639 = zext i8 %1638 to i32
  %1640 = icmp sle i32 %1639, 55
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1637
  br label %1792

1642:                                             ; preds = %1637
  br label %1828

1643:                                             ; preds = %1618
  %1644 = load i8, ptr %4, align 1, !tbaa !21
  %1645 = zext i8 %1644 to i32
  %1646 = icmp sle i32 %1645, 70
  br i1 %1646, label %1647, label %1653

1647:                                             ; preds = %1643
  %1648 = load i8, ptr %4, align 1, !tbaa !21
  %1649 = zext i8 %1648 to i32
  %1650 = icmp sle i32 %1649, 64
  br i1 %1650, label %1651, label %1652

1651:                                             ; preds = %1647
  br label %1572

1652:                                             ; preds = %1647
  br label %1828

1653:                                             ; preds = %1643
  %1654 = load i8, ptr %4, align 1, !tbaa !21
  %1655 = zext i8 %1654 to i32
  %1656 = icmp sle i32 %1655, 96
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1653
  br label %1572

1658:                                             ; preds = %1653
  %1659 = load i8, ptr %4, align 1, !tbaa !21
  %1660 = zext i8 %1659 to i32
  %1661 = icmp sle i32 %1660, 102
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1658
  br label %1828

1663:                                             ; preds = %1658
  br label %1572

1664:                                             ; preds = %1568, %1557, %1552, %1542, %1532
  %1665 = load ptr, ptr %3, align 8, !tbaa !4
  %1666 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1665, i32 0, i32 0
  %1667 = load ptr, ptr %1666, align 8, !tbaa !15
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i32 1
  store ptr %1668, ptr %1666, align 8, !tbaa !15
  %1669 = load i8, ptr %1668, align 1, !tbaa !21
  store i8 %1669, ptr %4, align 1, !tbaa !21
  %1670 = load i8, ptr %4, align 1, !tbaa !21
  %1671 = zext i8 %1670 to i32
  %1672 = icmp sle i32 %1671, 64
  br i1 %1672, label %1673, label %1684

1673:                                             ; preds = %1664
  %1674 = load i8, ptr %4, align 1, !tbaa !21
  %1675 = zext i8 %1674 to i32
  %1676 = icmp sle i32 %1675, 47
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1673
  br label %1572

1678:                                             ; preds = %1673
  %1679 = load i8, ptr %4, align 1, !tbaa !21
  %1680 = zext i8 %1679 to i32
  %1681 = icmp sle i32 %1680, 57
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1678
  br label %1828

1683:                                             ; preds = %1678
  br label %1572

1684:                                             ; preds = %1664
  %1685 = load i8, ptr %4, align 1, !tbaa !21
  %1686 = zext i8 %1685 to i32
  %1687 = icmp sle i32 %1686, 70
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1684
  br label %1828

1689:                                             ; preds = %1684
  %1690 = load i8, ptr %4, align 1, !tbaa !21
  %1691 = zext i8 %1690 to i32
  %1692 = icmp sle i32 %1691, 96
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1689
  br label %1572

1694:                                             ; preds = %1689
  %1695 = load i8, ptr %4, align 1, !tbaa !21
  %1696 = zext i8 %1695 to i32
  %1697 = icmp sle i32 %1696, 102
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1694
  br label %1828

1699:                                             ; preds = %1694
  br label %1572

1700:                                             ; preds = %1563, %1543
  %1701 = load ptr, ptr %3, align 8, !tbaa !4
  %1702 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1701, i32 0, i32 0
  %1703 = load ptr, ptr %1702, align 8, !tbaa !15
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i32 1
  store ptr %1704, ptr %1702, align 8, !tbaa !15
  %1705 = load i8, ptr %1704, align 1, !tbaa !21
  store i8 %1705, ptr %4, align 1, !tbaa !21
  %1706 = load i8, ptr %4, align 1, !tbaa !21
  %1707 = zext i8 %1706 to i32
  %1708 = icmp sle i32 %1707, 66
  br i1 %1708, label %1709, label %1730

1709:                                             ; preds = %1700
  %1710 = load i8, ptr %4, align 1, !tbaa !21
  %1711 = zext i8 %1710 to i32
  %1712 = icmp sle i32 %1711, 55
  br i1 %1712, label %1713, label %1719

1713:                                             ; preds = %1709
  %1714 = load i8, ptr %4, align 1, !tbaa !21
  %1715 = zext i8 %1714 to i32
  %1716 = icmp sle i32 %1715, 47
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1713
  br label %1572

1718:                                             ; preds = %1713
  br label %1828

1719:                                             ; preds = %1709
  %1720 = load i8, ptr %4, align 1, !tbaa !21
  %1721 = zext i8 %1720 to i32
  %1722 = icmp sle i32 %1721, 57
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1719
  br label %1864

1724:                                             ; preds = %1719
  %1725 = load i8, ptr %4, align 1, !tbaa !21
  %1726 = zext i8 %1725 to i32
  %1727 = icmp sle i32 %1726, 64
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1724
  br label %1572

1729:                                             ; preds = %1724
  br label %1864

1730:                                             ; preds = %1700
  %1731 = load i8, ptr %4, align 1, !tbaa !21
  %1732 = zext i8 %1731 to i32
  %1733 = icmp sle i32 %1732, 96
  br i1 %1733, label %1734, label %1740

1734:                                             ; preds = %1730
  %1735 = load i8, ptr %4, align 1, !tbaa !21
  %1736 = zext i8 %1735 to i32
  %1737 = icmp sle i32 %1736, 70
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1734
  br label %1900

1739:                                             ; preds = %1734
  br label %1572

1740:                                             ; preds = %1730
  %1741 = load i8, ptr %4, align 1, !tbaa !21
  %1742 = zext i8 %1741 to i32
  %1743 = icmp sle i32 %1742, 98
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1740
  br label %1864

1745:                                             ; preds = %1740
  %1746 = load i8, ptr %4, align 1, !tbaa !21
  %1747 = zext i8 %1746 to i32
  %1748 = icmp sle i32 %1747, 102
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1745
  br label %1900

1750:                                             ; preds = %1745
  br label %1572

1751:                                             ; preds = %1636
  %1752 = load ptr, ptr %3, align 8, !tbaa !4
  %1753 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1752, i32 0, i32 0
  %1754 = load ptr, ptr %1753, align 8, !tbaa !15
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i32 1
  store ptr %1755, ptr %1753, align 8, !tbaa !15
  %1756 = load i8, ptr %1755, align 1, !tbaa !21
  store i8 %1756, ptr %4, align 1, !tbaa !21
  %1757 = load i8, ptr %4, align 1, !tbaa !21
  %1758 = zext i8 %1757 to i32
  %1759 = icmp sle i32 %1758, 64
  br i1 %1759, label %1760, label %1776

1760:                                             ; preds = %1751
  %1761 = load i8, ptr %4, align 1, !tbaa !21
  %1762 = zext i8 %1761 to i32
  %1763 = icmp sle i32 %1762, 47
  br i1 %1763, label %1764, label %1765

1764:                                             ; preds = %1760
  br label %1572

1765:                                             ; preds = %1760
  %1766 = load i8, ptr %4, align 1, !tbaa !21
  %1767 = zext i8 %1766 to i32
  %1768 = icmp sle i32 %1767, 55
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1765
  br label %1936

1770:                                             ; preds = %1765
  %1771 = load i8, ptr %4, align 1, !tbaa !21
  %1772 = zext i8 %1771 to i32
  %1773 = icmp sle i32 %1772, 57
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1770
  br label %1972

1775:                                             ; preds = %1770
  br label %1572

1776:                                             ; preds = %1751
  %1777 = load i8, ptr %4, align 1, !tbaa !21
  %1778 = zext i8 %1777 to i32
  %1779 = icmp sle i32 %1778, 70
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1776
  br label %1972

1781:                                             ; preds = %1776
  %1782 = load i8, ptr %4, align 1, !tbaa !21
  %1783 = zext i8 %1782 to i32
  %1784 = icmp sle i32 %1783, 96
  br i1 %1784, label %1785, label %1786

1785:                                             ; preds = %1781
  br label %1572

1786:                                             ; preds = %1781
  %1787 = load i8, ptr %4, align 1, !tbaa !21
  %1788 = zext i8 %1787 to i32
  %1789 = icmp sle i32 %1788, 102
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1786
  br label %1972

1791:                                             ; preds = %1786
  br label %1572

1792:                                             ; preds = %1641
  %1793 = load ptr, ptr %3, align 8, !tbaa !4
  %1794 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1793, i32 0, i32 0
  %1795 = load ptr, ptr %1794, align 8, !tbaa !15
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i32 1
  store ptr %1796, ptr %1794, align 8, !tbaa !15
  %1797 = load i8, ptr %1796, align 1, !tbaa !21
  store i8 %1797, ptr %4, align 1, !tbaa !21
  %1798 = load i8, ptr %4, align 1, !tbaa !21
  %1799 = zext i8 %1798 to i32
  %1800 = icmp sle i32 %1799, 64
  br i1 %1800, label %1801, label %1812

1801:                                             ; preds = %1792
  %1802 = load i8, ptr %4, align 1, !tbaa !21
  %1803 = zext i8 %1802 to i32
  %1804 = icmp sle i32 %1803, 47
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %1801
  br label %1572

1806:                                             ; preds = %1801
  %1807 = load i8, ptr %4, align 1, !tbaa !21
  %1808 = zext i8 %1807 to i32
  %1809 = icmp sle i32 %1808, 57
  br i1 %1809, label %1810, label %1811

1810:                                             ; preds = %1806
  br label %1972

1811:                                             ; preds = %1806
  br label %1572

1812:                                             ; preds = %1792
  %1813 = load i8, ptr %4, align 1, !tbaa !21
  %1814 = zext i8 %1813 to i32
  %1815 = icmp sle i32 %1814, 70
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1812
  br label %1972

1817:                                             ; preds = %1812
  %1818 = load i8, ptr %4, align 1, !tbaa !21
  %1819 = zext i8 %1818 to i32
  %1820 = icmp sle i32 %1819, 96
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1817
  br label %1572

1822:                                             ; preds = %1817
  %1823 = load i8, ptr %4, align 1, !tbaa !21
  %1824 = zext i8 %1823 to i32
  %1825 = icmp sle i32 %1824, 102
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1822
  br label %1972

1827:                                             ; preds = %1822
  br label %1572

1828:                                             ; preds = %1718, %1698, %1688, %1682, %1662, %1652, %1642
  %1829 = load ptr, ptr %3, align 8, !tbaa !4
  %1830 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1829, i32 0, i32 0
  %1831 = load ptr, ptr %1830, align 8, !tbaa !15
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i32 1
  store ptr %1832, ptr %1830, align 8, !tbaa !15
  %1833 = load i8, ptr %1832, align 1, !tbaa !21
  store i8 %1833, ptr %4, align 1, !tbaa !21
  %1834 = load i8, ptr %4, align 1, !tbaa !21
  %1835 = zext i8 %1834 to i32
  %1836 = icmp sle i32 %1835, 64
  br i1 %1836, label %1837, label %1848

1837:                                             ; preds = %1828
  %1838 = load i8, ptr %4, align 1, !tbaa !21
  %1839 = zext i8 %1838 to i32
  %1840 = icmp sle i32 %1839, 47
  br i1 %1840, label %1841, label %1842

1841:                                             ; preds = %1837
  br label %1572

1842:                                             ; preds = %1837
  %1843 = load i8, ptr %4, align 1, !tbaa !21
  %1844 = zext i8 %1843 to i32
  %1845 = icmp sle i32 %1844, 57
  br i1 %1845, label %1846, label %1847

1846:                                             ; preds = %1842
  br label %2008

1847:                                             ; preds = %1842
  br label %1572

1848:                                             ; preds = %1828
  %1849 = load i8, ptr %4, align 1, !tbaa !21
  %1850 = zext i8 %1849 to i32
  %1851 = icmp sle i32 %1850, 70
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1848
  br label %2008

1853:                                             ; preds = %1848
  %1854 = load i8, ptr %4, align 1, !tbaa !21
  %1855 = zext i8 %1854 to i32
  %1856 = icmp sle i32 %1855, 96
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1853
  br label %1572

1858:                                             ; preds = %1853
  %1859 = load i8, ptr %4, align 1, !tbaa !21
  %1860 = zext i8 %1859 to i32
  %1861 = icmp sle i32 %1860, 102
  br i1 %1861, label %1862, label %1863

1862:                                             ; preds = %1858
  br label %2008

1863:                                             ; preds = %1858
  br label %1572

1864:                                             ; preds = %1744, %1729, %1723
  %1865 = load ptr, ptr %3, align 8, !tbaa !4
  %1866 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1865, i32 0, i32 0
  %1867 = load ptr, ptr %1866, align 8, !tbaa !15
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i32 1
  store ptr %1868, ptr %1866, align 8, !tbaa !15
  %1869 = load i8, ptr %1868, align 1, !tbaa !21
  store i8 %1869, ptr %4, align 1, !tbaa !21
  %1870 = load i8, ptr %4, align 1, !tbaa !21
  %1871 = zext i8 %1870 to i32
  %1872 = icmp sle i32 %1871, 64
  br i1 %1872, label %1873, label %1884

1873:                                             ; preds = %1864
  %1874 = load i8, ptr %4, align 1, !tbaa !21
  %1875 = zext i8 %1874 to i32
  %1876 = icmp sle i32 %1875, 47
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1873
  br label %1572

1878:                                             ; preds = %1873
  %1879 = load i8, ptr %4, align 1, !tbaa !21
  %1880 = zext i8 %1879 to i32
  %1881 = icmp sle i32 %1880, 57
  br i1 %1881, label %1882, label %1883

1882:                                             ; preds = %1878
  br label %2044

1883:                                             ; preds = %1878
  br label %1572

1884:                                             ; preds = %1864
  %1885 = load i8, ptr %4, align 1, !tbaa !21
  %1886 = zext i8 %1885 to i32
  %1887 = icmp sle i32 %1886, 70
  br i1 %1887, label %1888, label %1889

1888:                                             ; preds = %1884
  br label %2044

1889:                                             ; preds = %1884
  %1890 = load i8, ptr %4, align 1, !tbaa !21
  %1891 = zext i8 %1890 to i32
  %1892 = icmp sle i32 %1891, 96
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1889
  br label %1572

1894:                                             ; preds = %1889
  %1895 = load i8, ptr %4, align 1, !tbaa !21
  %1896 = zext i8 %1895 to i32
  %1897 = icmp sle i32 %1896, 102
  br i1 %1897, label %1898, label %1899

1898:                                             ; preds = %1894
  br label %2044

1899:                                             ; preds = %1894
  br label %1572

1900:                                             ; preds = %1749, %1738
  %1901 = load ptr, ptr %3, align 8, !tbaa !4
  %1902 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1901, i32 0, i32 0
  %1903 = load ptr, ptr %1902, align 8, !tbaa !15
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i32 1
  store ptr %1904, ptr %1902, align 8, !tbaa !15
  %1905 = load i8, ptr %1904, align 1, !tbaa !21
  store i8 %1905, ptr %4, align 1, !tbaa !21
  %1906 = load i8, ptr %4, align 1, !tbaa !21
  %1907 = zext i8 %1906 to i32
  %1908 = icmp sle i32 %1907, 64
  br i1 %1908, label %1909, label %1920

1909:                                             ; preds = %1900
  %1910 = load i8, ptr %4, align 1, !tbaa !21
  %1911 = zext i8 %1910 to i32
  %1912 = icmp sle i32 %1911, 47
  br i1 %1912, label %1913, label %1914

1913:                                             ; preds = %1909
  br label %1572

1914:                                             ; preds = %1909
  %1915 = load i8, ptr %4, align 1, !tbaa !21
  %1916 = zext i8 %1915 to i32
  %1917 = icmp sle i32 %1916, 57
  br i1 %1917, label %1918, label %1919

1918:                                             ; preds = %1914
  br label %2080

1919:                                             ; preds = %1914
  br label %1572

1920:                                             ; preds = %1900
  %1921 = load i8, ptr %4, align 1, !tbaa !21
  %1922 = zext i8 %1921 to i32
  %1923 = icmp sle i32 %1922, 70
  br i1 %1923, label %1924, label %1925

1924:                                             ; preds = %1920
  br label %2080

1925:                                             ; preds = %1920
  %1926 = load i8, ptr %4, align 1, !tbaa !21
  %1927 = zext i8 %1926 to i32
  %1928 = icmp sle i32 %1927, 96
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1925
  br label %1572

1930:                                             ; preds = %1925
  %1931 = load i8, ptr %4, align 1, !tbaa !21
  %1932 = zext i8 %1931 to i32
  %1933 = icmp sle i32 %1932, 102
  br i1 %1933, label %1934, label %1935

1934:                                             ; preds = %1930
  br label %2080

1935:                                             ; preds = %1930
  br label %1572

1936:                                             ; preds = %1769
  %1937 = load ptr, ptr %3, align 8, !tbaa !4
  %1938 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1937, i32 0, i32 0
  %1939 = load ptr, ptr %1938, align 8, !tbaa !15
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i32 1
  store ptr %1940, ptr %1938, align 8, !tbaa !15
  %1941 = load i8, ptr %1940, align 1, !tbaa !21
  store i8 %1941, ptr %4, align 1, !tbaa !21
  %1942 = load i8, ptr %4, align 1, !tbaa !21
  %1943 = zext i8 %1942 to i32
  %1944 = icmp sle i32 %1943, 64
  br i1 %1944, label %1945, label %1956

1945:                                             ; preds = %1936
  %1946 = load i8, ptr %4, align 1, !tbaa !21
  %1947 = zext i8 %1946 to i32
  %1948 = icmp sle i32 %1947, 47
  br i1 %1948, label %1949, label %1950

1949:                                             ; preds = %1945
  br label %1572

1950:                                             ; preds = %1945
  %1951 = load i8, ptr %4, align 1, !tbaa !21
  %1952 = zext i8 %1951 to i32
  %1953 = icmp sle i32 %1952, 57
  br i1 %1953, label %1954, label %1955

1954:                                             ; preds = %1950
  br label %2116

1955:                                             ; preds = %1950
  br label %1572

1956:                                             ; preds = %1936
  %1957 = load i8, ptr %4, align 1, !tbaa !21
  %1958 = zext i8 %1957 to i32
  %1959 = icmp sle i32 %1958, 70
  br i1 %1959, label %1960, label %1961

1960:                                             ; preds = %1956
  br label %2116

1961:                                             ; preds = %1956
  %1962 = load i8, ptr %4, align 1, !tbaa !21
  %1963 = zext i8 %1962 to i32
  %1964 = icmp sle i32 %1963, 96
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1961
  br label %1572

1966:                                             ; preds = %1961
  %1967 = load i8, ptr %4, align 1, !tbaa !21
  %1968 = zext i8 %1967 to i32
  %1969 = icmp sle i32 %1968, 102
  br i1 %1969, label %1970, label %1971

1970:                                             ; preds = %1966
  br label %2116

1971:                                             ; preds = %1966
  br label %1572

1972:                                             ; preds = %1826, %1816, %1810, %1790, %1780, %1774
  %1973 = load ptr, ptr %3, align 8, !tbaa !4
  %1974 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %1973, i32 0, i32 0
  %1975 = load ptr, ptr %1974, align 8, !tbaa !15
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i32 1
  store ptr %1976, ptr %1974, align 8, !tbaa !15
  %1977 = load i8, ptr %1976, align 1, !tbaa !21
  store i8 %1977, ptr %4, align 1, !tbaa !21
  %1978 = load i8, ptr %4, align 1, !tbaa !21
  %1979 = zext i8 %1978 to i32
  %1980 = icmp sle i32 %1979, 64
  br i1 %1980, label %1981, label %1992

1981:                                             ; preds = %1972
  %1982 = load i8, ptr %4, align 1, !tbaa !21
  %1983 = zext i8 %1982 to i32
  %1984 = icmp sle i32 %1983, 47
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %1981
  br label %1572

1986:                                             ; preds = %1981
  %1987 = load i8, ptr %4, align 1, !tbaa !21
  %1988 = zext i8 %1987 to i32
  %1989 = icmp sle i32 %1988, 57
  br i1 %1989, label %1990, label %1991

1990:                                             ; preds = %1986
  br label %2125

1991:                                             ; preds = %1986
  br label %1572

1992:                                             ; preds = %1972
  %1993 = load i8, ptr %4, align 1, !tbaa !21
  %1994 = zext i8 %1993 to i32
  %1995 = icmp sle i32 %1994, 70
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1992
  br label %2125

1997:                                             ; preds = %1992
  %1998 = load i8, ptr %4, align 1, !tbaa !21
  %1999 = zext i8 %1998 to i32
  %2000 = icmp sle i32 %1999, 96
  br i1 %2000, label %2001, label %2002

2001:                                             ; preds = %1997
  br label %1572

2002:                                             ; preds = %1997
  %2003 = load i8, ptr %4, align 1, !tbaa !21
  %2004 = zext i8 %2003 to i32
  %2005 = icmp sle i32 %2004, 102
  br i1 %2005, label %2006, label %2007

2006:                                             ; preds = %2002
  br label %2125

2007:                                             ; preds = %2002
  br label %1572

2008:                                             ; preds = %1862, %1852, %1846
  %2009 = load ptr, ptr %3, align 8, !tbaa !4
  %2010 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2009, i32 0, i32 0
  %2011 = load ptr, ptr %2010, align 8, !tbaa !15
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i32 1
  store ptr %2012, ptr %2010, align 8, !tbaa !15
  %2013 = load i8, ptr %2012, align 1, !tbaa !21
  store i8 %2013, ptr %4, align 1, !tbaa !21
  %2014 = load i8, ptr %4, align 1, !tbaa !21
  %2015 = zext i8 %2014 to i32
  %2016 = icmp sle i32 %2015, 64
  br i1 %2016, label %2017, label %2028

2017:                                             ; preds = %2008
  %2018 = load i8, ptr %4, align 1, !tbaa !21
  %2019 = zext i8 %2018 to i32
  %2020 = icmp sle i32 %2019, 47
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2017
  br label %1572

2022:                                             ; preds = %2017
  %2023 = load i8, ptr %4, align 1, !tbaa !21
  %2024 = zext i8 %2023 to i32
  %2025 = icmp sle i32 %2024, 57
  br i1 %2025, label %2026, label %2027

2026:                                             ; preds = %2022
  br label %2134

2027:                                             ; preds = %2022
  br label %1572

2028:                                             ; preds = %2008
  %2029 = load i8, ptr %4, align 1, !tbaa !21
  %2030 = zext i8 %2029 to i32
  %2031 = icmp sle i32 %2030, 70
  br i1 %2031, label %2032, label %2033

2032:                                             ; preds = %2028
  br label %2134

2033:                                             ; preds = %2028
  %2034 = load i8, ptr %4, align 1, !tbaa !21
  %2035 = zext i8 %2034 to i32
  %2036 = icmp sle i32 %2035, 96
  br i1 %2036, label %2037, label %2038

2037:                                             ; preds = %2033
  br label %1572

2038:                                             ; preds = %2033
  %2039 = load i8, ptr %4, align 1, !tbaa !21
  %2040 = zext i8 %2039 to i32
  %2041 = icmp sle i32 %2040, 102
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2038
  br label %2134

2043:                                             ; preds = %2038
  br label %1572

2044:                                             ; preds = %1898, %1888, %1882
  %2045 = load ptr, ptr %3, align 8, !tbaa !4
  %2046 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2045, i32 0, i32 0
  %2047 = load ptr, ptr %2046, align 8, !tbaa !15
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i32 1
  store ptr %2048, ptr %2046, align 8, !tbaa !15
  %2049 = load i8, ptr %2048, align 1, !tbaa !21
  store i8 %2049, ptr %4, align 1, !tbaa !21
  %2050 = load i8, ptr %4, align 1, !tbaa !21
  %2051 = zext i8 %2050 to i32
  %2052 = icmp sle i32 %2051, 64
  br i1 %2052, label %2053, label %2064

2053:                                             ; preds = %2044
  %2054 = load i8, ptr %4, align 1, !tbaa !21
  %2055 = zext i8 %2054 to i32
  %2056 = icmp sle i32 %2055, 47
  br i1 %2056, label %2057, label %2058

2057:                                             ; preds = %2053
  br label %1572

2058:                                             ; preds = %2053
  %2059 = load i8, ptr %4, align 1, !tbaa !21
  %2060 = zext i8 %2059 to i32
  %2061 = icmp sle i32 %2060, 57
  br i1 %2061, label %2062, label %2063

2062:                                             ; preds = %2058
  br label %2143

2063:                                             ; preds = %2058
  br label %1572

2064:                                             ; preds = %2044
  %2065 = load i8, ptr %4, align 1, !tbaa !21
  %2066 = zext i8 %2065 to i32
  %2067 = icmp sle i32 %2066, 70
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2064
  br label %2143

2069:                                             ; preds = %2064
  %2070 = load i8, ptr %4, align 1, !tbaa !21
  %2071 = zext i8 %2070 to i32
  %2072 = icmp sle i32 %2071, 96
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2069
  br label %1572

2074:                                             ; preds = %2069
  %2075 = load i8, ptr %4, align 1, !tbaa !21
  %2076 = zext i8 %2075 to i32
  %2077 = icmp sle i32 %2076, 102
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2074
  br label %2143

2079:                                             ; preds = %2074
  br label %1572

2080:                                             ; preds = %1934, %1924, %1918
  %2081 = load ptr, ptr %3, align 8, !tbaa !4
  %2082 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2081, i32 0, i32 0
  %2083 = load ptr, ptr %2082, align 8, !tbaa !15
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i32 1
  store ptr %2084, ptr %2082, align 8, !tbaa !15
  %2085 = load i8, ptr %2084, align 1, !tbaa !21
  store i8 %2085, ptr %4, align 1, !tbaa !21
  %2086 = load i8, ptr %4, align 1, !tbaa !21
  %2087 = zext i8 %2086 to i32
  %2088 = icmp sle i32 %2087, 64
  br i1 %2088, label %2089, label %2100

2089:                                             ; preds = %2080
  %2090 = load i8, ptr %4, align 1, !tbaa !21
  %2091 = zext i8 %2090 to i32
  %2092 = icmp sle i32 %2091, 47
  br i1 %2092, label %2093, label %2094

2093:                                             ; preds = %2089
  br label %1572

2094:                                             ; preds = %2089
  %2095 = load i8, ptr %4, align 1, !tbaa !21
  %2096 = zext i8 %2095 to i32
  %2097 = icmp sle i32 %2096, 57
  br i1 %2097, label %2098, label %2099

2098:                                             ; preds = %2094
  br label %2159

2099:                                             ; preds = %2094
  br label %1572

2100:                                             ; preds = %2080
  %2101 = load i8, ptr %4, align 1, !tbaa !21
  %2102 = zext i8 %2101 to i32
  %2103 = icmp sle i32 %2102, 70
  br i1 %2103, label %2104, label %2105

2104:                                             ; preds = %2100
  br label %2159

2105:                                             ; preds = %2100
  %2106 = load i8, ptr %4, align 1, !tbaa !21
  %2107 = zext i8 %2106 to i32
  %2108 = icmp sle i32 %2107, 96
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2105
  br label %1572

2110:                                             ; preds = %2105
  %2111 = load i8, ptr %4, align 1, !tbaa !21
  %2112 = zext i8 %2111 to i32
  %2113 = icmp sle i32 %2112, 102
  br i1 %2113, label %2114, label %2115

2114:                                             ; preds = %2110
  br label %2159

2115:                                             ; preds = %2110
  br label %1572

2116:                                             ; preds = %1970, %1960, %1954
  %2117 = load ptr, ptr %3, align 8, !tbaa !4
  %2118 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2117, i32 0, i32 0
  %2119 = load ptr, ptr %2118, align 8, !tbaa !15
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i32 1
  store ptr %2120, ptr %2118, align 8, !tbaa !15
  %2121 = load ptr, ptr %3, align 8, !tbaa !4
  %2122 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2121, i32 0, i32 8
  %2123 = load i32, ptr %2122, align 8, !tbaa !25
  %2124 = add nsw i32 %2123, 5
  store i32 %2124, ptr %2122, align 8, !tbaa !25
  br label %1048

2125:                                             ; preds = %2006, %1996, %1990
  %2126 = load ptr, ptr %3, align 8, !tbaa !4
  %2127 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2126, i32 0, i32 0
  %2128 = load ptr, ptr %2127, align 8, !tbaa !15
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i32 1
  store ptr %2129, ptr %2127, align 8, !tbaa !15
  %2130 = load ptr, ptr %3, align 8, !tbaa !4
  %2131 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2130, i32 0, i32 8
  %2132 = load i32, ptr %2131, align 8, !tbaa !25
  %2133 = add nsw i32 %2132, 4
  store i32 %2133, ptr %2131, align 8, !tbaa !25
  br label %1048

2134:                                             ; preds = %2042, %2032, %2026
  %2135 = load ptr, ptr %3, align 8, !tbaa !4
  %2136 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2135, i32 0, i32 0
  %2137 = load ptr, ptr %2136, align 8, !tbaa !15
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i32 1
  store ptr %2138, ptr %2136, align 8, !tbaa !15
  %2139 = load ptr, ptr %3, align 8, !tbaa !4
  %2140 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2139, i32 0, i32 8
  %2141 = load i32, ptr %2140, align 8, !tbaa !25
  %2142 = add nsw i32 %2141, 3
  store i32 %2142, ptr %2140, align 8, !tbaa !25
  br label %1048

2143:                                             ; preds = %2078, %2068, %2062
  store i32 2, ptr %5, align 4, !tbaa !13
  %2144 = load ptr, ptr %3, align 8, !tbaa !4
  %2145 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2144, i32 0, i32 0
  %2146 = load ptr, ptr %2145, align 8, !tbaa !15
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i32 1
  store ptr %2147, ptr %2145, align 8, !tbaa !15
  %2148 = load ptr, ptr %3, align 8, !tbaa !4
  %2149 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2148, i32 0, i32 3
  store ptr %2147, ptr %2149, align 8, !tbaa !28
  %2150 = load i8, ptr %2147, align 1, !tbaa !21
  store i8 %2150, ptr %4, align 1, !tbaa !21
  %2151 = load i8, ptr %4, align 1, !tbaa !21
  %2152 = zext i8 %2151 to i32
  %2153 = icmp eq i32 %2152, 92
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2143
  br label %2164

2155:                                             ; preds = %2143
  br label %2156

2156:                                             ; preds = %2159, %2155, %1585
  %2157 = load ptr, ptr %3, align 8, !tbaa !4
  %2158 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2157, i32 0, i32 11
  store i32 10, ptr %2158, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

2159:                                             ; preds = %2114, %2104, %2098
  %2160 = load ptr, ptr %3, align 8, !tbaa !4
  %2161 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2160, i32 0, i32 0
  %2162 = load ptr, ptr %2161, align 8, !tbaa !15
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i32 1
  store ptr %2163, ptr %2161, align 8, !tbaa !15
  br label %2156

2164:                                             ; preds = %2154
  %2165 = load ptr, ptr %3, align 8, !tbaa !4
  %2166 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2165, i32 0, i32 0
  %2167 = load ptr, ptr %2166, align 8, !tbaa !15
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i32 1
  store ptr %2168, ptr %2166, align 8, !tbaa !15
  %2169 = load i8, ptr %2168, align 1, !tbaa !21
  store i8 %2169, ptr %4, align 1, !tbaa !21
  %2170 = load i8, ptr %4, align 1, !tbaa !21
  %2171 = zext i8 %2170 to i32
  %2172 = icmp ne i32 %2171, 117
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2164
  br label %1572

2174:                                             ; preds = %2164
  %2175 = load ptr, ptr %3, align 8, !tbaa !4
  %2176 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2175, i32 0, i32 0
  %2177 = load ptr, ptr %2176, align 8, !tbaa !15
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i32 1
  store ptr %2178, ptr %2176, align 8, !tbaa !15
  %2179 = load i8, ptr %2178, align 1, !tbaa !21
  store i8 %2179, ptr %4, align 1, !tbaa !21
  %2180 = load i8, ptr %4, align 1, !tbaa !21
  %2181 = zext i8 %2180 to i32
  %2182 = icmp eq i32 %2181, 68
  br i1 %2182, label %2183, label %2184

2183:                                             ; preds = %2174
  br label %2190

2184:                                             ; preds = %2174
  %2185 = load i8, ptr %4, align 1, !tbaa !21
  %2186 = zext i8 %2185 to i32
  %2187 = icmp ne i32 %2186, 100
  br i1 %2187, label %2188, label %2189

2188:                                             ; preds = %2184
  br label %1572

2189:                                             ; preds = %2184
  br label %2190

2190:                                             ; preds = %2189, %2183
  %2191 = load ptr, ptr %3, align 8, !tbaa !4
  %2192 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2191, i32 0, i32 0
  %2193 = load ptr, ptr %2192, align 8, !tbaa !15
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i32 1
  store ptr %2194, ptr %2192, align 8, !tbaa !15
  %2195 = load i8, ptr %2194, align 1, !tbaa !21
  store i8 %2195, ptr %4, align 1, !tbaa !21
  %2196 = load i8, ptr %4, align 1, !tbaa !21
  %2197 = zext i8 %2196 to i32
  %2198 = icmp sle i32 %2197, 66
  br i1 %2198, label %2199, label %2200

2199:                                             ; preds = %2190
  br label %1572

2200:                                             ; preds = %2190
  %2201 = load i8, ptr %4, align 1, !tbaa !21
  %2202 = zext i8 %2201 to i32
  %2203 = icmp sle i32 %2202, 70
  br i1 %2203, label %2204, label %2205

2204:                                             ; preds = %2200
  br label %2216

2205:                                             ; preds = %2200
  %2206 = load i8, ptr %4, align 1, !tbaa !21
  %2207 = zext i8 %2206 to i32
  %2208 = icmp sle i32 %2207, 98
  br i1 %2208, label %2209, label %2210

2209:                                             ; preds = %2205
  br label %1572

2210:                                             ; preds = %2205
  %2211 = load i8, ptr %4, align 1, !tbaa !21
  %2212 = zext i8 %2211 to i32
  %2213 = icmp sge i32 %2212, 103
  br i1 %2213, label %2214, label %2215

2214:                                             ; preds = %2210
  br label %1572

2215:                                             ; preds = %2210
  br label %2216

2216:                                             ; preds = %2215, %2204
  %2217 = load ptr, ptr %3, align 8, !tbaa !4
  %2218 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2217, i32 0, i32 0
  %2219 = load ptr, ptr %2218, align 8, !tbaa !15
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i32 1
  store ptr %2220, ptr %2218, align 8, !tbaa !15
  %2221 = load i8, ptr %2220, align 1, !tbaa !21
  store i8 %2221, ptr %4, align 1, !tbaa !21
  %2222 = load i8, ptr %4, align 1, !tbaa !21
  %2223 = zext i8 %2222 to i32
  %2224 = icmp sle i32 %2223, 64
  br i1 %2224, label %2225, label %2236

2225:                                             ; preds = %2216
  %2226 = load i8, ptr %4, align 1, !tbaa !21
  %2227 = zext i8 %2226 to i32
  %2228 = icmp sle i32 %2227, 47
  br i1 %2228, label %2229, label %2230

2229:                                             ; preds = %2225
  br label %1572

2230:                                             ; preds = %2225
  %2231 = load i8, ptr %4, align 1, !tbaa !21
  %2232 = zext i8 %2231 to i32
  %2233 = icmp sge i32 %2232, 58
  br i1 %2233, label %2234, label %2235

2234:                                             ; preds = %2230
  br label %1572

2235:                                             ; preds = %2230
  br label %2252

2236:                                             ; preds = %2216
  %2237 = load i8, ptr %4, align 1, !tbaa !21
  %2238 = zext i8 %2237 to i32
  %2239 = icmp sle i32 %2238, 70
  br i1 %2239, label %2240, label %2241

2240:                                             ; preds = %2236
  br label %2253

2241:                                             ; preds = %2236
  %2242 = load i8, ptr %4, align 1, !tbaa !21
  %2243 = zext i8 %2242 to i32
  %2244 = icmp sle i32 %2243, 96
  br i1 %2244, label %2245, label %2246

2245:                                             ; preds = %2241
  br label %1572

2246:                                             ; preds = %2241
  %2247 = load i8, ptr %4, align 1, !tbaa !21
  %2248 = zext i8 %2247 to i32
  %2249 = icmp sge i32 %2248, 103
  br i1 %2249, label %2250, label %2251

2250:                                             ; preds = %2246
  br label %1572

2251:                                             ; preds = %2246
  br label %2252

2252:                                             ; preds = %2251, %2235
  br label %2253

2253:                                             ; preds = %2252, %2240
  %2254 = load ptr, ptr %3, align 8, !tbaa !4
  %2255 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2254, i32 0, i32 0
  %2256 = load ptr, ptr %2255, align 8, !tbaa !15
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i32 1
  store ptr %2257, ptr %2255, align 8, !tbaa !15
  %2258 = load i8, ptr %2257, align 1, !tbaa !21
  store i8 %2258, ptr %4, align 1, !tbaa !21
  %2259 = load i8, ptr %4, align 1, !tbaa !21
  %2260 = zext i8 %2259 to i32
  %2261 = icmp sle i32 %2260, 64
  br i1 %2261, label %2262, label %2273

2262:                                             ; preds = %2253
  %2263 = load i8, ptr %4, align 1, !tbaa !21
  %2264 = zext i8 %2263 to i32
  %2265 = icmp sle i32 %2264, 47
  br i1 %2265, label %2266, label %2267

2266:                                             ; preds = %2262
  br label %1572

2267:                                             ; preds = %2262
  %2268 = load i8, ptr %4, align 1, !tbaa !21
  %2269 = zext i8 %2268 to i32
  %2270 = icmp sge i32 %2269, 58
  br i1 %2270, label %2271, label %2272

2271:                                             ; preds = %2267
  br label %1572

2272:                                             ; preds = %2267
  br label %2289

2273:                                             ; preds = %2253
  %2274 = load i8, ptr %4, align 1, !tbaa !21
  %2275 = zext i8 %2274 to i32
  %2276 = icmp sle i32 %2275, 70
  br i1 %2276, label %2277, label %2278

2277:                                             ; preds = %2273
  br label %2290

2278:                                             ; preds = %2273
  %2279 = load i8, ptr %4, align 1, !tbaa !21
  %2280 = zext i8 %2279 to i32
  %2281 = icmp sle i32 %2280, 96
  br i1 %2281, label %2282, label %2283

2282:                                             ; preds = %2278
  br label %1572

2283:                                             ; preds = %2278
  %2284 = load i8, ptr %4, align 1, !tbaa !21
  %2285 = zext i8 %2284 to i32
  %2286 = icmp sge i32 %2285, 103
  br i1 %2286, label %2287, label %2288

2287:                                             ; preds = %2283
  br label %1572

2288:                                             ; preds = %2283
  br label %2289

2289:                                             ; preds = %2288, %2272
  br label %2290

2290:                                             ; preds = %2289, %2277
  %2291 = load ptr, ptr %3, align 8, !tbaa !4
  %2292 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2291, i32 0, i32 0
  %2293 = load ptr, ptr %2292, align 8, !tbaa !15
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i32 1
  store ptr %2294, ptr %2292, align 8, !tbaa !15
  %2295 = load ptr, ptr %3, align 8, !tbaa !4
  %2296 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2295, i32 0, i32 8
  %2297 = load i32, ptr %2296, align 8, !tbaa !25
  %2298 = add nsw i32 %2297, 8
  store i32 %2298, ptr %2296, align 8, !tbaa !25
  br label %1048

2299:                                             ; preds = %4342, %4138, %4088, %4047, %3531, %3444, %3240, %3190, %3149, %2475, %2436, %2366, %1246, %63
  %2300 = load ptr, ptr %3, align 8, !tbaa !4
  %2301 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2300, i32 0, i32 0
  %2302 = load ptr, ptr %2301, align 8, !tbaa !15
  %2303 = load i8, ptr %2302, align 1, !tbaa !21
  store i8 %2303, ptr %4, align 1, !tbaa !21
  %2304 = load i8, ptr %4, align 1, !tbaa !21
  %2305 = zext i8 %2304 to i32
  %2306 = icmp sle i32 %2305, 223
  br i1 %2306, label %2307, label %2334

2307:                                             ; preds = %2299
  %2308 = load i8, ptr %4, align 1, !tbaa !21
  %2309 = zext i8 %2308 to i32
  %2310 = icmp sle i32 %2309, 91
  br i1 %2310, label %2311, label %2317

2311:                                             ; preds = %2307
  %2312 = load i8, ptr %4, align 1, !tbaa !21
  %2313 = zext i8 %2312 to i32
  %2314 = icmp eq i32 %2313, 34
  br i1 %2314, label %2315, label %2316

2315:                                             ; preds = %2311
  br label %2371

2316:                                             ; preds = %2311
  br label %2333

2317:                                             ; preds = %2307
  %2318 = load i8, ptr %4, align 1, !tbaa !21
  %2319 = zext i8 %2318 to i32
  %2320 = icmp sle i32 %2319, 92
  br i1 %2320, label %2321, label %2322

2321:                                             ; preds = %2317
  br label %2379

2322:                                             ; preds = %2317
  %2323 = load i8, ptr %4, align 1, !tbaa !21
  %2324 = zext i8 %2323 to i32
  %2325 = icmp sle i32 %2324, 127
  br i1 %2325, label %2326, label %2327

2326:                                             ; preds = %2322
  br label %2366

2327:                                             ; preds = %2322
  %2328 = load i8, ptr %4, align 1, !tbaa !21
  %2329 = zext i8 %2328 to i32
  %2330 = icmp sle i32 %2329, 193
  br i1 %2330, label %2331, label %2332

2331:                                             ; preds = %2327
  br label %2439

2332:                                             ; preds = %2327
  br label %2476

2333:                                             ; preds = %2316
  br label %2365

2334:                                             ; preds = %2299
  %2335 = load i8, ptr %4, align 1, !tbaa !21
  %2336 = zext i8 %2335 to i32
  %2337 = icmp sle i32 %2336, 239
  br i1 %2337, label %2338, label %2349

2338:                                             ; preds = %2334
  %2339 = load i8, ptr %4, align 1, !tbaa !21
  %2340 = zext i8 %2339 to i32
  %2341 = icmp sle i32 %2340, 224
  br i1 %2341, label %2342, label %2343

2342:                                             ; preds = %2338
  br label %2492

2343:                                             ; preds = %2338
  %2344 = load i8, ptr %4, align 1, !tbaa !21
  %2345 = zext i8 %2344 to i32
  %2346 = icmp eq i32 %2345, 237
  br i1 %2346, label %2347, label %2348

2347:                                             ; preds = %2343
  br label %2528

2348:                                             ; preds = %2343
  br label %2510

2349:                                             ; preds = %2334
  %2350 = load i8, ptr %4, align 1, !tbaa !21
  %2351 = zext i8 %2350 to i32
  %2352 = icmp sle i32 %2351, 240
  br i1 %2352, label %2353, label %2354

2353:                                             ; preds = %2349
  br label %2546

2354:                                             ; preds = %2349
  %2355 = load i8, ptr %4, align 1, !tbaa !21
  %2356 = zext i8 %2355 to i32
  %2357 = icmp sle i32 %2356, 243
  br i1 %2357, label %2358, label %2359

2358:                                             ; preds = %2354
  br label %2564

2359:                                             ; preds = %2354
  %2360 = load i8, ptr %4, align 1, !tbaa !21
  %2361 = zext i8 %2360 to i32
  %2362 = icmp sle i32 %2361, 244
  br i1 %2362, label %2363, label %2364

2363:                                             ; preds = %2359
  br label %2582

2364:                                             ; preds = %2359
  br label %2439

2365:                                             ; preds = %2333
  br label %2366

2366:                                             ; preds = %2687, %2490, %2365, %2326
  %2367 = load ptr, ptr %3, align 8, !tbaa !4
  %2368 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2367, i32 0, i32 0
  %2369 = load ptr, ptr %2368, align 8, !tbaa !15
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i32 1
  store ptr %2370, ptr %2368, align 8, !tbaa !15
  br label %2299

2371:                                             ; preds = %2315
  %2372 = load ptr, ptr %3, align 8, !tbaa !4
  %2373 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2372, i32 0, i32 0
  %2374 = load ptr, ptr %2373, align 8, !tbaa !15
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i32 1
  store ptr %2375, ptr %2373, align 8, !tbaa !15
  %2376 = load ptr, ptr %3, align 8, !tbaa !4
  %2377 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2376, i32 0, i32 9
  store i32 0, ptr %2377, align 4, !tbaa !20
  %2378 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %2378, i64 noundef 0)
  store i32 263, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

2379:                                             ; preds = %2321
  store i32 0, ptr %5, align 4, !tbaa !13
  %2380 = load ptr, ptr %3, align 8, !tbaa !4
  %2381 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2380, i32 0, i32 0
  %2382 = load ptr, ptr %2381, align 8, !tbaa !15
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i32 1
  store ptr %2383, ptr %2381, align 8, !tbaa !15
  %2384 = load ptr, ptr %3, align 8, !tbaa !4
  %2385 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2384, i32 0, i32 3
  store ptr %2383, ptr %2385, align 8, !tbaa !28
  %2386 = load i8, ptr %2383, align 1, !tbaa !21
  store i8 %2386, ptr %4, align 1, !tbaa !21
  %2387 = load i8, ptr %4, align 1, !tbaa !21
  %2388 = zext i8 %2387 to i32
  %2389 = icmp eq i32 %2388, 117
  br i1 %2389, label %2390, label %2391

2390:                                             ; preds = %2379
  br label %2600

2391:                                             ; preds = %2379
  br label %2392

2392:                                             ; preds = %2671, %2391
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %2393 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %2393, i64 noundef 0)
  %2394 = load ptr, ptr %3, align 8, !tbaa !4
  %2395 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2394, i32 0, i32 0
  %2396 = load ptr, ptr %2395, align 8, !tbaa !15
  %2397 = load i8, ptr %2396, align 1, !tbaa !21
  %2398 = zext i8 %2397 to i32
  switch i32 %2398, label %2409 [
    i32 98, label %2399
    i32 102, label %2400
    i32 110, label %2401
    i32 114, label %2402
    i32 116, label %2403
    i32 92, label %2404
    i32 47, label %2404
    i32 34, label %2404
  ]

2399:                                             ; preds = %2392
  store i8 8, ptr %22, align 1, !tbaa !21
  br label %2412

2400:                                             ; preds = %2392
  store i8 12, ptr %22, align 1, !tbaa !21
  br label %2412

2401:                                             ; preds = %2392
  store i8 10, ptr %22, align 1, !tbaa !21
  br label %2412

2402:                                             ; preds = %2392
  store i8 13, ptr %22, align 1, !tbaa !21
  br label %2412

2403:                                             ; preds = %2392
  store i8 9, ptr %22, align 1, !tbaa !21
  br label %2412

2404:                                             ; preds = %2392, %2392, %2392
  %2405 = load ptr, ptr %3, align 8, !tbaa !4
  %2406 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2405, i32 0, i32 0
  %2407 = load ptr, ptr %2406, align 8, !tbaa !15
  %2408 = load i8, ptr %2407, align 1, !tbaa !21
  store i8 %2408, ptr %22, align 1, !tbaa !21
  br label %2412

2409:                                             ; preds = %2392
  %2410 = load ptr, ptr %3, align 8, !tbaa !4
  %2411 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2410, i32 0, i32 11
  store i32 4, ptr %2411, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %2436

2412:                                             ; preds = %2404, %2403, %2402, %2401, %2400, %2399
  %2413 = load i8, ptr %22, align 1, !tbaa !21
  %2414 = load ptr, ptr %3, align 8, !tbaa !4
  %2415 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2414, i32 0, i32 6
  %2416 = load ptr, ptr %2415, align 8, !tbaa !37
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i32 1
  store ptr %2417, ptr %2415, align 8, !tbaa !37
  store i8 %2413, ptr %2416, align 1, !tbaa !21
  %2418 = load ptr, ptr %3, align 8, !tbaa !4
  %2419 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2418, i32 0, i32 0
  %2420 = load ptr, ptr %2419, align 8, !tbaa !15
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i32 1
  store ptr %2421, ptr %2419, align 8, !tbaa !15
  %2422 = load ptr, ptr %3, align 8, !tbaa !4
  %2423 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2422, i32 0, i32 0
  %2424 = load ptr, ptr %2423, align 8, !tbaa !15
  %2425 = load ptr, ptr %3, align 8, !tbaa !4
  %2426 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2425, i32 0, i32 5
  store ptr %2424, ptr %2426, align 8, !tbaa !24
  br label %2427

2427:                                             ; preds = %2412
  %2428 = load ptr, ptr %3, align 8, !tbaa !4
  %2429 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2428, i32 0, i32 12
  %2430 = load i32, ptr %2429, align 8, !tbaa !26
  %2431 = icmp ne i32 %2430, 0
  br i1 %2431, label %2432, label %2433

2432:                                             ; preds = %2427
  store i32 7, ptr %6, align 4
  br label %2436

2433:                                             ; preds = %2427
  store i32 8, ptr %6, align 4
  br label %2436

2434:                                             ; No predecessors!
  br label %2435

2435:                                             ; preds = %2434
  store i32 0, ptr %6, align 4
  br label %2436

2436:                                             ; preds = %2433, %2435, %2432, %2409
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  %2437 = load i32, ptr %6, align 4
  switch i32 %2437, label %4345 [
    i32 0, label %2438
    i32 7, label %2299
    i32 8, label %3447
  ]

2438:                                             ; preds = %2436
  br label %2439

2439:                                             ; preds = %2438, %2364, %2331
  %2440 = load ptr, ptr %3, align 8, !tbaa !4
  %2441 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2440, i32 0, i32 0
  %2442 = load ptr, ptr %2441, align 8, !tbaa !15
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i32 1
  store ptr %2443, ptr %2441, align 8, !tbaa !15
  br label %2444

2444:                                             ; preds = %2672, %2599, %2593, %2581, %2575, %2563, %2557, %2545, %2539, %2527, %2521, %2509, %2503, %2491, %2485, %2439
  %2445 = load ptr, ptr %3, align 8, !tbaa !4
  %2446 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2445, i32 0, i32 12
  %2447 = load i32, ptr %2446, align 8, !tbaa !26
  %2448 = icmp ne i32 %2447, 0
  br i1 %2448, label %2449, label %2475

2449:                                             ; preds = %2444
  %2450 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %2450, i64 noundef 0)
  %2451 = load ptr, ptr %3, align 8, !tbaa !4
  %2452 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2451, i32 0, i32 10
  %2453 = load i32, ptr %2452, align 8, !tbaa !19
  %2454 = and i32 %2453, 2097152
  %2455 = icmp ne i32 %2454, 0
  br i1 %2455, label %2456, label %2469

2456:                                             ; preds = %2449
  %2457 = load ptr, ptr %3, align 8, !tbaa !4
  %2458 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2457, i32 0, i32 6
  %2459 = load ptr, ptr %2458, align 8, !tbaa !37
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i32 1
  store ptr %2460, ptr %2458, align 8, !tbaa !37
  store i8 -17, ptr %2459, align 1, !tbaa !21
  %2461 = load ptr, ptr %3, align 8, !tbaa !4
  %2462 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2461, i32 0, i32 6
  %2463 = load ptr, ptr %2462, align 8, !tbaa !37
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i32 1
  store ptr %2464, ptr %2462, align 8, !tbaa !37
  store i8 -65, ptr %2463, align 1, !tbaa !21
  %2465 = load ptr, ptr %3, align 8, !tbaa !4
  %2466 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2465, i32 0, i32 6
  %2467 = load ptr, ptr %2466, align 8, !tbaa !37
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i32 1
  store ptr %2468, ptr %2466, align 8, !tbaa !37
  store i8 -67, ptr %2467, align 1, !tbaa !21
  br label %2469

2469:                                             ; preds = %2456, %2449
  %2470 = load ptr, ptr %3, align 8, !tbaa !4
  %2471 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2470, i32 0, i32 0
  %2472 = load ptr, ptr %2471, align 8, !tbaa !15
  %2473 = load ptr, ptr %3, align 8, !tbaa !4
  %2474 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2473, i32 0, i32 5
  store ptr %2472, ptr %2474, align 8, !tbaa !24
  br label %2475

2475:                                             ; preds = %2469, %2444
  br label %2299

2476:                                             ; preds = %2332
  %2477 = load ptr, ptr %3, align 8, !tbaa !4
  %2478 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2477, i32 0, i32 0
  %2479 = load ptr, ptr %2478, align 8, !tbaa !15
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i32 1
  store ptr %2480, ptr %2478, align 8, !tbaa !15
  %2481 = load i8, ptr %2480, align 1, !tbaa !21
  store i8 %2481, ptr %4, align 1, !tbaa !21
  %2482 = load i8, ptr %4, align 1, !tbaa !21
  %2483 = zext i8 %2482 to i32
  %2484 = icmp sle i32 %2483, 127
  br i1 %2484, label %2485, label %2486

2485:                                             ; preds = %2476
  br label %2444

2486:                                             ; preds = %2476
  %2487 = load i8, ptr %4, align 1, !tbaa !21
  %2488 = zext i8 %2487 to i32
  %2489 = icmp sle i32 %2488, 191
  br i1 %2489, label %2490, label %2491

2490:                                             ; preds = %2486
  br label %2366

2491:                                             ; preds = %2486
  br label %2444

2492:                                             ; preds = %2342
  store i32 1, ptr %5, align 4, !tbaa !13
  %2493 = load ptr, ptr %3, align 8, !tbaa !4
  %2494 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2493, i32 0, i32 0
  %2495 = load ptr, ptr %2494, align 8, !tbaa !15
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i32 1
  store ptr %2496, ptr %2494, align 8, !tbaa !15
  %2497 = load ptr, ptr %3, align 8, !tbaa !4
  %2498 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2497, i32 0, i32 3
  store ptr %2496, ptr %2498, align 8, !tbaa !28
  %2499 = load i8, ptr %2496, align 1, !tbaa !21
  store i8 %2499, ptr %4, align 1, !tbaa !21
  %2500 = load i8, ptr %4, align 1, !tbaa !21
  %2501 = zext i8 %2500 to i32
  %2502 = icmp sle i32 %2501, 159
  br i1 %2502, label %2503, label %2504

2503:                                             ; preds = %2492
  br label %2444

2504:                                             ; preds = %2492
  %2505 = load i8, ptr %4, align 1, !tbaa !21
  %2506 = zext i8 %2505 to i32
  %2507 = icmp sle i32 %2506, 191
  br i1 %2507, label %2508, label %2509

2508:                                             ; preds = %2504
  br label %2673

2509:                                             ; preds = %2504
  br label %2444

2510:                                             ; preds = %2348
  store i32 1, ptr %5, align 4, !tbaa !13
  %2511 = load ptr, ptr %3, align 8, !tbaa !4
  %2512 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2511, i32 0, i32 0
  %2513 = load ptr, ptr %2512, align 8, !tbaa !15
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i32 1
  store ptr %2514, ptr %2512, align 8, !tbaa !15
  %2515 = load ptr, ptr %3, align 8, !tbaa !4
  %2516 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2515, i32 0, i32 3
  store ptr %2514, ptr %2516, align 8, !tbaa !28
  %2517 = load i8, ptr %2514, align 1, !tbaa !21
  store i8 %2517, ptr %4, align 1, !tbaa !21
  %2518 = load i8, ptr %4, align 1, !tbaa !21
  %2519 = zext i8 %2518 to i32
  %2520 = icmp sle i32 %2519, 127
  br i1 %2520, label %2521, label %2522

2521:                                             ; preds = %2510
  br label %2444

2522:                                             ; preds = %2510
  %2523 = load i8, ptr %4, align 1, !tbaa !21
  %2524 = zext i8 %2523 to i32
  %2525 = icmp sle i32 %2524, 191
  br i1 %2525, label %2526, label %2527

2526:                                             ; preds = %2522
  br label %2673

2527:                                             ; preds = %2522
  br label %2444

2528:                                             ; preds = %2347
  store i32 1, ptr %5, align 4, !tbaa !13
  %2529 = load ptr, ptr %3, align 8, !tbaa !4
  %2530 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2529, i32 0, i32 0
  %2531 = load ptr, ptr %2530, align 8, !tbaa !15
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i32 1
  store ptr %2532, ptr %2530, align 8, !tbaa !15
  %2533 = load ptr, ptr %3, align 8, !tbaa !4
  %2534 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2533, i32 0, i32 3
  store ptr %2532, ptr %2534, align 8, !tbaa !28
  %2535 = load i8, ptr %2532, align 1, !tbaa !21
  store i8 %2535, ptr %4, align 1, !tbaa !21
  %2536 = load i8, ptr %4, align 1, !tbaa !21
  %2537 = zext i8 %2536 to i32
  %2538 = icmp sle i32 %2537, 127
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2528
  br label %2444

2540:                                             ; preds = %2528
  %2541 = load i8, ptr %4, align 1, !tbaa !21
  %2542 = zext i8 %2541 to i32
  %2543 = icmp sle i32 %2542, 159
  br i1 %2543, label %2544, label %2545

2544:                                             ; preds = %2540
  br label %2673

2545:                                             ; preds = %2540
  br label %2444

2546:                                             ; preds = %2353
  store i32 1, ptr %5, align 4, !tbaa !13
  %2547 = load ptr, ptr %3, align 8, !tbaa !4
  %2548 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2547, i32 0, i32 0
  %2549 = load ptr, ptr %2548, align 8, !tbaa !15
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i32 1
  store ptr %2550, ptr %2548, align 8, !tbaa !15
  %2551 = load ptr, ptr %3, align 8, !tbaa !4
  %2552 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2551, i32 0, i32 3
  store ptr %2550, ptr %2552, align 8, !tbaa !28
  %2553 = load i8, ptr %2550, align 1, !tbaa !21
  store i8 %2553, ptr %4, align 1, !tbaa !21
  %2554 = load i8, ptr %4, align 1, !tbaa !21
  %2555 = zext i8 %2554 to i32
  %2556 = icmp sle i32 %2555, 143
  br i1 %2556, label %2557, label %2558

2557:                                             ; preds = %2546
  br label %2444

2558:                                             ; preds = %2546
  %2559 = load i8, ptr %4, align 1, !tbaa !21
  %2560 = zext i8 %2559 to i32
  %2561 = icmp sle i32 %2560, 191
  br i1 %2561, label %2562, label %2563

2562:                                             ; preds = %2558
  br label %2689

2563:                                             ; preds = %2558
  br label %2444

2564:                                             ; preds = %2358
  store i32 1, ptr %5, align 4, !tbaa !13
  %2565 = load ptr, ptr %3, align 8, !tbaa !4
  %2566 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2565, i32 0, i32 0
  %2567 = load ptr, ptr %2566, align 8, !tbaa !15
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i32 1
  store ptr %2568, ptr %2566, align 8, !tbaa !15
  %2569 = load ptr, ptr %3, align 8, !tbaa !4
  %2570 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2569, i32 0, i32 3
  store ptr %2568, ptr %2570, align 8, !tbaa !28
  %2571 = load i8, ptr %2568, align 1, !tbaa !21
  store i8 %2571, ptr %4, align 1, !tbaa !21
  %2572 = load i8, ptr %4, align 1, !tbaa !21
  %2573 = zext i8 %2572 to i32
  %2574 = icmp sle i32 %2573, 127
  br i1 %2574, label %2575, label %2576

2575:                                             ; preds = %2564
  br label %2444

2576:                                             ; preds = %2564
  %2577 = load i8, ptr %4, align 1, !tbaa !21
  %2578 = zext i8 %2577 to i32
  %2579 = icmp sle i32 %2578, 191
  br i1 %2579, label %2580, label %2581

2580:                                             ; preds = %2576
  br label %2689

2581:                                             ; preds = %2576
  br label %2444

2582:                                             ; preds = %2363
  store i32 1, ptr %5, align 4, !tbaa !13
  %2583 = load ptr, ptr %3, align 8, !tbaa !4
  %2584 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2583, i32 0, i32 0
  %2585 = load ptr, ptr %2584, align 8, !tbaa !15
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i32 1
  store ptr %2586, ptr %2584, align 8, !tbaa !15
  %2587 = load ptr, ptr %3, align 8, !tbaa !4
  %2588 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2587, i32 0, i32 3
  store ptr %2586, ptr %2588, align 8, !tbaa !28
  %2589 = load i8, ptr %2586, align 1, !tbaa !21
  store i8 %2589, ptr %4, align 1, !tbaa !21
  %2590 = load i8, ptr %4, align 1, !tbaa !21
  %2591 = zext i8 %2590 to i32
  %2592 = icmp sle i32 %2591, 127
  br i1 %2592, label %2593, label %2594

2593:                                             ; preds = %2582
  br label %2444

2594:                                             ; preds = %2582
  %2595 = load i8, ptr %4, align 1, !tbaa !21
  %2596 = zext i8 %2595 to i32
  %2597 = icmp sle i32 %2596, 143
  br i1 %2597, label %2598, label %2599

2598:                                             ; preds = %2594
  br label %2689

2599:                                             ; preds = %2594
  br label %2444

2600:                                             ; preds = %2390
  %2601 = load ptr, ptr %3, align 8, !tbaa !4
  %2602 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2601, i32 0, i32 0
  %2603 = load ptr, ptr %2602, align 8, !tbaa !15
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i32 1
  store ptr %2604, ptr %2602, align 8, !tbaa !15
  %2605 = load i8, ptr %2604, align 1, !tbaa !21
  store i8 %2605, ptr %4, align 1, !tbaa !21
  %2606 = load i8, ptr %4, align 1, !tbaa !21
  %2607 = zext i8 %2606 to i32
  %2608 = icmp sle i32 %2607, 68
  br i1 %2608, label %2609, label %2635

2609:                                             ; preds = %2600
  %2610 = load i8, ptr %4, align 1, !tbaa !21
  %2611 = zext i8 %2610 to i32
  %2612 = icmp sle i32 %2611, 57
  br i1 %2612, label %2613, label %2624

2613:                                             ; preds = %2609
  %2614 = load i8, ptr %4, align 1, !tbaa !21
  %2615 = zext i8 %2614 to i32
  %2616 = icmp sle i32 %2615, 47
  br i1 %2616, label %2617, label %2618

2617:                                             ; preds = %2613
  br label %2663

2618:                                             ; preds = %2613
  %2619 = load i8, ptr %4, align 1, !tbaa !21
  %2620 = zext i8 %2619 to i32
  %2621 = icmp sle i32 %2620, 48
  br i1 %2621, label %2622, label %2623

2622:                                             ; preds = %2618
  br label %2705

2623:                                             ; preds = %2618
  br label %2751

2624:                                             ; preds = %2609
  %2625 = load i8, ptr %4, align 1, !tbaa !21
  %2626 = zext i8 %2625 to i32
  %2627 = icmp sle i32 %2626, 64
  br i1 %2627, label %2628, label %2629

2628:                                             ; preds = %2624
  br label %2663

2629:                                             ; preds = %2624
  %2630 = load i8, ptr %4, align 1, !tbaa !21
  %2631 = zext i8 %2630 to i32
  %2632 = icmp sle i32 %2631, 67
  br i1 %2632, label %2633, label %2634

2633:                                             ; preds = %2629
  br label %2751

2634:                                             ; preds = %2629
  br label %2787

2635:                                             ; preds = %2600
  %2636 = load i8, ptr %4, align 1, !tbaa !21
  %2637 = zext i8 %2636 to i32
  %2638 = icmp sle i32 %2637, 99
  br i1 %2638, label %2639, label %2650

2639:                                             ; preds = %2635
  %2640 = load i8, ptr %4, align 1, !tbaa !21
  %2641 = zext i8 %2640 to i32
  %2642 = icmp sle i32 %2641, 70
  br i1 %2642, label %2643, label %2644

2643:                                             ; preds = %2639
  br label %2751

2644:                                             ; preds = %2639
  %2645 = load i8, ptr %4, align 1, !tbaa !21
  %2646 = zext i8 %2645 to i32
  %2647 = icmp sge i32 %2646, 97
  br i1 %2647, label %2648, label %2649

2648:                                             ; preds = %2644
  br label %2751

2649:                                             ; preds = %2644
  br label %2661

2650:                                             ; preds = %2635
  %2651 = load i8, ptr %4, align 1, !tbaa !21
  %2652 = zext i8 %2651 to i32
  %2653 = icmp sle i32 %2652, 100
  br i1 %2653, label %2654, label %2655

2654:                                             ; preds = %2650
  br label %2787

2655:                                             ; preds = %2650
  %2656 = load i8, ptr %4, align 1, !tbaa !21
  %2657 = zext i8 %2656 to i32
  %2658 = icmp sle i32 %2657, 102
  br i1 %2658, label %2659, label %2660

2659:                                             ; preds = %2655
  br label %2751

2660:                                             ; preds = %2655
  br label %2661

2661:                                             ; preds = %2660, %2649
  br label %2662

2662:                                             ; preds = %2661
  br label %2663

2663:                                             ; preds = %3376, %3371, %3360, %3355, %3339, %3334, %3323, %3318, %3303, %3298, %3288, %3277, %3262, %3252, %3120, %3114, %3104, %3098, %3084, %3078, %3068, %3062, %3048, %3042, %3032, %3026, %3012, %3006, %2996, %2990, %2976, %2970, %2960, %2954, %2940, %2934, %2924, %2918, %2904, %2898, %2888, %2882, %2868, %2862, %2852, %2841, %2827, %2821, %2811, %2800, %2786, %2780, %2770, %2764, %2750, %2744, %2738, %2718, %2704, %2698, %2688, %2682, %2662, %2628, %2617
  %2664 = load ptr, ptr %3, align 8, !tbaa !4
  %2665 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2664, i32 0, i32 3
  %2666 = load ptr, ptr %2665, align 8, !tbaa !28
  %2667 = load ptr, ptr %3, align 8, !tbaa !4
  %2668 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2667, i32 0, i32 0
  store ptr %2666, ptr %2668, align 8, !tbaa !15
  %2669 = load i32, ptr %5, align 4, !tbaa !13
  %2670 = icmp eq i32 %2669, 0
  br i1 %2670, label %2671, label %2672

2671:                                             ; preds = %2663
  br label %2392

2672:                                             ; preds = %2663
  br label %2444

2673:                                             ; preds = %2703, %2544, %2526, %2508
  %2674 = load ptr, ptr %3, align 8, !tbaa !4
  %2675 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2674, i32 0, i32 0
  %2676 = load ptr, ptr %2675, align 8, !tbaa !15
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i32 1
  store ptr %2677, ptr %2675, align 8, !tbaa !15
  %2678 = load i8, ptr %2677, align 1, !tbaa !21
  store i8 %2678, ptr %4, align 1, !tbaa !21
  %2679 = load i8, ptr %4, align 1, !tbaa !21
  %2680 = zext i8 %2679 to i32
  %2681 = icmp sle i32 %2680, 127
  br i1 %2681, label %2682, label %2683

2682:                                             ; preds = %2673
  br label %2663

2683:                                             ; preds = %2673
  %2684 = load i8, ptr %4, align 1, !tbaa !21
  %2685 = zext i8 %2684 to i32
  %2686 = icmp sle i32 %2685, 191
  br i1 %2686, label %2687, label %2688

2687:                                             ; preds = %2683
  br label %2366

2688:                                             ; preds = %2683
  br label %2663

2689:                                             ; preds = %2598, %2580, %2562
  %2690 = load ptr, ptr %3, align 8, !tbaa !4
  %2691 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2690, i32 0, i32 0
  %2692 = load ptr, ptr %2691, align 8, !tbaa !15
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i32 1
  store ptr %2693, ptr %2691, align 8, !tbaa !15
  %2694 = load i8, ptr %2693, align 1, !tbaa !21
  store i8 %2694, ptr %4, align 1, !tbaa !21
  %2695 = load i8, ptr %4, align 1, !tbaa !21
  %2696 = zext i8 %2695 to i32
  %2697 = icmp sle i32 %2696, 127
  br i1 %2697, label %2698, label %2699

2698:                                             ; preds = %2689
  br label %2663

2699:                                             ; preds = %2689
  %2700 = load i8, ptr %4, align 1, !tbaa !21
  %2701 = zext i8 %2700 to i32
  %2702 = icmp sle i32 %2701, 191
  br i1 %2702, label %2703, label %2704

2703:                                             ; preds = %2699
  br label %2673

2704:                                             ; preds = %2699
  br label %2663

2705:                                             ; preds = %2622
  %2706 = load ptr, ptr %3, align 8, !tbaa !4
  %2707 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2706, i32 0, i32 0
  %2708 = load ptr, ptr %2707, align 8, !tbaa !15
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i32 1
  store ptr %2709, ptr %2707, align 8, !tbaa !15
  %2710 = load i8, ptr %2709, align 1, !tbaa !21
  store i8 %2710, ptr %4, align 1, !tbaa !21
  %2711 = load i8, ptr %4, align 1, !tbaa !21
  %2712 = zext i8 %2711 to i32
  %2713 = icmp sle i32 %2712, 57
  br i1 %2713, label %2714, label %2730

2714:                                             ; preds = %2705
  %2715 = load i8, ptr %4, align 1, !tbaa !21
  %2716 = zext i8 %2715 to i32
  %2717 = icmp sle i32 %2716, 47
  br i1 %2717, label %2718, label %2719

2718:                                             ; preds = %2714
  br label %2663

2719:                                             ; preds = %2714
  %2720 = load i8, ptr %4, align 1, !tbaa !21
  %2721 = zext i8 %2720 to i32
  %2722 = icmp sle i32 %2721, 48
  br i1 %2722, label %2723, label %2724

2723:                                             ; preds = %2719
  br label %2828

2724:                                             ; preds = %2719
  %2725 = load i8, ptr %4, align 1, !tbaa !21
  %2726 = zext i8 %2725 to i32
  %2727 = icmp sle i32 %2726, 55
  br i1 %2727, label %2728, label %2729

2728:                                             ; preds = %2724
  br label %2869

2729:                                             ; preds = %2724
  br label %2905

2730:                                             ; preds = %2705
  %2731 = load i8, ptr %4, align 1, !tbaa !21
  %2732 = zext i8 %2731 to i32
  %2733 = icmp sle i32 %2732, 70
  br i1 %2733, label %2734, label %2740

2734:                                             ; preds = %2730
  %2735 = load i8, ptr %4, align 1, !tbaa !21
  %2736 = zext i8 %2735 to i32
  %2737 = icmp sle i32 %2736, 64
  br i1 %2737, label %2738, label %2739

2738:                                             ; preds = %2734
  br label %2663

2739:                                             ; preds = %2734
  br label %2905

2740:                                             ; preds = %2730
  %2741 = load i8, ptr %4, align 1, !tbaa !21
  %2742 = zext i8 %2741 to i32
  %2743 = icmp sle i32 %2742, 96
  br i1 %2743, label %2744, label %2745

2744:                                             ; preds = %2740
  br label %2663

2745:                                             ; preds = %2740
  %2746 = load i8, ptr %4, align 1, !tbaa !21
  %2747 = zext i8 %2746 to i32
  %2748 = icmp sle i32 %2747, 102
  br i1 %2748, label %2749, label %2750

2749:                                             ; preds = %2745
  br label %2905

2750:                                             ; preds = %2745
  br label %2663

2751:                                             ; preds = %2659, %2648, %2643, %2633, %2623
  %2752 = load ptr, ptr %3, align 8, !tbaa !4
  %2753 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2752, i32 0, i32 0
  %2754 = load ptr, ptr %2753, align 8, !tbaa !15
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i32 1
  store ptr %2755, ptr %2753, align 8, !tbaa !15
  %2756 = load i8, ptr %2755, align 1, !tbaa !21
  store i8 %2756, ptr %4, align 1, !tbaa !21
  %2757 = load i8, ptr %4, align 1, !tbaa !21
  %2758 = zext i8 %2757 to i32
  %2759 = icmp sle i32 %2758, 64
  br i1 %2759, label %2760, label %2771

2760:                                             ; preds = %2751
  %2761 = load i8, ptr %4, align 1, !tbaa !21
  %2762 = zext i8 %2761 to i32
  %2763 = icmp sle i32 %2762, 47
  br i1 %2763, label %2764, label %2765

2764:                                             ; preds = %2760
  br label %2663

2765:                                             ; preds = %2760
  %2766 = load i8, ptr %4, align 1, !tbaa !21
  %2767 = zext i8 %2766 to i32
  %2768 = icmp sle i32 %2767, 57
  br i1 %2768, label %2769, label %2770

2769:                                             ; preds = %2765
  br label %2905

2770:                                             ; preds = %2765
  br label %2663

2771:                                             ; preds = %2751
  %2772 = load i8, ptr %4, align 1, !tbaa !21
  %2773 = zext i8 %2772 to i32
  %2774 = icmp sle i32 %2773, 70
  br i1 %2774, label %2775, label %2776

2775:                                             ; preds = %2771
  br label %2905

2776:                                             ; preds = %2771
  %2777 = load i8, ptr %4, align 1, !tbaa !21
  %2778 = zext i8 %2777 to i32
  %2779 = icmp sle i32 %2778, 96
  br i1 %2779, label %2780, label %2781

2780:                                             ; preds = %2776
  br label %2663

2781:                                             ; preds = %2776
  %2782 = load i8, ptr %4, align 1, !tbaa !21
  %2783 = zext i8 %2782 to i32
  %2784 = icmp sle i32 %2783, 102
  br i1 %2784, label %2785, label %2786

2785:                                             ; preds = %2781
  br label %2905

2786:                                             ; preds = %2781
  br label %2663

2787:                                             ; preds = %2654, %2634
  %2788 = load ptr, ptr %3, align 8, !tbaa !4
  %2789 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2788, i32 0, i32 0
  %2790 = load ptr, ptr %2789, align 8, !tbaa !15
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i32 1
  store ptr %2791, ptr %2789, align 8, !tbaa !15
  %2792 = load i8, ptr %2791, align 1, !tbaa !21
  store i8 %2792, ptr %4, align 1, !tbaa !21
  %2793 = load i8, ptr %4, align 1, !tbaa !21
  %2794 = zext i8 %2793 to i32
  %2795 = icmp sle i32 %2794, 64
  br i1 %2795, label %2796, label %2812

2796:                                             ; preds = %2787
  %2797 = load i8, ptr %4, align 1, !tbaa !21
  %2798 = zext i8 %2797 to i32
  %2799 = icmp sle i32 %2798, 47
  br i1 %2799, label %2800, label %2801

2800:                                             ; preds = %2796
  br label %2663

2801:                                             ; preds = %2796
  %2802 = load i8, ptr %4, align 1, !tbaa !21
  %2803 = zext i8 %2802 to i32
  %2804 = icmp sle i32 %2803, 55
  br i1 %2804, label %2805, label %2806

2805:                                             ; preds = %2801
  br label %2905

2806:                                             ; preds = %2801
  %2807 = load i8, ptr %4, align 1, !tbaa !21
  %2808 = zext i8 %2807 to i32
  %2809 = icmp sle i32 %2808, 57
  br i1 %2809, label %2810, label %2811

2810:                                             ; preds = %2806
  br label %2941

2811:                                             ; preds = %2806
  br label %2663

2812:                                             ; preds = %2787
  %2813 = load i8, ptr %4, align 1, !tbaa !21
  %2814 = zext i8 %2813 to i32
  %2815 = icmp sle i32 %2814, 66
  br i1 %2815, label %2816, label %2817

2816:                                             ; preds = %2812
  br label %2941

2817:                                             ; preds = %2812
  %2818 = load i8, ptr %4, align 1, !tbaa !21
  %2819 = zext i8 %2818 to i32
  %2820 = icmp sle i32 %2819, 96
  br i1 %2820, label %2821, label %2822

2821:                                             ; preds = %2817
  br label %2663

2822:                                             ; preds = %2817
  %2823 = load i8, ptr %4, align 1, !tbaa !21
  %2824 = zext i8 %2823 to i32
  %2825 = icmp sle i32 %2824, 98
  br i1 %2825, label %2826, label %2827

2826:                                             ; preds = %2822
  br label %2941

2827:                                             ; preds = %2822
  br label %2663

2828:                                             ; preds = %2723
  %2829 = load ptr, ptr %3, align 8, !tbaa !4
  %2830 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2829, i32 0, i32 0
  %2831 = load ptr, ptr %2830, align 8, !tbaa !15
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i32 1
  store ptr %2832, ptr %2830, align 8, !tbaa !15
  %2833 = load i8, ptr %2832, align 1, !tbaa !21
  store i8 %2833, ptr %4, align 1, !tbaa !21
  %2834 = load i8, ptr %4, align 1, !tbaa !21
  %2835 = zext i8 %2834 to i32
  %2836 = icmp sle i32 %2835, 64
  br i1 %2836, label %2837, label %2853

2837:                                             ; preds = %2828
  %2838 = load i8, ptr %4, align 1, !tbaa !21
  %2839 = zext i8 %2838 to i32
  %2840 = icmp sle i32 %2839, 47
  br i1 %2840, label %2841, label %2842

2841:                                             ; preds = %2837
  br label %2663

2842:                                             ; preds = %2837
  %2843 = load i8, ptr %4, align 1, !tbaa !21
  %2844 = zext i8 %2843 to i32
  %2845 = icmp sle i32 %2844, 55
  br i1 %2845, label %2846, label %2847

2846:                                             ; preds = %2842
  br label %2977

2847:                                             ; preds = %2842
  %2848 = load i8, ptr %4, align 1, !tbaa !21
  %2849 = zext i8 %2848 to i32
  %2850 = icmp sle i32 %2849, 57
  br i1 %2850, label %2851, label %2852

2851:                                             ; preds = %2847
  br label %3013

2852:                                             ; preds = %2847
  br label %2663

2853:                                             ; preds = %2828
  %2854 = load i8, ptr %4, align 1, !tbaa !21
  %2855 = zext i8 %2854 to i32
  %2856 = icmp sle i32 %2855, 70
  br i1 %2856, label %2857, label %2858

2857:                                             ; preds = %2853
  br label %3013

2858:                                             ; preds = %2853
  %2859 = load i8, ptr %4, align 1, !tbaa !21
  %2860 = zext i8 %2859 to i32
  %2861 = icmp sle i32 %2860, 96
  br i1 %2861, label %2862, label %2863

2862:                                             ; preds = %2858
  br label %2663

2863:                                             ; preds = %2858
  %2864 = load i8, ptr %4, align 1, !tbaa !21
  %2865 = zext i8 %2864 to i32
  %2866 = icmp sle i32 %2865, 102
  br i1 %2866, label %2867, label %2868

2867:                                             ; preds = %2863
  br label %3013

2868:                                             ; preds = %2863
  br label %2663

2869:                                             ; preds = %2728
  %2870 = load ptr, ptr %3, align 8, !tbaa !4
  %2871 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2870, i32 0, i32 0
  %2872 = load ptr, ptr %2871, align 8, !tbaa !15
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i32 1
  store ptr %2873, ptr %2871, align 8, !tbaa !15
  %2874 = load i8, ptr %2873, align 1, !tbaa !21
  store i8 %2874, ptr %4, align 1, !tbaa !21
  %2875 = load i8, ptr %4, align 1, !tbaa !21
  %2876 = zext i8 %2875 to i32
  %2877 = icmp sle i32 %2876, 64
  br i1 %2877, label %2878, label %2889

2878:                                             ; preds = %2869
  %2879 = load i8, ptr %4, align 1, !tbaa !21
  %2880 = zext i8 %2879 to i32
  %2881 = icmp sle i32 %2880, 47
  br i1 %2881, label %2882, label %2883

2882:                                             ; preds = %2878
  br label %2663

2883:                                             ; preds = %2878
  %2884 = load i8, ptr %4, align 1, !tbaa !21
  %2885 = zext i8 %2884 to i32
  %2886 = icmp sle i32 %2885, 57
  br i1 %2886, label %2887, label %2888

2887:                                             ; preds = %2883
  br label %3013

2888:                                             ; preds = %2883
  br label %2663

2889:                                             ; preds = %2869
  %2890 = load i8, ptr %4, align 1, !tbaa !21
  %2891 = zext i8 %2890 to i32
  %2892 = icmp sle i32 %2891, 70
  br i1 %2892, label %2893, label %2894

2893:                                             ; preds = %2889
  br label %3013

2894:                                             ; preds = %2889
  %2895 = load i8, ptr %4, align 1, !tbaa !21
  %2896 = zext i8 %2895 to i32
  %2897 = icmp sle i32 %2896, 96
  br i1 %2897, label %2898, label %2899

2898:                                             ; preds = %2894
  br label %2663

2899:                                             ; preds = %2894
  %2900 = load i8, ptr %4, align 1, !tbaa !21
  %2901 = zext i8 %2900 to i32
  %2902 = icmp sle i32 %2901, 102
  br i1 %2902, label %2903, label %2904

2903:                                             ; preds = %2899
  br label %3013

2904:                                             ; preds = %2899
  br label %2663

2905:                                             ; preds = %2805, %2785, %2775, %2769, %2749, %2739, %2729
  %2906 = load ptr, ptr %3, align 8, !tbaa !4
  %2907 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2906, i32 0, i32 0
  %2908 = load ptr, ptr %2907, align 8, !tbaa !15
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i32 1
  store ptr %2909, ptr %2907, align 8, !tbaa !15
  %2910 = load i8, ptr %2909, align 1, !tbaa !21
  store i8 %2910, ptr %4, align 1, !tbaa !21
  %2911 = load i8, ptr %4, align 1, !tbaa !21
  %2912 = zext i8 %2911 to i32
  %2913 = icmp sle i32 %2912, 64
  br i1 %2913, label %2914, label %2925

2914:                                             ; preds = %2905
  %2915 = load i8, ptr %4, align 1, !tbaa !21
  %2916 = zext i8 %2915 to i32
  %2917 = icmp sle i32 %2916, 47
  br i1 %2917, label %2918, label %2919

2918:                                             ; preds = %2914
  br label %2663

2919:                                             ; preds = %2914
  %2920 = load i8, ptr %4, align 1, !tbaa !21
  %2921 = zext i8 %2920 to i32
  %2922 = icmp sle i32 %2921, 57
  br i1 %2922, label %2923, label %2924

2923:                                             ; preds = %2919
  br label %3049

2924:                                             ; preds = %2919
  br label %2663

2925:                                             ; preds = %2905
  %2926 = load i8, ptr %4, align 1, !tbaa !21
  %2927 = zext i8 %2926 to i32
  %2928 = icmp sle i32 %2927, 70
  br i1 %2928, label %2929, label %2930

2929:                                             ; preds = %2925
  br label %3049

2930:                                             ; preds = %2925
  %2931 = load i8, ptr %4, align 1, !tbaa !21
  %2932 = zext i8 %2931 to i32
  %2933 = icmp sle i32 %2932, 96
  br i1 %2933, label %2934, label %2935

2934:                                             ; preds = %2930
  br label %2663

2935:                                             ; preds = %2930
  %2936 = load i8, ptr %4, align 1, !tbaa !21
  %2937 = zext i8 %2936 to i32
  %2938 = icmp sle i32 %2937, 102
  br i1 %2938, label %2939, label %2940

2939:                                             ; preds = %2935
  br label %3049

2940:                                             ; preds = %2935
  br label %2663

2941:                                             ; preds = %2826, %2816, %2810
  %2942 = load ptr, ptr %3, align 8, !tbaa !4
  %2943 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2942, i32 0, i32 0
  %2944 = load ptr, ptr %2943, align 8, !tbaa !15
  %2945 = getelementptr inbounds nuw i8, ptr %2944, i32 1
  store ptr %2945, ptr %2943, align 8, !tbaa !15
  %2946 = load i8, ptr %2945, align 1, !tbaa !21
  store i8 %2946, ptr %4, align 1, !tbaa !21
  %2947 = load i8, ptr %4, align 1, !tbaa !21
  %2948 = zext i8 %2947 to i32
  %2949 = icmp sle i32 %2948, 64
  br i1 %2949, label %2950, label %2961

2950:                                             ; preds = %2941
  %2951 = load i8, ptr %4, align 1, !tbaa !21
  %2952 = zext i8 %2951 to i32
  %2953 = icmp sle i32 %2952, 47
  br i1 %2953, label %2954, label %2955

2954:                                             ; preds = %2950
  br label %2663

2955:                                             ; preds = %2950
  %2956 = load i8, ptr %4, align 1, !tbaa !21
  %2957 = zext i8 %2956 to i32
  %2958 = icmp sle i32 %2957, 57
  br i1 %2958, label %2959, label %2960

2959:                                             ; preds = %2955
  br label %3085

2960:                                             ; preds = %2955
  br label %2663

2961:                                             ; preds = %2941
  %2962 = load i8, ptr %4, align 1, !tbaa !21
  %2963 = zext i8 %2962 to i32
  %2964 = icmp sle i32 %2963, 70
  br i1 %2964, label %2965, label %2966

2965:                                             ; preds = %2961
  br label %3085

2966:                                             ; preds = %2961
  %2967 = load i8, ptr %4, align 1, !tbaa !21
  %2968 = zext i8 %2967 to i32
  %2969 = icmp sle i32 %2968, 96
  br i1 %2969, label %2970, label %2971

2970:                                             ; preds = %2966
  br label %2663

2971:                                             ; preds = %2966
  %2972 = load i8, ptr %4, align 1, !tbaa !21
  %2973 = zext i8 %2972 to i32
  %2974 = icmp sle i32 %2973, 102
  br i1 %2974, label %2975, label %2976

2975:                                             ; preds = %2971
  br label %3085

2976:                                             ; preds = %2971
  br label %2663

2977:                                             ; preds = %2846
  %2978 = load ptr, ptr %3, align 8, !tbaa !4
  %2979 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %2978, i32 0, i32 0
  %2980 = load ptr, ptr %2979, align 8, !tbaa !15
  %2981 = getelementptr inbounds nuw i8, ptr %2980, i32 1
  store ptr %2981, ptr %2979, align 8, !tbaa !15
  %2982 = load i8, ptr %2981, align 1, !tbaa !21
  store i8 %2982, ptr %4, align 1, !tbaa !21
  %2983 = load i8, ptr %4, align 1, !tbaa !21
  %2984 = zext i8 %2983 to i32
  %2985 = icmp sle i32 %2984, 64
  br i1 %2985, label %2986, label %2997

2986:                                             ; preds = %2977
  %2987 = load i8, ptr %4, align 1, !tbaa !21
  %2988 = zext i8 %2987 to i32
  %2989 = icmp sle i32 %2988, 47
  br i1 %2989, label %2990, label %2991

2990:                                             ; preds = %2986
  br label %2663

2991:                                             ; preds = %2986
  %2992 = load i8, ptr %4, align 1, !tbaa !21
  %2993 = zext i8 %2992 to i32
  %2994 = icmp sle i32 %2993, 57
  br i1 %2994, label %2995, label %2996

2995:                                             ; preds = %2991
  br label %3121

2996:                                             ; preds = %2991
  br label %2663

2997:                                             ; preds = %2977
  %2998 = load i8, ptr %4, align 1, !tbaa !21
  %2999 = zext i8 %2998 to i32
  %3000 = icmp sle i32 %2999, 70
  br i1 %3000, label %3001, label %3002

3001:                                             ; preds = %2997
  br label %3121

3002:                                             ; preds = %2997
  %3003 = load i8, ptr %4, align 1, !tbaa !21
  %3004 = zext i8 %3003 to i32
  %3005 = icmp sle i32 %3004, 96
  br i1 %3005, label %3006, label %3007

3006:                                             ; preds = %3002
  br label %2663

3007:                                             ; preds = %3002
  %3008 = load i8, ptr %4, align 1, !tbaa !21
  %3009 = zext i8 %3008 to i32
  %3010 = icmp sle i32 %3009, 102
  br i1 %3010, label %3011, label %3012

3011:                                             ; preds = %3007
  br label %3121

3012:                                             ; preds = %3007
  br label %2663

3013:                                             ; preds = %2903, %2893, %2887, %2867, %2857, %2851
  %3014 = load ptr, ptr %3, align 8, !tbaa !4
  %3015 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3014, i32 0, i32 0
  %3016 = load ptr, ptr %3015, align 8, !tbaa !15
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i32 1
  store ptr %3017, ptr %3015, align 8, !tbaa !15
  %3018 = load i8, ptr %3017, align 1, !tbaa !21
  store i8 %3018, ptr %4, align 1, !tbaa !21
  %3019 = load i8, ptr %4, align 1, !tbaa !21
  %3020 = zext i8 %3019 to i32
  %3021 = icmp sle i32 %3020, 64
  br i1 %3021, label %3022, label %3033

3022:                                             ; preds = %3013
  %3023 = load i8, ptr %4, align 1, !tbaa !21
  %3024 = zext i8 %3023 to i32
  %3025 = icmp sle i32 %3024, 47
  br i1 %3025, label %3026, label %3027

3026:                                             ; preds = %3022
  br label %2663

3027:                                             ; preds = %3022
  %3028 = load i8, ptr %4, align 1, !tbaa !21
  %3029 = zext i8 %3028 to i32
  %3030 = icmp sle i32 %3029, 57
  br i1 %3030, label %3031, label %3032

3031:                                             ; preds = %3027
  br label %3152

3032:                                             ; preds = %3027
  br label %2663

3033:                                             ; preds = %3013
  %3034 = load i8, ptr %4, align 1, !tbaa !21
  %3035 = zext i8 %3034 to i32
  %3036 = icmp sle i32 %3035, 70
  br i1 %3036, label %3037, label %3038

3037:                                             ; preds = %3033
  br label %3152

3038:                                             ; preds = %3033
  %3039 = load i8, ptr %4, align 1, !tbaa !21
  %3040 = zext i8 %3039 to i32
  %3041 = icmp sle i32 %3040, 96
  br i1 %3041, label %3042, label %3043

3042:                                             ; preds = %3038
  br label %2663

3043:                                             ; preds = %3038
  %3044 = load i8, ptr %4, align 1, !tbaa !21
  %3045 = zext i8 %3044 to i32
  %3046 = icmp sle i32 %3045, 102
  br i1 %3046, label %3047, label %3048

3047:                                             ; preds = %3043
  br label %3152

3048:                                             ; preds = %3043
  br label %2663

3049:                                             ; preds = %2939, %2929, %2923
  %3050 = load ptr, ptr %3, align 8, !tbaa !4
  %3051 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3050, i32 0, i32 0
  %3052 = load ptr, ptr %3051, align 8, !tbaa !15
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i32 1
  store ptr %3053, ptr %3051, align 8, !tbaa !15
  %3054 = load i8, ptr %3053, align 1, !tbaa !21
  store i8 %3054, ptr %4, align 1, !tbaa !21
  %3055 = load i8, ptr %4, align 1, !tbaa !21
  %3056 = zext i8 %3055 to i32
  %3057 = icmp sle i32 %3056, 64
  br i1 %3057, label %3058, label %3069

3058:                                             ; preds = %3049
  %3059 = load i8, ptr %4, align 1, !tbaa !21
  %3060 = zext i8 %3059 to i32
  %3061 = icmp sle i32 %3060, 47
  br i1 %3061, label %3062, label %3063

3062:                                             ; preds = %3058
  br label %2663

3063:                                             ; preds = %3058
  %3064 = load i8, ptr %4, align 1, !tbaa !21
  %3065 = zext i8 %3064 to i32
  %3066 = icmp sle i32 %3065, 57
  br i1 %3066, label %3067, label %3068

3067:                                             ; preds = %3063
  br label %3193

3068:                                             ; preds = %3063
  br label %2663

3069:                                             ; preds = %3049
  %3070 = load i8, ptr %4, align 1, !tbaa !21
  %3071 = zext i8 %3070 to i32
  %3072 = icmp sle i32 %3071, 70
  br i1 %3072, label %3073, label %3074

3073:                                             ; preds = %3069
  br label %3193

3074:                                             ; preds = %3069
  %3075 = load i8, ptr %4, align 1, !tbaa !21
  %3076 = zext i8 %3075 to i32
  %3077 = icmp sle i32 %3076, 96
  br i1 %3077, label %3078, label %3079

3078:                                             ; preds = %3074
  br label %2663

3079:                                             ; preds = %3074
  %3080 = load i8, ptr %4, align 1, !tbaa !21
  %3081 = zext i8 %3080 to i32
  %3082 = icmp sle i32 %3081, 102
  br i1 %3082, label %3083, label %3084

3083:                                             ; preds = %3079
  br label %3193

3084:                                             ; preds = %3079
  br label %2663

3085:                                             ; preds = %2975, %2965, %2959
  %3086 = load ptr, ptr %3, align 8, !tbaa !4
  %3087 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3086, i32 0, i32 0
  %3088 = load ptr, ptr %3087, align 8, !tbaa !15
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i32 1
  store ptr %3089, ptr %3087, align 8, !tbaa !15
  %3090 = load i8, ptr %3089, align 1, !tbaa !21
  store i8 %3090, ptr %4, align 1, !tbaa !21
  %3091 = load i8, ptr %4, align 1, !tbaa !21
  %3092 = zext i8 %3091 to i32
  %3093 = icmp sle i32 %3092, 64
  br i1 %3093, label %3094, label %3105

3094:                                             ; preds = %3085
  %3095 = load i8, ptr %4, align 1, !tbaa !21
  %3096 = zext i8 %3095 to i32
  %3097 = icmp sle i32 %3096, 47
  br i1 %3097, label %3098, label %3099

3098:                                             ; preds = %3094
  br label %2663

3099:                                             ; preds = %3094
  %3100 = load i8, ptr %4, align 1, !tbaa !21
  %3101 = zext i8 %3100 to i32
  %3102 = icmp sle i32 %3101, 57
  br i1 %3102, label %3103, label %3104

3103:                                             ; preds = %3099
  br label %3243

3104:                                             ; preds = %3099
  br label %2663

3105:                                             ; preds = %3085
  %3106 = load i8, ptr %4, align 1, !tbaa !21
  %3107 = zext i8 %3106 to i32
  %3108 = icmp sle i32 %3107, 70
  br i1 %3108, label %3109, label %3110

3109:                                             ; preds = %3105
  br label %3243

3110:                                             ; preds = %3105
  %3111 = load i8, ptr %4, align 1, !tbaa !21
  %3112 = zext i8 %3111 to i32
  %3113 = icmp sle i32 %3112, 96
  br i1 %3113, label %3114, label %3115

3114:                                             ; preds = %3110
  br label %2663

3115:                                             ; preds = %3110
  %3116 = load i8, ptr %4, align 1, !tbaa !21
  %3117 = zext i8 %3116 to i32
  %3118 = icmp sle i32 %3117, 102
  br i1 %3118, label %3119, label %3120

3119:                                             ; preds = %3115
  br label %3243

3120:                                             ; preds = %3115
  br label %2663

3121:                                             ; preds = %3011, %3001, %2995
  %3122 = load ptr, ptr %3, align 8, !tbaa !4
  %3123 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3122, i32 0, i32 0
  %3124 = load ptr, ptr %3123, align 8, !tbaa !15
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i32 1
  store ptr %3125, ptr %3123, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %3126 = load ptr, ptr %3, align 8, !tbaa !4
  %3127 = call i32 @php_json_ucs2_to_int(ptr noundef %3126, i32 noundef 2)
  store i32 %3127, ptr %23, align 4, !tbaa !13
  %3128 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %3128, i64 noundef 5)
  %3129 = load i32, ptr %23, align 4, !tbaa !13
  %3130 = trunc i32 %3129 to i8
  %3131 = load ptr, ptr %3, align 8, !tbaa !4
  %3132 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3131, i32 0, i32 6
  %3133 = load ptr, ptr %3132, align 8, !tbaa !37
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i32 1
  store ptr %3134, ptr %3132, align 8, !tbaa !37
  store i8 %3130, ptr %3133, align 1, !tbaa !21
  %3135 = load ptr, ptr %3, align 8, !tbaa !4
  %3136 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3135, i32 0, i32 0
  %3137 = load ptr, ptr %3136, align 8, !tbaa !15
  %3138 = load ptr, ptr %3, align 8, !tbaa !4
  %3139 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3138, i32 0, i32 5
  store ptr %3137, ptr %3139, align 8, !tbaa !24
  br label %3140

3140:                                             ; preds = %3121
  %3141 = load ptr, ptr %3, align 8, !tbaa !4
  %3142 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3141, i32 0, i32 12
  %3143 = load i32, ptr %3142, align 8, !tbaa !26
  %3144 = icmp ne i32 %3143, 0
  br i1 %3144, label %3145, label %3146

3145:                                             ; preds = %3140
  store i32 7, ptr %6, align 4
  br label %3149

3146:                                             ; preds = %3140
  store i32 8, ptr %6, align 4
  br label %3149

3147:                                             ; No predecessors!
  br label %3148

3148:                                             ; preds = %3147
  store i32 0, ptr %6, align 4
  br label %3149

3149:                                             ; preds = %3146, %3148, %3145
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %3150 = load i32, ptr %6, align 4
  switch i32 %3150, label %4345 [
    i32 0, label %3151
    i32 7, label %2299
    i32 8, label %3447
  ]

3151:                                             ; preds = %3149
  br label %3152

3152:                                             ; preds = %3151, %3047, %3037, %3031
  %3153 = load ptr, ptr %3, align 8, !tbaa !4
  %3154 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3153, i32 0, i32 0
  %3155 = load ptr, ptr %3154, align 8, !tbaa !15
  %3156 = getelementptr inbounds nuw i8, ptr %3155, i32 1
  store ptr %3156, ptr %3154, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %3157 = load ptr, ptr %3, align 8, !tbaa !4
  %3158 = call i32 @php_json_ucs2_to_int(ptr noundef %3157, i32 noundef 3)
  store i32 %3158, ptr %24, align 4, !tbaa !13
  %3159 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %3159, i64 noundef 5)
  %3160 = load i32, ptr %24, align 4, !tbaa !13
  %3161 = ashr i32 %3160, 6
  %3162 = or i32 192, %3161
  %3163 = trunc i32 %3162 to i8
  %3164 = load ptr, ptr %3, align 8, !tbaa !4
  %3165 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3164, i32 0, i32 6
  %3166 = load ptr, ptr %3165, align 8, !tbaa !37
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i32 1
  store ptr %3167, ptr %3165, align 8, !tbaa !37
  store i8 %3163, ptr %3166, align 1, !tbaa !21
  %3168 = load i32, ptr %24, align 4, !tbaa !13
  %3169 = and i32 %3168, 63
  %3170 = or i32 128, %3169
  %3171 = trunc i32 %3170 to i8
  %3172 = load ptr, ptr %3, align 8, !tbaa !4
  %3173 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3172, i32 0, i32 6
  %3174 = load ptr, ptr %3173, align 8, !tbaa !37
  %3175 = getelementptr inbounds nuw i8, ptr %3174, i32 1
  store ptr %3175, ptr %3173, align 8, !tbaa !37
  store i8 %3171, ptr %3174, align 1, !tbaa !21
  %3176 = load ptr, ptr %3, align 8, !tbaa !4
  %3177 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3176, i32 0, i32 0
  %3178 = load ptr, ptr %3177, align 8, !tbaa !15
  %3179 = load ptr, ptr %3, align 8, !tbaa !4
  %3180 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3179, i32 0, i32 5
  store ptr %3178, ptr %3180, align 8, !tbaa !24
  br label %3181

3181:                                             ; preds = %3152
  %3182 = load ptr, ptr %3, align 8, !tbaa !4
  %3183 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3182, i32 0, i32 12
  %3184 = load i32, ptr %3183, align 8, !tbaa !26
  %3185 = icmp ne i32 %3184, 0
  br i1 %3185, label %3186, label %3187

3186:                                             ; preds = %3181
  store i32 7, ptr %6, align 4
  br label %3190

3187:                                             ; preds = %3181
  store i32 8, ptr %6, align 4
  br label %3190

3188:                                             ; No predecessors!
  br label %3189

3189:                                             ; preds = %3188
  store i32 0, ptr %6, align 4
  br label %3190

3190:                                             ; preds = %3187, %3189, %3186
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %3191 = load i32, ptr %6, align 4
  switch i32 %3191, label %4345 [
    i32 0, label %3192
    i32 7, label %2299
    i32 8, label %3447
  ]

3192:                                             ; preds = %3190
  br label %3193

3193:                                             ; preds = %3192, %3083, %3073, %3067
  %3194 = load ptr, ptr %3, align 8, !tbaa !4
  %3195 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3194, i32 0, i32 0
  %3196 = load ptr, ptr %3195, align 8, !tbaa !15
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i32 1
  store ptr %3197, ptr %3195, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %3198 = load ptr, ptr %3, align 8, !tbaa !4
  %3199 = call i32 @php_json_ucs2_to_int(ptr noundef %3198, i32 noundef 4)
  store i32 %3199, ptr %25, align 4, !tbaa !13
  %3200 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %3200, i64 noundef 5)
  %3201 = load i32, ptr %25, align 4, !tbaa !13
  %3202 = ashr i32 %3201, 12
  %3203 = or i32 224, %3202
  %3204 = trunc i32 %3203 to i8
  %3205 = load ptr, ptr %3, align 8, !tbaa !4
  %3206 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3205, i32 0, i32 6
  %3207 = load ptr, ptr %3206, align 8, !tbaa !37
  %3208 = getelementptr inbounds nuw i8, ptr %3207, i32 1
  store ptr %3208, ptr %3206, align 8, !tbaa !37
  store i8 %3204, ptr %3207, align 1, !tbaa !21
  %3209 = load i32, ptr %25, align 4, !tbaa !13
  %3210 = ashr i32 %3209, 6
  %3211 = and i32 %3210, 63
  %3212 = or i32 128, %3211
  %3213 = trunc i32 %3212 to i8
  %3214 = load ptr, ptr %3, align 8, !tbaa !4
  %3215 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3214, i32 0, i32 6
  %3216 = load ptr, ptr %3215, align 8, !tbaa !37
  %3217 = getelementptr inbounds nuw i8, ptr %3216, i32 1
  store ptr %3217, ptr %3215, align 8, !tbaa !37
  store i8 %3213, ptr %3216, align 1, !tbaa !21
  %3218 = load i32, ptr %25, align 4, !tbaa !13
  %3219 = and i32 %3218, 63
  %3220 = or i32 128, %3219
  %3221 = trunc i32 %3220 to i8
  %3222 = load ptr, ptr %3, align 8, !tbaa !4
  %3223 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3222, i32 0, i32 6
  %3224 = load ptr, ptr %3223, align 8, !tbaa !37
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i32 1
  store ptr %3225, ptr %3223, align 8, !tbaa !37
  store i8 %3221, ptr %3224, align 1, !tbaa !21
  %3226 = load ptr, ptr %3, align 8, !tbaa !4
  %3227 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3226, i32 0, i32 0
  %3228 = load ptr, ptr %3227, align 8, !tbaa !15
  %3229 = load ptr, ptr %3, align 8, !tbaa !4
  %3230 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3229, i32 0, i32 5
  store ptr %3228, ptr %3230, align 8, !tbaa !24
  br label %3231

3231:                                             ; preds = %3193
  %3232 = load ptr, ptr %3, align 8, !tbaa !4
  %3233 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3232, i32 0, i32 12
  %3234 = load i32, ptr %3233, align 8, !tbaa !26
  %3235 = icmp ne i32 %3234, 0
  br i1 %3235, label %3236, label %3237

3236:                                             ; preds = %3231
  store i32 7, ptr %6, align 4
  br label %3240

3237:                                             ; preds = %3231
  store i32 8, ptr %6, align 4
  br label %3240

3238:                                             ; No predecessors!
  br label %3239

3239:                                             ; preds = %3238
  store i32 0, ptr %6, align 4
  br label %3240

3240:                                             ; preds = %3237, %3239, %3236
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %3241 = load i32, ptr %6, align 4
  switch i32 %3241, label %4345 [
    i32 0, label %3242
    i32 7, label %2299
    i32 8, label %3447
  ]

3242:                                             ; preds = %3240
  br label %3243

3243:                                             ; preds = %3242, %3119, %3109, %3103
  %3244 = load ptr, ptr %3, align 8, !tbaa !4
  %3245 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3244, i32 0, i32 0
  %3246 = load ptr, ptr %3245, align 8, !tbaa !15
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i32 1
  store ptr %3247, ptr %3245, align 8, !tbaa !15
  %3248 = load i8, ptr %3247, align 1, !tbaa !21
  store i8 %3248, ptr %4, align 1, !tbaa !21
  %3249 = load i8, ptr %4, align 1, !tbaa !21
  %3250 = zext i8 %3249 to i32
  %3251 = icmp ne i32 %3250, 92
  br i1 %3251, label %3252, label %3253

3252:                                             ; preds = %3243
  br label %2663

3253:                                             ; preds = %3243
  %3254 = load ptr, ptr %3, align 8, !tbaa !4
  %3255 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3254, i32 0, i32 0
  %3256 = load ptr, ptr %3255, align 8, !tbaa !15
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i32 1
  store ptr %3257, ptr %3255, align 8, !tbaa !15
  %3258 = load i8, ptr %3257, align 1, !tbaa !21
  store i8 %3258, ptr %4, align 1, !tbaa !21
  %3259 = load i8, ptr %4, align 1, !tbaa !21
  %3260 = zext i8 %3259 to i32
  %3261 = icmp ne i32 %3260, 117
  br i1 %3261, label %3262, label %3263

3262:                                             ; preds = %3253
  br label %2663

3263:                                             ; preds = %3253
  %3264 = load ptr, ptr %3, align 8, !tbaa !4
  %3265 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3264, i32 0, i32 0
  %3266 = load ptr, ptr %3265, align 8, !tbaa !15
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i32 1
  store ptr %3267, ptr %3265, align 8, !tbaa !15
  %3268 = load i8, ptr %3267, align 1, !tbaa !21
  store i8 %3268, ptr %4, align 1, !tbaa !21
  %3269 = load i8, ptr %4, align 1, !tbaa !21
  %3270 = zext i8 %3269 to i32
  %3271 = icmp eq i32 %3270, 68
  br i1 %3271, label %3272, label %3273

3272:                                             ; preds = %3263
  br label %3279

3273:                                             ; preds = %3263
  %3274 = load i8, ptr %4, align 1, !tbaa !21
  %3275 = zext i8 %3274 to i32
  %3276 = icmp ne i32 %3275, 100
  br i1 %3276, label %3277, label %3278

3277:                                             ; preds = %3273
  br label %2663

3278:                                             ; preds = %3273
  br label %3279

3279:                                             ; preds = %3278, %3272
  %3280 = load ptr, ptr %3, align 8, !tbaa !4
  %3281 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3280, i32 0, i32 0
  %3282 = load ptr, ptr %3281, align 8, !tbaa !15
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i32 1
  store ptr %3283, ptr %3281, align 8, !tbaa !15
  %3284 = load i8, ptr %3283, align 1, !tbaa !21
  store i8 %3284, ptr %4, align 1, !tbaa !21
  %3285 = load i8, ptr %4, align 1, !tbaa !21
  %3286 = zext i8 %3285 to i32
  %3287 = icmp sle i32 %3286, 66
  br i1 %3287, label %3288, label %3289

3288:                                             ; preds = %3279
  br label %2663

3289:                                             ; preds = %3279
  %3290 = load i8, ptr %4, align 1, !tbaa !21
  %3291 = zext i8 %3290 to i32
  %3292 = icmp sle i32 %3291, 70
  br i1 %3292, label %3293, label %3294

3293:                                             ; preds = %3289
  br label %3305

3294:                                             ; preds = %3289
  %3295 = load i8, ptr %4, align 1, !tbaa !21
  %3296 = zext i8 %3295 to i32
  %3297 = icmp sle i32 %3296, 98
  br i1 %3297, label %3298, label %3299

3298:                                             ; preds = %3294
  br label %2663

3299:                                             ; preds = %3294
  %3300 = load i8, ptr %4, align 1, !tbaa !21
  %3301 = zext i8 %3300 to i32
  %3302 = icmp sge i32 %3301, 103
  br i1 %3302, label %3303, label %3304

3303:                                             ; preds = %3299
  br label %2663

3304:                                             ; preds = %3299
  br label %3305

3305:                                             ; preds = %3304, %3293
  %3306 = load ptr, ptr %3, align 8, !tbaa !4
  %3307 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3306, i32 0, i32 0
  %3308 = load ptr, ptr %3307, align 8, !tbaa !15
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i32 1
  store ptr %3309, ptr %3307, align 8, !tbaa !15
  %3310 = load i8, ptr %3309, align 1, !tbaa !21
  store i8 %3310, ptr %4, align 1, !tbaa !21
  %3311 = load i8, ptr %4, align 1, !tbaa !21
  %3312 = zext i8 %3311 to i32
  %3313 = icmp sle i32 %3312, 64
  br i1 %3313, label %3314, label %3325

3314:                                             ; preds = %3305
  %3315 = load i8, ptr %4, align 1, !tbaa !21
  %3316 = zext i8 %3315 to i32
  %3317 = icmp sle i32 %3316, 47
  br i1 %3317, label %3318, label %3319

3318:                                             ; preds = %3314
  br label %2663

3319:                                             ; preds = %3314
  %3320 = load i8, ptr %4, align 1, !tbaa !21
  %3321 = zext i8 %3320 to i32
  %3322 = icmp sge i32 %3321, 58
  br i1 %3322, label %3323, label %3324

3323:                                             ; preds = %3319
  br label %2663

3324:                                             ; preds = %3319
  br label %3341

3325:                                             ; preds = %3305
  %3326 = load i8, ptr %4, align 1, !tbaa !21
  %3327 = zext i8 %3326 to i32
  %3328 = icmp sle i32 %3327, 70
  br i1 %3328, label %3329, label %3330

3329:                                             ; preds = %3325
  br label %3342

3330:                                             ; preds = %3325
  %3331 = load i8, ptr %4, align 1, !tbaa !21
  %3332 = zext i8 %3331 to i32
  %3333 = icmp sle i32 %3332, 96
  br i1 %3333, label %3334, label %3335

3334:                                             ; preds = %3330
  br label %2663

3335:                                             ; preds = %3330
  %3336 = load i8, ptr %4, align 1, !tbaa !21
  %3337 = zext i8 %3336 to i32
  %3338 = icmp sge i32 %3337, 103
  br i1 %3338, label %3339, label %3340

3339:                                             ; preds = %3335
  br label %2663

3340:                                             ; preds = %3335
  br label %3341

3341:                                             ; preds = %3340, %3324
  br label %3342

3342:                                             ; preds = %3341, %3329
  %3343 = load ptr, ptr %3, align 8, !tbaa !4
  %3344 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3343, i32 0, i32 0
  %3345 = load ptr, ptr %3344, align 8, !tbaa !15
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i32 1
  store ptr %3346, ptr %3344, align 8, !tbaa !15
  %3347 = load i8, ptr %3346, align 1, !tbaa !21
  store i8 %3347, ptr %4, align 1, !tbaa !21
  %3348 = load i8, ptr %4, align 1, !tbaa !21
  %3349 = zext i8 %3348 to i32
  %3350 = icmp sle i32 %3349, 64
  br i1 %3350, label %3351, label %3362

3351:                                             ; preds = %3342
  %3352 = load i8, ptr %4, align 1, !tbaa !21
  %3353 = zext i8 %3352 to i32
  %3354 = icmp sle i32 %3353, 47
  br i1 %3354, label %3355, label %3356

3355:                                             ; preds = %3351
  br label %2663

3356:                                             ; preds = %3351
  %3357 = load i8, ptr %4, align 1, !tbaa !21
  %3358 = zext i8 %3357 to i32
  %3359 = icmp sge i32 %3358, 58
  br i1 %3359, label %3360, label %3361

3360:                                             ; preds = %3356
  br label %2663

3361:                                             ; preds = %3356
  br label %3378

3362:                                             ; preds = %3342
  %3363 = load i8, ptr %4, align 1, !tbaa !21
  %3364 = zext i8 %3363 to i32
  %3365 = icmp sle i32 %3364, 70
  br i1 %3365, label %3366, label %3367

3366:                                             ; preds = %3362
  br label %3379

3367:                                             ; preds = %3362
  %3368 = load i8, ptr %4, align 1, !tbaa !21
  %3369 = zext i8 %3368 to i32
  %3370 = icmp sle i32 %3369, 96
  br i1 %3370, label %3371, label %3372

3371:                                             ; preds = %3367
  br label %2663

3372:                                             ; preds = %3367
  %3373 = load i8, ptr %4, align 1, !tbaa !21
  %3374 = zext i8 %3373 to i32
  %3375 = icmp sge i32 %3374, 103
  br i1 %3375, label %3376, label %3377

3376:                                             ; preds = %3372
  br label %2663

3377:                                             ; preds = %3372
  br label %3378

3378:                                             ; preds = %3377, %3361
  br label %3379

3379:                                             ; preds = %3378, %3366
  %3380 = load ptr, ptr %3, align 8, !tbaa !4
  %3381 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3380, i32 0, i32 0
  %3382 = load ptr, ptr %3381, align 8, !tbaa !15
  %3383 = getelementptr inbounds nuw i8, ptr %3382, i32 1
  store ptr %3383, ptr %3381, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %3384 = load ptr, ptr %3, align 8, !tbaa !4
  %3385 = call i32 @php_json_ucs2_to_int(ptr noundef %3384, i32 noundef 4)
  store i32 %3385, ptr %27, align 4, !tbaa !13
  %3386 = load ptr, ptr %3, align 8, !tbaa !4
  %3387 = call i32 @php_json_ucs2_to_int_ex(ptr noundef %3386, i32 noundef 4, i32 noundef 7)
  store i32 %3387, ptr %28, align 4, !tbaa !13
  %3388 = load i32, ptr %28, align 4, !tbaa !13
  %3389 = and i32 %3388, 1023
  %3390 = shl i32 %3389, 10
  %3391 = load i32, ptr %27, align 4, !tbaa !13
  %3392 = and i32 %3391, 1023
  %3393 = add nsw i32 %3390, %3392
  %3394 = add nsw i32 %3393, 65536
  store i32 %3394, ptr %26, align 4, !tbaa !13
  %3395 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %3395, i64 noundef 11)
  %3396 = load i32, ptr %26, align 4, !tbaa !13
  %3397 = ashr i32 %3396, 18
  %3398 = or i32 240, %3397
  %3399 = trunc i32 %3398 to i8
  %3400 = load ptr, ptr %3, align 8, !tbaa !4
  %3401 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3400, i32 0, i32 6
  %3402 = load ptr, ptr %3401, align 8, !tbaa !37
  %3403 = getelementptr inbounds nuw i8, ptr %3402, i32 1
  store ptr %3403, ptr %3401, align 8, !tbaa !37
  store i8 %3399, ptr %3402, align 1, !tbaa !21
  %3404 = load i32, ptr %26, align 4, !tbaa !13
  %3405 = ashr i32 %3404, 12
  %3406 = and i32 %3405, 63
  %3407 = or i32 128, %3406
  %3408 = trunc i32 %3407 to i8
  %3409 = load ptr, ptr %3, align 8, !tbaa !4
  %3410 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3409, i32 0, i32 6
  %3411 = load ptr, ptr %3410, align 8, !tbaa !37
  %3412 = getelementptr inbounds nuw i8, ptr %3411, i32 1
  store ptr %3412, ptr %3410, align 8, !tbaa !37
  store i8 %3408, ptr %3411, align 1, !tbaa !21
  %3413 = load i32, ptr %26, align 4, !tbaa !13
  %3414 = ashr i32 %3413, 6
  %3415 = and i32 %3414, 63
  %3416 = or i32 128, %3415
  %3417 = trunc i32 %3416 to i8
  %3418 = load ptr, ptr %3, align 8, !tbaa !4
  %3419 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3418, i32 0, i32 6
  %3420 = load ptr, ptr %3419, align 8, !tbaa !37
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i32 1
  store ptr %3421, ptr %3419, align 8, !tbaa !37
  store i8 %3417, ptr %3420, align 1, !tbaa !21
  %3422 = load i32, ptr %26, align 4, !tbaa !13
  %3423 = and i32 %3422, 63
  %3424 = or i32 128, %3423
  %3425 = trunc i32 %3424 to i8
  %3426 = load ptr, ptr %3, align 8, !tbaa !4
  %3427 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3426, i32 0, i32 6
  %3428 = load ptr, ptr %3427, align 8, !tbaa !37
  %3429 = getelementptr inbounds nuw i8, ptr %3428, i32 1
  store ptr %3429, ptr %3427, align 8, !tbaa !37
  store i8 %3425, ptr %3428, align 1, !tbaa !21
  %3430 = load ptr, ptr %3, align 8, !tbaa !4
  %3431 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3430, i32 0, i32 0
  %3432 = load ptr, ptr %3431, align 8, !tbaa !15
  %3433 = load ptr, ptr %3, align 8, !tbaa !4
  %3434 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3433, i32 0, i32 5
  store ptr %3432, ptr %3434, align 8, !tbaa !24
  br label %3435

3435:                                             ; preds = %3379
  %3436 = load ptr, ptr %3, align 8, !tbaa !4
  %3437 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3436, i32 0, i32 12
  %3438 = load i32, ptr %3437, align 8, !tbaa !26
  %3439 = icmp ne i32 %3438, 0
  br i1 %3439, label %3440, label %3441

3440:                                             ; preds = %3435
  store i32 7, ptr %6, align 4
  br label %3444

3441:                                             ; preds = %3435
  store i32 8, ptr %6, align 4
  br label %3444

3442:                                             ; No predecessors!
  br label %3443

3443:                                             ; preds = %3442
  store i32 0, ptr %6, align 4
  br label %3444

3444:                                             ; preds = %3441, %3443, %3440
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %3445 = load i32, ptr %6, align 4
  switch i32 %3445, label %4345 [
    i32 0, label %3446
    i32 7, label %2299
    i32 8, label %3447
  ]

3446:                                             ; preds = %3444
  br label %3447

3447:                                             ; preds = %4342, %4138, %4088, %4047, %3531, %3461, %3446, %3444, %3240, %3190, %3149, %2436, %1246, %64
  %3448 = load ptr, ptr %3, align 8, !tbaa !4
  %3449 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3448, i32 0, i32 0
  %3450 = load ptr, ptr %3449, align 8, !tbaa !15
  %3451 = load i8, ptr %3450, align 1, !tbaa !21
  store i8 %3451, ptr %4, align 1, !tbaa !21
  %3452 = load i8, ptr %4, align 1, !tbaa !21
  %3453 = zext i8 %3452 to i32
  %3454 = icmp eq i32 %3453, 34
  br i1 %3454, label %3455, label %3456

3455:                                             ; preds = %3447
  br label %3466

3456:                                             ; preds = %3447
  %3457 = load i8, ptr %4, align 1, !tbaa !21
  %3458 = zext i8 %3457 to i32
  %3459 = icmp eq i32 %3458, 92
  br i1 %3459, label %3460, label %3461

3460:                                             ; preds = %3456
  br label %3474

3461:                                             ; preds = %3456
  %3462 = load ptr, ptr %3, align 8, !tbaa !4
  %3463 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3462, i32 0, i32 0
  %3464 = load ptr, ptr %3463, align 8, !tbaa !15
  %3465 = getelementptr inbounds nuw i8, ptr %3464, i32 1
  store ptr %3465, ptr %3463, align 8, !tbaa !15
  br label %3447

3466:                                             ; preds = %3455
  %3467 = load ptr, ptr %3, align 8, !tbaa !4
  %3468 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3467, i32 0, i32 0
  %3469 = load ptr, ptr %3468, align 8, !tbaa !15
  %3470 = getelementptr inbounds nuw i8, ptr %3469, i32 1
  store ptr %3470, ptr %3468, align 8, !tbaa !15
  %3471 = load ptr, ptr %3, align 8, !tbaa !4
  %3472 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3471, i32 0, i32 9
  store i32 0, ptr %3472, align 4, !tbaa !20
  %3473 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %3473, i64 noundef 0)
  store i32 263, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %4345

3474:                                             ; preds = %3460
  %3475 = load ptr, ptr %3, align 8, !tbaa !4
  %3476 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3475, i32 0, i32 0
  %3477 = load ptr, ptr %3476, align 8, !tbaa !15
  %3478 = getelementptr inbounds nuw i8, ptr %3477, i32 1
  store ptr %3478, ptr %3476, align 8, !tbaa !15
  %3479 = load ptr, ptr %3, align 8, !tbaa !4
  %3480 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3479, i32 0, i32 3
  store ptr %3478, ptr %3480, align 8, !tbaa !28
  %3481 = load i8, ptr %3478, align 1, !tbaa !21
  store i8 %3481, ptr %4, align 1, !tbaa !21
  %3482 = load i8, ptr %4, align 1, !tbaa !21
  %3483 = zext i8 %3482 to i32
  %3484 = icmp eq i32 %3483, 117
  br i1 %3484, label %3485, label %3486

3485:                                             ; preds = %3474
  br label %3534

3486:                                             ; preds = %3474
  br label %3487

3487:                                             ; preds = %3597, %3486
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %3488 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %3488, i64 noundef 0)
  %3489 = load ptr, ptr %3, align 8, !tbaa !4
  %3490 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3489, i32 0, i32 0
  %3491 = load ptr, ptr %3490, align 8, !tbaa !15
  %3492 = load i8, ptr %3491, align 1, !tbaa !21
  %3493 = zext i8 %3492 to i32
  switch i32 %3493, label %3504 [
    i32 98, label %3494
    i32 102, label %3495
    i32 110, label %3496
    i32 114, label %3497
    i32 116, label %3498
    i32 92, label %3499
    i32 47, label %3499
    i32 34, label %3499
  ]

3494:                                             ; preds = %3487
  store i8 8, ptr %29, align 1, !tbaa !21
  br label %3507

3495:                                             ; preds = %3487
  store i8 12, ptr %29, align 1, !tbaa !21
  br label %3507

3496:                                             ; preds = %3487
  store i8 10, ptr %29, align 1, !tbaa !21
  br label %3507

3497:                                             ; preds = %3487
  store i8 13, ptr %29, align 1, !tbaa !21
  br label %3507

3498:                                             ; preds = %3487
  store i8 9, ptr %29, align 1, !tbaa !21
  br label %3507

3499:                                             ; preds = %3487, %3487, %3487
  %3500 = load ptr, ptr %3, align 8, !tbaa !4
  %3501 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3500, i32 0, i32 0
  %3502 = load ptr, ptr %3501, align 8, !tbaa !15
  %3503 = load i8, ptr %3502, align 1, !tbaa !21
  store i8 %3503, ptr %29, align 1, !tbaa !21
  br label %3507

3504:                                             ; preds = %3487
  %3505 = load ptr, ptr %3, align 8, !tbaa !4
  %3506 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3505, i32 0, i32 11
  store i32 4, ptr %3506, align 4, !tbaa !23
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3531

3507:                                             ; preds = %3499, %3498, %3497, %3496, %3495, %3494
  %3508 = load i8, ptr %29, align 1, !tbaa !21
  %3509 = load ptr, ptr %3, align 8, !tbaa !4
  %3510 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3509, i32 0, i32 6
  %3511 = load ptr, ptr %3510, align 8, !tbaa !37
  %3512 = getelementptr inbounds nuw i8, ptr %3511, i32 1
  store ptr %3512, ptr %3510, align 8, !tbaa !37
  store i8 %3508, ptr %3511, align 1, !tbaa !21
  %3513 = load ptr, ptr %3, align 8, !tbaa !4
  %3514 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3513, i32 0, i32 0
  %3515 = load ptr, ptr %3514, align 8, !tbaa !15
  %3516 = getelementptr inbounds nuw i8, ptr %3515, i32 1
  store ptr %3516, ptr %3514, align 8, !tbaa !15
  %3517 = load ptr, ptr %3, align 8, !tbaa !4
  %3518 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3517, i32 0, i32 0
  %3519 = load ptr, ptr %3518, align 8, !tbaa !15
  %3520 = load ptr, ptr %3, align 8, !tbaa !4
  %3521 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3520, i32 0, i32 5
  store ptr %3519, ptr %3521, align 8, !tbaa !24
  br label %3522

3522:                                             ; preds = %3507
  %3523 = load ptr, ptr %3, align 8, !tbaa !4
  %3524 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3523, i32 0, i32 12
  %3525 = load i32, ptr %3524, align 8, !tbaa !26
  %3526 = icmp ne i32 %3525, 0
  br i1 %3526, label %3527, label %3528

3527:                                             ; preds = %3522
  store i32 7, ptr %6, align 4
  br label %3531

3528:                                             ; preds = %3522
  store i32 8, ptr %6, align 4
  br label %3531

3529:                                             ; No predecessors!
  br label %3530

3530:                                             ; preds = %3529
  store i32 0, ptr %6, align 4
  br label %3531

3531:                                             ; preds = %3530, %3528, %3527, %3504
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  %3532 = load i32, ptr %6, align 4
  switch i32 %3532, label %4345 [
    i32 0, label %3533
    i32 7, label %2299
    i32 8, label %3447
  ]

3533:                                             ; preds = %3531
  br label %3534

3534:                                             ; preds = %3533, %3485
  %3535 = load ptr, ptr %3, align 8, !tbaa !4
  %3536 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3535, i32 0, i32 0
  %3537 = load ptr, ptr %3536, align 8, !tbaa !15
  %3538 = getelementptr inbounds nuw i8, ptr %3537, i32 1
  store ptr %3538, ptr %3536, align 8, !tbaa !15
  %3539 = load i8, ptr %3538, align 1, !tbaa !21
  store i8 %3539, ptr %4, align 1, !tbaa !21
  %3540 = load i8, ptr %4, align 1, !tbaa !21
  %3541 = zext i8 %3540 to i32
  %3542 = icmp sle i32 %3541, 68
  br i1 %3542, label %3543, label %3569

3543:                                             ; preds = %3534
  %3544 = load i8, ptr %4, align 1, !tbaa !21
  %3545 = zext i8 %3544 to i32
  %3546 = icmp sle i32 %3545, 57
  br i1 %3546, label %3547, label %3558

3547:                                             ; preds = %3543
  %3548 = load i8, ptr %4, align 1, !tbaa !21
  %3549 = zext i8 %3548 to i32
  %3550 = icmp sle i32 %3549, 47
  br i1 %3550, label %3551, label %3552

3551:                                             ; preds = %3547
  br label %3597

3552:                                             ; preds = %3547
  %3553 = load i8, ptr %4, align 1, !tbaa !21
  %3554 = zext i8 %3553 to i32
  %3555 = icmp sle i32 %3554, 48
  br i1 %3555, label %3556, label %3557

3556:                                             ; preds = %3552
  br label %3603

3557:                                             ; preds = %3552
  br label %3649

3558:                                             ; preds = %3543
  %3559 = load i8, ptr %4, align 1, !tbaa !21
  %3560 = zext i8 %3559 to i32
  %3561 = icmp sle i32 %3560, 64
  br i1 %3561, label %3562, label %3563

3562:                                             ; preds = %3558
  br label %3597

3563:                                             ; preds = %3558
  %3564 = load i8, ptr %4, align 1, !tbaa !21
  %3565 = zext i8 %3564 to i32
  %3566 = icmp sle i32 %3565, 67
  br i1 %3566, label %3567, label %3568

3567:                                             ; preds = %3563
  br label %3649

3568:                                             ; preds = %3563
  br label %3685

3569:                                             ; preds = %3534
  %3570 = load i8, ptr %4, align 1, !tbaa !21
  %3571 = zext i8 %3570 to i32
  %3572 = icmp sle i32 %3571, 99
  br i1 %3572, label %3573, label %3584

3573:                                             ; preds = %3569
  %3574 = load i8, ptr %4, align 1, !tbaa !21
  %3575 = zext i8 %3574 to i32
  %3576 = icmp sle i32 %3575, 70
  br i1 %3576, label %3577, label %3578

3577:                                             ; preds = %3573
  br label %3649

3578:                                             ; preds = %3573
  %3579 = load i8, ptr %4, align 1, !tbaa !21
  %3580 = zext i8 %3579 to i32
  %3581 = icmp sge i32 %3580, 97
  br i1 %3581, label %3582, label %3583

3582:                                             ; preds = %3578
  br label %3649

3583:                                             ; preds = %3578
  br label %3595

3584:                                             ; preds = %3569
  %3585 = load i8, ptr %4, align 1, !tbaa !21
  %3586 = zext i8 %3585 to i32
  %3587 = icmp sle i32 %3586, 100
  br i1 %3587, label %3588, label %3589

3588:                                             ; preds = %3584
  br label %3685

3589:                                             ; preds = %3584
  %3590 = load i8, ptr %4, align 1, !tbaa !21
  %3591 = zext i8 %3590 to i32
  %3592 = icmp sle i32 %3591, 102
  br i1 %3592, label %3593, label %3594

3593:                                             ; preds = %3589
  br label %3649

3594:                                             ; preds = %3589
  br label %3595

3595:                                             ; preds = %3594, %3583
  br label %3596

3596:                                             ; preds = %3595
  br label %3597

3597:                                             ; preds = %4274, %4269, %4258, %4253, %4237, %4232, %4221, %4216, %4201, %4196, %4186, %4175, %4160, %4150, %4018, %4012, %4002, %3996, %3982, %3976, %3966, %3960, %3946, %3940, %3930, %3924, %3910, %3904, %3894, %3888, %3874, %3868, %3858, %3852, %3838, %3832, %3822, %3816, %3802, %3796, %3786, %3780, %3766, %3760, %3750, %3739, %3725, %3719, %3709, %3698, %3684, %3678, %3668, %3662, %3648, %3642, %3636, %3616, %3596, %3562, %3551
  %3598 = load ptr, ptr %3, align 8, !tbaa !4
  %3599 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3598, i32 0, i32 3
  %3600 = load ptr, ptr %3599, align 8, !tbaa !28
  %3601 = load ptr, ptr %3, align 8, !tbaa !4
  %3602 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3601, i32 0, i32 0
  store ptr %3600, ptr %3602, align 8, !tbaa !15
  br label %3487

3603:                                             ; preds = %3556
  %3604 = load ptr, ptr %3, align 8, !tbaa !4
  %3605 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3604, i32 0, i32 0
  %3606 = load ptr, ptr %3605, align 8, !tbaa !15
  %3607 = getelementptr inbounds nuw i8, ptr %3606, i32 1
  store ptr %3607, ptr %3605, align 8, !tbaa !15
  %3608 = load i8, ptr %3607, align 1, !tbaa !21
  store i8 %3608, ptr %4, align 1, !tbaa !21
  %3609 = load i8, ptr %4, align 1, !tbaa !21
  %3610 = zext i8 %3609 to i32
  %3611 = icmp sle i32 %3610, 57
  br i1 %3611, label %3612, label %3628

3612:                                             ; preds = %3603
  %3613 = load i8, ptr %4, align 1, !tbaa !21
  %3614 = zext i8 %3613 to i32
  %3615 = icmp sle i32 %3614, 47
  br i1 %3615, label %3616, label %3617

3616:                                             ; preds = %3612
  br label %3597

3617:                                             ; preds = %3612
  %3618 = load i8, ptr %4, align 1, !tbaa !21
  %3619 = zext i8 %3618 to i32
  %3620 = icmp sle i32 %3619, 48
  br i1 %3620, label %3621, label %3622

3621:                                             ; preds = %3617
  br label %3726

3622:                                             ; preds = %3617
  %3623 = load i8, ptr %4, align 1, !tbaa !21
  %3624 = zext i8 %3623 to i32
  %3625 = icmp sle i32 %3624, 55
  br i1 %3625, label %3626, label %3627

3626:                                             ; preds = %3622
  br label %3767

3627:                                             ; preds = %3622
  br label %3803

3628:                                             ; preds = %3603
  %3629 = load i8, ptr %4, align 1, !tbaa !21
  %3630 = zext i8 %3629 to i32
  %3631 = icmp sle i32 %3630, 70
  br i1 %3631, label %3632, label %3638

3632:                                             ; preds = %3628
  %3633 = load i8, ptr %4, align 1, !tbaa !21
  %3634 = zext i8 %3633 to i32
  %3635 = icmp sle i32 %3634, 64
  br i1 %3635, label %3636, label %3637

3636:                                             ; preds = %3632
  br label %3597

3637:                                             ; preds = %3632
  br label %3803

3638:                                             ; preds = %3628
  %3639 = load i8, ptr %4, align 1, !tbaa !21
  %3640 = zext i8 %3639 to i32
  %3641 = icmp sle i32 %3640, 96
  br i1 %3641, label %3642, label %3643

3642:                                             ; preds = %3638
  br label %3597

3643:                                             ; preds = %3638
  %3644 = load i8, ptr %4, align 1, !tbaa !21
  %3645 = zext i8 %3644 to i32
  %3646 = icmp sle i32 %3645, 102
  br i1 %3646, label %3647, label %3648

3647:                                             ; preds = %3643
  br label %3803

3648:                                             ; preds = %3643
  br label %3597

3649:                                             ; preds = %3593, %3582, %3577, %3567, %3557
  %3650 = load ptr, ptr %3, align 8, !tbaa !4
  %3651 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3650, i32 0, i32 0
  %3652 = load ptr, ptr %3651, align 8, !tbaa !15
  %3653 = getelementptr inbounds nuw i8, ptr %3652, i32 1
  store ptr %3653, ptr %3651, align 8, !tbaa !15
  %3654 = load i8, ptr %3653, align 1, !tbaa !21
  store i8 %3654, ptr %4, align 1, !tbaa !21
  %3655 = load i8, ptr %4, align 1, !tbaa !21
  %3656 = zext i8 %3655 to i32
  %3657 = icmp sle i32 %3656, 64
  br i1 %3657, label %3658, label %3669

3658:                                             ; preds = %3649
  %3659 = load i8, ptr %4, align 1, !tbaa !21
  %3660 = zext i8 %3659 to i32
  %3661 = icmp sle i32 %3660, 47
  br i1 %3661, label %3662, label %3663

3662:                                             ; preds = %3658
  br label %3597

3663:                                             ; preds = %3658
  %3664 = load i8, ptr %4, align 1, !tbaa !21
  %3665 = zext i8 %3664 to i32
  %3666 = icmp sle i32 %3665, 57
  br i1 %3666, label %3667, label %3668

3667:                                             ; preds = %3663
  br label %3803

3668:                                             ; preds = %3663
  br label %3597

3669:                                             ; preds = %3649
  %3670 = load i8, ptr %4, align 1, !tbaa !21
  %3671 = zext i8 %3670 to i32
  %3672 = icmp sle i32 %3671, 70
  br i1 %3672, label %3673, label %3674

3673:                                             ; preds = %3669
  br label %3803

3674:                                             ; preds = %3669
  %3675 = load i8, ptr %4, align 1, !tbaa !21
  %3676 = zext i8 %3675 to i32
  %3677 = icmp sle i32 %3676, 96
  br i1 %3677, label %3678, label %3679

3678:                                             ; preds = %3674
  br label %3597

3679:                                             ; preds = %3674
  %3680 = load i8, ptr %4, align 1, !tbaa !21
  %3681 = zext i8 %3680 to i32
  %3682 = icmp sle i32 %3681, 102
  br i1 %3682, label %3683, label %3684

3683:                                             ; preds = %3679
  br label %3803

3684:                                             ; preds = %3679
  br label %3597

3685:                                             ; preds = %3588, %3568
  %3686 = load ptr, ptr %3, align 8, !tbaa !4
  %3687 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3686, i32 0, i32 0
  %3688 = load ptr, ptr %3687, align 8, !tbaa !15
  %3689 = getelementptr inbounds nuw i8, ptr %3688, i32 1
  store ptr %3689, ptr %3687, align 8, !tbaa !15
  %3690 = load i8, ptr %3689, align 1, !tbaa !21
  store i8 %3690, ptr %4, align 1, !tbaa !21
  %3691 = load i8, ptr %4, align 1, !tbaa !21
  %3692 = zext i8 %3691 to i32
  %3693 = icmp sle i32 %3692, 64
  br i1 %3693, label %3694, label %3710

3694:                                             ; preds = %3685
  %3695 = load i8, ptr %4, align 1, !tbaa !21
  %3696 = zext i8 %3695 to i32
  %3697 = icmp sle i32 %3696, 47
  br i1 %3697, label %3698, label %3699

3698:                                             ; preds = %3694
  br label %3597

3699:                                             ; preds = %3694
  %3700 = load i8, ptr %4, align 1, !tbaa !21
  %3701 = zext i8 %3700 to i32
  %3702 = icmp sle i32 %3701, 55
  br i1 %3702, label %3703, label %3704

3703:                                             ; preds = %3699
  br label %3803

3704:                                             ; preds = %3699
  %3705 = load i8, ptr %4, align 1, !tbaa !21
  %3706 = zext i8 %3705 to i32
  %3707 = icmp sle i32 %3706, 57
  br i1 %3707, label %3708, label %3709

3708:                                             ; preds = %3704
  br label %3839

3709:                                             ; preds = %3704
  br label %3597

3710:                                             ; preds = %3685
  %3711 = load i8, ptr %4, align 1, !tbaa !21
  %3712 = zext i8 %3711 to i32
  %3713 = icmp sle i32 %3712, 66
  br i1 %3713, label %3714, label %3715

3714:                                             ; preds = %3710
  br label %3839

3715:                                             ; preds = %3710
  %3716 = load i8, ptr %4, align 1, !tbaa !21
  %3717 = zext i8 %3716 to i32
  %3718 = icmp sle i32 %3717, 96
  br i1 %3718, label %3719, label %3720

3719:                                             ; preds = %3715
  br label %3597

3720:                                             ; preds = %3715
  %3721 = load i8, ptr %4, align 1, !tbaa !21
  %3722 = zext i8 %3721 to i32
  %3723 = icmp sle i32 %3722, 98
  br i1 %3723, label %3724, label %3725

3724:                                             ; preds = %3720
  br label %3839

3725:                                             ; preds = %3720
  br label %3597

3726:                                             ; preds = %3621
  %3727 = load ptr, ptr %3, align 8, !tbaa !4
  %3728 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3727, i32 0, i32 0
  %3729 = load ptr, ptr %3728, align 8, !tbaa !15
  %3730 = getelementptr inbounds nuw i8, ptr %3729, i32 1
  store ptr %3730, ptr %3728, align 8, !tbaa !15
  %3731 = load i8, ptr %3730, align 1, !tbaa !21
  store i8 %3731, ptr %4, align 1, !tbaa !21
  %3732 = load i8, ptr %4, align 1, !tbaa !21
  %3733 = zext i8 %3732 to i32
  %3734 = icmp sle i32 %3733, 64
  br i1 %3734, label %3735, label %3751

3735:                                             ; preds = %3726
  %3736 = load i8, ptr %4, align 1, !tbaa !21
  %3737 = zext i8 %3736 to i32
  %3738 = icmp sle i32 %3737, 47
  br i1 %3738, label %3739, label %3740

3739:                                             ; preds = %3735
  br label %3597

3740:                                             ; preds = %3735
  %3741 = load i8, ptr %4, align 1, !tbaa !21
  %3742 = zext i8 %3741 to i32
  %3743 = icmp sle i32 %3742, 55
  br i1 %3743, label %3744, label %3745

3744:                                             ; preds = %3740
  br label %3875

3745:                                             ; preds = %3740
  %3746 = load i8, ptr %4, align 1, !tbaa !21
  %3747 = zext i8 %3746 to i32
  %3748 = icmp sle i32 %3747, 57
  br i1 %3748, label %3749, label %3750

3749:                                             ; preds = %3745
  br label %3911

3750:                                             ; preds = %3745
  br label %3597

3751:                                             ; preds = %3726
  %3752 = load i8, ptr %4, align 1, !tbaa !21
  %3753 = zext i8 %3752 to i32
  %3754 = icmp sle i32 %3753, 70
  br i1 %3754, label %3755, label %3756

3755:                                             ; preds = %3751
  br label %3911

3756:                                             ; preds = %3751
  %3757 = load i8, ptr %4, align 1, !tbaa !21
  %3758 = zext i8 %3757 to i32
  %3759 = icmp sle i32 %3758, 96
  br i1 %3759, label %3760, label %3761

3760:                                             ; preds = %3756
  br label %3597

3761:                                             ; preds = %3756
  %3762 = load i8, ptr %4, align 1, !tbaa !21
  %3763 = zext i8 %3762 to i32
  %3764 = icmp sle i32 %3763, 102
  br i1 %3764, label %3765, label %3766

3765:                                             ; preds = %3761
  br label %3911

3766:                                             ; preds = %3761
  br label %3597

3767:                                             ; preds = %3626
  %3768 = load ptr, ptr %3, align 8, !tbaa !4
  %3769 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3768, i32 0, i32 0
  %3770 = load ptr, ptr %3769, align 8, !tbaa !15
  %3771 = getelementptr inbounds nuw i8, ptr %3770, i32 1
  store ptr %3771, ptr %3769, align 8, !tbaa !15
  %3772 = load i8, ptr %3771, align 1, !tbaa !21
  store i8 %3772, ptr %4, align 1, !tbaa !21
  %3773 = load i8, ptr %4, align 1, !tbaa !21
  %3774 = zext i8 %3773 to i32
  %3775 = icmp sle i32 %3774, 64
  br i1 %3775, label %3776, label %3787

3776:                                             ; preds = %3767
  %3777 = load i8, ptr %4, align 1, !tbaa !21
  %3778 = zext i8 %3777 to i32
  %3779 = icmp sle i32 %3778, 47
  br i1 %3779, label %3780, label %3781

3780:                                             ; preds = %3776
  br label %3597

3781:                                             ; preds = %3776
  %3782 = load i8, ptr %4, align 1, !tbaa !21
  %3783 = zext i8 %3782 to i32
  %3784 = icmp sle i32 %3783, 57
  br i1 %3784, label %3785, label %3786

3785:                                             ; preds = %3781
  br label %3911

3786:                                             ; preds = %3781
  br label %3597

3787:                                             ; preds = %3767
  %3788 = load i8, ptr %4, align 1, !tbaa !21
  %3789 = zext i8 %3788 to i32
  %3790 = icmp sle i32 %3789, 70
  br i1 %3790, label %3791, label %3792

3791:                                             ; preds = %3787
  br label %3911

3792:                                             ; preds = %3787
  %3793 = load i8, ptr %4, align 1, !tbaa !21
  %3794 = zext i8 %3793 to i32
  %3795 = icmp sle i32 %3794, 96
  br i1 %3795, label %3796, label %3797

3796:                                             ; preds = %3792
  br label %3597

3797:                                             ; preds = %3792
  %3798 = load i8, ptr %4, align 1, !tbaa !21
  %3799 = zext i8 %3798 to i32
  %3800 = icmp sle i32 %3799, 102
  br i1 %3800, label %3801, label %3802

3801:                                             ; preds = %3797
  br label %3911

3802:                                             ; preds = %3797
  br label %3597

3803:                                             ; preds = %3703, %3683, %3673, %3667, %3647, %3637, %3627
  %3804 = load ptr, ptr %3, align 8, !tbaa !4
  %3805 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3804, i32 0, i32 0
  %3806 = load ptr, ptr %3805, align 8, !tbaa !15
  %3807 = getelementptr inbounds nuw i8, ptr %3806, i32 1
  store ptr %3807, ptr %3805, align 8, !tbaa !15
  %3808 = load i8, ptr %3807, align 1, !tbaa !21
  store i8 %3808, ptr %4, align 1, !tbaa !21
  %3809 = load i8, ptr %4, align 1, !tbaa !21
  %3810 = zext i8 %3809 to i32
  %3811 = icmp sle i32 %3810, 64
  br i1 %3811, label %3812, label %3823

3812:                                             ; preds = %3803
  %3813 = load i8, ptr %4, align 1, !tbaa !21
  %3814 = zext i8 %3813 to i32
  %3815 = icmp sle i32 %3814, 47
  br i1 %3815, label %3816, label %3817

3816:                                             ; preds = %3812
  br label %3597

3817:                                             ; preds = %3812
  %3818 = load i8, ptr %4, align 1, !tbaa !21
  %3819 = zext i8 %3818 to i32
  %3820 = icmp sle i32 %3819, 57
  br i1 %3820, label %3821, label %3822

3821:                                             ; preds = %3817
  br label %3947

3822:                                             ; preds = %3817
  br label %3597

3823:                                             ; preds = %3803
  %3824 = load i8, ptr %4, align 1, !tbaa !21
  %3825 = zext i8 %3824 to i32
  %3826 = icmp sle i32 %3825, 70
  br i1 %3826, label %3827, label %3828

3827:                                             ; preds = %3823
  br label %3947

3828:                                             ; preds = %3823
  %3829 = load i8, ptr %4, align 1, !tbaa !21
  %3830 = zext i8 %3829 to i32
  %3831 = icmp sle i32 %3830, 96
  br i1 %3831, label %3832, label %3833

3832:                                             ; preds = %3828
  br label %3597

3833:                                             ; preds = %3828
  %3834 = load i8, ptr %4, align 1, !tbaa !21
  %3835 = zext i8 %3834 to i32
  %3836 = icmp sle i32 %3835, 102
  br i1 %3836, label %3837, label %3838

3837:                                             ; preds = %3833
  br label %3947

3838:                                             ; preds = %3833
  br label %3597

3839:                                             ; preds = %3724, %3714, %3708
  %3840 = load ptr, ptr %3, align 8, !tbaa !4
  %3841 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3840, i32 0, i32 0
  %3842 = load ptr, ptr %3841, align 8, !tbaa !15
  %3843 = getelementptr inbounds nuw i8, ptr %3842, i32 1
  store ptr %3843, ptr %3841, align 8, !tbaa !15
  %3844 = load i8, ptr %3843, align 1, !tbaa !21
  store i8 %3844, ptr %4, align 1, !tbaa !21
  %3845 = load i8, ptr %4, align 1, !tbaa !21
  %3846 = zext i8 %3845 to i32
  %3847 = icmp sle i32 %3846, 64
  br i1 %3847, label %3848, label %3859

3848:                                             ; preds = %3839
  %3849 = load i8, ptr %4, align 1, !tbaa !21
  %3850 = zext i8 %3849 to i32
  %3851 = icmp sle i32 %3850, 47
  br i1 %3851, label %3852, label %3853

3852:                                             ; preds = %3848
  br label %3597

3853:                                             ; preds = %3848
  %3854 = load i8, ptr %4, align 1, !tbaa !21
  %3855 = zext i8 %3854 to i32
  %3856 = icmp sle i32 %3855, 57
  br i1 %3856, label %3857, label %3858

3857:                                             ; preds = %3853
  br label %3983

3858:                                             ; preds = %3853
  br label %3597

3859:                                             ; preds = %3839
  %3860 = load i8, ptr %4, align 1, !tbaa !21
  %3861 = zext i8 %3860 to i32
  %3862 = icmp sle i32 %3861, 70
  br i1 %3862, label %3863, label %3864

3863:                                             ; preds = %3859
  br label %3983

3864:                                             ; preds = %3859
  %3865 = load i8, ptr %4, align 1, !tbaa !21
  %3866 = zext i8 %3865 to i32
  %3867 = icmp sle i32 %3866, 96
  br i1 %3867, label %3868, label %3869

3868:                                             ; preds = %3864
  br label %3597

3869:                                             ; preds = %3864
  %3870 = load i8, ptr %4, align 1, !tbaa !21
  %3871 = zext i8 %3870 to i32
  %3872 = icmp sle i32 %3871, 102
  br i1 %3872, label %3873, label %3874

3873:                                             ; preds = %3869
  br label %3983

3874:                                             ; preds = %3869
  br label %3597

3875:                                             ; preds = %3744
  %3876 = load ptr, ptr %3, align 8, !tbaa !4
  %3877 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3876, i32 0, i32 0
  %3878 = load ptr, ptr %3877, align 8, !tbaa !15
  %3879 = getelementptr inbounds nuw i8, ptr %3878, i32 1
  store ptr %3879, ptr %3877, align 8, !tbaa !15
  %3880 = load i8, ptr %3879, align 1, !tbaa !21
  store i8 %3880, ptr %4, align 1, !tbaa !21
  %3881 = load i8, ptr %4, align 1, !tbaa !21
  %3882 = zext i8 %3881 to i32
  %3883 = icmp sle i32 %3882, 64
  br i1 %3883, label %3884, label %3895

3884:                                             ; preds = %3875
  %3885 = load i8, ptr %4, align 1, !tbaa !21
  %3886 = zext i8 %3885 to i32
  %3887 = icmp sle i32 %3886, 47
  br i1 %3887, label %3888, label %3889

3888:                                             ; preds = %3884
  br label %3597

3889:                                             ; preds = %3884
  %3890 = load i8, ptr %4, align 1, !tbaa !21
  %3891 = zext i8 %3890 to i32
  %3892 = icmp sle i32 %3891, 57
  br i1 %3892, label %3893, label %3894

3893:                                             ; preds = %3889
  br label %4019

3894:                                             ; preds = %3889
  br label %3597

3895:                                             ; preds = %3875
  %3896 = load i8, ptr %4, align 1, !tbaa !21
  %3897 = zext i8 %3896 to i32
  %3898 = icmp sle i32 %3897, 70
  br i1 %3898, label %3899, label %3900

3899:                                             ; preds = %3895
  br label %4019

3900:                                             ; preds = %3895
  %3901 = load i8, ptr %4, align 1, !tbaa !21
  %3902 = zext i8 %3901 to i32
  %3903 = icmp sle i32 %3902, 96
  br i1 %3903, label %3904, label %3905

3904:                                             ; preds = %3900
  br label %3597

3905:                                             ; preds = %3900
  %3906 = load i8, ptr %4, align 1, !tbaa !21
  %3907 = zext i8 %3906 to i32
  %3908 = icmp sle i32 %3907, 102
  br i1 %3908, label %3909, label %3910

3909:                                             ; preds = %3905
  br label %4019

3910:                                             ; preds = %3905
  br label %3597

3911:                                             ; preds = %3801, %3791, %3785, %3765, %3755, %3749
  %3912 = load ptr, ptr %3, align 8, !tbaa !4
  %3913 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3912, i32 0, i32 0
  %3914 = load ptr, ptr %3913, align 8, !tbaa !15
  %3915 = getelementptr inbounds nuw i8, ptr %3914, i32 1
  store ptr %3915, ptr %3913, align 8, !tbaa !15
  %3916 = load i8, ptr %3915, align 1, !tbaa !21
  store i8 %3916, ptr %4, align 1, !tbaa !21
  %3917 = load i8, ptr %4, align 1, !tbaa !21
  %3918 = zext i8 %3917 to i32
  %3919 = icmp sle i32 %3918, 64
  br i1 %3919, label %3920, label %3931

3920:                                             ; preds = %3911
  %3921 = load i8, ptr %4, align 1, !tbaa !21
  %3922 = zext i8 %3921 to i32
  %3923 = icmp sle i32 %3922, 47
  br i1 %3923, label %3924, label %3925

3924:                                             ; preds = %3920
  br label %3597

3925:                                             ; preds = %3920
  %3926 = load i8, ptr %4, align 1, !tbaa !21
  %3927 = zext i8 %3926 to i32
  %3928 = icmp sle i32 %3927, 57
  br i1 %3928, label %3929, label %3930

3929:                                             ; preds = %3925
  br label %4050

3930:                                             ; preds = %3925
  br label %3597

3931:                                             ; preds = %3911
  %3932 = load i8, ptr %4, align 1, !tbaa !21
  %3933 = zext i8 %3932 to i32
  %3934 = icmp sle i32 %3933, 70
  br i1 %3934, label %3935, label %3936

3935:                                             ; preds = %3931
  br label %4050

3936:                                             ; preds = %3931
  %3937 = load i8, ptr %4, align 1, !tbaa !21
  %3938 = zext i8 %3937 to i32
  %3939 = icmp sle i32 %3938, 96
  br i1 %3939, label %3940, label %3941

3940:                                             ; preds = %3936
  br label %3597

3941:                                             ; preds = %3936
  %3942 = load i8, ptr %4, align 1, !tbaa !21
  %3943 = zext i8 %3942 to i32
  %3944 = icmp sle i32 %3943, 102
  br i1 %3944, label %3945, label %3946

3945:                                             ; preds = %3941
  br label %4050

3946:                                             ; preds = %3941
  br label %3597

3947:                                             ; preds = %3837, %3827, %3821
  %3948 = load ptr, ptr %3, align 8, !tbaa !4
  %3949 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3948, i32 0, i32 0
  %3950 = load ptr, ptr %3949, align 8, !tbaa !15
  %3951 = getelementptr inbounds nuw i8, ptr %3950, i32 1
  store ptr %3951, ptr %3949, align 8, !tbaa !15
  %3952 = load i8, ptr %3951, align 1, !tbaa !21
  store i8 %3952, ptr %4, align 1, !tbaa !21
  %3953 = load i8, ptr %4, align 1, !tbaa !21
  %3954 = zext i8 %3953 to i32
  %3955 = icmp sle i32 %3954, 64
  br i1 %3955, label %3956, label %3967

3956:                                             ; preds = %3947
  %3957 = load i8, ptr %4, align 1, !tbaa !21
  %3958 = zext i8 %3957 to i32
  %3959 = icmp sle i32 %3958, 47
  br i1 %3959, label %3960, label %3961

3960:                                             ; preds = %3956
  br label %3597

3961:                                             ; preds = %3956
  %3962 = load i8, ptr %4, align 1, !tbaa !21
  %3963 = zext i8 %3962 to i32
  %3964 = icmp sle i32 %3963, 57
  br i1 %3964, label %3965, label %3966

3965:                                             ; preds = %3961
  br label %4091

3966:                                             ; preds = %3961
  br label %3597

3967:                                             ; preds = %3947
  %3968 = load i8, ptr %4, align 1, !tbaa !21
  %3969 = zext i8 %3968 to i32
  %3970 = icmp sle i32 %3969, 70
  br i1 %3970, label %3971, label %3972

3971:                                             ; preds = %3967
  br label %4091

3972:                                             ; preds = %3967
  %3973 = load i8, ptr %4, align 1, !tbaa !21
  %3974 = zext i8 %3973 to i32
  %3975 = icmp sle i32 %3974, 96
  br i1 %3975, label %3976, label %3977

3976:                                             ; preds = %3972
  br label %3597

3977:                                             ; preds = %3972
  %3978 = load i8, ptr %4, align 1, !tbaa !21
  %3979 = zext i8 %3978 to i32
  %3980 = icmp sle i32 %3979, 102
  br i1 %3980, label %3981, label %3982

3981:                                             ; preds = %3977
  br label %4091

3982:                                             ; preds = %3977
  br label %3597

3983:                                             ; preds = %3873, %3863, %3857
  %3984 = load ptr, ptr %3, align 8, !tbaa !4
  %3985 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %3984, i32 0, i32 0
  %3986 = load ptr, ptr %3985, align 8, !tbaa !15
  %3987 = getelementptr inbounds nuw i8, ptr %3986, i32 1
  store ptr %3987, ptr %3985, align 8, !tbaa !15
  %3988 = load i8, ptr %3987, align 1, !tbaa !21
  store i8 %3988, ptr %4, align 1, !tbaa !21
  %3989 = load i8, ptr %4, align 1, !tbaa !21
  %3990 = zext i8 %3989 to i32
  %3991 = icmp sle i32 %3990, 64
  br i1 %3991, label %3992, label %4003

3992:                                             ; preds = %3983
  %3993 = load i8, ptr %4, align 1, !tbaa !21
  %3994 = zext i8 %3993 to i32
  %3995 = icmp sle i32 %3994, 47
  br i1 %3995, label %3996, label %3997

3996:                                             ; preds = %3992
  br label %3597

3997:                                             ; preds = %3992
  %3998 = load i8, ptr %4, align 1, !tbaa !21
  %3999 = zext i8 %3998 to i32
  %4000 = icmp sle i32 %3999, 57
  br i1 %4000, label %4001, label %4002

4001:                                             ; preds = %3997
  br label %4141

4002:                                             ; preds = %3997
  br label %3597

4003:                                             ; preds = %3983
  %4004 = load i8, ptr %4, align 1, !tbaa !21
  %4005 = zext i8 %4004 to i32
  %4006 = icmp sle i32 %4005, 70
  br i1 %4006, label %4007, label %4008

4007:                                             ; preds = %4003
  br label %4141

4008:                                             ; preds = %4003
  %4009 = load i8, ptr %4, align 1, !tbaa !21
  %4010 = zext i8 %4009 to i32
  %4011 = icmp sle i32 %4010, 96
  br i1 %4011, label %4012, label %4013

4012:                                             ; preds = %4008
  br label %3597

4013:                                             ; preds = %4008
  %4014 = load i8, ptr %4, align 1, !tbaa !21
  %4015 = zext i8 %4014 to i32
  %4016 = icmp sle i32 %4015, 102
  br i1 %4016, label %4017, label %4018

4017:                                             ; preds = %4013
  br label %4141

4018:                                             ; preds = %4013
  br label %3597

4019:                                             ; preds = %3909, %3899, %3893
  %4020 = load ptr, ptr %3, align 8, !tbaa !4
  %4021 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4020, i32 0, i32 0
  %4022 = load ptr, ptr %4021, align 8, !tbaa !15
  %4023 = getelementptr inbounds nuw i8, ptr %4022, i32 1
  store ptr %4023, ptr %4021, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %4024 = load ptr, ptr %3, align 8, !tbaa !4
  %4025 = call i32 @php_json_ucs2_to_int(ptr noundef %4024, i32 noundef 2)
  store i32 %4025, ptr %30, align 4, !tbaa !13
  %4026 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %4026, i64 noundef 5)
  %4027 = load i32, ptr %30, align 4, !tbaa !13
  %4028 = trunc i32 %4027 to i8
  %4029 = load ptr, ptr %3, align 8, !tbaa !4
  %4030 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4029, i32 0, i32 6
  %4031 = load ptr, ptr %4030, align 8, !tbaa !37
  %4032 = getelementptr inbounds nuw i8, ptr %4031, i32 1
  store ptr %4032, ptr %4030, align 8, !tbaa !37
  store i8 %4028, ptr %4031, align 1, !tbaa !21
  %4033 = load ptr, ptr %3, align 8, !tbaa !4
  %4034 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4033, i32 0, i32 0
  %4035 = load ptr, ptr %4034, align 8, !tbaa !15
  %4036 = load ptr, ptr %3, align 8, !tbaa !4
  %4037 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4036, i32 0, i32 5
  store ptr %4035, ptr %4037, align 8, !tbaa !24
  br label %4038

4038:                                             ; preds = %4019
  %4039 = load ptr, ptr %3, align 8, !tbaa !4
  %4040 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4039, i32 0, i32 12
  %4041 = load i32, ptr %4040, align 8, !tbaa !26
  %4042 = icmp ne i32 %4041, 0
  br i1 %4042, label %4043, label %4044

4043:                                             ; preds = %4038
  store i32 7, ptr %6, align 4
  br label %4047

4044:                                             ; preds = %4038
  store i32 8, ptr %6, align 4
  br label %4047

4045:                                             ; No predecessors!
  br label %4046

4046:                                             ; preds = %4045
  store i32 0, ptr %6, align 4
  br label %4047

4047:                                             ; preds = %4046, %4044, %4043
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %4048 = load i32, ptr %6, align 4
  switch i32 %4048, label %4349 [
    i32 0, label %4049
    i32 7, label %2299
    i32 8, label %3447
  ]

4049:                                             ; preds = %4047
  br label %4050

4050:                                             ; preds = %4049, %3945, %3935, %3929
  %4051 = load ptr, ptr %3, align 8, !tbaa !4
  %4052 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4051, i32 0, i32 0
  %4053 = load ptr, ptr %4052, align 8, !tbaa !15
  %4054 = getelementptr inbounds nuw i8, ptr %4053, i32 1
  store ptr %4054, ptr %4052, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %4055 = load ptr, ptr %3, align 8, !tbaa !4
  %4056 = call i32 @php_json_ucs2_to_int(ptr noundef %4055, i32 noundef 3)
  store i32 %4056, ptr %31, align 4, !tbaa !13
  %4057 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %4057, i64 noundef 5)
  %4058 = load i32, ptr %31, align 4, !tbaa !13
  %4059 = ashr i32 %4058, 6
  %4060 = or i32 192, %4059
  %4061 = trunc i32 %4060 to i8
  %4062 = load ptr, ptr %3, align 8, !tbaa !4
  %4063 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4062, i32 0, i32 6
  %4064 = load ptr, ptr %4063, align 8, !tbaa !37
  %4065 = getelementptr inbounds nuw i8, ptr %4064, i32 1
  store ptr %4065, ptr %4063, align 8, !tbaa !37
  store i8 %4061, ptr %4064, align 1, !tbaa !21
  %4066 = load i32, ptr %31, align 4, !tbaa !13
  %4067 = and i32 %4066, 63
  %4068 = or i32 128, %4067
  %4069 = trunc i32 %4068 to i8
  %4070 = load ptr, ptr %3, align 8, !tbaa !4
  %4071 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4070, i32 0, i32 6
  %4072 = load ptr, ptr %4071, align 8, !tbaa !37
  %4073 = getelementptr inbounds nuw i8, ptr %4072, i32 1
  store ptr %4073, ptr %4071, align 8, !tbaa !37
  store i8 %4069, ptr %4072, align 1, !tbaa !21
  %4074 = load ptr, ptr %3, align 8, !tbaa !4
  %4075 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4074, i32 0, i32 0
  %4076 = load ptr, ptr %4075, align 8, !tbaa !15
  %4077 = load ptr, ptr %3, align 8, !tbaa !4
  %4078 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4077, i32 0, i32 5
  store ptr %4076, ptr %4078, align 8, !tbaa !24
  br label %4079

4079:                                             ; preds = %4050
  %4080 = load ptr, ptr %3, align 8, !tbaa !4
  %4081 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4080, i32 0, i32 12
  %4082 = load i32, ptr %4081, align 8, !tbaa !26
  %4083 = icmp ne i32 %4082, 0
  br i1 %4083, label %4084, label %4085

4084:                                             ; preds = %4079
  store i32 7, ptr %6, align 4
  br label %4088

4085:                                             ; preds = %4079
  store i32 8, ptr %6, align 4
  br label %4088

4086:                                             ; No predecessors!
  br label %4087

4087:                                             ; preds = %4086
  store i32 0, ptr %6, align 4
  br label %4088

4088:                                             ; preds = %4087, %4085, %4084
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %4089 = load i32, ptr %6, align 4
  switch i32 %4089, label %4349 [
    i32 0, label %4090
    i32 7, label %2299
    i32 8, label %3447
  ]

4090:                                             ; preds = %4088
  br label %4091

4091:                                             ; preds = %4090, %3981, %3971, %3965
  %4092 = load ptr, ptr %3, align 8, !tbaa !4
  %4093 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4092, i32 0, i32 0
  %4094 = load ptr, ptr %4093, align 8, !tbaa !15
  %4095 = getelementptr inbounds nuw i8, ptr %4094, i32 1
  store ptr %4095, ptr %4093, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %4096 = load ptr, ptr %3, align 8, !tbaa !4
  %4097 = call i32 @php_json_ucs2_to_int(ptr noundef %4096, i32 noundef 4)
  store i32 %4097, ptr %32, align 4, !tbaa !13
  %4098 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %4098, i64 noundef 5)
  %4099 = load i32, ptr %32, align 4, !tbaa !13
  %4100 = ashr i32 %4099, 12
  %4101 = or i32 224, %4100
  %4102 = trunc i32 %4101 to i8
  %4103 = load ptr, ptr %3, align 8, !tbaa !4
  %4104 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4103, i32 0, i32 6
  %4105 = load ptr, ptr %4104, align 8, !tbaa !37
  %4106 = getelementptr inbounds nuw i8, ptr %4105, i32 1
  store ptr %4106, ptr %4104, align 8, !tbaa !37
  store i8 %4102, ptr %4105, align 1, !tbaa !21
  %4107 = load i32, ptr %32, align 4, !tbaa !13
  %4108 = ashr i32 %4107, 6
  %4109 = and i32 %4108, 63
  %4110 = or i32 128, %4109
  %4111 = trunc i32 %4110 to i8
  %4112 = load ptr, ptr %3, align 8, !tbaa !4
  %4113 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4112, i32 0, i32 6
  %4114 = load ptr, ptr %4113, align 8, !tbaa !37
  %4115 = getelementptr inbounds nuw i8, ptr %4114, i32 1
  store ptr %4115, ptr %4113, align 8, !tbaa !37
  store i8 %4111, ptr %4114, align 1, !tbaa !21
  %4116 = load i32, ptr %32, align 4, !tbaa !13
  %4117 = and i32 %4116, 63
  %4118 = or i32 128, %4117
  %4119 = trunc i32 %4118 to i8
  %4120 = load ptr, ptr %3, align 8, !tbaa !4
  %4121 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4120, i32 0, i32 6
  %4122 = load ptr, ptr %4121, align 8, !tbaa !37
  %4123 = getelementptr inbounds nuw i8, ptr %4122, i32 1
  store ptr %4123, ptr %4121, align 8, !tbaa !37
  store i8 %4119, ptr %4122, align 1, !tbaa !21
  %4124 = load ptr, ptr %3, align 8, !tbaa !4
  %4125 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4124, i32 0, i32 0
  %4126 = load ptr, ptr %4125, align 8, !tbaa !15
  %4127 = load ptr, ptr %3, align 8, !tbaa !4
  %4128 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4127, i32 0, i32 5
  store ptr %4126, ptr %4128, align 8, !tbaa !24
  br label %4129

4129:                                             ; preds = %4091
  %4130 = load ptr, ptr %3, align 8, !tbaa !4
  %4131 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4130, i32 0, i32 12
  %4132 = load i32, ptr %4131, align 8, !tbaa !26
  %4133 = icmp ne i32 %4132, 0
  br i1 %4133, label %4134, label %4135

4134:                                             ; preds = %4129
  store i32 7, ptr %6, align 4
  br label %4138

4135:                                             ; preds = %4129
  store i32 8, ptr %6, align 4
  br label %4138

4136:                                             ; No predecessors!
  br label %4137

4137:                                             ; preds = %4136
  store i32 0, ptr %6, align 4
  br label %4138

4138:                                             ; preds = %4137, %4135, %4134
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %4139 = load i32, ptr %6, align 4
  switch i32 %4139, label %4349 [
    i32 0, label %4140
    i32 7, label %2299
    i32 8, label %3447
  ]

4140:                                             ; preds = %4138
  br label %4141

4141:                                             ; preds = %4140, %4017, %4007, %4001
  %4142 = load ptr, ptr %3, align 8, !tbaa !4
  %4143 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4142, i32 0, i32 0
  %4144 = load ptr, ptr %4143, align 8, !tbaa !15
  %4145 = getelementptr inbounds nuw i8, ptr %4144, i32 1
  store ptr %4145, ptr %4143, align 8, !tbaa !15
  %4146 = load i8, ptr %4145, align 1, !tbaa !21
  store i8 %4146, ptr %4, align 1, !tbaa !21
  %4147 = load i8, ptr %4, align 1, !tbaa !21
  %4148 = zext i8 %4147 to i32
  %4149 = icmp ne i32 %4148, 92
  br i1 %4149, label %4150, label %4151

4150:                                             ; preds = %4141
  br label %3597

4151:                                             ; preds = %4141
  %4152 = load ptr, ptr %3, align 8, !tbaa !4
  %4153 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4152, i32 0, i32 0
  %4154 = load ptr, ptr %4153, align 8, !tbaa !15
  %4155 = getelementptr inbounds nuw i8, ptr %4154, i32 1
  store ptr %4155, ptr %4153, align 8, !tbaa !15
  %4156 = load i8, ptr %4155, align 1, !tbaa !21
  store i8 %4156, ptr %4, align 1, !tbaa !21
  %4157 = load i8, ptr %4, align 1, !tbaa !21
  %4158 = zext i8 %4157 to i32
  %4159 = icmp ne i32 %4158, 117
  br i1 %4159, label %4160, label %4161

4160:                                             ; preds = %4151
  br label %3597

4161:                                             ; preds = %4151
  %4162 = load ptr, ptr %3, align 8, !tbaa !4
  %4163 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4162, i32 0, i32 0
  %4164 = load ptr, ptr %4163, align 8, !tbaa !15
  %4165 = getelementptr inbounds nuw i8, ptr %4164, i32 1
  store ptr %4165, ptr %4163, align 8, !tbaa !15
  %4166 = load i8, ptr %4165, align 1, !tbaa !21
  store i8 %4166, ptr %4, align 1, !tbaa !21
  %4167 = load i8, ptr %4, align 1, !tbaa !21
  %4168 = zext i8 %4167 to i32
  %4169 = icmp eq i32 %4168, 68
  br i1 %4169, label %4170, label %4171

4170:                                             ; preds = %4161
  br label %4177

4171:                                             ; preds = %4161
  %4172 = load i8, ptr %4, align 1, !tbaa !21
  %4173 = zext i8 %4172 to i32
  %4174 = icmp ne i32 %4173, 100
  br i1 %4174, label %4175, label %4176

4175:                                             ; preds = %4171
  br label %3597

4176:                                             ; preds = %4171
  br label %4177

4177:                                             ; preds = %4176, %4170
  %4178 = load ptr, ptr %3, align 8, !tbaa !4
  %4179 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4178, i32 0, i32 0
  %4180 = load ptr, ptr %4179, align 8, !tbaa !15
  %4181 = getelementptr inbounds nuw i8, ptr %4180, i32 1
  store ptr %4181, ptr %4179, align 8, !tbaa !15
  %4182 = load i8, ptr %4181, align 1, !tbaa !21
  store i8 %4182, ptr %4, align 1, !tbaa !21
  %4183 = load i8, ptr %4, align 1, !tbaa !21
  %4184 = zext i8 %4183 to i32
  %4185 = icmp sle i32 %4184, 66
  br i1 %4185, label %4186, label %4187

4186:                                             ; preds = %4177
  br label %3597

4187:                                             ; preds = %4177
  %4188 = load i8, ptr %4, align 1, !tbaa !21
  %4189 = zext i8 %4188 to i32
  %4190 = icmp sle i32 %4189, 70
  br i1 %4190, label %4191, label %4192

4191:                                             ; preds = %4187
  br label %4203

4192:                                             ; preds = %4187
  %4193 = load i8, ptr %4, align 1, !tbaa !21
  %4194 = zext i8 %4193 to i32
  %4195 = icmp sle i32 %4194, 98
  br i1 %4195, label %4196, label %4197

4196:                                             ; preds = %4192
  br label %3597

4197:                                             ; preds = %4192
  %4198 = load i8, ptr %4, align 1, !tbaa !21
  %4199 = zext i8 %4198 to i32
  %4200 = icmp sge i32 %4199, 103
  br i1 %4200, label %4201, label %4202

4201:                                             ; preds = %4197
  br label %3597

4202:                                             ; preds = %4197
  br label %4203

4203:                                             ; preds = %4202, %4191
  %4204 = load ptr, ptr %3, align 8, !tbaa !4
  %4205 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4204, i32 0, i32 0
  %4206 = load ptr, ptr %4205, align 8, !tbaa !15
  %4207 = getelementptr inbounds nuw i8, ptr %4206, i32 1
  store ptr %4207, ptr %4205, align 8, !tbaa !15
  %4208 = load i8, ptr %4207, align 1, !tbaa !21
  store i8 %4208, ptr %4, align 1, !tbaa !21
  %4209 = load i8, ptr %4, align 1, !tbaa !21
  %4210 = zext i8 %4209 to i32
  %4211 = icmp sle i32 %4210, 64
  br i1 %4211, label %4212, label %4223

4212:                                             ; preds = %4203
  %4213 = load i8, ptr %4, align 1, !tbaa !21
  %4214 = zext i8 %4213 to i32
  %4215 = icmp sle i32 %4214, 47
  br i1 %4215, label %4216, label %4217

4216:                                             ; preds = %4212
  br label %3597

4217:                                             ; preds = %4212
  %4218 = load i8, ptr %4, align 1, !tbaa !21
  %4219 = zext i8 %4218 to i32
  %4220 = icmp sge i32 %4219, 58
  br i1 %4220, label %4221, label %4222

4221:                                             ; preds = %4217
  br label %3597

4222:                                             ; preds = %4217
  br label %4239

4223:                                             ; preds = %4203
  %4224 = load i8, ptr %4, align 1, !tbaa !21
  %4225 = zext i8 %4224 to i32
  %4226 = icmp sle i32 %4225, 70
  br i1 %4226, label %4227, label %4228

4227:                                             ; preds = %4223
  br label %4240

4228:                                             ; preds = %4223
  %4229 = load i8, ptr %4, align 1, !tbaa !21
  %4230 = zext i8 %4229 to i32
  %4231 = icmp sle i32 %4230, 96
  br i1 %4231, label %4232, label %4233

4232:                                             ; preds = %4228
  br label %3597

4233:                                             ; preds = %4228
  %4234 = load i8, ptr %4, align 1, !tbaa !21
  %4235 = zext i8 %4234 to i32
  %4236 = icmp sge i32 %4235, 103
  br i1 %4236, label %4237, label %4238

4237:                                             ; preds = %4233
  br label %3597

4238:                                             ; preds = %4233
  br label %4239

4239:                                             ; preds = %4238, %4222
  br label %4240

4240:                                             ; preds = %4239, %4227
  %4241 = load ptr, ptr %3, align 8, !tbaa !4
  %4242 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4241, i32 0, i32 0
  %4243 = load ptr, ptr %4242, align 8, !tbaa !15
  %4244 = getelementptr inbounds nuw i8, ptr %4243, i32 1
  store ptr %4244, ptr %4242, align 8, !tbaa !15
  %4245 = load i8, ptr %4244, align 1, !tbaa !21
  store i8 %4245, ptr %4, align 1, !tbaa !21
  %4246 = load i8, ptr %4, align 1, !tbaa !21
  %4247 = zext i8 %4246 to i32
  %4248 = icmp sle i32 %4247, 64
  br i1 %4248, label %4249, label %4260

4249:                                             ; preds = %4240
  %4250 = load i8, ptr %4, align 1, !tbaa !21
  %4251 = zext i8 %4250 to i32
  %4252 = icmp sle i32 %4251, 47
  br i1 %4252, label %4253, label %4254

4253:                                             ; preds = %4249
  br label %3597

4254:                                             ; preds = %4249
  %4255 = load i8, ptr %4, align 1, !tbaa !21
  %4256 = zext i8 %4255 to i32
  %4257 = icmp sge i32 %4256, 58
  br i1 %4257, label %4258, label %4259

4258:                                             ; preds = %4254
  br label %3597

4259:                                             ; preds = %4254
  br label %4276

4260:                                             ; preds = %4240
  %4261 = load i8, ptr %4, align 1, !tbaa !21
  %4262 = zext i8 %4261 to i32
  %4263 = icmp sle i32 %4262, 70
  br i1 %4263, label %4264, label %4265

4264:                                             ; preds = %4260
  br label %4277

4265:                                             ; preds = %4260
  %4266 = load i8, ptr %4, align 1, !tbaa !21
  %4267 = zext i8 %4266 to i32
  %4268 = icmp sle i32 %4267, 96
  br i1 %4268, label %4269, label %4270

4269:                                             ; preds = %4265
  br label %3597

4270:                                             ; preds = %4265
  %4271 = load i8, ptr %4, align 1, !tbaa !21
  %4272 = zext i8 %4271 to i32
  %4273 = icmp sge i32 %4272, 103
  br i1 %4273, label %4274, label %4275

4274:                                             ; preds = %4270
  br label %3597

4275:                                             ; preds = %4270
  br label %4276

4276:                                             ; preds = %4275, %4259
  br label %4277

4277:                                             ; preds = %4276, %4264
  %4278 = load ptr, ptr %3, align 8, !tbaa !4
  %4279 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4278, i32 0, i32 0
  %4280 = load ptr, ptr %4279, align 8, !tbaa !15
  %4281 = getelementptr inbounds nuw i8, ptr %4280, i32 1
  store ptr %4281, ptr %4279, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %4282 = load ptr, ptr %3, align 8, !tbaa !4
  %4283 = call i32 @php_json_ucs2_to_int(ptr noundef %4282, i32 noundef 4)
  store i32 %4283, ptr %34, align 4, !tbaa !13
  %4284 = load ptr, ptr %3, align 8, !tbaa !4
  %4285 = call i32 @php_json_ucs2_to_int_ex(ptr noundef %4284, i32 noundef 4, i32 noundef 7)
  store i32 %4285, ptr %35, align 4, !tbaa !13
  %4286 = load i32, ptr %35, align 4, !tbaa !13
  %4287 = and i32 %4286, 1023
  %4288 = shl i32 %4287, 10
  %4289 = load i32, ptr %34, align 4, !tbaa !13
  %4290 = and i32 %4289, 1023
  %4291 = add nsw i32 %4288, %4290
  %4292 = add nsw i32 %4291, 65536
  store i32 %4292, ptr %33, align 4, !tbaa !13
  %4293 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_json_scanner_copy_string(ptr noundef %4293, i64 noundef 11)
  %4294 = load i32, ptr %33, align 4, !tbaa !13
  %4295 = ashr i32 %4294, 18
  %4296 = or i32 240, %4295
  %4297 = trunc i32 %4296 to i8
  %4298 = load ptr, ptr %3, align 8, !tbaa !4
  %4299 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4298, i32 0, i32 6
  %4300 = load ptr, ptr %4299, align 8, !tbaa !37
  %4301 = getelementptr inbounds nuw i8, ptr %4300, i32 1
  store ptr %4301, ptr %4299, align 8, !tbaa !37
  store i8 %4297, ptr %4300, align 1, !tbaa !21
  %4302 = load i32, ptr %33, align 4, !tbaa !13
  %4303 = ashr i32 %4302, 12
  %4304 = and i32 %4303, 63
  %4305 = or i32 128, %4304
  %4306 = trunc i32 %4305 to i8
  %4307 = load ptr, ptr %3, align 8, !tbaa !4
  %4308 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4307, i32 0, i32 6
  %4309 = load ptr, ptr %4308, align 8, !tbaa !37
  %4310 = getelementptr inbounds nuw i8, ptr %4309, i32 1
  store ptr %4310, ptr %4308, align 8, !tbaa !37
  store i8 %4306, ptr %4309, align 1, !tbaa !21
  %4311 = load i32, ptr %33, align 4, !tbaa !13
  %4312 = ashr i32 %4311, 6
  %4313 = and i32 %4312, 63
  %4314 = or i32 128, %4313
  %4315 = trunc i32 %4314 to i8
  %4316 = load ptr, ptr %3, align 8, !tbaa !4
  %4317 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4316, i32 0, i32 6
  %4318 = load ptr, ptr %4317, align 8, !tbaa !37
  %4319 = getelementptr inbounds nuw i8, ptr %4318, i32 1
  store ptr %4319, ptr %4317, align 8, !tbaa !37
  store i8 %4315, ptr %4318, align 1, !tbaa !21
  %4320 = load i32, ptr %33, align 4, !tbaa !13
  %4321 = and i32 %4320, 63
  %4322 = or i32 128, %4321
  %4323 = trunc i32 %4322 to i8
  %4324 = load ptr, ptr %3, align 8, !tbaa !4
  %4325 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4324, i32 0, i32 6
  %4326 = load ptr, ptr %4325, align 8, !tbaa !37
  %4327 = getelementptr inbounds nuw i8, ptr %4326, i32 1
  store ptr %4327, ptr %4325, align 8, !tbaa !37
  store i8 %4323, ptr %4326, align 1, !tbaa !21
  %4328 = load ptr, ptr %3, align 8, !tbaa !4
  %4329 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4328, i32 0, i32 0
  %4330 = load ptr, ptr %4329, align 8, !tbaa !15
  %4331 = load ptr, ptr %3, align 8, !tbaa !4
  %4332 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4331, i32 0, i32 5
  store ptr %4330, ptr %4332, align 8, !tbaa !24
  br label %4333

4333:                                             ; preds = %4277
  %4334 = load ptr, ptr %3, align 8, !tbaa !4
  %4335 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %4334, i32 0, i32 12
  %4336 = load i32, ptr %4335, align 8, !tbaa !26
  %4337 = icmp ne i32 %4336, 0
  br i1 %4337, label %4338, label %4339

4338:                                             ; preds = %4333
  store i32 7, ptr %6, align 4
  br label %4342

4339:                                             ; preds = %4333
  store i32 8, ptr %6, align 4
  br label %4342

4340:                                             ; No predecessors!
  br label %4341

4341:                                             ; preds = %4340
  store i32 0, ptr %6, align 4
  br label %4342

4342:                                             ; preds = %4341, %4339, %4338
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %4343 = load i32, ptr %6, align 4
  switch i32 %4343, label %4349 [
    i32 0, label %4344
    i32 7, label %2299
    i32 8, label %3447
  ]

4344:                                             ; preds = %4342
  store i32 0, ptr %6, align 4
  br label %4345

4345:                                             ; preds = %4344, %3531, %3466, %3444, %3240, %3190, %3149, %2436, %2371, %2156, %1373, %1357, %1332, %1246, %1118, %1047, %1036, %1025, %938, %634, %624, %619, %575, %570, %565, %525, %357, %336, %314, %289, %286, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %4346 = load i32, ptr %6, align 4
  switch i32 %4346, label %4349 [
    i32 0, label %4347
    i32 1, label %4347
    i32 4, label %41
  ]

4347:                                             ; preds = %4345, %4345
  %4348 = load i32, ptr %2, align 4
  ret i32 %4348

4349:                                             ; preds = %4345, %4342, %4138, %4088, %4047
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %22
}

declare double @zend_strtod(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #11
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !11
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !11
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !11
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !11
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !11
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !11
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !11
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !11
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !11
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !11
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !11
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !11
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !11
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !11
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !11
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !11
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !11
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !11
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !11
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !11
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !11
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !11
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !11
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !11
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !11
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !11
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !11
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !11
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !11
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #11
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !11
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #11
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !11
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #11
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !35
  %423 = load ptr, ptr %5, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !21
  %434 = load ptr, ptr %5, align 8, !tbaa !35
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !38
  %436 = load i64, ptr %3, align 8, !tbaa !11
  %437 = load ptr, ptr %5, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !41
  %439 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @php_json_scanner_copy_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = sub i64 %14, %15
  %17 = sub i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  store ptr %32, ptr %30, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_ucs2_to_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @php_json_ucs2_to_int_ex(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_ucs2_to_int_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._php_json_scanner, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %9, align 8, !tbaa !9
  %24 = load i8, ptr %22, align 1, !tbaa !21
  %25 = call i32 @php_json_hex_to_int(i8 noundef zeroext %24)
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = mul nsw i32 %26, 4
  %28 = shl i32 %25, %27
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = or i32 %29, %28
  store i32 %30, ptr %8, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !13
  br label %17

34:                                               ; preds = %17
  %35 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %35
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !44
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_hex_to_int(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !21
  %4 = load i8, ptr %3, align 1, !tbaa !21
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !21
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %40

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !21
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !21
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !21
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, 55
  store i32 %26, ptr %2, align 4
  br label %40

27:                                               ; preds = %19, %15
  %28 = load i8, ptr %3, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 1, !tbaa !21
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 102
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %3, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 87
  store i32 %38, ptr %2, align 4
  br label %40

39:                                               ; preds = %31, %27
  store i32 -1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %35, %23, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_php_json_scanner", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_php_json_scanner", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !17, i64 56, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92}
!17 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!18 = !{!16, !10, i64 16}
!19 = !{!16, !14, i64 80}
!20 = !{!16, !14, i64 76}
!21 = !{!7, !7, i64 0}
!22 = !{!16, !10, i64 8}
!23 = !{!16, !14, i64 84}
!24 = !{!16, !10, i64 40}
!25 = !{!16, !14, i64 72}
!26 = !{!16, !14, i64 88}
!27 = !{!16, !14, i64 92}
!28 = !{!16, !10, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!37 = !{!16, !10, i64 48}
!38 = !{!39, !12, i64 8}
!39 = !{!"_zend_string", !40, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!40 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!41 = !{!39, !12, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!44 = !{!40, !14, i64 0}
