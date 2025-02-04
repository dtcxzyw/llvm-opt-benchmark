target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@cm_zlib_inflate_copyright = dso_local constant [48 x i8] c" inflate 1.2.13 Copyright 1995-2022 Mark Adler \00", align 16
@cm_zlib_inflate_table.lbase = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cm_zlib_inflate_table.lext = internal constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 194, i16 65], align 16
@cm_zlib_inflate_table.dbase = internal constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@cm_zlib_inflate_table.dext = internal constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_inflate_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %28 = alloca %struct.code, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [16 x i16], align 16
  %34 = alloca [16 x i16], align 16
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %42, %6
  %36 = load i32, ptr %14, align 4
  %37 = icmp ule i32 %36, 15
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %40
  store i16 0, ptr %41, align 2
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %35, !llvm.loop !5

45:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %15, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  br label %46, !llvm.loop !7

63:                                               ; preds = %46
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %18, align 4
  store i32 15, ptr %17, align 4
  br label %66

66:                                               ; preds = %78, %63
  %67 = load i32, ptr %17, align 4
  %68 = icmp uge i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %81

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %17, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %17, align 4
  br label %66, !llvm.loop !8

81:                                               ; preds = %76, %66
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %17, align 4
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %91, align 2
  %92 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 1
  store i8 1, ptr %92, align 1
  %93 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %93, align 2
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.code, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 2 %28, i64 4, i1 false)
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.code, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %98, ptr align 2 %28, i64 4, i1 false)
  %100 = load ptr, ptr %12, align 8
  store i32 1, ptr %100, align 4
  store i32 0, ptr %7, align 4
  br label %501

101:                                              ; preds = %87
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %115, %101
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load i32, ptr %16, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %118

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %102, !llvm.loop !9

118:                                              ; preds = %113, %102
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4
  store i32 %123, ptr %18, align 4
  br label %124

124:                                              ; preds = %122, %118
  store i32 1, ptr %21, align 4
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %14, align 4
  %127 = icmp ule i32 %126, 15
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load i32, ptr %21, align 4
  %130 = shl i32 %129, 1
  store i32 %130, ptr %21, align 4
  %131 = load i32, ptr %14, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %21, align 4
  %137 = sub nsw i32 %136, %135
  store i32 %137, ptr %21, align 4
  %138 = load i32, ptr %21, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i32 -1, ptr %7, align 4
  br label %501

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %125, !llvm.loop !10

145:                                              ; preds = %125
  %146 = load i32, ptr %21, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %17, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148
  store i32 -1, ptr %7, align 4
  br label %501

155:                                              ; preds = %151, %145
  %156 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 1
  store i16 0, ptr %156, align 2
  store i32 1, ptr %14, align 4
  br label %157

157:                                              ; preds = %177, %155
  %158 = load i32, ptr %14, align 4
  %159 = icmp ult i32 %158, 15
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %14, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = trunc i32 %171 to i16
  %173 = load i32, ptr %14, align 4
  %174 = add i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 %175
  store i16 %172, ptr %176, align 2
  br label %177

177:                                              ; preds = %160
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %14, align 4
  br label %157, !llvm.loop !11

180:                                              ; preds = %157
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %209, %180
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %212

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %15, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %185
  %194 = load i32, ptr %15, align 4
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %15, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = add i16 %204, 1
  store i16 %205, ptr %203, align 2
  %206 = zext i16 %204 to i64
  %207 = getelementptr inbounds i16, ptr %196, i64 %206
  store i16 %195, ptr %207, align 2
  br label %208

208:                                              ; preds = %193, %185
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %15, align 4
  br label %181, !llvm.loop !12

