target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN9softposit4p8e04math7mul_add7mul_add17h0760bb7df08d38c1E(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca { i8, i8, [2 x i8], i32 }, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store i8 %0, ptr %25, align 1
  store i8 %1, ptr %24, align 1
  store i8 %2, ptr %23, align 1
  store i8 %3, ptr %22, align 1
  store i8 0, ptr %9, align 1
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = icmp eq i8 %26, -128
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %32

29:                                               ; preds = %4
  %30 = load i8, ptr %24, align 1, !noundef !4
  %31 = icmp eq i8 %30, -128
  br i1 %31, label %33, label %34

32:                                               ; preds = %37, %33, %28
  store i8 -128, ptr %21, align 1
  br label %41

33:                                               ; preds = %29
  br label %32

34:                                               ; preds = %29
  %35 = load i8, ptr %23, align 1, !noundef !4
  %36 = icmp eq i8 %35, -128
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %32

38:                                               ; preds = %34
  %39 = load i8, ptr %25, align 1, !noundef !4
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %43

41:                                               ; preds = %69, %32
  br label %70

42:                                               ; preds = %38
  br label %46

43:                                               ; preds = %38
  %44 = load i8, ptr %24, align 1, !noundef !4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %51

46:                                               ; preds = %50, %42
  %47 = load i8, ptr %22, align 1, !range !5, !noundef !4
  %48 = zext i8 %47 to i64
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %64, label %67

50:                                               ; preds = %43
  br label %46

51:                                               ; preds = %43
  %52 = load i8, ptr %25, align 1, !noundef !4
  %53 = and i8 %52, -128
  %54 = icmp ne i8 %53, 0
  %55 = load i8, ptr %24, align 1, !noundef !4
  %56 = and i8 %55, -128
  %57 = icmp ne i8 %56, 0
  %58 = load i8, ptr %23, align 1, !noundef !4
  %59 = and i8 %58, -128
  %60 = icmp ne i8 %59, 0
  %61 = xor i1 %54, %57
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  %63 = icmp eq i8 %53, 0
  br i1 %63, label %72, label %73

64:                                               ; preds = %46
  %65 = load i8, ptr %23, align 1, !noundef !4
  %66 = sub i8 0, %65
  store i8 %66, ptr %21, align 1
  br label %69

67:                                               ; preds = %46
  %68 = load i8, ptr %23, align 1, !noundef !4
  store i8 %68, ptr %21, align 1
  br label %69

69:                                               ; preds = %67, %64
  br label %41

70:                                               ; preds = %409, %156, %41
  %71 = load i8, ptr %21, align 1, !noundef !4
  ret i8 %71

72:                                               ; preds = %73, %51
  br i1 %57, label %77, label %76

73:                                               ; preds = %51
  %74 = load i8, ptr %25, align 1, !noundef !4
  %75 = sub i8 0, %74
  store i8 %75, ptr %25, align 1
  br label %72

76:                                               ; preds = %77, %72
  br i1 %60, label %99, label %80

77:                                               ; preds = %72
  %78 = load i8, ptr %24, align 1, !noundef !4
  %79 = sub i8 0, %78
  store i8 %79, ptr %24, align 1
  br label %76

80:                                               ; preds = %99, %76
  %81 = load i8, ptr %25, align 1, !noundef !4
  %82 = call { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE(i8 noundef %81)
  %83 = extractvalue { i8, i8 } %82, 0
  %84 = extractvalue { i8, i8 } %82, 1
  store i8 %83, ptr %6, align 1
  %85 = or i8 -128, %84
  %86 = load i8, ptr %24, align 1, !noundef !4
  %87 = call { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE(i8 noundef %86)
  %88 = extractvalue { i8, i8 } %87, 0
  %89 = extractvalue { i8, i8 } %87, 1
  %90 = or i8 -128, %89
  %91 = load i8, ptr %6, align 1, !noundef !4
  %92 = add i8 %91, %88
  store i8 %92, ptr %6, align 1
  %93 = zext i8 %85 to i16
  %94 = zext i8 %90 to i16
  %95 = mul i16 %93, %94
  store i16 %95, ptr %10, align 2
  %96 = load i16, ptr %10, align 2, !noundef !4
  %97 = and i16 %96, -32768
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %102, label %105

99:                                               ; preds = %76
  %100 = load i8, ptr %23, align 1, !noundef !4
  %101 = sub i8 0, %100
  store i8 %101, ptr %23, align 1
  br label %80

102:                                              ; preds = %105, %80
  %103 = load i8, ptr %23, align 1, !noundef !4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %110, label %111

105:                                              ; preds = %80
  %106 = load i8, ptr %6, align 1, !noundef !4
  %107 = add i8 %106, 1
  store i8 %107, ptr %6, align 1
  %108 = load i16, ptr %10, align 2, !noundef !4
  %109 = lshr i16 %108, 1
  store i16 %109, ptr %10, align 2
  br label %102

110:                                              ; preds = %102
  br label %123

111:                                              ; preds = %102
  %112 = load i8, ptr %23, align 1, !noundef !4
  %113 = call { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE(i8 noundef %112)
  %114 = extractvalue { i8, i8 } %113, 0
  %115 = extractvalue { i8, i8 } %113, 1
  %116 = or i8 -128, %115
  %117 = zext i8 %116 to i16
  %118 = shl i16 %117, 7
  store i16 %118, ptr %12, align 2
  %119 = load i8, ptr %6, align 1, !noundef !4
  %120 = sub i8 %119, %114
  store i8 %120, ptr %13, align 1
  %121 = load i8, ptr %13, align 1, !noundef !4
  %122 = icmp slt i8 %121, 0
  br i1 %122, label %136, label %133

123:                                              ; preds = %362, %354, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %124 = load i8, ptr %6, align 1, !noundef !4
  %125 = call i64 @_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E(i8 noundef %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %125, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %126 = getelementptr inbounds i8, ptr %11, i64 1
  %127 = load i8, ptr %126, align 1, !noundef !4
  %128 = load i8, ptr %11, align 4, !range !6, !noundef !4
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds i8, ptr %11, i64 4
  %131 = load i32, ptr %130, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %132 = icmp ugt i32 %131, 6
  br i1 %132, label %389, label %373

133:                                              ; preds = %111
  %134 = load i8, ptr %13, align 1, !noundef !4
  %135 = icmp sgt i8 %134, 0
  br i1 %135, label %143, label %139

136:                                              ; preds = %111
  %137 = load i8, ptr %13, align 1, !noundef !4
  %138 = icmp sle i8 %137, -15
  br i1 %138, label %269, label %261

139:                                              ; preds = %133
  %140 = load i16, ptr %12, align 2, !noundef !4
  %141 = load i16, ptr %10, align 2, !noundef !4
  %142 = icmp eq i16 %140, %141
  br i1 %142, label %147, label %146

143:                                              ; preds = %133
  %144 = load i8, ptr %13, align 1, !noundef !4
  %145 = icmp sge i8 %144, 15
  br i1 %145, label %185, label %177

146:                                              ; preds = %139
  br label %151

147:                                              ; preds = %139
  %148 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %149 = trunc i8 %148 to i1
  %150 = icmp ne i1 %149, %60
  br i1 %150, label %156, label %155

151:                                              ; preds = %155, %146
  %152 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %153 = trunc i8 %152 to i1
  %154 = icmp eq i1 %153, %60
  br i1 %154, label %161, label %157

155:                                              ; preds = %147
  br label %151

156:                                              ; preds = %147
  store i8 0, ptr %21, align 1
  br label %70

157:                                              ; preds = %151
  %158 = load i16, ptr %10, align 2, !noundef !4
  %159 = load i16, ptr %12, align 2, !noundef !4
  %160 = icmp ult i16 %158, %159
  br i1 %160, label %169, label %165

161:                                              ; preds = %151
  %162 = load i16, ptr %10, align 2, !noundef !4
  %163 = load i16, ptr %12, align 2, !noundef !4
  %164 = add i16 %162, %163
  store i16 %164, ptr %10, align 2
  br label %175

165:                                              ; preds = %157
  %166 = load i16, ptr %10, align 2, !noundef !4
  %167 = load i16, ptr %12, align 2, !noundef !4
  %168 = sub i16 %166, %167
  store i16 %168, ptr %10, align 2
  br label %174

169:                                              ; preds = %157
  %170 = load i16, ptr %10, align 2, !noundef !4
  %171 = load i16, ptr %12, align 2, !noundef !4
  %172 = sub i16 %171, %170
  store i16 %172, ptr %10, align 2
  %173 = zext i1 %60 to i8
  store i8 %173, ptr %7, align 1
  br label %174

174:                                              ; preds = %169, %165
  br label %175

175:                                              ; preds = %174, %161
  br label %176

176:                                              ; preds = %256, %175
  br label %257

177:                                              ; preds = %143
  %178 = load i16, ptr %12, align 2, !noundef !4
  %179 = load i8, ptr %13, align 1, !noundef !4
  %180 = sub i8 16, %179
  %181 = zext i8 %180 to i16
  %182 = and i16 %181, 15
  %183 = shl i16 %178, %182
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %195, label %205

185:                                              ; preds = %143
  store i8 1, ptr %9, align 1
  store i16 0, ptr %12, align 2
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %186 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %15, align 1
  %189 = load i8, ptr %15, align 1, !range !6, !noundef !4
  %190 = trunc i8 %189 to i1
  %191 = icmp eq i1 %190, %60
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %16, align 1
  %193 = load i8, ptr %16, align 1, !range !6, !noundef !4
  %194 = trunc i8 %193 to i1
  br i1 %194, label %226, label %247

195:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %196 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1
  %199 = load i8, ptr %15, align 1, !range !6, !noundef !4
  %200 = trunc i8 %199 to i1
  %201 = icmp eq i1 %200, %60
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %16, align 1
  %203 = load i8, ptr %16, align 1, !range !6, !noundef !4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %226, label %215

205:                                              ; preds = %177
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %206 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %15, align 1
  %209 = load i8, ptr %15, align 1, !range !6, !noundef !4
  %210 = trunc i8 %209 to i1
  %211 = icmp eq i1 %210, %60
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %16, align 1
  %213 = load i8, ptr %16, align 1, !range !6, !noundef !4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %226, label %238

215:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  %216 = load i16, ptr %12, align 2, !noundef !4
  %217 = load i8, ptr %13, align 1, !noundef !4
  %218 = zext i8 %217 to i16
  %219 = and i16 %218, 15
  %220 = lshr i16 %216, %219
  store i16 %220, ptr %14, align 2
  %221 = load i16, ptr %10, align 2, !noundef !4
  %222 = load i16, ptr %14, align 2, !noundef !4
  %223 = sub i16 %221, %222
  store i16 %223, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  %224 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %235, label %234

226:                                              ; preds = %205, %195, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %227 = load i16, ptr %12, align 2, !noundef !4
  %228 = load i8, ptr %13, align 1, !noundef !4
  %229 = zext i8 %228 to i16
  %230 = and i16 %229, 15
  %231 = lshr i16 %227, %230
  %232 = load i16, ptr %10, align 2, !noundef !4
  %233 = add i16 %232, %231
  store i16 %233, ptr %10, align 2
  br label %256

234:                                              ; preds = %235, %215
  br label %256

235:                                              ; preds = %247, %238, %215
  %236 = load i16, ptr %10, align 2, !noundef !4
  %237 = sub i16 %236, 1
  store i16 %237, ptr %10, align 2
  br label %234

238:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  %239 = load i16, ptr %12, align 2, !noundef !4
  %240 = load i8, ptr %13, align 1, !noundef !4
  %241 = zext i8 %240 to i16
  %242 = and i16 %241, 15
  %243 = lshr i16 %239, %242
  store i16 %243, ptr %14, align 2
  %244 = load i16, ptr %10, align 2, !noundef !4
  %245 = load i16, ptr %14, align 2, !noundef !4
  %246 = sub i16 %244, %245
  store i16 %246, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  br label %235

247:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14)
  %248 = load i16, ptr %12, align 2, !noundef !4
  %249 = load i8, ptr %13, align 1, !noundef !4
  %250 = zext i8 %249 to i16
  %251 = and i16 %250, 15
  %252 = lshr i16 %248, %251
  store i16 %252, ptr %14, align 2
  %253 = load i16, ptr %10, align 2, !noundef !4
  %254 = load i16, ptr %14, align 2, !noundef !4
  %255 = sub i16 %253, %254
  store i16 %255, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %14)
  br label %235

256:                                              ; preds = %234, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %176

257:                                              ; preds = %350, %176
  %258 = load i16, ptr %10, align 2, !noundef !4
  %259 = and i16 -32768, %258
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %351, label %354

261:                                              ; preds = %136
  %262 = load i16, ptr %10, align 2, !noundef !4
  %263 = load i8, ptr %13, align 1, !noundef !4
  %264 = add i8 16, %263
  %265 = zext i8 %264 to i16
  %266 = and i16 %265, 15
  %267 = shl i16 %262, %266
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %279, label %289

269:                                              ; preds = %136
  store i8 1, ptr %9, align 1
  store i16 0, ptr %10, align 2
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %270 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %19, align 1
  %273 = load i8, ptr %19, align 1, !range !6, !noundef !4
  %274 = trunc i8 %273 to i1
  %275 = icmp eq i1 %274, %60
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %20, align 1
  %277 = load i8, ptr %20, align 1, !range !6, !noundef !4
  %278 = trunc i8 %277 to i1
  br i1 %278, label %313, label %338

279:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %280 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %19, align 1
  %283 = load i8, ptr %19, align 1, !range !6, !noundef !4
  %284 = trunc i8 %283 to i1
  %285 = icmp eq i1 %284, %60
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %20, align 1
  %287 = load i8, ptr %20, align 1, !range !6, !noundef !4
  %288 = trunc i8 %287 to i1
  br i1 %288, label %313, label %299

289:                                              ; preds = %261
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %290 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %19, align 1
  %293 = load i8, ptr %19, align 1, !range !6, !noundef !4
  %294 = trunc i8 %293 to i1
  %295 = icmp eq i1 %294, %60
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %20, align 1
  %297 = load i8, ptr %20, align 1, !range !6, !noundef !4
  %298 = trunc i8 %297 to i1
  br i1 %298, label %313, label %326

299:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %300 = load i8, ptr %13, align 1, !noundef !4
  %301 = sub i8 0, %300
  store i8 %301, ptr %17, align 1
  %302 = load i16, ptr %10, align 2, !noundef !4
  %303 = load i8, ptr %17, align 1, !noundef !4
  %304 = zext i8 %303 to i16
  %305 = and i16 %304, 15
  %306 = lshr i16 %302, %305
  store i16 %306, ptr %18, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %307 = load i16, ptr %12, align 2, !noundef !4
  %308 = load i16, ptr %18, align 2, !noundef !4
  %309 = sub i16 %307, %308
  store i16 %309, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  %310 = zext i1 %60 to i8
  store i8 %310, ptr %7, align 1
  %311 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %312 = trunc i8 %311 to i1
  br i1 %312, label %323, label %322

313:                                              ; preds = %289, %279, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  %314 = load i8, ptr %13, align 1, !noundef !4
  %315 = sub i8 0, %314
  %316 = load i16, ptr %10, align 2, !noundef !4
  %317 = zext i8 %315 to i16
  %318 = and i16 %317, 15
  %319 = lshr i16 %316, %318
  %320 = load i16, ptr %12, align 2, !noundef !4
  %321 = add i16 %320, %319
  store i16 %321, ptr %10, align 2
  br label %350

322:                                              ; preds = %323, %299
  br label %350

323:                                              ; preds = %338, %326, %299
  %324 = load i16, ptr %10, align 2, !noundef !4
  %325 = sub i16 %324, 1
  store i16 %325, ptr %10, align 2
  br label %322

326:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %327 = load i8, ptr %13, align 1, !noundef !4
  %328 = sub i8 0, %327
  store i8 %328, ptr %17, align 1
  %329 = load i16, ptr %10, align 2, !noundef !4
  %330 = load i8, ptr %17, align 1, !noundef !4
  %331 = zext i8 %330 to i16
  %332 = and i16 %331, 15
  %333 = lshr i16 %329, %332
  store i16 %333, ptr %18, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %334 = load i16, ptr %12, align 2, !noundef !4
  %335 = load i16, ptr %18, align 2, !noundef !4
  %336 = sub i16 %334, %335
  store i16 %336, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  %337 = zext i1 %60 to i8
  store i8 %337, ptr %7, align 1
  br label %323

338:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %339 = load i8, ptr %13, align 1, !noundef !4
  %340 = sub i8 0, %339
  store i8 %340, ptr %17, align 1
  %341 = load i16, ptr %10, align 2, !noundef !4
  %342 = load i8, ptr %17, align 1, !noundef !4
  %343 = zext i8 %342 to i16
  %344 = and i16 %343, 15
  %345 = lshr i16 %341, %344
  store i16 %345, ptr %18, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %346 = load i16, ptr %12, align 2, !noundef !4
  %347 = load i16, ptr %18, align 2, !noundef !4
  %348 = sub i16 %346, %347
  store i16 %348, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %18)
  %349 = zext i1 %60 to i8
  store i8 %349, ptr %7, align 1
  br label %323

350:                                              ; preds = %322, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  store i8 %114, ptr %6, align 1
  br label %257

351:                                              ; preds = %257
  %352 = load i16, ptr %10, align 2, !noundef !4
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %360, label %361

354:                                              ; preds = %257
  %355 = load i8, ptr %6, align 1, !noundef !4
  %356 = add i8 %355, 1
  store i8 %356, ptr %6, align 1
  %357 = load i16, ptr %10, align 2, !noundef !4
  %358 = lshr i16 %357, 1
  %359 = and i16 %358, 32767
  store i16 %359, ptr %10, align 2
  br label %123

360:                                              ; preds = %351
  br label %362

361:                                              ; preds = %351
  br label %363

362:                                              ; preds = %372, %360
  br label %123

363:                                              ; preds = %367, %361
  %364 = load i16, ptr %10, align 2, !noundef !4
  %365 = lshr i16 %364, 14
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load i8, ptr %6, align 1, !noundef !4
  %369 = sub i8 %368, 1
  store i8 %369, ptr %6, align 1
  %370 = load i16, ptr %10, align 2, !noundef !4
  %371 = shl i16 %370, 1
  store i16 %371, ptr %10, align 2
  br label %363

372:                                              ; preds = %363
  br label %362

373:                                              ; preds = %123
  %374 = load i16, ptr %10, align 2, !noundef !4
  %375 = and i16 %374, 16383
  store i16 %375, ptr %10, align 2
  %376 = load i16, ptr %10, align 2, !noundef !4
  %377 = trunc i32 %131 to i16
  %378 = and i16 %377, 15
  %379 = lshr i16 %376, %378
  %380 = lshr i16 %379, 8
  %381 = trunc i16 %380 to i8
  %382 = load i16, ptr %10, align 2, !noundef !4
  %383 = trunc i32 %131 to i16
  %384 = and i16 %383, 15
  %385 = lshr i16 %382, %384
  %386 = and i16 %385, 128
  %387 = add i8 %127, %381
  store i8 %387, ptr %8, align 1
  %388 = icmp eq i16 %386, 0
  br i1 %388, label %390, label %391

389:                                              ; preds = %123
  br i1 %129, label %415, label %414

390:                                              ; preds = %400, %373
  br label %409

391:                                              ; preds = %373
  %392 = sub i32 9, %131
  %393 = load i16, ptr %10, align 2, !noundef !4
  %394 = trunc i32 %392 to i16
  %395 = and i16 %394, 15
  %396 = shl i16 %393, %395
  %397 = icmp eq i16 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  br label %400

399:                                              ; preds = %391
  store i8 1, ptr %9, align 1
  br label %400

400:                                              ; preds = %399, %398
  %401 = load i8, ptr %8, align 1, !noundef !4
  %402 = and i8 %401, 1
  %403 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  %406 = or i8 %402, %405
  %407 = load i8, ptr %8, align 1, !noundef !4
  %408 = add i8 %407, %406
  store i8 %408, ptr %8, align 1
  br label %390

409:                                              ; preds = %415, %414, %390
  %410 = load i8, ptr %8, align 1, !noundef !4
  %411 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %412 = trunc i8 %411 to i1
  %413 = call noundef i8 @_ZN9softposit12u8_with_sign17h95b3c073e0433e02E(i8 noundef %410, i1 noundef zeroext %412)
  store i8 %413, ptr %21, align 1
  br label %70

414:                                              ; preds = %389
  store i8 1, ptr %8, align 1
  br label %409

415:                                              ; preds = %389
  store i8 127, ptr %8, align 1
  br label %409
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  store i8 0, ptr %3, align 1
  %5 = shl i8 %0, 2
  store i8 %5, ptr %2, align 1
  %6 = and i8 %0, 64
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i8, ptr %2, align 1, !noundef !4
  %12 = and i8 %11, -128
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %2, align 1, !noundef !4
  %18 = shl i8 %17, 1
  store i8 %18, ptr %2, align 1
  br label %10

19:                                               ; preds = %10
  %20 = load i8, ptr %2, align 1, !noundef !4
  %21 = and i8 %20, 127
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 1
  %24 = load i8, ptr %2, align 1, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %4, align 1, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = insertvalue { i8, i8 } poison, i8 %26, 0
  %30 = insertvalue { i8, i8 } %29, i8 %28, 1
  ret { i8, i8 } %30

31:                                               ; preds = %36, %9
  %32 = load i8, ptr %2, align 1, !noundef !4
  %33 = and i8 %32, -128
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i8, ptr %2, align 1, !noundef !4
  %40 = shl i8 %39, 1
  store i8 %40, ptr %2, align 1
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca { i8, i8, [2 x i8], i32 }, align 4
  %4 = icmp slt i8 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i8 %0, 1
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  %9 = and i32 %8, 7
  %10 = icmp ule i32 %9, 255
  call void @llvm.assume(i1 %10)
  %11 = trunc i32 %9 to i8
  %12 = lshr i8 127, %11
  %13 = sub i8 127, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 4
  %15 = load i32, ptr %2, align 4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  br label %28

17:                                               ; preds = %1
  %18 = sub i8 0, %0
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4, !noundef !4
  %21 = and i32 %20, 7
  %22 = icmp ule i32 %21, 255
  call void @llvm.assume(i1 %22)
  %23 = trunc i32 %21 to i8
  %24 = lshr i8 64, %23
  %25 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %24, ptr %25, align 1
  store i8 0, ptr %3, align 4
  %26 = load i32, ptr %2, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %17, %5
  %29 = load i64, ptr %3, align 4
  ret i64 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @_ZN9softposit12u8_with_sign17h95b3c073e0433e02E(i8 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i8 %0, ptr %3, align 1
  br label %7

5:                                                ; preds = %2
  %6 = sub i8 0, %0
  store i8 %6, ptr %3, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i8, ptr %3, align 1, !noundef !4
  ret i8 %8
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 2}
