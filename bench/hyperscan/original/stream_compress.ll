target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hs_stream = type { ptr, i64 }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.mmbit_sparse_state = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }
%struct.unaligned = type { i64 }
%struct.unaligned.0 = type { i16 }
%struct.mmbit_sparse_iter = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @expand_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @sc_expand(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @sc_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RoseEngine, ptr %40, i32 0, i32 75
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %4
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %551

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.hs_stream, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %55, i64 8, i1 false)
  %56 = load i64, ptr %10, align 8
  %57 = add i64 %56, 8
  store i64 %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.hs_stream, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  %72 = load i64, ptr %9, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %551

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 1, i1 false)
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.RoseEngine, ptr %95, i32 0, i32 22
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i64, ptr %9, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %99, %100
  %102 = call signext i8 @mmbit_decompress(ptr noundef %94, i32 noundef %97, ptr noundef %98, ptr noundef %14, i64 noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %88
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %112

105:                                              ; preds = %88
  %106 = load i64, ptr %14, align 8
  %107 = load i64, ptr %10, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %551 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.hs_stream, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %120 = load i64, ptr %17, align 8
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.RoseEngine, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  %127 = load i64, ptr %17, align 8
  %128 = trunc i64 %127 to i32
  br label %133

129:                                              ; preds = %116
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.RoseEngine, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i32 [ %128, %126 ], [ %132, %129 ]
  store i32 %134, ptr %18, align 4
  br label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  store ptr %141, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %142 = load ptr, ptr %8, align 8
  %143 = load i64, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.RoseEngine, ptr %146, i32 0, i32 43
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = load i64, ptr %9, align 8
  %151 = load i64, ptr %10, align 8
  %152 = sub i64 %150, %151
  %153 = call signext i8 @mmbit_decompress(ptr noundef %145, i32 noundef %148, ptr noundef %149, ptr noundef %19, i64 noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %135
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %163

156:                                              ; preds = %135
  %157 = load i64, ptr %19, align 8
  %158 = load i64, ptr %10, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %164 = load i32, ptr %13, align 4
  switch i32 %164, label %550 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  store ptr %174, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %175 = load ptr, ptr %8, align 8
  %176 = load i64, ptr %10, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.RoseEngine, ptr %179, i32 0, i32 44
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = load i64, ptr %9, align 8
  %184 = load i64, ptr %10, align 8
  %185 = sub i64 %183, %184
  %186 = call signext i8 @mmbit_decompress(ptr noundef %178, i32 noundef %181, ptr noundef %182, ptr noundef %22, i64 noundef %185)
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %168
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %196

189:                                              ; preds = %168
  %190 = load i64, ptr %22, align 8
  %191 = load i64, ptr %10, align 8
  %192 = add i64 %191, %190
  store i64 %192, ptr %10, align 8
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %197 = load i32, ptr %13, align 4
  switch i32 %197, label %550 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %203, i32 0, i32 16
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = add i64 %202, %206
  %208 = load i64, ptr %9, align 8
  %209 = icmp ugt i64 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %550

211:                                              ; preds = %201
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 %216
  %218 = load ptr, ptr %8, align 8
  %219 = load i64, ptr %10, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %221, i32 0, i32 16
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %220, i64 %224, i1 false)
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %225, i32 0, i32 16
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %10, align 8
  %230 = add i64 %229, %228
  store i64 %230, ptr %10, align 8
  br label %231

231:                                              ; preds = %211
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %17, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.RoseEngine, ptr %237, i32 0, i32 59
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = icmp ule i64 %236, %240
  br i1 %241, label %242, label %278

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %10, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.RoseEngine, ptr %245, i32 0, i32 24
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = add i64 %244, %248
  %250 = load i64, ptr %9, align 8
  %251 = icmp ugt i64 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %243
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %550

253:                                              ; preds = %243
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = load ptr, ptr %8, align 8
  %261 = load i64, ptr %10, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.RoseEngine, ptr %263, i32 0, i32 24
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %262, i64 %266, i1 false)
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.RoseEngine, ptr %267, i32 0, i32 24
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = load i64, ptr %10, align 8
  %272 = add i64 %271, %270
  store i64 %272, ptr %10, align 8
  br label %273

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %235
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %10, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %281, i32 0, i32 14
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = add i64 %280, %284
  %286 = load i64, ptr %9, align 8
  %287 = icmp ugt i64 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %550

289:                                              ; preds = %279
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %291, i32 0, i32 13
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %294
  %296 = load ptr, ptr %8, align 8
  %297 = load i64, ptr %10, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %299, i32 0, i32 14
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %298, i64 %302, i1 false)
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %303, i32 0, i32 14
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = load i64, ptr %10, align 8
  %308 = add i64 %307, %306
  store i64 %308, ptr %10, align 8
  br label %309

309:                                              ; preds = %289
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.RoseEngine, ptr %317, i32 0, i32 10
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %316, %319
  store i32 %320, ptr %25, align 4
  br label %321

321:                                              ; preds = %313
  %322 = load i64, ptr %10, align 8
  %323 = load i32, ptr %18, align 4
  %324 = zext i32 %323 to i64
  %325 = add i64 %322, %324
  %326 = load i64, ptr %9, align 8
  %327 = icmp ugt i64 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %549

329:                                              ; preds = %321
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %25, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  %334 = load i32, ptr %18, align 4
  %335 = zext i32 %334 to i64
  %336 = sub i64 0, %335
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = load ptr, ptr %8, align 8
  %339 = load i64, ptr %10, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  %341 = load i32, ptr %18, align 4
  %342 = zext i32 %341 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %340, i64 %342, i1 false)
  %343 = load i32, ptr %18, align 4
  %344 = zext i32 %343 to i64
  %345 = load i64, ptr %10, align 8
  %346 = add i64 %345, %344
  store i64 %346, ptr %10, align 8
  br label %347

347:                                              ; preds = %329
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 %357
  store ptr %358, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %359 = load ptr, ptr %8, align 8
  %360 = load i64, ptr %10, align 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  store ptr %361, ptr %28, align 8
  %362 = load ptr, ptr %27, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct.RoseEngine, ptr %363, i32 0, i32 11
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %28, align 8
  %367 = load i64, ptr %9, align 8
  %368 = load i64, ptr %10, align 8
  %369 = sub i64 %367, %368
  %370 = call signext i8 @mmbit_decompress(ptr noundef %362, i32 noundef %365, ptr noundef %366, ptr noundef %26, i64 noundef %369)
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %352
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %380

373:                                              ; preds = %352
  %374 = load i64, ptr %26, align 8
  %375 = load i64, ptr %10, align 8
  %376 = add i64 %375, %374
  store i64 %376, ptr %10, align 8
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store i32 0, ptr %13, align 4
  br label %380

