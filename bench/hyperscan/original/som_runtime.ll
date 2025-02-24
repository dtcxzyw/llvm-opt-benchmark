target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.som_operation = type { i8, i32, %union.anon }
%union.anon = type { i64 }
%struct.fatbit = type { %union.anon.0, [0 x i64] }
%union.anon.0 = type { [4 x i64] }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.2, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.2 = type { i16 }
%struct.unaligned = type { i64 }
%struct.unaligned.1 = type { i64 }
%struct.unaligned.3 = type { i16 }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @handleSomInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.hs_scratch, ptr %28, i32 0, i32 17
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.RoseEngine, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.core_info, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RoseEngine, ptr %39, i32 0, i32 75
  %41 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.core_info, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.RoseEngine, ptr %48, i32 0, i32 75
  %50 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  store ptr %53, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.hs_scratch, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.hs_scratch, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 64
  store ptr %59, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.hs_scratch, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.hs_scratch, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 16
  store ptr %65, ptr %15, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.hs_scratch, ptr %67, i32 0, i32 26
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %66, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %27
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8
  call void @fatbit_clear(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8
  call void @fatbit_clear(ptr noundef %76)
  %77 = load i64, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.hs_scratch, ptr %78, i32 0, i32 26
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %27
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.som_operation, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  switch i32 %84, label %426 [
    i32 2, label %85
    i32 3, label %100
    i32 4, label %119
    i32 5, label %189
    i32 6, label %205
    i32 7, label %225
    i32 8, label %294
    i32 9, label %322
    i32 10, label %381
  ]

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.som_operation, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = call signext i8 @mmbit_set(ptr noundef %89, i32 noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %6, align 8
  call void @setSomLoc(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, i64 noundef %99)
  store i32 1, ptr %16, align 4
  br label %431

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.som_operation, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call signext i8 @ok_and_mark_if_unset(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %6, align 8
  call void @setSomLoc(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, i64 noundef %117)
  br label %118

118:                                              ; preds = %112, %103
  store i32 1, ptr %16, align 4
  br label %431

119:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.som_operation, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %17, align 4
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %17, align 4
  %131 = call signext i8 @ok_and_mark_if_write(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %6, align 8
  call void @setSomLoc(ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %17, align 4
  call void @mmbit_unset(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  br label %188

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %146 = load i64, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.som_operation, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %146, %149
  store i64 %150, ptr %18, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %17, align 4
  %154 = call signext i8 @fatbit_set(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %145
  %157 = load i64, ptr %18, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %17, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i64, ptr %158, i64 %160
  store i64 %157, ptr %161, align 8
  br label %184

162:                                              ; preds = %145
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %17, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %18, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %17, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i64, ptr %171, i64 %173
  %175 = load i64, ptr %174, align 8
  br label %178

176:                                              ; preds = %162
  %177 = load i64, ptr %18, align 8
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi i64 [ %175, %170 ], [ %177, %176 ]
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %17, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i64, ptr %180, i64 %182
  store i64 %179, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %156
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %188

188:                                              ; preds = %187, %133
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %431

189:                                              ; preds = %80
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.som_operation, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call signext i8 @mmbit_set(ptr noundef %193, i32 noundef %194, i32 noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i64, ptr %6, align 8
  call void @setSomLocRevNfa(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %203, i64 noundef %204)
  store i32 1, ptr %16, align 4
  br label %431

205:                                              ; preds = %80
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.som_operation, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = call signext i8 @ok_and_mark_if_unset(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %214)
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %208
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i64, ptr %6, align 8
  call void @setSomLocRevNfa(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222, i64 noundef %223)
  br label %224

224:                                              ; preds = %217, %208
  store i32 1, ptr %16, align 4
  br label %431

225:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.som_operation, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %19, align 4
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %19, align 4
  %237 = call signext i8 @ok_and_mark_if_write(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236)
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %231
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i64, ptr %6, align 8
  call void @setSomLocRevNfa(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244, i64 noundef %245)
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %19, align 4
  call void @mmbit_unset(ptr noundef %246, i32 noundef %247, i32 noundef %248)
  br label %293

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load i64, ptr %6, align 8
  call void @runRevNfa(ptr noundef %253, ptr noundef %254, i64 noundef %255, ptr noundef %20)
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %19, align 4
  %259 = call signext i8 @fatbit_set(ptr noundef %256, i32 noundef %257, i32 noundef %258)
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %252
  %262 = load i64, ptr %20, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %19, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i64, ptr %263, i64 %265
  store i64 %262, ptr %266, align 8
  br label %289

267:                                              ; preds = %252
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %19, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i64, ptr %268, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = load i64, ptr %20, align 8
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %267
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr %19, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i64, ptr %276, i64 %278
  %280 = load i64, ptr %279, align 8
  br label %283

281:                                              ; preds = %267
  %282 = load i64, ptr %20, align 8
  br label %283

283:                                              ; preds = %281, %275
  %284 = phi i64 [ %280, %275 ], [ %282, %281 ]
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %19, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i64, ptr %285, i64 %287
  store i64 %284, ptr %288, align 8
  br label %289

289:                                              ; preds = %283, %261
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %293

293:                                              ; preds = %292, %239
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %431

294:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.som_operation, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.som_operation, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %22, align 4
  br label %302

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %9, align 4
  %307 = load i32, ptr %22, align 4
  %308 = call signext i8 @mmbit_set(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %22, align 4
  %312 = call signext i8 @fatbit_set(ptr noundef %309, i32 noundef %310, i32 noundef %311)
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr %21, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i64, ptr %313, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr %22, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i64, ptr %318, i64 %320
  store i64 %317, ptr %321, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %431

322:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.som_operation, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct.som_operation, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %24, align 4
  br label %330

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %24, align 4
  %338 = call signext i8 @ok_and_mark_if_write(ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337)
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %360

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %23, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i64, ptr %344, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr %24, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i64, ptr %349, i64 %351
  store i64 %348, ptr %352, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr %9, align 4
  %355 = load i32, ptr %24, align 4
  %356 = call signext i8 @fatbit_set(ptr noundef %353, i32 noundef %354, i32 noundef %355)
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %9, align 4
  %359 = load i32, ptr %24, align 4
  call void @mmbit_unset(ptr noundef %357, i32 noundef %358, i32 noundef %359)
  br label %380

360:                                              ; preds = %332
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %24, align 4
  %367 = call signext i8 @fatbit_set(ptr noundef %364, i32 noundef %365, i32 noundef %366)
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr %23, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i64, ptr %368, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %24, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i64, ptr %373, i64 %375
  store i64 %372, ptr %376, align 8
  br label %377

377:                                              ; preds = %363
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %343
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %431

381:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds nuw %struct.som_operation, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %25, align 4
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %9, align 4
  %390 = load i32, ptr %25, align 4
  %391 = call signext i8 @fatbit_isset(ptr noundef %388, i32 noundef %389, i32 noundef %390)
  %392 = icmp ne i8 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 1, ptr %16, align 4
  br label %425

397:                                              ; preds = %387
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr %9, align 4
  %400 = load i32, ptr %25, align 4
  %401 = call signext i8 @fatbit_isset(ptr noundef %398, i32 noundef %399, i32 noundef %400)
  %402 = icmp ne i8 %401, 0
  br i1 %402, label %403, label %420

403:                                              ; preds = %397
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %15, align 8
  %408 = load i32, ptr %25, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i64, ptr %407, i64 %409
  %411 = load i64, ptr %410, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr %25, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i64, ptr %412, i64 %414
  store i64 %411, ptr %415, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %9, align 4
  %418 = load i32, ptr %25, align 4
  %419 = call signext i8 @fatbit_set(ptr noundef %416, i32 noundef %417, i32 noundef %418)
  store i32 1, ptr %16, align 4
  br label %425

420:                                              ; preds = %397
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr %9, align 4
  %423 = load i32, ptr %25, align 4
  %424 = call signext i8 @mmbit_set(ptr noundef %421, i32 noundef %422, i32 noundef %423)
  store i32 1, ptr %16, align 4
  br label %425

425:                                              ; preds = %420, %406, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %431

426:                                              ; preds = %80
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i32 1, ptr %16, align 4
  br label %431

431:                                              ; preds = %430, %425, %380, %304, %293, %224, %192, %188, %118, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fatbit_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call signext i8 @mmbit_set_i(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setSomLoc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i64, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.som_operation, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  store i64 %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.som_operation, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call signext i8 @fatbit_set(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %5
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  store i64 %27, ptr %31, align 8
  br label %54

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %11, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %32
  %47 = load i64, ptr %11, align 8
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i64 [ %45, %40 ], [ %47, %46 ]
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  store i64 %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %26
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @ok_and_mark_if_unset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call signext i8 @mmbit_set(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call signext i8 @fatbit_isset(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %4
  %22 = phi i1 [ true, %4 ], [ %20, %14 ]
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @ok_and_mark_if_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %10, align 4
  %14 = call signext i8 @mmbit_set(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call signext i8 @fatbit_isset(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call signext i8 @mmbit_isset(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %23, %16, %5
  %31 = phi i1 [ true, %16 ], [ true, %5 ], [ %29, %23 ]
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  ret i8 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @mmbit_unset_flat(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void @mmbit_unset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @fatbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @mmbit_set(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i8 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setSomLocRevNfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  call void @runRevNfa(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.som_operation, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call signext i8 @fatbit_set(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %6
  %27 = load i64, ptr %13, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %14, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  store i64 %27, ptr %31, align 8
  br label %54

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %32
  %47 = load i64, ptr %13, align 8
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i64 [ %45, %40 ], [ %47, %46 ]
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  store i64 %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %26
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @runRevNfa(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.hs_scratch, ptr %17, i32 0, i32 17
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.som_operation, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.core_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @getSomRevNFA(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.core_info, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %34, %37
  store i64 %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.core_info, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.core_info, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.core_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load i64, ptr %13, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.NFA, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 32
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.NFA, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 32
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %12, align 8
  %66 = sub i64 %64, %65
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8
  %68 = load i64, ptr %13, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %16, align 8
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %15, align 8
  %76 = load i64, ptr %16, align 8
  store i64 %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %78

78:                                               ; preds = %77, %53, %44
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call signext i8 @nfaBlockExecReverse(ptr noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef @somRevCallback, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @fatbit_isset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @mmbit_isset(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden i64 @handleSomExternal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.hs_scratch, ptr %16, i32 0, i32 17
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.core_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.som_operation, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  switch i32 %24, label %77 [
    i32 1, label %25
    i32 12, label %34
    i32 11, label %41
    i32 13, label %69
  ]

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.som_operation, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %29, %32
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.som_operation, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.hs_scratch, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.som_operation, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.RoseEngine, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.core_info, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.RoseEngine, ptr %58, i32 0, i32 75
  %60 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %82

69:                                               ; preds = %3
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  call void @runRevNfa(ptr noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %15)
  %76 = load i64, ptr %15, align 8
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %82

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %72, %51, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define hidden void @setSomFromSomAware(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 17
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.core_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.RoseEngine, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.core_info, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.RoseEngine, ptr %30, i32 0, i32 75
  %32 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.core_info, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.RoseEngine, ptr %39, i32 0, i32 75
  %41 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  store ptr %44, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.hs_scratch, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.hs_scratch, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 64
  store ptr %50, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.hs_scratch, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.hs_scratch, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 16
  store ptr %56, ptr %17, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.hs_scratch, ptr %58, i32 0, i32 26
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  call void @fatbit_clear(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8
  call void @fatbit_clear(ptr noundef %67)
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.hs_scratch, ptr %69, i32 0, i32 26
  store i64 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.som_operation, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 14
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.som_operation, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call signext i8 @mmbit_set(ptr noundef %81, i32 noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  call void @setSomLoc(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, i64 noundef %91)
  br label %163

92:                                               ; preds = %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.som_operation, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call signext i8 @ok_and_mark_if_write(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %95
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %7, align 8
  call void @setSomLoc(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, i64 noundef %110)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.som_operation, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  call void @mmbit_unset(ptr noundef %111, i32 noundef %112, i32 noundef %115)
  br label %162

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.som_operation, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %18, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.som_operation, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call signext i8 @fatbit_set(ptr noundef %123, i32 noundef %124, i32 noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %119
  %131 = load i64, ptr %7, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %18, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i64, ptr %132, i64 %134
  store i64 %131, ptr %135, align 8
  br label %158

136:                                              ; preds = %119
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %18, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %7, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %18, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  br label %152

150:                                              ; preds = %136
  %151 = load i64, ptr %7, align 8
  br label %152

152:                                              ; preds = %150, %144
  %153 = phi i64 [ %149, %144 ], [ %151, %150 ]
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %18, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i64, ptr %154, i64 %156
  store i64 %153, ptr %157, align 8
  br label %158

158:                                              ; preds = %152, %130
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %162

162:                                              ; preds = %161, %105
  br label %163

163:                                              ; preds = %162, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @flushStoredSomMatches_i(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds nuw %struct.match_deduper, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.hs_scratch, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds nuw %struct.match_deduper, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 16
  call void @fatbit_clear(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.match_deduper, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8
  call void @fatbit_clear(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.hs_scratch, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds nuw %struct.match_deduper, ptr %35, i32 0, i32 6
  store i8 0, ptr %36, align 16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %135

37:                                               ; preds = %17
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.hs_scratch, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds nuw %struct.match_deduper, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.hs_scratch, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds nuw %struct.match_deduper, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %5, align 8
  %50 = urem i64 %49, 2
  %51 = getelementptr inbounds nuw [2 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.hs_scratch, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds nuw %struct.match_deduper, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %5, align 8
  %57 = urem i64 %56, 2
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.hs_scratch, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds nuw %struct.match_deduper, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, 1
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @clearSomLog(ptr noundef %60, i64 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.hs_scratch, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds nuw %struct.match_deduper, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 16
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %133

76:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.hs_scratch, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds nuw %struct.match_deduper, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, 1
  store i64 %81, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.hs_scratch, ptr %82, i32 0, i32 18
  %84 = getelementptr inbounds nuw %struct.match_deduper, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.hs_scratch, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds nuw %struct.match_deduper, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %10, align 8
  %90 = urem i64 %89, 2
  %91 = getelementptr inbounds nuw [2 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.hs_scratch, ptr %93, i32 0, i32 18
  %95 = getelementptr inbounds nuw %struct.match_deduper, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %10, align 8
  %97 = urem i64 %96, 2
  %98 = getelementptr inbounds nuw [2 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.hs_scratch, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds nuw %struct.match_deduper, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %11, align 8
  %104 = urem i64 %103, 2
  %105 = getelementptr inbounds nuw [2 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.hs_scratch, ptr %107, i32 0, i32 18
  %109 = getelementptr inbounds nuw %struct.match_deduper, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %11, align 8
  %111 = urem i64 %110, 2
  %112 = getelementptr inbounds nuw [2 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @clearSomLog(ptr noundef %114, i64 noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %76
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %11, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = call i32 @clearSomLog(ptr noundef %121, i64 noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %120, %76
  %128 = phi i1 [ true, %76 ], [ %126, %120 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.hs_scratch, ptr %130, i32 0, i32 18
  %132 = getelementptr inbounds nuw %struct.match_deduper, ptr %131, i32 0, i32 6
  store i8 0, ptr %132, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %133

133:                                              ; preds = %127, %45
  %134 = load i32, ptr %6, align 4
  store i32 %134, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %133, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clearSomLog(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.core_info, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.RoseEngine, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @fatbit_iterate(ptr noundef %36, i32 noundef %37, i32 noundef -1)
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %78, %21
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 4, ptr %16, align 4
  br label %83

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %15, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %15, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.core_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %18, align 4
  %58 = load i64, ptr %17, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.core_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %56(i32 noundef %57, i64 noundef %58, i64 noundef %59, i32 noundef %60, ptr noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %19, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %43
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.core_info, ptr %68, i32 0, i32 12
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 1
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %75

74:                                               ; preds = %43
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %15, align 4
  %82 = call i32 @fatbit_iterate(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %15, align 4
  br label %39

83:                                               ; preds = %75, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %87 [
    i32 4, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  call void @fatbit_clear(ptr noundef %86)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @mmbit_is_flat_model(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call signext i8 @mmbit_set_flat(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i8 %15, ptr %4, align 1
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call signext i8 @mmbit_set_big(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @mmbit_flat_select_byte(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 8
  %17 = shl i32 1, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mmbit_get_byte_ptr(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val_byte(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %18
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %47, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %58, %45
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @mmbit_get_block_ptr(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @mmbit_get_key_val(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i64 @mmb_single_bit(i32 noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @mmb_store(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %53

71:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %18, label %81

81:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %83 = load i8, ptr %4, align 1
  ret i8 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_select_byte(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1
  %7 = call i32 @clz32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_byte_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = sub i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val_byte(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = and i32 %11, 7
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_single_bit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @unaligned_store_u64a(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root(ptr noundef %0, i32 noundef %1) #2 {
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
define internal i32 @mmbit_get_ks(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  %8 = mul i32 %7, 6
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @mmbit_is_flat_model(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call signext i8 @mmbit_isset_flat(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i8 %17, ptr %4, align 1
  br label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call signext i8 @mmbit_isset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i8, ptr %4, align 1
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 8
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @mmbit_get_block_ptr_const(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @mmb_load(ptr noundef %21)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call i32 @mmb_test(i64 noundef %23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %15, label %40

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root_const(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_test(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #2 {
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
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.1, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = urem i32 %13, 8
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, %16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @mmbit_get_block_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @mmbit_get_key_val(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @mmb_load(ptr noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @mmb_test(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  call void @mmb_clear(ptr noundef %11, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  call void @mmb_store(ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %15, label %49

49:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_clear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @mmb_single_bit(i32 noundef %5)
  %7 = xor i64 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getSomRevNFA(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RoseEngine, ptr %9, i32 0, i32 87
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

declare signext i8 @nfaBlockExecReverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @somRevCallback(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %15, %17
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %21, align 8
  br label %28

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, %26
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i64 [ %22, %20 ], [ %27, %23 ]
  %30 = load ptr, ptr %9, align 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fatbit_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @mmbit_iterate(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %36

36:                                               ; preds = %34, %19, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %190

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %152 = load i32, ptr %11, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 64
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %190

190:                                              ; preds = %189, %43
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @mmbit_maxlevel(i32 noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @mmbit_get_level_root_const(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_get_flat_block(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %51

51:                                               ; preds = %38, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to(i32 noundef %0) #2 {
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
define internal i32 @mmb_ctz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ctz64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.3, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i16 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to_nocheck(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @mmb_single_bit(i32 noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