212:                                              ; preds = %181
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %217 [
    i32 0, label %214
    i32 1, label %216
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %13, align 8
  store ptr %215, ptr %31, align 8
  store ptr %215, ptr %30, align 8
  store i32 20, ptr %32, align 4
  br label %218

216:                                              ; preds = %212
  store ptr @cm_zlib_inflate_table.lbase, ptr %30, align 8
  store ptr @cm_zlib_inflate_table.lext, ptr %31, align 8
  store i32 257, ptr %32, align 4
  br label %218

217:                                              ; preds = %212
  store ptr @cm_zlib_inflate_table.dbase, ptr %30, align 8
  store ptr @cm_zlib_inflate_table.dext, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %218

218:                                              ; preds = %217, %216, %214
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 4
  %219 = load i32, ptr %16, align 4
  store i32 %219, ptr %14, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %29, align 8
  %222 = load i32, ptr %18, align 4
  store i32 %222, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %26, align 4
  %223 = load i32, ptr %18, align 4
  %224 = shl i32 1, %223
  store i32 %224, ptr %22, align 4
  %225 = load i32, ptr %22, align 4
  %226 = sub i32 %225, 1
  store i32 %226, ptr %27, align 4
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %218
  %230 = load i32, ptr %22, align 4
  %231 = icmp ugt i32 %230, 852
  br i1 %231, label %238, label %232

232:                                              ; preds = %229, %218
  %233 = load i32, ptr %8, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i32, ptr %22, align 4
  %237 = icmp ugt i32 %236, 592
  br i1 %237, label %238, label %239

238:                                              ; preds = %235, %229
  store i32 1, ptr %7, align 4
  br label %501

239:                                              ; preds = %235, %232
  br label %240

240:                                              ; preds = %477, %239
  %241 = load i32, ptr %14, align 4
  %242 = load i32, ptr %20, align 4
  %243 = sub i32 %241, %242
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 1
  store i8 %244, ptr %245, align 1
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %15, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = add i32 %251, 1
  %253 = load i32, ptr %32, align 4
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %240
  %256 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 0, ptr %256, align 2
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %15, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 %261, ptr %262, align 2
  br label %304

263:                                              ; preds = %240
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %15, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %264, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = load i32, ptr %32, align 4
  %271 = icmp uge i32 %269, %270
  br i1 %271, label %272, label %300

272:                                              ; preds = %263
  %273 = load ptr, ptr %31, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr %15, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr %32, align 4
  %281 = sub i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %273, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = trunc i16 %284 to i8
  %286 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 %285, ptr %286, align 2
  %287 = load ptr, ptr %30, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr %15, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = load i32, ptr %32, align 4
  %295 = sub i32 %293, %294
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %287, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 %298, ptr %299, align 2
  br label %303

300:                                              ; preds = %263
  %301 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 96, ptr %301, align 2
  %302 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %302, align 2
  br label %303

303:                                              ; preds = %300, %272
  br label %304

304:                                              ; preds = %303, %255
  %305 = load i32, ptr %14, align 4
  %306 = load i32, ptr %20, align 4
  %307 = sub i32 %305, %306
  %308 = shl i32 1, %307
  store i32 %308, ptr %24, align 4
  %309 = load i32, ptr %19, align 4
  %310 = shl i32 1, %309
  store i32 %310, ptr %25, align 4
  %311 = load i32, ptr %25, align 4
  store i32 %311, ptr %16, align 4
  br label %312

312:                                              ; preds = %324, %304
  %313 = load i32, ptr %24, align 4
  %314 = load i32, ptr %25, align 4
  %315 = sub i32 %314, %313
  store i32 %315, ptr %25, align 4
  %316 = load ptr, ptr %29, align 8
  %317 = load i32, ptr %23, align 4
  %318 = load i32, ptr %20, align 4
  %319 = lshr i32 %317, %318
  %320 = load i32, ptr %25, align 4
  %321 = add i32 %319, %320
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %struct.code, ptr %316, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %323, ptr align 2 %28, i64 4, i1 false)
  br label %324

324:                                              ; preds = %312
  %325 = load i32, ptr %25, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %312, label %327, !llvm.loop !13

327:                                              ; preds = %324
  %328 = load i32, ptr %14, align 4
  %329 = sub i32 %328, 1
  %330 = shl i32 1, %329
  store i32 %330, ptr %24, align 4
  br label %331

331:                                              ; preds = %336, %327
  %332 = load i32, ptr %23, align 4
  %333 = load i32, ptr %24, align 4
  %334 = and i32 %332, %333
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load i32, ptr %24, align 4
  %338 = lshr i32 %337, 1
  store i32 %338, ptr %24, align 4
  br label %331, !llvm.loop !14

339:                                              ; preds = %331
  %340 = load i32, ptr %24, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %343 = load i32, ptr %24, align 4
  %344 = sub i32 %343, 1
  %345 = load i32, ptr %23, align 4
  %346 = and i32 %345, %344
  store i32 %346, ptr %23, align 4
  %347 = load i32, ptr %24, align 4
  %348 = load i32, ptr %23, align 4
  %349 = add i32 %348, %347
  store i32 %349, ptr %23, align 4
  br label %351

350:                                              ; preds = %339
  store i32 0, ptr %23, align 4
  br label %351

351:                                              ; preds = %350, %342
  %352 = load i32, ptr %15, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %15, align 4
  %354 = load i32, ptr %14, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = add i16 %357, -1
  store i16 %358, ptr %356, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %351
  %362 = load i32, ptr %14, align 4
  %363 = load i32, ptr %17, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  br label %478

366:                                              ; preds = %361
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr %15, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %368, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i64
  %374 = getelementptr inbounds i16, ptr %367, i64 %373
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  store i32 %376, ptr %14, align 4
  br label %377

377:                                              ; preds = %366, %351
  %378 = load i32, ptr %14, align 4
  %379 = load i32, ptr %18, align 4
  %380 = icmp ugt i32 %378, %379
  br i1 %380, label %381, label %477