380:                                              ; preds = %379, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %381 = load i32, ptr %13, align 4
  switch i32 %381, label %549 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %386 = load ptr, ptr %12, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 %390
  store ptr %391, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %392 = load ptr, ptr %8, align 8
  %393 = load i64, ptr %10, align 8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store ptr %394, ptr %31, align 8
  %395 = load ptr, ptr %30, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct.RoseEngine, ptr %396, i32 0, i32 12
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.RoseEngine, ptr %399, i32 0, i32 13
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %398, %401
  %403 = load ptr, ptr %31, align 8
  %404 = load i64, ptr %9, align 8
  %405 = load i64, ptr %10, align 8
  %406 = sub i64 %404, %405
  %407 = call signext i8 @mmbit_decompress(ptr noundef %395, i32 noundef %402, ptr noundef %403, ptr noundef %29, i64 noundef %406)
  %408 = icmp ne i8 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %385
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %417

410:                                              ; preds = %385
  %411 = load i64, ptr %29, align 8
  %412 = load i64, ptr %10, align 8
  %413 = add i64 %412, %411
  store i64 %413, ptr %10, align 8
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 0, ptr %13, align 4
  br label %417

417:                                              ; preds = %416, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %418 = load i32, ptr %13, align 4
  switch i32 %418, label %549 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 %427
  store ptr %428, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %429 = load ptr, ptr %8, align 8
  %430 = load i64, ptr %10, align 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  store ptr %431, ptr %34, align 8
  %432 = load ptr, ptr %33, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct.RoseEngine, ptr %433, i32 0, i32 14
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %34, align 8
  %437 = load i64, ptr %9, align 8
  %438 = load i64, ptr %10, align 8
  %439 = sub i64 %437, %438
  %440 = call signext i8 @mmbit_decompress(ptr noundef %432, i32 noundef %435, ptr noundef %436, ptr noundef %32, i64 noundef %439)
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %422
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %450

443:                                              ; preds = %422
  %444 = load i64, ptr %32, align 8
  %445 = load i64, ptr %10, align 8
  %446 = add i64 %445, %444
  store i64 %446, ptr %10, align 8
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store i32 0, ptr %13, align 4
  br label %450

450:                                              ; preds = %449, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  %451 = load i32, ptr %13, align 4
  switch i32 %451, label %549 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %455 = load ptr, ptr %12, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %456, i32 0, i32 7
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 %459
  store ptr %460, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct.RoseEngine, ptr %461, i32 0, i32 43
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %464 = load ptr, ptr %35, align 8
  %465 = load i32, ptr %36, align 4
  %466 = call i32 @mmbit_iterate(ptr noundef %464, i32 noundef %465, i32 noundef -1)
  store i32 %466, ptr %37, align 4
  br label %467

467:                                              ; preds = %519, %454
  %468 = load i32, ptr %37, align 4
  %469 = icmp ne i32 %468, -1
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  store i32 52, ptr %13, align 4
  br label %524

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %37, align 4
  %477 = call ptr @getNfaInfoByQueue(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %38, align 8
  %480 = call ptr @getNfaByInfo(ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %39, align 8
  br label %481

481:                                              ; preds = %474
  %482 = load i64, ptr %10, align 8
  %483 = load ptr, ptr %39, align 8
  %484 = getelementptr inbounds nuw %struct.NFA, ptr %483, i32 0, i32 10
  %485 = load i32, ptr %484, align 4
  %486 = zext i32 %485 to i64
  %487 = add i64 %482, %486
  %488 = load i64, ptr %9, align 8
  %489 = icmp ugt i64 %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %481
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %516

491:                                              ; preds = %481
  %492 = load ptr, ptr %12, align 8
  %493 = load ptr, ptr %38, align 8
  %494 = getelementptr inbounds nuw %struct.NfaInfo, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 %496
  %498 = load ptr, ptr %8, align 8
  %499 = load i64, ptr %10, align 8
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 %499
  %501 = load ptr, ptr %39, align 8
  %502 = getelementptr inbounds nuw %struct.NFA, ptr %501, i32 0, i32 10
  %503 = load i32, ptr %502, align 4
  %504 = zext i32 %503 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %500, i64 %504, i1 false)
  %505 = load ptr, ptr %39, align 8
  %506 = getelementptr inbounds nuw %struct.NFA, ptr %505, i32 0, i32 10
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = load i64, ptr %10, align 8
  %510 = add i64 %509, %508
  store i64 %510, ptr %10, align 8
  br label %511

511:                                              ; preds = %491
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 0, ptr %13, align 4
  br label %516

516:                                              ; preds = %515, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  %517 = load i32, ptr %13, align 4
  switch i32 %517, label %524 [
    i32 0, label %518
  ]

518:                                              ; preds = %516
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %35, align 8
  %521 = load i32, ptr %36, align 4
  %522 = load i32, ptr %37, align 4
  %523 = call i32 @mmbit_iterate(ptr noundef %520, i32 noundef %521, i32 noundef %522)
  store i32 %523, ptr %37, align 4
  br label %467

524:                                              ; preds = %516, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %525 = load i32, ptr %13, align 4
  switch i32 %525, label %548 [
    i32 52, label %526
  ]

526:                                              ; preds = %524
  %527 = load ptr, ptr %6, align 8
  %528 = load i64, ptr %10, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = load i64, ptr %9, align 8
  %532 = call i64 @sc_left_expand(ptr noundef %527, i64 noundef %528, ptr noundef %529, ptr noundef %530, i64 noundef %531)
  store i64 %532, ptr %10, align 8
  %533 = load i64, ptr %10, align 8
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %526
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %548

536:                                              ; preds = %526
  %537 = load ptr, ptr %6, align 8
  %538 = load i64, ptr %10, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = load ptr, ptr %8, align 8
  %541 = load i64, ptr %9, align 8
  %542 = call i64 @sc_som_expand(ptr noundef %537, i64 noundef %538, ptr noundef %539, ptr noundef %540, i64 noundef %541)
  store i64 %542, ptr %10, align 8
  %543 = load i64, ptr %10, align 8
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %536
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %548

546:                                              ; preds = %536
  %547 = load i64, ptr %10, align 8
  store i64 %547, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %548

548:                                              ; preds = %546, %545, %535, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  br label %549

549:                                              ; preds = %548, %450, %417, %380, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %550

550:                                              ; preds = %549, %288, %252, %210, %196, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %551

551:                                              ; preds = %550, %112, %74, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %552 = load i64, ptr %5, align 8
  ret i64 %552
}

