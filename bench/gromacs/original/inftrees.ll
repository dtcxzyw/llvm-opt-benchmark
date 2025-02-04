target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = constant [47 x i8] c" inflate 1.2.8 Copyright 1995-2013 Mark Adler \00", align 16
@inflate_table.lbase = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 72, i16 78], align 16
@inflate_table.dbase = internal constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nounwind uwtable
define i32 @inflate_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %35, !llvm.loop !4

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
  br label %46, !llvm.loop !6

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
  br label %66, !llvm.loop !7

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
  br label %498

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
  br label %102, !llvm.loop !8

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
  br label %498

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %125, !llvm.loop !9

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
  br label %498

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
  br label %157, !llvm.loop !10

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
  br label %181, !llvm.loop !11

212:                                              ; preds = %181
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %221 [
    i32 0, label %214
    i32 1, label %216
  ]

214:                                              ; preds = %212
  %215 = load ptr, ptr %13, align 8
  store ptr %215, ptr %31, align 8
  store ptr %215, ptr %30, align 8
  store i32 19, ptr %32, align 4
  br label %222

216:                                              ; preds = %212
  store ptr @inflate_table.lbase, ptr %30, align 8
  %217 = load ptr, ptr %30, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 -257
  store ptr %218, ptr %30, align 8
  store ptr @inflate_table.lext, ptr %31, align 8
  %219 = load ptr, ptr %31, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 -257
  store ptr %220, ptr %31, align 8
  store i32 256, ptr %32, align 4
  br label %222

221:                                              ; preds = %212
  store ptr @inflate_table.dbase, ptr %30, align 8
  store ptr @inflate_table.dext, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  br label %222

222:                                              ; preds = %221, %216, %214
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 4
  %223 = load i32, ptr %16, align 4
  store i32 %223, ptr %14, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %29, align 8
  %226 = load i32, ptr %18, align 4
  store i32 %226, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %26, align 4
  %227 = load i32, ptr %18, align 4
  %228 = shl i32 1, %227
  store i32 %228, ptr %22, align 4
  %229 = load i32, ptr %22, align 4
  %230 = sub i32 %229, 1
  store i32 %230, ptr %27, align 4
  %231 = load i32, ptr %8, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %222
  %234 = load i32, ptr %22, align 4
  %235 = icmp ugt i32 %234, 852
  br i1 %235, label %242, label %236

236:                                              ; preds = %233, %222
  %237 = load i32, ptr %8, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i32, ptr %22, align 4
  %241 = icmp ugt i32 %240, 592
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %233
  store i32 1, ptr %7, align 4
  br label %498

243:                                              ; preds = %239, %236
  br label %244

244:                                              ; preds = %474, %243
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %20, align 4
  %247 = sub i32 %245, %246
  %248 = trunc i32 %247 to i8
  %249 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 1
  store i8 %248, ptr %249, align 1
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr %15, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %32, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %244
  %259 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 0, ptr %259, align 2
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %15, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 %264, ptr %265, align 2
  br label %301

266:                                              ; preds = %244
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %15, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = load i32, ptr %32, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %266
  %276 = load ptr, ptr %31, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr %15, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds i16, ptr %276, i64 %282
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
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds i16, ptr %287, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 %295, ptr %296, align 2
  br label %300

297:                                              ; preds = %266
  %298 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 96, ptr %298, align 2
  %299 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %299, align 2
  br label %300

300:                                              ; preds = %297, %275
  br label %301

301:                                              ; preds = %300, %258
  %302 = load i32, ptr %14, align 4
  %303 = load i32, ptr %20, align 4
  %304 = sub i32 %302, %303
  %305 = shl i32 1, %304
  store i32 %305, ptr %24, align 4
  %306 = load i32, ptr %19, align 4
  %307 = shl i32 1, %306
  store i32 %307, ptr %25, align 4
  %308 = load i32, ptr %25, align 4
  store i32 %308, ptr %16, align 4
  br label %309