381:                                              ; preds = %377
  %382 = load i32, ptr %23, align 4
  %383 = load i32, ptr %27, align 4
  %384 = and i32 %382, %383
  %385 = load i32, ptr %26, align 4
  %386 = icmp ne i32 %384, %385
  br i1 %386, label %387, label %477

387:                                              ; preds = %381
  %388 = load i32, ptr %20, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load i32, ptr %18, align 4
  store i32 %391, ptr %20, align 4
  br label %392

392:                                              ; preds = %390, %387
  %393 = load i32, ptr %16, align 4
  %394 = load ptr, ptr %29, align 8
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds %struct.code, ptr %394, i64 %395
  store ptr %396, ptr %29, align 8
  %397 = load i32, ptr %14, align 4
  %398 = load i32, ptr %20, align 4
  %399 = sub i32 %397, %398
  store i32 %399, ptr %19, align 4
  %400 = load i32, ptr %19, align 4
  %401 = shl i32 1, %400
  store i32 %401, ptr %21, align 4
  br label %402

402:                                              ; preds = %421, %392
  %403 = load i32, ptr %19, align 4
  %404 = load i32, ptr %20, align 4
  %405 = add i32 %403, %404
  %406 = load i32, ptr %17, align 4
  %407 = icmp ult i32 %405, %406
  br i1 %407, label %408, label %426

408:                                              ; preds = %402
  %409 = load i32, ptr %19, align 4
  %410 = load i32, ptr %20, align 4
  %411 = add i32 %409, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = load i32, ptr %21, align 4
  %417 = sub nsw i32 %416, %415
  store i32 %417, ptr %21, align 4
  %418 = load i32, ptr %21, align 4
  %419 = icmp sle i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %408
  br label %426

421:                                              ; preds = %408
  %422 = load i32, ptr %19, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %19, align 4
  %424 = load i32, ptr %21, align 4
  %425 = shl i32 %424, 1
  store i32 %425, ptr %21, align 4
  br label %402, !llvm.loop !15

426:                                              ; preds = %420, %402
  %427 = load i32, ptr %19, align 4
  %428 = shl i32 1, %427
  %429 = load i32, ptr %22, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %22, align 4
  %431 = load i32, ptr %8, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %436

433:                                              ; preds = %426
  %434 = load i32, ptr %22, align 4
  %435 = icmp ugt i32 %434, 852
  br i1 %435, label %442, label %436

436:                                              ; preds = %433, %426
  %437 = load i32, ptr %8, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = load i32, ptr %22, align 4
  %441 = icmp ugt i32 %440, 592
  br i1 %441, label %442, label %443

442:                                              ; preds = %439, %433
  store i32 1, ptr %7, align 4
  br label %501

443:                                              ; preds = %439, %436
  %444 = load i32, ptr %23, align 4
  %445 = load i32, ptr %27, align 4
  %446 = and i32 %444, %445
  store i32 %446, ptr %26, align 4
  %447 = load i32, ptr %19, align 4
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %11, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %26, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %struct.code, ptr %450, i64 %452
  %454 = getelementptr inbounds %struct.code, ptr %453, i32 0, i32 0
  store i8 %448, ptr %454, align 2
  %455 = load i32, ptr %18, align 4
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %11, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %26, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds %struct.code, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.code, ptr %461, i32 0, i32 1
  store i8 %456, ptr %462, align 1
  %463 = load ptr, ptr %29, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = ptrtoint ptr %463 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 4
  %470 = trunc i64 %469 to i16
  %471 = load ptr, ptr %11, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %26, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct.code, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.code, ptr %475, i32 0, i32 2
  store i16 %470, ptr %476, align 2
  br label %477

477:                                              ; preds = %443, %381, %377
  br label %240

478:                                              ; preds = %365
  %479 = load i32, ptr %23, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %493

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %482, align 2
  %483 = load i32, ptr %14, align 4
  %484 = load i32, ptr %20, align 4
  %485 = sub i32 %483, %484
  %486 = trunc i32 %485 to i8
  %487 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 1
  store i8 %486, ptr %487, align 1
  %488 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %488, align 2
  %489 = load ptr, ptr %29, align 8
  %490 = load i32, ptr %23, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds %struct.code, ptr %489, i64 %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %492, ptr align 2 %28, i64 4, i1 false)
  br label %493

493:                                              ; preds = %481, %478
  %494 = load i32, ptr %22, align 4
  %495 = load ptr, ptr %11, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = zext i32 %494 to i64
  %498 = getelementptr inbounds %struct.code, ptr %496, i64 %497
  store ptr %498, ptr %495, align 8
  %499 = load i32, ptr %18, align 4
  %500 = load ptr, ptr %12, align 8
  store i32 %499, ptr %500, align 4
  store i32 0, ptr %7, align 4
  br label %501

501:                                              ; preds = %493, %442, %238, %154, %140, %90
  %502 = load i32, ptr %7, align 4
  ret i32 %502
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