; Function Attrs: nounwind uwtable
define hidden i64 @compress_stream(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @sc_compress(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @sc_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RoseEngine, ptr %40, i32 0, i32 75
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.hs_stream, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 8 %49, i64 8, i1 false)
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 8
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 1, i1 false)
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.RoseEngine, ptr %80, i32 0, i32 22
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %10, align 8
  %86 = sub i64 %84, %85
  %87 = call signext i8 @mmbit_compress(ptr noundef %79, i32 noundef %82, ptr noundef %83, ptr noundef %13, i64 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %73
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %97

90:                                               ; preds = %73
  %91 = load i64, ptr %13, align 8
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %98 = load i32, ptr %16, align 4
  switch i32 %98, label %483 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.hs_stream, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %105 = load i64, ptr %17, align 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.RoseEngine, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i64, ptr %17, align 8
  %113 = trunc i64 %112 to i32
  br label %118

114:                                              ; preds = %101
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.RoseEngine, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i32 [ %113, %111 ], [ %117, %114 ]
  store i32 %119, ptr %18, align 4
  br label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  store ptr %126, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %127 = load ptr, ptr %8, align 8
  %128 = load i64, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.RoseEngine, ptr %131, i32 0, i32 43
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %21, align 8
  %135 = load i64, ptr %9, align 8
  %136 = load i64, ptr %10, align 8
  %137 = sub i64 %135, %136
  %138 = call signext i8 @mmbit_compress(ptr noundef %130, i32 noundef %133, ptr noundef %134, ptr noundef %19, i64 noundef %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %120
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %148

141:                                              ; preds = %120
  %142 = load i64, ptr %19, align 8
  %143 = load i64, ptr %10, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %482 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  store ptr %159, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %160 = load ptr, ptr %8, align 8
  %161 = load i64, ptr %10, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.RoseEngine, ptr %164, i32 0, i32 44
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = load i64, ptr %9, align 8
  %169 = load i64, ptr %10, align 8
  %170 = sub i64 %168, %169
  %171 = call signext i8 @mmbit_compress(ptr noundef %163, i32 noundef %166, ptr noundef %167, ptr noundef %22, i64 noundef %170)
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %153
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %181

174:                                              ; preds = %153
  %175 = load i64, ptr %22, align 8
  %176 = load i64, ptr %10, align 8
  %177 = add i64 %176, %175
  store i64 %177, ptr %10, align 8
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %16, align 4
  br label %181

181:                                              ; preds = %180, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %182 = load i32, ptr %16, align 4
  switch i32 %182, label %482 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8
  %188 = load i64, ptr %10, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %194
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %195, i64 %199, i1 false)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %200, i32 0, i32 16
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %10, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr %10, align 8
  br label %206

206:                                              ; preds = %186
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %17, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.RoseEngine, ptr %212, i32 0, i32 59
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = icmp ule i64 %211, %215
  br i1 %216, label %217, label %243

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8
  %220 = load i64, ptr %10, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.RoseEngine, ptr %228, i32 0, i32 24
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %227, i64 %231, i1 false)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.RoseEngine, ptr %232, i32 0, i32 24
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = load i64, ptr %10, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %218
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %210
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8
  %246 = load i64, ptr %10, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %249, i32 0, i32 13
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %252
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %254, i32 0, i32 14
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %253, i64 %257, i1 false)
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %258, i32 0, i32 14
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = load i64, ptr %10, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %10, align 8
  br label %264

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.RoseEngine, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %271, %274
  store i32 %275, ptr %25, align 4
  br label %276

276:                                              ; preds = %268
  %277 = load ptr, ptr %8, align 8
  %278 = load i64, ptr %10, align 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %25, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = load i32, ptr %18, align 4
  %285 = zext i32 %284 to i64
  %286 = sub i64 0, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i32, ptr %18, align 4
  %289 = zext i32 %288 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %287, i64 %289, i1 false)
  %290 = load i32, ptr %18, align 4
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr %10, align 8
  %293 = add i64 %292, %291
  store i64 %293, ptr %10, align 8
  br label %294

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %300 = load ptr, ptr %12, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %304
  store ptr %305, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %306 = load ptr, ptr %8, align 8
  %307 = load i64, ptr %10, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store ptr %308, ptr %28, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct.RoseEngine, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %28, align 8
  %314 = load i64, ptr %9, align 8
  %315 = load i64, ptr %10, align 8
  %316 = sub i64 %314, %315
  %317 = call signext i8 @mmbit_compress(ptr noundef %309, i32 noundef %312, ptr noundef %313, ptr noundef %26, i64 noundef %316)
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %299
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %327

320:                                              ; preds = %299
  %321 = load i64, ptr %26, align 8
  %322 = load i64, ptr %10, align 8
  %323 = add i64 %322, %321
  store i64 %323, ptr %10, align 8
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 0, ptr %16, align 4
  br label %327

327:                                              ; preds = %326, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %328 = load i32, ptr %16, align 4
  switch i32 %328, label %481 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 %337
  store ptr %338, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %339 = load ptr, ptr %8, align 8
  %340 = load i64, ptr %10, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  store ptr %341, ptr %31, align 8
  %342 = load ptr, ptr %30, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.RoseEngine, ptr %343, i32 0, i32 12
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw %struct.RoseEngine, ptr %346, i32 0, i32 13
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %345, %348
  %350 = load ptr, ptr %31, align 8
  %351 = load i64, ptr %9, align 8
  %352 = load i64, ptr %10, align 8
  %353 = sub i64 %351, %352
  %354 = call signext i8 @mmbit_compress(ptr noundef %342, i32 noundef %349, ptr noundef %350, ptr noundef %29, i64 noundef %353)
  %355 = icmp ne i8 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %332
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %364

357:                                              ; preds = %332
  %358 = load i64, ptr %29, align 8
  %359 = load i64, ptr %10, align 8
  %360 = add i64 %359, %358
  store i64 %360, ptr %10, align 8
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i32 0, ptr %16, align 4
  br label %364

364:                                              ; preds = %363, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %365 = load i32, ptr %16, align 4
  switch i32 %365, label %481 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %372, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 %374
  store ptr %375, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %376 = load ptr, ptr %8, align 8
  %377 = load i64, ptr %10, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 %377
  store ptr %378, ptr %34, align 8
  %379 = load ptr, ptr %33, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.RoseEngine, ptr %380, i32 0, i32 14
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %34, align 8
  %384 = load i64, ptr %9, align 8
  %385 = load i64, ptr %10, align 8
  %386 = sub i64 %384, %385
  %387 = call signext i8 @mmbit_compress(ptr noundef %379, i32 noundef %382, ptr noundef %383, ptr noundef %32, i64 noundef %386)
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %369
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %397

390:                                              ; preds = %369
  %391 = load i64, ptr %32, align 8
  %392 = load i64, ptr %10, align 8
  %393 = add i64 %392, %391
  store i64 %393, ptr %10, align 8
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 0, ptr %16, align 4
  br label %397

397:                                              ; preds = %396, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  %398 = load i32, ptr %16, align 4
  switch i32 %398, label %481 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %402 = load ptr, ptr %12, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 %406
  store ptr %407, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw %struct.RoseEngine, ptr %408, i32 0, i32 43
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %411 = load ptr, ptr %35, align 8
  %412 = load i32, ptr %36, align 4
  %413 = call i32 @mmbit_iterate(ptr noundef %411, i32 noundef %412, i32 noundef -1)
  store i32 %413, ptr %37, align 4
  br label %414