309:                                              ; preds = %321, %301
  %310 = load i32, ptr %24, align 4
  %311 = load i32, ptr %25, align 4
  %312 = sub i32 %311, %310
  store i32 %312, ptr %25, align 4
  %313 = load ptr, ptr %29, align 8
  %314 = load i32, ptr %23, align 4
  %315 = load i32, ptr %20, align 4
  %316 = lshr i32 %314, %315
  %317 = load i32, ptr %25, align 4
  %318 = add i32 %316, %317
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.code, ptr %313, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %320, ptr align 2 %28, i64 4, i1 false)
  br label %321

321:                                              ; preds = %309
  %322 = load i32, ptr %25, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %309, label %324, !llvm.loop !12

324:                                              ; preds = %321
  %325 = load i32, ptr %14, align 4
  %326 = sub i32 %325, 1
  %327 = shl i32 1, %326
  store i32 %327, ptr %24, align 4
  br label %328

328:                                              ; preds = %333, %324
  %329 = load i32, ptr %23, align 4
  %330 = load i32, ptr %24, align 4
  %331 = and i32 %329, %330
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load i32, ptr %24, align 4
  %335 = lshr i32 %334, 1
  store i32 %335, ptr %24, align 4
  br label %328, !llvm.loop !13

336:                                              ; preds = %328
  %337 = load i32, ptr %24, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  %340 = load i32, ptr %24, align 4
  %341 = sub i32 %340, 1
  %342 = load i32, ptr %23, align 4
  %343 = and i32 %342, %341
  store i32 %343, ptr %23, align 4
  %344 = load i32, ptr %24, align 4
  %345 = load i32, ptr %23, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %23, align 4
  br label %348

347:                                              ; preds = %336
  store i32 0, ptr %23, align 4
  br label %348

348:                                              ; preds = %347, %339
  %349 = load i32, ptr %15, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %15, align 4
  %351 = load i32, ptr %14, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = add i16 %354, -1
  store i16 %355, ptr %353, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %348
  %359 = load i32, ptr %14, align 4
  %360 = load i32, ptr %17, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %475

363:                                              ; preds = %358
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr %15, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %365, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i64
  %371 = getelementptr inbounds i16, ptr %364, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  store i32 %373, ptr %14, align 4
  br label %374

374:                                              ; preds = %363, %348
  %375 = load i32, ptr %14, align 4
  %376 = load i32, ptr %18, align 4
  %377 = icmp ugt i32 %375, %376
  br i1 %377, label %378, label %474

378:                                              ; preds = %374
  %379 = load i32, ptr %23, align 4
  %380 = load i32, ptr %27, align 4
  %381 = and i32 %379, %380
  %382 = load i32, ptr %26, align 4
  %383 = icmp ne i32 %381, %382
  br i1 %383, label %384, label %474

384:                                              ; preds = %378
  %385 = load i32, ptr %20, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load i32, ptr %18, align 4
  store i32 %388, ptr %20, align 4
  br label %389

389:                                              ; preds = %387, %384
  %390 = load i32, ptr %16, align 4
  %391 = load ptr, ptr %29, align 8
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds %struct.code, ptr %391, i64 %392
  store ptr %393, ptr %29, align 8
  %394 = load i32, ptr %14, align 4
  %395 = load i32, ptr %20, align 4
  %396 = sub i32 %394, %395
  store i32 %396, ptr %19, align 4
  %397 = load i32, ptr %19, align 4
  %398 = shl i32 1, %397
  store i32 %398, ptr %21, align 4
  br label %399

399:                                              ; preds = %418, %389
  %400 = load i32, ptr %19, align 4
  %401 = load i32, ptr %20, align 4
  %402 = add i32 %400, %401
  %403 = load i32, ptr %17, align 4
  %404 = icmp ult i32 %402, %403
  br i1 %404, label %405, label %423