414:                                              ; preds = %453, %401
  %415 = load i32, ptr %37, align 4
  %416 = icmp ne i32 %415, -1
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  store i32 52, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %458

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %37, align 4
  %424 = call ptr @getNfaInfoByQueue(ptr noundef %422, i32 noundef %423)
  store ptr %424, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %38, align 8
  %427 = call ptr @getNfaByInfo(ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %39, align 8
  br label %428

428:                                              ; preds = %421
  %429 = load ptr, ptr %8, align 8
  %430 = load i64, ptr %10, align 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %38, align 8
  %434 = getelementptr inbounds nuw %struct.NfaInfo, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 %436
  %438 = load ptr, ptr %39, align 8
  %439 = getelementptr inbounds nuw %struct.NFA, ptr %438, i32 0, i32 10
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %437, i64 %441, i1 false)
  %442 = load ptr, ptr %39, align 8
  %443 = getelementptr inbounds nuw %struct.NFA, ptr %442, i32 0, i32 10
  %444 = load i32, ptr %443, align 4
  %445 = zext i32 %444 to i64
  %446 = load i64, ptr %10, align 8
  %447 = add i64 %446, %445
  store i64 %447, ptr %10, align 8
  br label %448

448:                                              ; preds = %428
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %35, align 8
  %455 = load i32, ptr %36, align 4
  %456 = load i32, ptr %37, align 4
  %457 = call i32 @mmbit_iterate(ptr noundef %454, i32 noundef %455, i32 noundef %456)
  store i32 %457, ptr %37, align 4
  br label %414

458:                                              ; preds = %417
  %459 = load ptr, ptr %6, align 8
  %460 = load i64, ptr %10, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = load i64, ptr %9, align 8
  %464 = call i64 @sc_left_compress(ptr noundef %459, i64 noundef %460, ptr noundef %461, ptr noundef %462, i64 noundef %463)
  store i64 %464, ptr %10, align 8
  %465 = load i64, ptr %10, align 8
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %458
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %480

468:                                              ; preds = %458
  %469 = load ptr, ptr %6, align 8
  %470 = load i64, ptr %10, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = load i64, ptr %9, align 8
  %474 = call i64 @sc_som_compress(ptr noundef %469, i64 noundef %470, ptr noundef %471, ptr noundef %472, i64 noundef %473)
  store i64 %474, ptr %10, align 8
  %475 = load i64, ptr %10, align 8
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %468
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %480

478:                                              ; preds = %468
  %479 = load i64, ptr %10, align 8
  store i64 %479, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %480

480:                                              ; preds = %478, %477, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  br label %481

481:                                              ; preds = %480, %397, %364, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %482

482:                                              ; preds = %481, %181, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %483

483:                                              ; preds = %482, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %484 = load i64, ptr %5, align 8
  ret i64 %484
}

; Function Attrs: nounwind uwtable
define hidden i64 @size_compress_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @sc_size(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @sc_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RoseEngine, ptr %34, i32 0, i32 75
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %4
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, 8
  store i64 %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.RoseEngine, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8
  %64 = call i64 @mmbit_compsize(ptr noundef %60, i32 noundef %63)
  store i64 %64, ptr %14, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.hs_stream, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %76 = load i64, ptr %15, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.RoseEngine, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load i64, ptr %15, align 8
  %84 = trunc i64 %83 to i32
  br label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.RoseEngine, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i32 [ %84, %82 ], [ %88, %85 ]
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  store ptr %97, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.RoseEngine, ptr %99, i32 0, i32 43
  %101 = load i32, ptr %100, align 4
  %102 = call i64 @mmbit_compsize(ptr noundef %98, i32 noundef %101)
  store i64 %102, ptr %18, align 8
  %103 = load i64, ptr %18, align 8
  %104 = load i64, ptr %10, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  store ptr %117, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.RoseEngine, ptr %119, i32 0, i32 44
  %121 = load i32, ptr %120, align 8
  %122 = call i64 @mmbit_compsize(ptr noundef %118, i32 noundef %121)
  store i64 %122, ptr %20, align 8
  %123 = load i64, ptr %20, align 8
  %124 = load i64, ptr %10, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %10, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %15, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.RoseEngine, ptr %144, i32 0, i32 59
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp ule i64 %143, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.RoseEngine, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %10, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr %10, align 8
  %169 = add i64 %168, %167
  store i64 %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.RoseEngine, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %177, %180
  store i32 %181, ptr %21, align 4
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %16, align 4
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %10, align 8
  %186 = add i64 %185, %184
  store i64 %186, ptr %10, align 8
  br label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %197
  store ptr %198, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.RoseEngine, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %201, align 4
  %203 = call i64 @mmbit_compsize(ptr noundef %199, i32 noundef %202)
  store i64 %203, ptr %23, align 8
  %204 = load i64, ptr %23, align 8
  %205 = load i64, ptr %10, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr %10, align 8
  br label %207

207:                                              ; preds = %192
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %217
  store ptr %218, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %219 = load ptr, ptr %24, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.RoseEngine, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.RoseEngine, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %222, %225
  %227 = call i64 @mmbit_compsize(ptr noundef %219, i32 noundef %226)
  store i64 %227, ptr %25, align 8
  %228 = load i64, ptr %25, align 8
  %229 = load i64, ptr %10, align 8
  %230 = add i64 %229, %228
  store i64 %230, ptr %10, align 8
  br label %231

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %241
  store ptr %242, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %243 = load ptr, ptr %26, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.RoseEngine, ptr %244, i32 0, i32 14
  %246 = load i32, ptr %245, align 8
  %247 = call i64 @mmbit_compsize(ptr noundef %243, i32 noundef %246)
  store i64 %247, ptr %27, align 8
  %248 = load i64, ptr %27, align 8
  %249 = load i64, ptr %10, align 8
  %250 = add i64 %249, %248
  store i64 %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %236
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  store ptr %261, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.RoseEngine, ptr %262, i32 0, i32 43
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %265 = load ptr, ptr %28, align 8
  %266 = load i32, ptr %29, align 4
  %267 = call i32 @mmbit_iterate(ptr noundef %265, i32 noundef %266, i32 noundef -1)
  store i32 %267, ptr %30, align 4
  br label %268

268:                                              ; preds = %294, %255
  %269 = load i32, ptr %30, align 4
  %270 = icmp ne i32 %269, -1
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %299

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %30, align 4
  %278 = call ptr @getNfaInfoByQueue(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %31, align 8
  %281 = call ptr @getNfaByInfo(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %32, align 8
  br label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %32, align 8
  %284 = getelementptr inbounds nuw %struct.NFA, ptr %283, i32 0, i32 10
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = load i64, ptr %10, align 8
  %288 = add i64 %287, %286
  store i64 %288, ptr %10, align 8
  br label %289

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %28, align 8
  %296 = load i32, ptr %29, align 4
  %297 = load i32, ptr %30, align 4
  %298 = call i32 @mmbit_iterate(ptr noundef %295, i32 noundef %296, i32 noundef %297)
  store i32 %298, ptr %30, align 4
  br label %268

299:                                              ; preds = %271
  %300 = load ptr, ptr %6, align 8
  %301 = load i64, ptr %10, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load i64, ptr %9, align 8
  %305 = call i64 @sc_left_size(ptr noundef %300, i64 noundef %301, ptr noundef %302, ptr noundef %303, i64 noundef %304)
  store i64 %305, ptr %10, align 8
  %306 = load i64, ptr %10, align 8
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %299
  store i64 0, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %321

309:                                              ; preds = %299
  %310 = load ptr, ptr %6, align 8
  %311 = load i64, ptr %10, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load i64, ptr %9, align 8
  %315 = call i64 @sc_som_size(ptr noundef %310, i64 noundef %311, ptr noundef %312, ptr noundef %313, i64 noundef %314)
  store i64 %315, ptr %10, align 8
  %316 = load i64, ptr %10, align 8
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %309
  store i64 0, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %321

319:                                              ; preds = %309
  %320 = load i64, ptr %10, align 8
  store i64 %320, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %321

321:                                              ; preds = %319, %318, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %322 = load i64, ptr %5, align 8
  ret i64 %322
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load i32, ptr %8, align 4
  %26 = icmp ule i32 %25, 256
  br i1 %26, label %27, label %38

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  %31 = udiv i32 %30, 8
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  store i64 %36, ptr %37, align 8
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %138

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = call i64 @mmb_load(ptr noundef %39)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  store i64 8, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load i64, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  store i64 %46, ptr %47, align 8
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %138

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @mmbit_maxlevel(i32 noundef %49)
  store i32 %50, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 8, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %119, %111, %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %61, 64
  br i1 %62, label %63, label %114

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @mmbit_get_level_root(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %17, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  store ptr %70, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %71 = load ptr, ptr %20, align 8
  %72 = call i64 @mmb_load(ptr noundef %71)
  store i64 %72, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %73 = load i64, ptr %21, align 8
  %74 = load i32, ptr %18, align 4
  %75 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %74)
  %76 = xor i64 %75, -1
  %77 = and i64 %73, %76
  store i64 %77, ptr %22, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %63
  %82 = load i64, ptr %22, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4
  %86 = shl i32 %85, 6
  %87 = load i64, ptr %22, align 8
  %88 = call i32 @mmb_ctz(i64 noundef %87)
  %89 = add i32 %86, %88
  store i32 %89, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  %93 = call ptr @mmbit_get_level_root(ptr noundef %90, i32 noundef %92)
  %94 = load i32, ptr %17, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  store ptr %97, ptr %23, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 8, i1 false)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %84
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %109

106:                                              ; preds = %84
  store i32 0, ptr %18, align 4
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  store i32 2, ptr %14, align 4
  br label %109

109:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %111

110:                                              ; preds = %81, %63
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %137 [
    i32 0, label %113
    i32 2, label %58
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %59
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %16, align 4
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %127

119:                                              ; preds = %114
  %120 = load i32, ptr %17, align 4
  %121 = zext i32 %120 to i64
  %122 = and i64 %121, 63
  %123 = add i64 %122, 1
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %17, align 4
  %126 = lshr i32 %125, 6
  store i32 %126, ptr %17, align 4
  br label %58

127:                                              ; preds = %118
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %13, align 8
  %135 = load i64, ptr %13, align 8
  %136 = load ptr, ptr %10, align 8
  store i64 %135, ptr %136, align 8
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %127, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %138

138:                                              ; preds = %137, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %139 = load i8, ptr %6, align 1
  ret i8 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %36

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @mmbit_iterate_flat(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @mmbit_iterate_big(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %36

36:                                               ; preds = %34, %19, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaInfoByQueue(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RoseEngine, ptr %7, i32 0, i32 65
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.NfaInfo, ptr %12, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaByInfo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.NfaInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @sc_left_expand(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.RoseEngine, ptr %26, i32 0, i32 84
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %6, align 8
  br label %150

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.RoseEngine, ptr %33, i32 0, i32 75
  store ptr %34, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RoseEngine, ptr %43, i32 0, i32 44
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @getLeftTable(ptr noundef %46)
  store ptr %47, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @getActiveLeftIter(ptr noundef %48)
  store ptr %49, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %18, i64 0, i64 0
  %54 = call i32 @mmbit_sparse_iter_begin(ptr noundef %50, i32 noundef %51, ptr noundef %19, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %20, align 4
  br label %55

55:                                               ; preds = %140, %32
  %56 = load i32, ptr %20, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %147

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %59 = load i32, ptr %20, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.RoseEngine, ptr %60, i32 0, i32 81
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, %62
  store i32 %63, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %20, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %64, i64 %66
  store ptr %67, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %21, align 4
  %70 = call ptr @getNfaInfoByQueue(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call ptr @getNfaByInfo(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %24, align 8
  br label %74

74:                                               ; preds = %58
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds nuw %struct.NFA, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %75, %79
  %81 = load i64, ptr %11, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i64 0, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %137

84:                                               ; preds = %74
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds nuw %struct.NfaInfo, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds nuw %struct.NFA, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %93, i64 %97, i1 false)
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct.NFA, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %8, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %8, align 8
  %111 = add i64 %110, 1
  %112 = load i64, ptr %11, align 8
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i64 0, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %137

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %120
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %129, i64 1, i1 false)
  %130 = load i64, ptr %8, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %8, align 8
  br label %132

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %25, align 4
  br label %137

137:                                              ; preds = %136, %114, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %138 = load i32, ptr %25, align 4
  switch i32 %138, label %149 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %18, i64 0, i64 0
  %146 = call i32 @mmbit_sparse_iter_next(ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %19, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %20, align 4
  br label %55

147:                                              ; preds = %55
  %148 = load i64, ptr %8, align 8
  store i64 %148, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %149

149:                                              ; preds = %147, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %150

150:                                              ; preds = %149, %30
  %151 = load i64, ptr %6, align 8
  ret i64 %151
}

; Function Attrs: nounwind uwtable
define internal i64 @sc_som_expand(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RoseEngine, ptr %25, i32 0, i32 75
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %5
  %32 = load i64, ptr %8, align 8
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %168

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.RoseEngine, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %8, align 8
  %53 = sub i64 %51, %52
  %54 = call signext i8 @mmbit_decompress(ptr noundef %46, i32 noundef %49, ptr noundef %50, ptr noundef %15, i64 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %36
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %64

57:                                               ; preds = %36
  %58 = load i64, ptr %15, align 8
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %167 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  store ptr %75, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RoseEngine, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %8, align 8
  %86 = sub i64 %84, %85
  %87 = call signext i8 @mmbit_decompress(ptr noundef %79, i32 noundef %82, ptr noundef %83, ptr noundef %18, i64 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %69
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %97

90:                                               ; preds = %69
  %91 = load i64, ptr %18, align 8
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %167 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.RoseEngine, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.RoseEngine, ptr %111, i32 0, i32 8
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %22, align 4
  %117 = call i32 @mmbit_iterate(ptr noundef %115, i32 noundef %116, i32 noundef -1)
  store i32 %117, ptr %24, align 4
  br label %118

118:                                              ; preds = %157, %101
  %119 = load i32, ptr %24, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 10, ptr %13, align 4
  br label %162

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %8, align 8
  %125 = load i32, ptr %23, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %124, %126
  %128 = load i64, ptr %11, align 8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %162

131:                                              ; preds = %123
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %23, align 4
  %140 = mul i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i32, ptr %23, align 4
  %147 = zext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %147, i1 false)
  %148 = load i32, ptr %23, align 4
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %8, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %8, align 8
  br label %152

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %24, align 4
  %161 = call i32 @mmbit_iterate(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %24, align 4
  br label %118

162:                                              ; preds = %130, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %166 [
    i32 10, label %164
  ]

164:                                              ; preds = %162
  %165 = load i64, ptr %8, align 8
  store i64 %165, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %167

167:                                              ; preds = %166, %97, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %168

168:                                              ; preds = %167, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %169 = load i64, ptr %6, align 8
  ret i64 %169
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1
  %7 = call i32 @clz32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to_nocheck(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @mmb_single_bit(i32 noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_ctz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ctz64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_single_bit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ule i64 %20, 64
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @mmbit_get_flat_block(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i64 @mmb_mask_zero_to(i32 noundef %31)
  %33 = xor i64 %32, -1
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %28, %22
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @mmb_ctz(i64 noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %190

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %115

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, 63
  %57 = and i64 %56, -64
  %58 = udiv i64 %57, 64
  %59 = sub i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  br label %76

71:                                               ; preds = %51
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i64 [ 64, %70 ], [ %75, %71 ]
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i32, ptr %13, align 4
  %85 = call i64 @mmbit_get_flat_block(ptr noundef %83, i32 noundef %84)
  store i64 %85, ptr %14, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %86, %87
  %89 = call i64 @mmb_mask_zero_to(i32 noundef %88)
  %90 = xor i64 %89, -1
  %91 = load i64, ptr %14, align 8
  %92 = and i64 %91, %90
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %76
  %96 = load i32, ptr %12, align 4
  %97 = load i64, ptr %14, align 8
  %98 = call i32 @mmb_ctz(i64 noundef %97)
  %99 = add i32 %96, %98
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

100:                                              ; preds = %76
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 64
  %104 = load i32, ptr %6, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp uge i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %109, %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %189 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %44
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %143, %116
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = call i64 @mmb_load(ptr noundef %126)
  store i64 %127, ptr %15, align 8
  %128 = load i64, ptr %15, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 64
  %134 = load i64, ptr %15, align 8
  %135 = call i32 @mmb_ctz(i64 noundef %134)
  %136 = zext i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %189 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %117

146:                                              ; preds = %117
  %147 = load i32, ptr %6, align 4
  %148 = zext i32 %147 to i64
  %149 = urem i64 %148, 64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %152 = load i32, ptr %11, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 64
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %16, align 4
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 64, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %167

162:                                              ; preds = %151
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %16, align 4
  %165 = sub i32 %163, %164
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %162, %161
  %168 = phi i64 [ 64, %161 ], [ %166, %162 ]
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = load i32, ptr %17, align 4
  %176 = call i64 @mmbit_get_flat_block(ptr noundef %174, i32 noundef %175)
  store i64 %176, ptr %18, align 8
  %177 = load i64, ptr %18, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %167
  %180 = load i32, ptr %16, align 4
  %181 = load i64, ptr %18, align 8
  %182 = call i32 @mmb_ctz(i64 noundef %181)
  %183 = add i32 %180, %182
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

184:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %189 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %146
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %185, %140, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %190

190:                                              ; preds = %189, %43
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @mmbit_maxlevel(i32 noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 6
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 63
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %3
  br label %29

29:                                               ; preds = %71, %63, %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @mmbit_get_level_root_const(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @mmb_load(ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %44)
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4
  %52 = shl i32 %51, 6
  %53 = load i64, ptr %13, align 8
  %54 = call i32 @mmb_ctz(i64 noundef %53)
  %55 = add i32 %52, %54
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 3, ptr %14, align 4
  br label %63

61:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  store i32 2, ptr %14, align 4
  br label %63

62:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 3, label %79
    i32 2, label %29
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %30
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %9, align 4
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 63
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %10, align 4
  %78 = lshr i32 %77, 6
  store i32 %78, ptr %10, align 4
  br label %29

79:                                               ; preds = %63
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_get_flat_block(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %38 [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %23
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @unaligned_load_u16(ptr noundef %20)
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %28, i64 4, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 4, %30
  %32 = mul i64 %31, 8
  %33 = load i32, ptr %8, align 4
  %34 = trunc i64 %32 to i32
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %43, i64 8, i1 false)
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 8, %45
  %47 = mul i64 %46, 8
  %48 = load i64, ptr %9, align 8
  %49 = lshr i64 %48, %47
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %51

51:                                               ; preds = %38, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @mmb_single_bit(i32 noundef %9)
  %11 = sub i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getLeftTable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 50
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getActiveLeftIter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 84
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @mmbit_is_flat_model(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @mmbit_sparse_iter_begin_flat(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  br label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @mmbit_sparse_iter_begin_big(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %24, %17
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @mmbit_sparse_iter_next_flat(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4
  br label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @mmbit_sparse_iter_next_big(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %31, %24
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ule i64 %25, 64
  br i1 %26, label %27, label %53

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i64 @mmbit_get_flat_block(ptr noundef %28, i32 noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

39:                                               ; preds = %27
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @mmb_ctz(i64 noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @mmbit_mask_index(i32 noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %52

52:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %153

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %146, %53
  %58 = load i64, ptr %15, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %61 = load i64, ptr %15, align 8
  %62 = call i32 @mmb_ctz(i64 noundef %61)
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @mmbit_mask_index(i32 noundef %63, i64 noundef %66)
  store i32 %67, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %73, i64 %75
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %77 = load i32, ptr %16, align 4
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 64
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %81 = load i32, ptr %20, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 64
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %60
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %21, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %20, align 4
  %97 = sub i32 %95, %96
  %98 = call i64 @mmbit_get_flat_block(ptr noundef %94, i32 noundef %97)
  store i64 %98, ptr %22, align 8
  br label %106

99:                                               ; preds = %60
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %16, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = call i64 @mmb_load(ptr noundef %104)
  store i64 %105, ptr %22, align 8
  br label %106

106:                                              ; preds = %99, %88
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %22, align 8
  %111 = and i64 %110, %109
  store i64 %111, ptr %22, align 8
  %112 = load i64, ptr %22, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %106
  %115 = load i64, ptr %15, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %117, i32 0, i32 0
  store i64 %115, ptr %118, align 8
  %119 = load i64, ptr %22, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %120, i64 1
  %122 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %121, i32 0, i32 0
  store i64 %119, ptr %122, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %127 = load i64, ptr %22, align 8
  %128 = call i32 @mmb_ctz(i64 noundef %127)
  store i32 %128, ptr %23, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @mmbit_mask_index(i32 noundef %132, i64 noundef %135)
  %137 = add i32 %131, %136
  %138 = load ptr, ptr %9, align 8
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %139, %140
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %143

142:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %152 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %15, align 8
  %148 = sub i64 %147, 1
  %149 = load i64, ptr %15, align 8
  %150 = and i64 %149, %148
  store i64 %150, ptr %15, align 8
  br label %57

151:                                              ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %153

153:                                              ; preds = %152, %52
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin_big(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @mmb_load(ptr noundef %18)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %19, %22
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %14, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @mmbit_maxlevel(i32 noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @mmbit_sparse_iter_exec(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %45

45:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_mask_index(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @mmb_mask_zero_to(i32 noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @mmb_popcount(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_popcount(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @popcount64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @popcount64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @_mm_popcnt_u64(i64 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_popcnt_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_exec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  br label %24

24:                                               ; preds = %129, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  %31 = load i64, ptr %18, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %34 = load i64, ptr %18, align 8
  %35 = call i32 @mmb_ctz(i64 noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = shl i32 %36, 6
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @mmbit_mask_index(i32 noundef %40, i64 noundef %43)
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %33
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %12, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %92

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %22, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @mmbit_get_level_root_const(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = call i64 @mmb_load(ptr noundef %73)
  store i64 %74, ptr %23, align 8
  %75 = load i64, ptr %23, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %75, %78
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %83, i32 0, i32 0
  store i64 %79, ptr %84, align 8
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %89, i32 0, i32 1
  store i32 %85, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %91

91:                                               ; preds = %57
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %91, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %127 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %126

95:                                               ; preds = %24
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %13, align 4
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 2, ptr %21, align 4
  br label %127

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  %102 = lshr i32 %101, 6
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, 1
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %13, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %109
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %117, i64 %124
  store ptr %125, ptr %17, align 8
  br label %126

126:                                              ; preds = %100, %94
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %126, %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %128 = load i32, ptr %21, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
    i32 1, label %131
    i32 2, label %130
  ]

129:                                              ; preds = %127
  br label %24

130:                                              ; preds = %127
  store i32 -1, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %9, align 4
  ret i32 %132

133:                                              ; preds = %127
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ule i64 %24, 64
  br i1 %25, label %26, label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @mmb_ctz(i64 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @mmbit_mask_index(i32 noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %9, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %189

51:                                               ; preds = %26
  br label %188

52:                                               ; preds = %5
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, 1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %57
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @mmb_ctz(i64 noundef %66)
  store i32 %67, ptr %13, align 4
  br label %68

68:                                               ; preds = %171, %52
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @mmb_ctz(i64 noundef %78)
  store i32 %79, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %80, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @mmbit_mask_index(i32 noundef %90, i64 noundef %93)
  %95 = add i32 %89, %94
  %96 = load ptr, ptr %9, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 64
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, %99
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %185

105:                                              ; preds = %68
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, 1
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %110
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %105
  br label %184

122:                                              ; preds = %105
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %123, i64 0
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @mmb_ctz(i64 noundef %126)
  store i32 %127, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @mmbit_mask_index(i32 noundef %128, i64 noundef %131)
  store i32 %132, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %135, %136
  store i32 %137, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %18, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %138, i64 %140
  store ptr %141, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %142 = load i32, ptr %13, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 64
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %146 = load i32, ptr %20, align 4
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, 64
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %122
  %154 = load i32, ptr %8, align 4
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %13, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %20, align 4
  %162 = sub i32 %160, %161
  %163 = call i64 @mmbit_get_flat_block(ptr noundef %159, i32 noundef %162)
  store i64 %163, ptr %22, align 8
  br label %171

164:                                              ; preds = %122
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %13, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = call i64 @mmb_load(ptr noundef %169)
  store i64 %170, ptr %22, align 8
  br label %171

171:                                              ; preds = %164, %153
  %172 = load i64, ptr %22, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %172, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %177, i64 1
  %179 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %178, i32 0, i32 0
  store i64 %176, ptr %179, align 8
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %181, i64 1
  %183 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %68

184:                                              ; preds = %121
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %191 [
    i32 0, label %187
    i32 1, label %189
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %51
  store i32 -1, ptr %6, align 4
  br label %189

189:                                              ; preds = %188, %185, %39
  %190 = load i32, ptr %6, align 4
  ret i32 %190

191:                                              ; preds = %185
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next_big(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %18 = load i32, ptr %9, align 4
  %19 = lshr i32 %18, 6
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 1
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %26
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %34, i64 %41
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @mmbit_sparse_iter_exec(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i64 @mmbit_compsize(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %13, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %111

30:                                               ; preds = %5
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %8, align 4
  %34 = icmp ule i32 %33, 256
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %111

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @mmb_load(ptr noundef %40)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 8, i1 false)
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %111

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @mmbit_maxlevel(i32 noundef %47)
  store i32 %48, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %102, %94, %46
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %18, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %52, 64
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @mmbit_get_level_root_const(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %17, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store ptr %61, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %62 = load ptr, ptr %19, align 8
  %63 = call i64 @mmb_load(ptr noundef %62)
  store i64 %63, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %64 = load i64, ptr %20, align 8
  %65 = load i32, ptr %18, align 4
  %66 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %65)
  %67 = xor i64 %66, -1
  %68 = and i64 %64, %67
  store i64 %68, ptr %21, align 8
  %69 = load i64, ptr %20, align 8
  %70 = call i32 @mmb_popcount(i64 noundef %69)
  %71 = load i64, ptr %21, align 8
  %72 = call i32 @mmb_popcount(i64 noundef %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %54
  %75 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %20, i64 8, i1 false)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %74, %54
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load i64, ptr %21, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %17, align 4
  %87 = shl i32 %86, 6
  %88 = load i64, ptr %21, align 8
  %89 = call i32 @mmb_ctz(i64 noundef %88)
  %90 = add i32 %87, %89
  store i32 %90, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4
  store i32 2, ptr %14, align 4
  br label %94

93:                                               ; preds = %82, %78
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %113 [
    i32 0, label %96
    i32 2, label %49
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %50
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %16, align 4
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %110

102:                                              ; preds = %97
  %103 = load i32, ptr %17, align 4
  %104 = zext i32 %103 to i64
  %105 = and i64 %104, 63
  %106 = add i64 %105, 1
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %18, align 4
  %108 = load i32, ptr %17, align 4
  %109 = lshr i32 %108, 6
  store i32 %109, ptr %17, align 4
  br label %49

110:                                              ; preds = %101
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %111

111:                                              ; preds = %110, %43, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %112 = load i8, ptr %6, align 1
  ret i8 %112

113:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sc_left_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RoseEngine, ptr %25, i32 0, i32 84
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %6, align 8
  br label %129

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.RoseEngine, ptr %32, i32 0, i32 75
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.RoseEngine, ptr %42, i32 0, i32 44
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @getLeftTable(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @getActiveLeftIter(ptr noundef %47)
  store ptr %48, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %18, i64 0, i64 0
  %53 = call i32 @mmbit_sparse_iter_begin(ptr noundef %49, i32 noundef %50, ptr noundef %19, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %20, align 4
  br label %54

54:                                               ; preds = %120, %31
  %55 = load i32, ptr %20, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %127

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.RoseEngine, ptr %59, i32 0, i32 81
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %58, %61
  store i32 %62, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %20, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %63, i64 %65
  store ptr %66, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %21, align 4
  %69 = call ptr @getNfaInfoByQueue(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = call ptr @getNfaByInfo(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw %struct.NfaInfo, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds nuw %struct.NFA, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %82, i64 %86, i1 false)
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds nuw %struct.NFA, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %8, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i64, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %112, i64 1, i1 false)
  %113 = load i64, ptr %8, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %20, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %18, i64 0, i64 0
  %126 = call i32 @mmbit_sparse_iter_next(ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %19, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %20, align 4
  br label %54

127:                                              ; preds = %54
  %128 = load i64, ptr %8, align 8
  store i64 %128, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %129

129:                                              ; preds = %127, %29
  %130 = load i64, ptr %6, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal i64 @sc_som_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RoseEngine, ptr %25, i32 0, i32 75
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %5
  %32 = load i64, ptr %8, align 8
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %157

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.RoseEngine, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %8, align 8
  %53 = sub i64 %51, %52
  %54 = call signext i8 @mmbit_compress(ptr noundef %46, i32 noundef %49, ptr noundef %50, ptr noundef %15, i64 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %36
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %64

57:                                               ; preds = %36
  %58 = load i64, ptr %15, align 8
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %156 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  store ptr %75, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RoseEngine, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %8, align 8
  %86 = sub i64 %84, %85
  %87 = call signext i8 @mmbit_compress(ptr noundef %79, i32 noundef %82, ptr noundef %83, ptr noundef %18, i64 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %69
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %97

90:                                               ; preds = %69
  %91 = load i64, ptr %18, align 8
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %156 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.RoseEngine, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.RoseEngine, ptr %111, i32 0, i32 8
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %22, align 4
  %117 = call i32 @mmbit_iterate(ptr noundef %115, i32 noundef %116, i32 noundef -1)
  store i32 %117, ptr %24, align 4
  br label %118

118:                                              ; preds = %149, %101
  %119 = load i32, ptr %24, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %154

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = load i64, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %128, i32 0, i32 17
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = load i32, ptr %24, align 4
  %134 = load i32, ptr %23, align 4
  %135 = mul i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %138 = load i32, ptr %23, align 4
  %139 = zext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %137, i64 %139, i1 false)
  %140 = load i32, ptr %23, align 4
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr %8, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %8, align 8
  br label %144

144:                                              ; preds = %123
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %22, align 4
  %152 = load i32, ptr %24, align 4
  %153 = call i32 @mmbit_iterate(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %24, align 4
  br label %118

154:                                              ; preds = %121
  %155 = load i64, ptr %8, align 8
  store i64 %155, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %156

156:                                              ; preds = %154, %97, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %157

157:                                              ; preds = %156, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %158 = load i64, ptr %6, align 8
  ret i64 %158
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_compsize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ule i32 %15, 256
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 7
  %20 = and i32 %19, -8
  %21 = udiv i32 %20, 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %3, align 8
  br label %94

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @mmb_load(ptr noundef %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 8, ptr %3, align 8
  br label %94

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @mmbit_maxlevel(i32 noundef %29)
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %86, %75, %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %34, 64
  br i1 %35, label %36, label %78

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @mmbit_get_level_root_const(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @mmb_load(ptr noundef %44)
  store i64 %45, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %46 = load i64, ptr %12, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %47)
  %49 = xor i64 %48, -1
  %50 = and i64 %46, %49
  store i64 %50, ptr %13, align 8
  %51 = load i64, ptr %12, align 8
  %52 = call i32 @mmb_popcount(i64 noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = call i32 @mmb_popcount(i64 noundef %53)
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %56, %36
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i64, ptr %13, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = shl i32 %67, 6
  %69 = load i64, ptr %13, align 8
  %70 = call i32 @mmb_ctz(i64 noundef %69)
  %71 = add i32 %68, %70
  store i32 %71, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  store i32 2, ptr %14, align 4
  br label %75

74:                                               ; preds = %63, %59
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %96 [
    i32 0, label %77
    i32 2, label %31
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %32
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %7, align 4
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 8, %84
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %94

86:                                               ; preds = %78
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 63
  %90 = add i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %8, align 4
  %93 = lshr i32 %92, 6
  store i32 %93, ptr %8, align 4
  br label %31

94:                                               ; preds = %82, %27, %17
  %95 = load i64, ptr %3, align 8
  ret i64 %95

96:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sc_left_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RoseEngine, ptr %25, i32 0, i32 84
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %6, align 8
  br label %102

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.RoseEngine, ptr %32, i32 0, i32 75
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.RoseEngine, ptr %42, i32 0, i32 44
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @getLeftTable(ptr noundef %45)
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @getActiveLeftIter(ptr noundef %47)
  store ptr %48, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %18, i64 0, i64 0
  %53 = call i32 @mmbit_sparse_iter_begin(ptr noundef %49, i32 noundef %50, ptr noundef %19, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %20, align 4
  br label %54

54:                                               ; preds = %93, %31
  %55 = load i32, ptr %20, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.RoseEngine, ptr %59, i32 0, i32 81
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %58, %61
  store i32 %62, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %20, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %63, i64 %65
  store ptr %66, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %21, align 4
  %69 = call ptr @getNfaInfoByQueue(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = call ptr @getNfaByInfo(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw %struct.NFA, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %18, i64 0, i64 0
  %99 = call i32 @mmbit_sparse_iter_next(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %19, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %20, align 4
  br label %54

100:                                              ; preds = %54
  %101 = load i64, ptr %8, align 8
  store i64 %101, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %102

102:                                              ; preds = %100, %29
  %103 = load i64, ptr %6, align 8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal i64 @sc_som_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RoseEngine, ptr %23, i32 0, i32 75
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %112

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.RoseEngine, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %43, align 8
  %45 = call i64 @mmbit_compsize(ptr noundef %41, i32 noundef %44)
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store ptr %60, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.RoseEngine, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8
  %65 = call i64 @mmbit_compsize(ptr noundef %61, i32 noundef %64)
  store i64 %65, ptr %18, align 8
  %66 = load i64, ptr %18, align 8
  %67 = load i64, ptr %8, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  store ptr %79, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.RoseEngine, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.RoseEngine, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call i32 @mmbit_iterate(ptr noundef %87, i32 noundef %88, i32 noundef -1)
  store i32 %89, ptr %22, align 4
  br label %90

90:                                               ; preds = %105, %73
  %91 = load i32, ptr %22, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %110

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %21, align 4
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %8, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %22, align 4
  %109 = call i32 @mmbit_iterate(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %22, align 4
  br label %90

110:                                              ; preds = %93
  %111 = load i64, ptr %8, align 8
  store i64 %111, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %112

112:                                              ; preds = %110, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %113 = load i64, ptr %6, align 8
  ret i64 %113
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