405:                                              ; preds = %399
  %406 = load i32, ptr %19, align 4
  %407 = load i32, ptr %20, align 4
  %408 = add i32 %406, %407
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = load i32, ptr %21, align 4
  %414 = sub nsw i32 %413, %412
  store i32 %414, ptr %21, align 4
  %415 = load i32, ptr %21, align 4
  %416 = icmp sle i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %405
  br label %423

418:                                              ; preds = %405
  %419 = load i32, ptr %19, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %19, align 4
  %421 = load i32, ptr %21, align 4
  %422 = shl i32 %421, 1
  store i32 %422, ptr %21, align 4
  br label %399, !llvm.loop !14

423:                                              ; preds = %417, %399
  %424 = load i32, ptr %19, align 4
  %425 = shl i32 1, %424
  %426 = load i32, ptr %22, align 4
  %427 = add i32 %426, %425
  store i32 %427, ptr %22, align 4
  %428 = load i32, ptr %8, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = load i32, ptr %22, align 4
  %432 = icmp ugt i32 %431, 852
  br i1 %432, label %439, label %433

433:                                              ; preds = %430, %423
  %434 = load i32, ptr %8, align 4
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i32, ptr %22, align 4
  %438 = icmp ugt i32 %437, 592
  br i1 %438, label %439, label %440

439:                                              ; preds = %436, %430
  store i32 1, ptr %7, align 4
  br label %498

440:                                              ; preds = %436, %433
  %441 = load i32, ptr %23, align 4
  %442 = load i32, ptr %27, align 4
  %443 = and i32 %441, %442
  store i32 %443, ptr %26, align 4
  %444 = load i32, ptr %19, align 4
  %445 = trunc i32 %444 to i8
  %446 = load ptr, ptr %11, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %26, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds %struct.code, ptr %447, i64 %449
  %451 = getelementptr inbounds %struct.code, ptr %450, i32 0, i32 0
  store i8 %445, ptr %451, align 2
  %452 = load i32, ptr %18, align 4
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %11, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %26, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %struct.code, ptr %455, i64 %457
  %459 = getelementptr inbounds %struct.code, ptr %458, i32 0, i32 1
  store i8 %453, ptr %459, align 1
  %460 = load ptr, ptr %29, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %460 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 4
  %467 = trunc i64 %466 to i16
  %468 = load ptr, ptr %11, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %26, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds %struct.code, ptr %469, i64 %471
  %473 = getelementptr inbounds %struct.code, ptr %472, i32 0, i32 2
  store i16 %467, ptr %473, align 2
  br label %474

474:                                              ; preds = %440, %378, %374
  br label %244

475:                                              ; preds = %362
  %476 = load i32, ptr %23, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %490

478:                                              ; preds = %475
  %479 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 0
  store i8 64, ptr %479, align 2
  %480 = load i32, ptr %14, align 4
  %481 = load i32, ptr %20, align 4
  %482 = sub i32 %480, %481
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 1
  store i8 %483, ptr %484, align 1
  %485 = getelementptr inbounds %struct.code, ptr %28, i32 0, i32 2
  store i16 0, ptr %485, align 2
  %486 = load ptr, ptr %29, align 8
  %487 = load i32, ptr %23, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds %struct.code, ptr %486, i64 %488
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %489, ptr align 2 %28, i64 4, i1 false)
  br label %490

490:                                              ; preds = %478, %475
  %491 = load i32, ptr %22, align 4
  %492 = load ptr, ptr %11, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = zext i32 %491 to i64
  %495 = getelementptr inbounds %struct.code, ptr %493, i64 %494
  store ptr %495, ptr %492, align 8
  %496 = load i32, ptr %18, align 4
  %497 = load ptr, ptr %12, align 8
  store i32 %496, ptr %497, align 4
  store i32 0, ptr %7, align 4
  br label %498

498:                                              ; preds = %490, %439, %242, %154, %140, %90
  %499 = load i32, ptr %7, align 4
  ret i32 %499
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
