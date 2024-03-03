target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_bitqueue = type { i32, i32, ptr }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct.anon.2 = type { i8, i8 }
%struct._ir_use_list = type { i32, i32 }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { %union.anon.8, i32 }
%union.anon.8 = type { i32 }

@ir_op_flags = external constant [106 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ir_sccp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca %struct._ir_bitqueue, align 8
  %85 = alloca %struct._ir_bitqueue, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i8, align 1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store ptr %0, ptr %73, align 8
  %99 = load ptr, ptr %73, align 8
  %100 = getelementptr inbounds %struct._ir_ctx, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @_ecalloc(i64 noundef %102, i64 noundef 16) #4
  store ptr %103, ptr %86, align 8
  %104 = load ptr, ptr %73, align 8
  %105 = getelementptr inbounds %struct._ir_ctx, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 16
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %73, align 8
  %109 = getelementptr inbounds %struct._ir_ctx, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  store ptr %85, ptr %69, align 8
  store i32 %110, ptr %70, align 4
  %111 = load i32, ptr %70, align 4
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 63
  %114 = udiv i32 %113, 64
  %115 = load ptr, ptr %69, align 8
  store i32 %114, ptr %115, align 8
  %116 = load ptr, ptr %69, align 8
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 %117, 1
  %119 = load ptr, ptr %69, align 8
  %120 = getelementptr inbounds %struct._ir_bitqueue, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr %70, align 4
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 63
  %125 = udiv i32 %124, 64
  %126 = zext i32 %125 to i64
  %127 = call noalias ptr @_ecalloc(i64 noundef %126, i64 noundef 8) #5
  %128 = load ptr, ptr %69, align 8
  %129 = getelementptr inbounds %struct._ir_bitqueue, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %73, align 8
  %131 = getelementptr inbounds %struct._ir_ctx, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  store ptr %84, ptr %71, align 8
  store i32 %132, ptr %72, align 4
  %133 = load i32, ptr %72, align 4
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 63
  %136 = udiv i32 %135, 64
  %137 = load ptr, ptr %71, align 8
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %71, align 8
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %139, 1
  %141 = load ptr, ptr %71, align 8
  %142 = getelementptr inbounds %struct._ir_bitqueue, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4
  %143 = load i32, ptr %72, align 4
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = add i32 %145, 63
  %147 = udiv i32 %146, 64
  %148 = zext i32 %147 to i64
  %149 = call noalias ptr @_ecalloc(i64 noundef %148, i64 noundef 8) #5
  %150 = load ptr, ptr %71, align 8
  %151 = getelementptr inbounds %struct._ir_bitqueue, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds %struct._ir_bitqueue, ptr %84, i32 0, i32 1
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds %struct._ir_bitqueue, ptr %84, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %67, align 8
  store i32 1, ptr %68, align 4
  %155 = load i32, ptr %68, align 4
  %156 = urem i32 %155, 64
  %157 = zext i32 %156 to i64
  %158 = shl i64 1, %157
  %159 = load ptr, ptr %67, align 8
  %160 = load i32, ptr %68, align 4
  %161 = udiv i32 %160, 64
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %164, %158
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %1505, %1187, %963, %876, %698, %620, %595, %455, %365, %262, %250, %1
  store ptr %84, ptr %50, align 8
  %167 = load ptr, ptr %50, align 8
  %168 = getelementptr inbounds %struct._ir_bitqueue, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %51, align 4
  %170 = load ptr, ptr %50, align 8
  %171 = getelementptr inbounds %struct._ir_bitqueue, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %51, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  store ptr %175, ptr %53, align 8
  br label %176

176:                                              ; preds = %198, %166
  %177 = load ptr, ptr %53, align 8
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %52, align 8
  %179 = load i64, ptr %52, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %176
  %182 = load i32, ptr %51, align 4
  %183 = mul i32 64, %182
  %184 = load i64, ptr %52, align 8
  store i64 %184, ptr %4, align 8
  %185 = load i64, ptr %4, align 8
  %186 = call i64 @llvm.cttz.i64(i64 %185, i1 true)
  %187 = trunc i64 %186 to i32
  %188 = add i32 %183, %187
  store i32 %188, ptr %54, align 4
  %189 = load i64, ptr %52, align 8
  %190 = load i64, ptr %52, align 8
  %191 = sub i64 %190, 1
  %192 = and i64 %189, %191
  %193 = load ptr, ptr %53, align 8
  store i64 %192, ptr %193, align 8
  %194 = load i32, ptr %51, align 4
  %195 = load ptr, ptr %50, align 8
  %196 = getelementptr inbounds %struct._ir_bitqueue, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 4
  %197 = load i32, ptr %54, align 4
  store i32 %197, ptr %49, align 4
  br label %213

198:                                              ; preds = %176
  %199 = load ptr, ptr %53, align 8
  %200 = getelementptr inbounds i64, ptr %199, i32 1
  store ptr %200, ptr %53, align 8
  %201 = load i32, ptr %51, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %51, align 4
  %203 = load i32, ptr %51, align 4
  %204 = load ptr, ptr %50, align 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp ult i32 %203, %205
  br i1 %206, label %176, label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %50, align 8
  %209 = load i32, ptr %208, align 8
  %210 = sub i32 %209, 1
  %211 = load ptr, ptr %50, align 8
  %212 = getelementptr inbounds %struct._ir_bitqueue, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 4
  store i32 -1, ptr %49, align 4
  br label %213

213:                                              ; preds = %207, %181
  %214 = load i32, ptr %49, align 4
  store i32 %214, ptr %74, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %1506

216:                                              ; preds = %213
  %217 = load ptr, ptr %73, align 8
  %218 = getelementptr inbounds %struct._ir_ctx, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %74, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct._ir_insn, ptr %219, i64 %221
  store ptr %222, ptr %80, align 8
  %223 = load ptr, ptr %80, align 8
  %224 = getelementptr inbounds %struct._ir_insn, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.anon.0, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.anon.2, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %83, align 4
  %232 = load i32, ptr %83, align 4
  %233 = and i32 %232, 256
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %470

235:                                              ; preds = %216
  %236 = load ptr, ptr %80, align 8
  %237 = getelementptr inbounds %struct._ir_insn, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.anon, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.anon.0, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.anon.2, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 59
  br i1 %243, label %244, label %252

244:                                              ; preds = %235
  %245 = load ptr, ptr %73, align 8
  %246 = load ptr, ptr %86, align 8
  %247 = load i32, ptr %74, align 4
  %248 = load ptr, ptr %80, align 8
  %249 = call zeroext i1 @ir_sccp_meet_phi(ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %84)
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  br label %166

251:                                              ; preds = %244
  br label %469

252:                                              ; preds = %235
  %253 = load ptr, ptr %73, align 8
  %254 = getelementptr inbounds %struct._ir_ctx, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %74, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct._ir_use_list, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct._ir_use_list, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  br label %166

263:                                              ; preds = %252
  %264 = load ptr, ptr %80, align 8
  %265 = getelementptr inbounds %struct._ir_insn, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.anon, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.anon.0, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.anon.2, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = icmp sle i32 %270, 60
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %458

277:                                              ; preds = %263
  store i8 0, ptr %87, align 1
  store i8 0, ptr %88, align 1
  %278 = load i32, ptr %83, align 4
  %279 = and i32 %278, 3
  store i32 %279, ptr %76, align 4
  %280 = load ptr, ptr %80, align 8
  %281 = getelementptr inbounds %struct._ir_insn, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.anon, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [1 x i32], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds i32, ptr %283, i64 1
  store ptr %284, ptr %77, align 8
  br label %285

285:                                              ; preds = %357, %277
  %286 = load i32, ptr %76, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %362

288:                                              ; preds = %285
  %289 = load ptr, ptr %77, align 8
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %89, align 4
  %291 = load i32, ptr %89, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %356

293:                                              ; preds = %288
  %294 = load ptr, ptr %86, align 8
  %295 = load i32, ptr %89, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct._ir_insn, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct._ir_insn, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.anon, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %344

302:                                              ; preds = %293
  store i8 1, ptr %88, align 1
  %303 = load ptr, ptr %86, align 8
  %304 = load i32, ptr %89, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct._ir_insn, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct._ir_insn, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.anon, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %343, label %311

311:                                              ; preds = %302
  %312 = load ptr, ptr %86, align 8
  %313 = load i32, ptr %89, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct._ir_insn, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct._ir_insn, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.anon, ptr %316, i32 0, i32 1
  store i32 1, ptr %317, align 4
  %318 = load i32, ptr %89, align 4
  store ptr %84, ptr %13, align 8
  store i32 %318, ptr %14, align 4
  %319 = load i32, ptr %14, align 4
  %320 = udiv i32 %319, 64
  store i32 %320, ptr %15, align 4
  %321 = load i32, ptr %14, align 4
  %322 = urem i32 %321, 64
  %323 = zext i32 %322 to i64
  %324 = shl i64 1, %323
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds %struct._ir_bitqueue, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %15, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = or i64 %331, %324
  store i64 %332, ptr %330, align 8
  %333 = load i32, ptr %15, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct._ir_bitqueue, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp ult i32 %333, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %311
  %339 = load i32, ptr %15, align 4
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds %struct._ir_bitqueue, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 4
  br label %342

342:                                              ; preds = %338, %311
  br label %343

343:                                              ; preds = %342, %302
  br label %355

344:                                              ; preds = %293
  %345 = load ptr, ptr %86, align 8
  %346 = load i32, ptr %89, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct._ir_insn, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct._ir_insn, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct.anon, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = icmp ne i32 %351, 106
  br i1 %352, label %353, label %354

353:                                              ; preds = %344
  store i8 1, ptr %87, align 1
  br label %354

354:                                              ; preds = %353, %344
  br label %355

355:                                              ; preds = %354, %343
  br label %356

356:                                              ; preds = %355, %288
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %77, align 8
  %359 = getelementptr inbounds i32, ptr %358, i32 1
  store ptr %359, ptr %77, align 8
  %360 = load i32, ptr %76, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %76, align 4
  br label %285

362:                                              ; preds = %285
  %363 = load i8, ptr %88, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %166

366:                                              ; preds = %362
  %367 = load i8, ptr %87, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %431, label %369

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %86, align 8
  %372 = load i32, ptr %74, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct._ir_insn, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct._ir_insn, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.anon, ptr %375, i32 0, i32 0
  store i32 106, ptr %376, align 8
  br label %377

377:                                              ; preds = %370
  %378 = load ptr, ptr %80, align 8
  %379 = getelementptr inbounds %struct._ir_insn, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.anon, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct.anon.0, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.anon.2, ptr %381, i32 0, i32 0
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 37
  br i1 %385, label %404, label %386

386:                                              ; preds = %377
  %387 = load ptr, ptr %80, align 8
  %388 = getelementptr inbounds %struct._ir_insn, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.anon, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct.anon.0, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.anon.2, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 36
  br i1 %394, label %404, label %395

395:                                              ; preds = %386
  %396 = load ptr, ptr %80, align 8
  %397 = getelementptr inbounds %struct._ir_insn, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.anon, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds %struct.anon.0, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.anon.2, ptr %399, i32 0, i32 0
  %401 = load i8, ptr %400, align 8
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 33
  br i1 %403, label %404, label %430

404:                                              ; preds = %395, %386, %377
  %405 = load i32, ptr %74, align 4
  store ptr %85, ptr %16, align 8
  store i32 %405, ptr %17, align 4
  %406 = load i32, ptr %17, align 4
  %407 = udiv i32 %406, 64
  store i32 %407, ptr %18, align 4
  %408 = load i32, ptr %17, align 4
  %409 = urem i32 %408, 64
  %410 = zext i32 %409 to i64
  %411 = shl i64 1, %410
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds %struct._ir_bitqueue, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %18, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i64, ptr %414, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = or i64 %418, %411
  store i64 %419, ptr %417, align 8
  %420 = load i32, ptr %18, align 4
  %421 = load ptr, ptr %16, align 8
  %422 = getelementptr inbounds %struct._ir_bitqueue, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = icmp ult i32 %420, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %404
  %426 = load i32, ptr %18, align 4
  %427 = load ptr, ptr %16, align 8
  %428 = getelementptr inbounds %struct._ir_bitqueue, ptr %427, i32 0, i32 1
  store i32 %426, ptr %428, align 4
  br label %429

429:                                              ; preds = %425, %404
  br label %430

430:                                              ; preds = %429, %395
  br label %457

431:                                              ; preds = %366
  %432 = load ptr, ptr %73, align 8
  %433 = load ptr, ptr %86, align 8
  %434 = load i32, ptr %74, align 4
  %435 = load ptr, ptr %80, align 8
  %436 = getelementptr inbounds %struct._ir_insn, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.anon.0, ptr %437, i32 0, i32 0
  %439 = load i16, ptr %438, align 8
  %440 = zext i16 %439 to i32
  %441 = load ptr, ptr %80, align 8
  %442 = getelementptr inbounds %struct._ir_insn, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.anon, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %80, align 8
  %446 = getelementptr inbounds %struct._ir_insn, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds %struct.anon.6, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %80, align 8
  %450 = getelementptr inbounds %struct._ir_insn, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds %struct.anon.6, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = call i32 @ir_sccp_fold(ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %440, i32 noundef %444, i32 noundef %448, i32 noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %431
  br label %166

456:                                              ; preds = %431
  br label %457

457:                                              ; preds = %456, %430
  br label %467

458:                                              ; preds = %263
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %86, align 8
  %461 = load i32, ptr %74, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct._ir_insn, ptr %460, i64 %462
  %464 = getelementptr inbounds %struct._ir_insn, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.anon, ptr %464, i32 0, i32 0
  store i32 106, ptr %465, align 8
  br label %466

466:                                              ; preds = %459
  br label %467

467:                                              ; preds = %466, %457
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %251
  br label %1441

470:                                              ; preds = %216
  %471 = load i32, ptr %83, align 4
  %472 = and i32 %471, 4096
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %608

474:                                              ; preds = %470
  %475 = load ptr, ptr %80, align 8
  %476 = getelementptr inbounds %struct._ir_insn, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.anon, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.anon.0, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.anon.2, ptr %478, i32 0, i32 0
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 96
  br i1 %482, label %492, label %483

483:                                              ; preds = %474
  %484 = load ptr, ptr %80, align 8
  %485 = getelementptr inbounds %struct._ir_insn, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds %struct.anon, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds %struct.anon.0, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.anon.2, ptr %487, i32 0, i32 0
  %489 = load i8, ptr %488, align 8
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 97
  br i1 %491, label %492, label %598

492:                                              ; preds = %483, %474
  store i32 0, ptr %90, align 4
  %493 = load ptr, ptr %80, align 8
  %494 = getelementptr inbounds %struct._ir_insn, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.anon, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.anon.0, ptr %495, i32 0, i32 1
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  store i32 %498, ptr %76, align 4
  %499 = load i32, ptr %76, align 4
  %500 = icmp sgt i32 %499, 3
  br i1 %500, label %501, label %530

501:                                              ; preds = %492
  %502 = load ptr, ptr %86, align 8
  %503 = load i32, ptr %74, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct._ir_insn, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct._ir_insn, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.anon, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %530

510:                                              ; preds = %501
  store i32 0, ptr %75, align 4
  br label %511

511:                                              ; preds = %526, %510
  %512 = load i32, ptr %75, align 4
  %513 = load i32, ptr %76, align 4
  %514 = ashr i32 %513, 2
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %516, label %529

516:                                              ; preds = %511
  %517 = load ptr, ptr %86, align 8
  %518 = load i32, ptr %74, align 4
  %519 = load i32, ptr %75, align 4
  %520 = add nsw i32 %518, %519
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct._ir_insn, ptr %517, i64 %522
  %524 = getelementptr inbounds %struct._ir_insn, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds %struct.anon, ptr %524, i32 0, i32 0
  store i32 106, ptr %525, align 8
  br label %526

526:                                              ; preds = %516
  %527 = load i32, ptr %75, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %75, align 4
  br label %511

529:                                              ; preds = %511
  br label %530

530:                                              ; preds = %529, %501, %492
  %531 = load ptr, ptr %80, align 8
  %532 = getelementptr inbounds %struct._ir_insn, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds %struct.anon, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds [1 x i32], ptr %533, i64 0, i64 0
  %535 = getelementptr inbounds i32, ptr %534, i64 1
  store ptr %535, ptr %77, align 8
  br label %536

536:                                              ; preds = %554, %530
  %537 = load i32, ptr %76, align 4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %559

539:                                              ; preds = %536
  %540 = load ptr, ptr %77, align 8
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %91, align 4
  %542 = load ptr, ptr %86, align 8
  %543 = load i32, ptr %91, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct._ir_insn, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct._ir_insn, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct.anon, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %539
  %551 = load i32, ptr %90, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %90, align 4
  br label %553

553:                                              ; preds = %550, %539
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %77, align 8
  %556 = getelementptr inbounds i32, ptr %555, i32 1
  store ptr %556, ptr %77, align 8
  %557 = load i32, ptr %76, align 4
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %76, align 4
  br label %536

559:                                              ; preds = %536
  %560 = load i32, ptr %90, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %86, align 8
  %565 = load i32, ptr %74, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct._ir_insn, ptr %564, i64 %566
  %568 = getelementptr inbounds %struct._ir_insn, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds %struct.anon, ptr %568, i32 0, i32 0
  store i32 106, ptr %569, align 8
  br label %570

570:                                              ; preds = %563
  br label %597

571:                                              ; preds = %559
  %572 = load ptr, ptr %86, align 8
  %573 = load i32, ptr %74, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct._ir_insn, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct._ir_insn, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds %struct.anon, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = load i32, ptr %90, align 4
  %580 = icmp ne i32 %578, %579
  br i1 %580, label %581, label %595

581:                                              ; preds = %571
  %582 = load ptr, ptr %86, align 8
  %583 = load i32, ptr %74, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct._ir_insn, ptr %582, i64 %584
  %586 = getelementptr inbounds %struct._ir_insn, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds %struct.anon, ptr %586, i32 0, i32 0
  store i32 96, ptr %587, align 8
  %588 = load i32, ptr %90, align 4
  %589 = load ptr, ptr %86, align 8
  %590 = load i32, ptr %74, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct._ir_insn, ptr %589, i64 %591
  %593 = getelementptr inbounds %struct._ir_insn, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds %struct.anon, ptr %593, i32 0, i32 1
  store i32 %588, ptr %594, align 4
  br label %596

595:                                              ; preds = %571
  br label %166

596:                                              ; preds = %581
  br label %597

597:                                              ; preds = %596, %570
  br label %607

598:                                              ; preds = %483
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %86, align 8
  %601 = load i32, ptr %74, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct._ir_insn, ptr %600, i64 %602
  %604 = getelementptr inbounds %struct._ir_insn, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds %struct.anon, ptr %604, i32 0, i32 0
  store i32 106, ptr %605, align 8
  br label %606

606:                                              ; preds = %599
  br label %607

607:                                              ; preds = %606, %597
  br label %1440

608:                                              ; preds = %470
  %609 = load ptr, ptr %86, align 8
  %610 = load ptr, ptr %80, align 8
  %611 = getelementptr inbounds %struct._ir_insn, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds %struct.anon, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct._ir_insn, ptr %609, i64 %614
  %616 = getelementptr inbounds %struct._ir_insn, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds %struct.anon, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %608
  br label %166

621:                                              ; preds = %608
  %622 = load ptr, ptr %80, align 8
  %623 = getelementptr inbounds %struct._ir_insn, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.anon, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct.anon.0, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds %struct.anon.2, ptr %625, i32 0, i32 0
  %627 = load i8, ptr %626, align 8
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 100
  br i1 %629, label %630, label %886

630:                                              ; preds = %621
  %631 = load ptr, ptr %80, align 8
  %632 = getelementptr inbounds %struct._ir_insn, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds %struct.anon.6, ptr %632, i32 0, i32 0
  %634 = load i32, ptr %633, align 8
  %635 = icmp sge i32 %634, 0
  br i1 %635, label %636, label %699

636:                                              ; preds = %630
  %637 = load ptr, ptr %86, align 8
  %638 = load ptr, ptr %80, align 8
  %639 = getelementptr inbounds %struct._ir_insn, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds %struct.anon.6, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %640, align 8
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct._ir_insn, ptr %637, i64 %642
  %644 = getelementptr inbounds %struct._ir_insn, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds %struct.anon, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %699

648:                                              ; preds = %636
  %649 = load ptr, ptr %86, align 8
  %650 = load ptr, ptr %80, align 8
  %651 = getelementptr inbounds %struct._ir_insn, ptr %650, i32 0, i32 1
  %652 = getelementptr inbounds %struct.anon.6, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct._ir_insn, ptr %649, i64 %654
  %656 = getelementptr inbounds %struct._ir_insn, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds %struct.anon, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %698, label %660

660:                                              ; preds = %648
  %661 = load ptr, ptr %86, align 8
  %662 = load ptr, ptr %80, align 8
  %663 = getelementptr inbounds %struct._ir_insn, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds %struct.anon.6, ptr %663, i32 0, i32 0
  %665 = load i32, ptr %664, align 8
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct._ir_insn, ptr %661, i64 %666
  %668 = getelementptr inbounds %struct._ir_insn, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds %struct.anon, ptr %668, i32 0, i32 1
  store i32 1, ptr %669, align 4
  %670 = load ptr, ptr %80, align 8
  %671 = getelementptr inbounds %struct._ir_insn, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds %struct.anon.6, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 8
  store ptr %84, ptr %19, align 8
  store i32 %673, ptr %20, align 4
  %674 = load i32, ptr %20, align 4
  %675 = udiv i32 %674, 64
  store i32 %675, ptr %21, align 4
  %676 = load i32, ptr %20, align 4
  %677 = urem i32 %676, 64
  %678 = zext i32 %677 to i64
  %679 = shl i64 1, %678
  %680 = load ptr, ptr %19, align 8
  %681 = getelementptr inbounds %struct._ir_bitqueue, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %21, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i64, ptr %682, i64 %684
  %686 = load i64, ptr %685, align 8
  %687 = or i64 %686, %679
  store i64 %687, ptr %685, align 8
  %688 = load i32, ptr %21, align 4
  %689 = load ptr, ptr %19, align 8
  %690 = getelementptr inbounds %struct._ir_bitqueue, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  %692 = icmp ult i32 %688, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %660
  %694 = load i32, ptr %21, align 4
  %695 = load ptr, ptr %19, align 8
  %696 = getelementptr inbounds %struct._ir_bitqueue, ptr %695, i32 0, i32 1
  store i32 %694, ptr %696, align 4
  br label %697

697:                                              ; preds = %693, %660
  br label %698

698:                                              ; preds = %697, %648
  br label %166

699:                                              ; preds = %636, %630
  %700 = load ptr, ptr %80, align 8
  %701 = getelementptr inbounds %struct._ir_insn, ptr %700, i32 0, i32 1
  %702 = getelementptr inbounds %struct.anon.6, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 8
  %704 = icmp sge i32 %703, 0
  br i1 %704, label %705, label %717

705:                                              ; preds = %699
  %706 = load ptr, ptr %86, align 8
  %707 = load ptr, ptr %80, align 8
  %708 = getelementptr inbounds %struct._ir_insn, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds %struct.anon.6, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 8
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct._ir_insn, ptr %706, i64 %711
  %713 = getelementptr inbounds %struct._ir_insn, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds %struct.anon, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 8
  %716 = icmp eq i32 %715, 106
  br i1 %716, label %877, label %717

717:                                              ; preds = %705, %699
  %718 = load ptr, ptr %80, align 8
  %719 = getelementptr inbounds %struct._ir_insn, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds %struct.anon.6, ptr %719, i32 0, i32 0
  %721 = load i32, ptr %720, align 8
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %738, label %723

723:                                              ; preds = %717
  %724 = load ptr, ptr %86, align 8
  %725 = load ptr, ptr %80, align 8
  %726 = getelementptr inbounds %struct._ir_insn, ptr %725, i32 0, i32 1
  %727 = getelementptr inbounds %struct.anon.6, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 8
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct._ir_insn, ptr %724, i64 %729
  %731 = getelementptr inbounds %struct._ir_insn, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds %struct.anon, ptr %731, i32 0, i32 0
  %733 = getelementptr inbounds %struct.anon.0, ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds %struct.anon.2, ptr %733, i32 0, i32 0
  %735 = load i8, ptr %734, align 8
  %736 = zext i8 %735 to i32
  %737 = icmp ne i32 %736, 60
  br i1 %737, label %738, label %877

738:                                              ; preds = %723, %717
  %739 = load ptr, ptr %73, align 8
  %740 = load ptr, ptr %86, align 8
  %741 = load ptr, ptr %80, align 8
  %742 = getelementptr inbounds %struct._ir_insn, ptr %741, i32 0, i32 1
  %743 = getelementptr inbounds %struct.anon.6, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 8
  %745 = call zeroext i1 @ir_sccp_is_true(ptr noundef %739, ptr noundef %740, i32 noundef %744)
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %92, align 1
  %747 = load ptr, ptr %73, align 8
  %748 = getelementptr inbounds %struct._ir_ctx, ptr %747, i32 0, i32 13
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %74, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct._ir_use_list, ptr %749, i64 %751
  store ptr %752, ptr %79, align 8
  %753 = load ptr, ptr %73, align 8
  %754 = getelementptr inbounds %struct._ir_ctx, ptr %753, i32 0, i32 14
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %79, align 8
  %757 = getelementptr inbounds %struct._ir_use_list, ptr %756, i32 0, i32 0
  %758 = load i32, ptr %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %755, i64 %759
  store ptr %760, ptr %77, align 8
  %761 = load ptr, ptr %77, align 8
  %762 = load i32, ptr %761, align 4
  store i32 %762, ptr %78, align 4
  %763 = load ptr, ptr %73, align 8
  %764 = getelementptr inbounds %struct._ir_ctx, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %78, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct._ir_insn, ptr %765, i64 %767
  store ptr %768, ptr %81, align 8
  %769 = load ptr, ptr %81, align 8
  %770 = getelementptr inbounds %struct._ir_insn, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds %struct.anon, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds %struct.anon.0, ptr %771, i32 0, i32 0
  %773 = getelementptr inbounds %struct.anon.2, ptr %772, i32 0, i32 0
  %774 = load i8, ptr %773, align 8
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %775, 92
  %777 = zext i1 %776 to i32
  %778 = load i8, ptr %92, align 1
  %779 = trunc i8 %778 to i1
  %780 = zext i1 %779 to i32
  %781 = icmp ne i32 %777, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %738
  %783 = load ptr, ptr %77, align 8
  %784 = getelementptr inbounds i32, ptr %783, i64 1
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %78, align 4
  br label %786

786:                                              ; preds = %782, %738
  %787 = load ptr, ptr %86, align 8
  %788 = load i32, ptr %74, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct._ir_insn, ptr %787, i64 %789
  %791 = getelementptr inbounds %struct._ir_insn, ptr %790, i32 0, i32 0
  %792 = getelementptr inbounds %struct.anon, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 8
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %809

795:                                              ; preds = %786
  %796 = load ptr, ptr %86, align 8
  %797 = load i32, ptr %74, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct._ir_insn, ptr %796, i64 %798
  %800 = getelementptr inbounds %struct._ir_insn, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds %struct.anon, ptr %800, i32 0, i32 0
  store i32 100, ptr %801, align 8
  %802 = load i32, ptr %78, align 4
  %803 = load ptr, ptr %86, align 8
  %804 = load i32, ptr %74, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct._ir_insn, ptr %803, i64 %805
  %807 = getelementptr inbounds %struct._ir_insn, ptr %806, i32 0, i32 0
  %808 = getelementptr inbounds %struct.anon, ptr %807, i32 0, i32 1
  store i32 %802, ptr %808, align 4
  br label %838

809:                                              ; preds = %786
  %810 = load ptr, ptr %86, align 8
  %811 = load i32, ptr %74, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct._ir_insn, ptr %810, i64 %812
  %814 = getelementptr inbounds %struct._ir_insn, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds %struct.anon, ptr %814, i32 0, i32 0
  %816 = load i32, ptr %815, align 8
  %817 = icmp ne i32 %816, 100
  br i1 %817, label %828, label %818

818:                                              ; preds = %809
  %819 = load ptr, ptr %86, align 8
  %820 = load i32, ptr %74, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct._ir_insn, ptr %819, i64 %821
  %823 = getelementptr inbounds %struct._ir_insn, ptr %822, i32 0, i32 0
  %824 = getelementptr inbounds %struct.anon, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %824, align 4
  %826 = load i32, ptr %78, align 4
  %827 = icmp ne i32 %825, %826
  br i1 %827, label %828, label %837

828:                                              ; preds = %818, %809
  br label %829

829:                                              ; preds = %828
  %830 = load ptr, ptr %86, align 8
  %831 = load i32, ptr %74, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct._ir_insn, ptr %830, i64 %832
  %834 = getelementptr inbounds %struct._ir_insn, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds %struct.anon, ptr %834, i32 0, i32 0
  store i32 106, ptr %835, align 8
  br label %836

836:                                              ; preds = %829
  br label %837

837:                                              ; preds = %836, %818
  br label %838

838:                                              ; preds = %837, %795
  %839 = load i32, ptr %78, align 4
  %840 = icmp sge i32 %839, 0
  br i1 %840, label %841, label %850

841:                                              ; preds = %838
  %842 = load ptr, ptr %86, align 8
  %843 = load i32, ptr %78, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct._ir_insn, ptr %842, i64 %844
  %846 = getelementptr inbounds %struct._ir_insn, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds %struct.anon, ptr %846, i32 0, i32 0
  %848 = load i32, ptr %847, align 8
  %849 = icmp eq i32 %848, 106
  br i1 %849, label %876, label %850

850:                                              ; preds = %841, %838
  %851 = load i32, ptr %78, align 4
  store ptr %84, ptr %22, align 8
  store i32 %851, ptr %23, align 4
  %852 = load i32, ptr %23, align 4
  %853 = udiv i32 %852, 64
  store i32 %853, ptr %24, align 4
  %854 = load i32, ptr %23, align 4
  %855 = urem i32 %854, 64
  %856 = zext i32 %855 to i64
  %857 = shl i64 1, %856
  %858 = load ptr, ptr %22, align 8
  %859 = getelementptr inbounds %struct._ir_bitqueue, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %24, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds i64, ptr %860, i64 %862
  %864 = load i64, ptr %863, align 8
  %865 = or i64 %864, %857
  store i64 %865, ptr %863, align 8
  %866 = load i32, ptr %24, align 4
  %867 = load ptr, ptr %22, align 8
  %868 = getelementptr inbounds %struct._ir_bitqueue, ptr %867, i32 0, i32 1
  %869 = load i32, ptr %868, align 4
  %870 = icmp ult i32 %866, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %850
  %872 = load i32, ptr %24, align 4
  %873 = load ptr, ptr %22, align 8
  %874 = getelementptr inbounds %struct._ir_bitqueue, ptr %873, i32 0, i32 1
  store i32 %872, ptr %874, align 4
  br label %875

875:                                              ; preds = %871, %850
  br label %876

876:                                              ; preds = %875, %841
  br label %166

877:                                              ; preds = %723, %705
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %86, align 8
  %880 = load i32, ptr %74, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct._ir_insn, ptr %879, i64 %881
  %883 = getelementptr inbounds %struct._ir_insn, ptr %882, i32 0, i32 0
  %884 = getelementptr inbounds %struct.anon, ptr %883, i32 0, i32 0
  store i32 106, ptr %884, align 8
  br label %885

885:                                              ; preds = %878
  br label %1439

886:                                              ; preds = %621
  %887 = load ptr, ptr %80, align 8
  %888 = getelementptr inbounds %struct._ir_insn, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds %struct.anon, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds %struct.anon.0, ptr %889, i32 0, i32 0
  %891 = getelementptr inbounds %struct.anon.2, ptr %890, i32 0, i32 0
  %892 = load i8, ptr %891, align 8
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %893, 101
  br i1 %894, label %895, label %1198

895:                                              ; preds = %886
  %896 = load ptr, ptr %80, align 8
  %897 = getelementptr inbounds %struct._ir_insn, ptr %896, i32 0, i32 1
  %898 = getelementptr inbounds %struct.anon.6, ptr %897, i32 0, i32 0
  %899 = load i32, ptr %898, align 8
  %900 = icmp sge i32 %899, 0
  br i1 %900, label %901, label %964

901:                                              ; preds = %895
  %902 = load ptr, ptr %86, align 8
  %903 = load ptr, ptr %80, align 8
  %904 = getelementptr inbounds %struct._ir_insn, ptr %903, i32 0, i32 1
  %905 = getelementptr inbounds %struct.anon.6, ptr %904, i32 0, i32 0
  %906 = load i32, ptr %905, align 8
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct._ir_insn, ptr %902, i64 %907
  %909 = getelementptr inbounds %struct._ir_insn, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds %struct.anon, ptr %909, i32 0, i32 0
  %911 = load i32, ptr %910, align 8
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %964

913:                                              ; preds = %901
  %914 = load ptr, ptr %86, align 8
  %915 = load ptr, ptr %80, align 8
  %916 = getelementptr inbounds %struct._ir_insn, ptr %915, i32 0, i32 1
  %917 = getelementptr inbounds %struct.anon.6, ptr %916, i32 0, i32 0
  %918 = load i32, ptr %917, align 8
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct._ir_insn, ptr %914, i64 %919
  %921 = getelementptr inbounds %struct._ir_insn, ptr %920, i32 0, i32 0
  %922 = getelementptr inbounds %struct.anon, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 4
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %963, label %925

925:                                              ; preds = %913
  %926 = load ptr, ptr %86, align 8
  %927 = load ptr, ptr %80, align 8
  %928 = getelementptr inbounds %struct._ir_insn, ptr %927, i32 0, i32 1
  %929 = getelementptr inbounds %struct.anon.6, ptr %928, i32 0, i32 0
  %930 = load i32, ptr %929, align 8
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct._ir_insn, ptr %926, i64 %931
  %933 = getelementptr inbounds %struct._ir_insn, ptr %932, i32 0, i32 0
  %934 = getelementptr inbounds %struct.anon, ptr %933, i32 0, i32 1
  store i32 1, ptr %934, align 4
  %935 = load ptr, ptr %80, align 8
  %936 = getelementptr inbounds %struct._ir_insn, ptr %935, i32 0, i32 1
  %937 = getelementptr inbounds %struct.anon.6, ptr %936, i32 0, i32 0
  %938 = load i32, ptr %937, align 8
  store ptr %84, ptr %25, align 8
  store i32 %938, ptr %26, align 4
  %939 = load i32, ptr %26, align 4
  %940 = udiv i32 %939, 64
  store i32 %940, ptr %27, align 4
  %941 = load i32, ptr %26, align 4
  %942 = urem i32 %941, 64
  %943 = zext i32 %942 to i64
  %944 = shl i64 1, %943
  %945 = load ptr, ptr %25, align 8
  %946 = getelementptr inbounds %struct._ir_bitqueue, ptr %945, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8
  %948 = load i32, ptr %27, align 4
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds i64, ptr %947, i64 %949
  %951 = load i64, ptr %950, align 8
  %952 = or i64 %951, %944
  store i64 %952, ptr %950, align 8
  %953 = load i32, ptr %27, align 4
  %954 = load ptr, ptr %25, align 8
  %955 = getelementptr inbounds %struct._ir_bitqueue, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 4
  %957 = icmp ult i32 %953, %956
  br i1 %957, label %958, label %962

958:                                              ; preds = %925
  %959 = load i32, ptr %27, align 4
  %960 = load ptr, ptr %25, align 8
  %961 = getelementptr inbounds %struct._ir_bitqueue, ptr %960, i32 0, i32 1
  store i32 %959, ptr %961, align 4
  br label %962

962:                                              ; preds = %958, %925
  br label %963

963:                                              ; preds = %962, %913
  br label %166

964:                                              ; preds = %901, %895
  %965 = load ptr, ptr %80, align 8
  %966 = getelementptr inbounds %struct._ir_insn, ptr %965, i32 0, i32 1
  %967 = getelementptr inbounds %struct.anon.6, ptr %966, i32 0, i32 0
  %968 = load i32, ptr %967, align 8
  %969 = icmp sge i32 %968, 0
  br i1 %969, label %970, label %982

970:                                              ; preds = %964
  %971 = load ptr, ptr %86, align 8
  %972 = load ptr, ptr %80, align 8
  %973 = getelementptr inbounds %struct._ir_insn, ptr %972, i32 0, i32 1
  %974 = getelementptr inbounds %struct.anon.6, ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 8
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct._ir_insn, ptr %971, i64 %976
  %978 = getelementptr inbounds %struct._ir_insn, ptr %977, i32 0, i32 0
  %979 = getelementptr inbounds %struct.anon, ptr %978, i32 0, i32 0
  %980 = load i32, ptr %979, align 8
  %981 = icmp eq i32 %980, 106
  br i1 %981, label %1189, label %982

982:                                              ; preds = %970, %964
  %983 = load ptr, ptr %80, align 8
  %984 = getelementptr inbounds %struct._ir_insn, ptr %983, i32 0, i32 1
  %985 = getelementptr inbounds %struct.anon.6, ptr %984, i32 0, i32 0
  %986 = load i32, ptr %985, align 8
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %1003, label %988

988:                                              ; preds = %982
  %989 = load ptr, ptr %86, align 8
  %990 = load ptr, ptr %80, align 8
  %991 = getelementptr inbounds %struct._ir_insn, ptr %990, i32 0, i32 1
  %992 = getelementptr inbounds %struct.anon.6, ptr %991, i32 0, i32 0
  %993 = load i32, ptr %992, align 8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct._ir_insn, ptr %989, i64 %994
  %996 = getelementptr inbounds %struct._ir_insn, ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds %struct.anon, ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds %struct.anon.0, ptr %997, i32 0, i32 0
  %999 = getelementptr inbounds %struct.anon.2, ptr %998, i32 0, i32 0
  %1000 = load i8, ptr %999, align 8
  %1001 = zext i8 %1000 to i32
  %1002 = icmp ne i32 %1001, 60
  br i1 %1002, label %1003, label %1189

1003:                                             ; preds = %988, %982
  store i32 0, ptr %93, align 4
  %1004 = load ptr, ptr %73, align 8
  %1005 = getelementptr inbounds %struct._ir_ctx, ptr %1004, i32 0, i32 13
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %74, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct._ir_use_list, ptr %1006, i64 %1008
  store ptr %1009, ptr %79, align 8
  %1010 = load ptr, ptr %79, align 8
  %1011 = getelementptr inbounds %struct._ir_use_list, ptr %1010, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 4
  store i32 %1012, ptr %76, align 4
  store i32 0, ptr %75, align 4
  %1013 = load ptr, ptr %73, align 8
  %1014 = getelementptr inbounds %struct._ir_ctx, ptr %1013, i32 0, i32 14
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %79, align 8
  %1017 = getelementptr inbounds %struct._ir_use_list, ptr %1016, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, ptr %1015, i64 %1019
  store ptr %1020, ptr %77, align 8
  br label %1021

1021:                                             ; preds = %1070, %1003
  %1022 = load i32, ptr %75, align 4
  %1023 = load i32, ptr %76, align 4
  %1024 = icmp slt i32 %1022, %1023
  br i1 %1024, label %1025, label %1075

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %77, align 8
  %1027 = load i32, ptr %1026, align 4
  store i32 %1027, ptr %78, align 4
  %1028 = load ptr, ptr %73, align 8
  %1029 = getelementptr inbounds %struct._ir_ctx, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %78, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct._ir_insn, ptr %1030, i64 %1032
  store ptr %1033, ptr %81, align 8
  %1034 = load ptr, ptr %81, align 8
  %1035 = getelementptr inbounds %struct._ir_insn, ptr %1034, i32 0, i32 0
  %1036 = getelementptr inbounds %struct.anon, ptr %1035, i32 0, i32 0
  %1037 = getelementptr inbounds %struct.anon.0, ptr %1036, i32 0, i32 0
  %1038 = getelementptr inbounds %struct.anon.2, ptr %1037, i32 0, i32 0
  %1039 = load i8, ptr %1038, align 8
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 94
  br i1 %1041, label %1042, label %1057

1042:                                             ; preds = %1025
  %1043 = load ptr, ptr %73, align 8
  %1044 = load ptr, ptr %86, align 8
  %1045 = load ptr, ptr %80, align 8
  %1046 = getelementptr inbounds %struct._ir_insn, ptr %1045, i32 0, i32 1
  %1047 = getelementptr inbounds %struct.anon.6, ptr %1046, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 8
  %1049 = load ptr, ptr %81, align 8
  %1050 = getelementptr inbounds %struct._ir_insn, ptr %1049, i32 0, i32 1
  %1051 = getelementptr inbounds %struct.anon.6, ptr %1050, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 8
  %1053 = call zeroext i1 @ir_sccp_is_equal(ptr noundef %1043, ptr noundef %1044, i32 noundef %1048, i32 noundef %1052)
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1042
  %1055 = load i32, ptr %78, align 4
  store i32 %1055, ptr %93, align 4
  br label %1075

1056:                                             ; preds = %1042
  br label %1069

1057:                                             ; preds = %1025
  %1058 = load ptr, ptr %81, align 8
  %1059 = getelementptr inbounds %struct._ir_insn, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds %struct.anon, ptr %1059, i32 0, i32 0
  %1061 = getelementptr inbounds %struct.anon.0, ptr %1060, i32 0, i32 0
  %1062 = getelementptr inbounds %struct.anon.2, ptr %1061, i32 0, i32 0
  %1063 = load i8, ptr %1062, align 8
  %1064 = zext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 95
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1057
  %1067 = load i32, ptr %78, align 4
  store i32 %1067, ptr %93, align 4
  br label %1068

1068:                                             ; preds = %1066, %1057
  br label %1069

1069:                                             ; preds = %1068, %1056
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %75, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %75, align 4
  %1073 = load ptr, ptr %77, align 8
  %1074 = getelementptr inbounds i32, ptr %1073, i32 1
  store ptr %1074, ptr %77, align 8
  br label %1021

1075:                                             ; preds = %1054, %1021
  %1076 = load i32, ptr %93, align 4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1175

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %73, align 8
  %1080 = getelementptr inbounds %struct._ir_ctx, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load i32, ptr %93, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct._ir_insn, ptr %1081, i64 %1083
  store ptr %1084, ptr %81, align 8
  %1085 = load ptr, ptr %86, align 8
  %1086 = load i32, ptr %74, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct._ir_insn, ptr %1085, i64 %1087
  %1089 = getelementptr inbounds %struct._ir_insn, ptr %1088, i32 0, i32 0
  %1090 = getelementptr inbounds %struct.anon, ptr %1089, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1107

1093:                                             ; preds = %1078
  %1094 = load ptr, ptr %86, align 8
  %1095 = load i32, ptr %74, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct._ir_insn, ptr %1094, i64 %1096
  %1098 = getelementptr inbounds %struct._ir_insn, ptr %1097, i32 0, i32 0
  %1099 = getelementptr inbounds %struct.anon, ptr %1098, i32 0, i32 0
  store i32 100, ptr %1099, align 8
  %1100 = load i32, ptr %93, align 4
  %1101 = load ptr, ptr %86, align 8
  %1102 = load i32, ptr %74, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct._ir_insn, ptr %1101, i64 %1103
  %1105 = getelementptr inbounds %struct._ir_insn, ptr %1104, i32 0, i32 0
  %1106 = getelementptr inbounds %struct.anon, ptr %1105, i32 0, i32 1
  store i32 %1100, ptr %1106, align 4
  br label %1136

1107:                                             ; preds = %1078
  %1108 = load ptr, ptr %86, align 8
  %1109 = load i32, ptr %74, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct._ir_insn, ptr %1108, i64 %1110
  %1112 = getelementptr inbounds %struct._ir_insn, ptr %1111, i32 0, i32 0
  %1113 = getelementptr inbounds %struct.anon, ptr %1112, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 8
  %1115 = icmp ne i32 %1114, 100
  br i1 %1115, label %1126, label %1116

1116:                                             ; preds = %1107
  %1117 = load ptr, ptr %86, align 8
  %1118 = load i32, ptr %74, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct._ir_insn, ptr %1117, i64 %1119
  %1121 = getelementptr inbounds %struct._ir_insn, ptr %1120, i32 0, i32 0
  %1122 = getelementptr inbounds %struct.anon, ptr %1121, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 4
  %1124 = load i32, ptr %93, align 4
  %1125 = icmp ne i32 %1123, %1124
  br i1 %1125, label %1126, label %1135

1126:                                             ; preds = %1116, %1107
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %86, align 8
  %1129 = load i32, ptr %74, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct._ir_insn, ptr %1128, i64 %1130
  %1132 = getelementptr inbounds %struct._ir_insn, ptr %1131, i32 0, i32 0
  %1133 = getelementptr inbounds %struct.anon, ptr %1132, i32 0, i32 0
  store i32 106, ptr %1133, align 8
  br label %1134

1134:                                             ; preds = %1127
  br label %1135

1135:                                             ; preds = %1134, %1116
  br label %1136

1136:                                             ; preds = %1135, %1093
  %1137 = load i32, ptr %93, align 4
  %1138 = icmp sge i32 %1137, 0
  br i1 %1138, label %1139, label %1148

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %86, align 8
  %1141 = load i32, ptr %93, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct._ir_insn, ptr %1140, i64 %1142
  %1144 = getelementptr inbounds %struct._ir_insn, ptr %1143, i32 0, i32 0
  %1145 = getelementptr inbounds %struct.anon, ptr %1144, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp eq i32 %1146, 106
  br i1 %1147, label %1174, label %1148

1148:                                             ; preds = %1139, %1136
  %1149 = load i32, ptr %93, align 4
  store ptr %84, ptr %28, align 8
  store i32 %1149, ptr %29, align 4
  %1150 = load i32, ptr %29, align 4
  %1151 = udiv i32 %1150, 64
  store i32 %1151, ptr %30, align 4
  %1152 = load i32, ptr %29, align 4
  %1153 = urem i32 %1152, 64
  %1154 = zext i32 %1153 to i64
  %1155 = shl i64 1, %1154
  %1156 = load ptr, ptr %28, align 8
  %1157 = getelementptr inbounds %struct._ir_bitqueue, ptr %1156, i32 0, i32 2
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load i32, ptr %30, align 4
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds i64, ptr %1158, i64 %1160
  %1162 = load i64, ptr %1161, align 8
  %1163 = or i64 %1162, %1155
  store i64 %1163, ptr %1161, align 8
  %1164 = load i32, ptr %30, align 4
  %1165 = load ptr, ptr %28, align 8
  %1166 = getelementptr inbounds %struct._ir_bitqueue, ptr %1165, i32 0, i32 1
  %1167 = load i32, ptr %1166, align 4
  %1168 = icmp ult i32 %1164, %1167
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1148
  %1170 = load i32, ptr %30, align 4
  %1171 = load ptr, ptr %28, align 8
  %1172 = getelementptr inbounds %struct._ir_bitqueue, ptr %1171, i32 0, i32 1
  store i32 %1170, ptr %1172, align 4
  br label %1173

1173:                                             ; preds = %1169, %1148
  br label %1174

1174:                                             ; preds = %1173, %1139
  br label %1175

1175:                                             ; preds = %1174, %1075
  %1176 = load i32, ptr %74, align 4
  %1177 = icmp sge i32 %1176, 0
  br i1 %1177, label %1178, label %1187

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %86, align 8
  %1180 = load i32, ptr %74, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct._ir_insn, ptr %1179, i64 %1181
  %1183 = getelementptr inbounds %struct._ir_insn, ptr %1182, i32 0, i32 0
  %1184 = getelementptr inbounds %struct.anon, ptr %1183, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 8
  %1186 = icmp eq i32 %1185, 106
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1178, %1175
  br label %166

1188:                                             ; preds = %1178
  br label %1189

1189:                                             ; preds = %1188, %988, %970
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %86, align 8
  %1192 = load i32, ptr %74, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct._ir_insn, ptr %1191, i64 %1193
  %1195 = getelementptr inbounds %struct._ir_insn, ptr %1194, i32 0, i32 0
  %1196 = getelementptr inbounds %struct.anon, ptr %1195, i32 0, i32 0
  store i32 106, ptr %1196, align 8
  br label %1197

1197:                                             ; preds = %1190
  br label %1438

1198:                                             ; preds = %886
  %1199 = load i32, ptr %83, align 4
  %1200 = and i32 %1199, 1216
  %1201 = icmp eq i32 %1200, 1024
  br i1 %1201, label %1211, label %1202

1202:                                             ; preds = %1198
  %1203 = load ptr, ptr %80, align 8
  %1204 = getelementptr inbounds %struct._ir_insn, ptr %1203, i32 0, i32 0
  %1205 = getelementptr inbounds %struct.anon, ptr %1204, i32 0, i32 0
  %1206 = getelementptr inbounds %struct.anon.0, ptr %1205, i32 0, i32 0
  %1207 = getelementptr inbounds %struct.anon.2, ptr %1206, i32 0, i32 0
  %1208 = load i8, ptr %1207, align 8
  %1209 = zext i8 %1208 to i32
  %1210 = icmp eq i32 %1209, 71
  br i1 %1210, label %1211, label %1228

1211:                                             ; preds = %1202, %1198
  %1212 = load ptr, ptr %73, align 8
  %1213 = getelementptr inbounds %struct._ir_ctx, ptr %1212, i32 0, i32 13
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load i32, ptr %74, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds %struct._ir_use_list, ptr %1214, i64 %1216
  %1218 = getelementptr inbounds %struct._ir_use_list, ptr %1217, i32 0, i32 1
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1211
  %1222 = load ptr, ptr %86, align 8
  %1223 = load i32, ptr %74, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %struct._ir_insn, ptr %1222, i64 %1224
  %1226 = getelementptr inbounds %struct._ir_insn, ptr %1225, i32 0, i32 0
  %1227 = getelementptr inbounds %struct.anon, ptr %1226, i32 0, i32 0
  store i32 78, ptr %1227, align 8
  br label %1437

1228:                                             ; preds = %1211, %1202
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr %86, align 8
  %1231 = load i32, ptr %74, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct._ir_insn, ptr %1230, i64 %1232
  %1234 = getelementptr inbounds %struct._ir_insn, ptr %1233, i32 0, i32 0
  %1235 = getelementptr inbounds %struct.anon, ptr %1234, i32 0, i32 0
  store i32 106, ptr %1235, align 8
  br label %1236

1236:                                             ; preds = %1229
  %1237 = load i32, ptr %83, align 4
  %1238 = and i32 %1237, 3
  store i32 %1238, ptr %76, align 4
  %1239 = load i32, ptr %83, align 4
  %1240 = and i32 %1239, 4
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1333

1242:                                             ; preds = %1236
  %1243 = load ptr, ptr %80, align 8
  %1244 = getelementptr inbounds %struct._ir_insn, ptr %1243, i32 0, i32 0
  %1245 = getelementptr inbounds %struct.anon, ptr %1244, i32 0, i32 0
  %1246 = getelementptr inbounds %struct.anon.0, ptr %1245, i32 0, i32 1
  %1247 = load i16, ptr %1246, align 2
  %1248 = zext i16 %1247 to i32
  store i32 %1248, ptr %76, align 4
  %1249 = icmp sgt i32 %1248, 3
  br i1 %1249, label %1250, label %1333

1250:                                             ; preds = %1242
  store i32 0, ptr %75, align 4
  br label %1251

1251:                                             ; preds = %1266, %1250
  %1252 = load i32, ptr %75, align 4
  %1253 = load i32, ptr %76, align 4
  %1254 = ashr i32 %1253, 2
  %1255 = icmp slt i32 %1252, %1254
  br i1 %1255, label %1256, label %1269

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %86, align 8
  %1258 = load i32, ptr %74, align 4
  %1259 = load i32, ptr %75, align 4
  %1260 = add nsw i32 %1258, %1259
  %1261 = add nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct._ir_insn, ptr %1257, i64 %1262
  %1264 = getelementptr inbounds %struct._ir_insn, ptr %1263, i32 0, i32 0
  %1265 = getelementptr inbounds %struct.anon, ptr %1264, i32 0, i32 0
  store i32 106, ptr %1265, align 8
  br label %1266

1266:                                             ; preds = %1256
  %1267 = load i32, ptr %75, align 4
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %75, align 4
  br label %1251

1269:                                             ; preds = %1251
  store i32 2, ptr %75, align 4
  %1270 = load ptr, ptr %80, align 8
  %1271 = getelementptr inbounds %struct._ir_insn, ptr %1270, i32 0, i32 0
  %1272 = getelementptr inbounds %struct.anon, ptr %1271, i32 0, i32 0
  %1273 = getelementptr inbounds [1 x i32], ptr %1272, i64 0, i64 0
  %1274 = load i32, ptr %75, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, ptr %1273, i64 %1275
  store ptr %1276, ptr %77, align 8
  br label %1277

1277:                                             ; preds = %1327, %1269
  %1278 = load i32, ptr %75, align 4
  %1279 = load i32, ptr %76, align 4
  %1280 = icmp sle i32 %1278, %1279
  br i1 %1280, label %1281, label %1332

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %77, align 8
  %1283 = load i32, ptr %1282, align 4
  store i32 %1283, ptr %78, align 4
  %1284 = load i32, ptr %78, align 4
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %1286, label %1326

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %86, align 8
  %1288 = load i32, ptr %78, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds %struct._ir_insn, ptr %1287, i64 %1289
  %1291 = getelementptr inbounds %struct._ir_insn, ptr %1290, i32 0, i32 0
  %1292 = getelementptr inbounds %struct.anon, ptr %1291, i32 0, i32 0
  %1293 = load i32, ptr %1292, align 8
  %1294 = icmp eq i32 %1293, 0
  %1295 = xor i1 %1294, true
  %1296 = xor i1 %1295, true
  %1297 = zext i1 %1296 to i32
  %1298 = sext i32 %1297 to i64
  %1299 = icmp ne i64 %1298, 0
  br i1 %1299, label %1300, label %1326

1300:                                             ; preds = %1286
  %1301 = load i32, ptr %78, align 4
  store ptr %84, ptr %31, align 8
  store i32 %1301, ptr %32, align 4
  %1302 = load i32, ptr %32, align 4
  %1303 = udiv i32 %1302, 64
  store i32 %1303, ptr %33, align 4
  %1304 = load i32, ptr %32, align 4
  %1305 = urem i32 %1304, 64
  %1306 = zext i32 %1305 to i64
  %1307 = shl i64 1, %1306
  %1308 = load ptr, ptr %31, align 8
  %1309 = getelementptr inbounds %struct._ir_bitqueue, ptr %1308, i32 0, i32 2
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load i32, ptr %33, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds i64, ptr %1310, i64 %1312
  %1314 = load i64, ptr %1313, align 8
  %1315 = or i64 %1314, %1307
  store i64 %1315, ptr %1313, align 8
  %1316 = load i32, ptr %33, align 4
  %1317 = load ptr, ptr %31, align 8
  %1318 = getelementptr inbounds %struct._ir_bitqueue, ptr %1317, i32 0, i32 1
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp ult i32 %1316, %1319
  br i1 %1320, label %1321, label %1325

1321:                                             ; preds = %1300
  %1322 = load i32, ptr %33, align 4
  %1323 = load ptr, ptr %31, align 8
  %1324 = getelementptr inbounds %struct._ir_bitqueue, ptr %1323, i32 0, i32 1
  store i32 %1322, ptr %1324, align 4
  br label %1325

1325:                                             ; preds = %1321, %1300
  br label %1326

1326:                                             ; preds = %1325, %1286, %1281
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i32, ptr %75, align 4
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %75, align 4
  %1330 = load ptr, ptr %77, align 8
  %1331 = getelementptr inbounds i32, ptr %1330, i32 1
  store ptr %1331, ptr %77, align 8
  br label %1277

1332:                                             ; preds = %1277
  br label %1436

1333:                                             ; preds = %1242, %1236
  %1334 = load i32, ptr %76, align 4
  %1335 = icmp sge i32 %1334, 2
  br i1 %1335, label %1336, label %1435

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %80, align 8
  %1338 = getelementptr inbounds %struct._ir_insn, ptr %1337, i32 0, i32 1
  %1339 = getelementptr inbounds %struct.anon.6, ptr %1338, i32 0, i32 0
  %1340 = load i32, ptr %1339, align 8
  store i32 %1340, ptr %78, align 4
  %1341 = load i32, ptr %78, align 4
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %1343, label %1383

1343:                                             ; preds = %1336
  %1344 = load ptr, ptr %86, align 8
  %1345 = load i32, ptr %78, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds %struct._ir_insn, ptr %1344, i64 %1346
  %1348 = getelementptr inbounds %struct._ir_insn, ptr %1347, i32 0, i32 0
  %1349 = getelementptr inbounds %struct.anon, ptr %1348, i32 0, i32 0
  %1350 = load i32, ptr %1349, align 8
  %1351 = icmp eq i32 %1350, 0
  %1352 = xor i1 %1351, true
  %1353 = xor i1 %1352, true
  %1354 = zext i1 %1353 to i32
  %1355 = sext i32 %1354 to i64
  %1356 = icmp ne i64 %1355, 0
  br i1 %1356, label %1357, label %1383

1357:                                             ; preds = %1343
  %1358 = load i32, ptr %78, align 4
  store ptr %84, ptr %34, align 8
  store i32 %1358, ptr %35, align 4
  %1359 = load i32, ptr %35, align 4
  %1360 = udiv i32 %1359, 64
  store i32 %1360, ptr %36, align 4
  %1361 = load i32, ptr %35, align 4
  %1362 = urem i32 %1361, 64
  %1363 = zext i32 %1362 to i64
  %1364 = shl i64 1, %1363
  %1365 = load ptr, ptr %34, align 8
  %1366 = getelementptr inbounds %struct._ir_bitqueue, ptr %1365, i32 0, i32 2
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load i32, ptr %36, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds i64, ptr %1367, i64 %1369
  %1371 = load i64, ptr %1370, align 8
  %1372 = or i64 %1371, %1364
  store i64 %1372, ptr %1370, align 8
  %1373 = load i32, ptr %36, align 4
  %1374 = load ptr, ptr %34, align 8
  %1375 = getelementptr inbounds %struct._ir_bitqueue, ptr %1374, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp ult i32 %1373, %1376
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %1357
  %1379 = load i32, ptr %36, align 4
  %1380 = load ptr, ptr %34, align 8
  %1381 = getelementptr inbounds %struct._ir_bitqueue, ptr %1380, i32 0, i32 1
  store i32 %1379, ptr %1381, align 4
  br label %1382

1382:                                             ; preds = %1378, %1357
  br label %1383

1383:                                             ; preds = %1382, %1343, %1336
  %1384 = load i32, ptr %76, align 4
  %1385 = icmp sgt i32 %1384, 2
  br i1 %1385, label %1386, label %1434

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %80, align 8
  %1388 = getelementptr inbounds %struct._ir_insn, ptr %1387, i32 0, i32 1
  %1389 = getelementptr inbounds %struct.anon.6, ptr %1388, i32 0, i32 1
  %1390 = load i32, ptr %1389, align 4
  store i32 %1390, ptr %78, align 4
  %1391 = load i32, ptr %78, align 4
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %1393, label %1433

1393:                                             ; preds = %1386
  %1394 = load ptr, ptr %86, align 8
  %1395 = load i32, ptr %78, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct._ir_insn, ptr %1394, i64 %1396
  %1398 = getelementptr inbounds %struct._ir_insn, ptr %1397, i32 0, i32 0
  %1399 = getelementptr inbounds %struct.anon, ptr %1398, i32 0, i32 0
  %1400 = load i32, ptr %1399, align 8
  %1401 = icmp eq i32 %1400, 0
  %1402 = xor i1 %1401, true
  %1403 = xor i1 %1402, true
  %1404 = zext i1 %1403 to i32
  %1405 = sext i32 %1404 to i64
  %1406 = icmp ne i64 %1405, 0
  br i1 %1406, label %1407, label %1433

1407:                                             ; preds = %1393
  %1408 = load i32, ptr %78, align 4
  store ptr %84, ptr %37, align 8
  store i32 %1408, ptr %38, align 4
  %1409 = load i32, ptr %38, align 4
  %1410 = udiv i32 %1409, 64
  store i32 %1410, ptr %39, align 4
  %1411 = load i32, ptr %38, align 4
  %1412 = urem i32 %1411, 64
  %1413 = zext i32 %1412 to i64
  %1414 = shl i64 1, %1413
  %1415 = load ptr, ptr %37, align 8
  %1416 = getelementptr inbounds %struct._ir_bitqueue, ptr %1415, i32 0, i32 2
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load i32, ptr %39, align 4
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds i64, ptr %1417, i64 %1419
  %1421 = load i64, ptr %1420, align 8
  %1422 = or i64 %1421, %1414
  store i64 %1422, ptr %1420, align 8
  %1423 = load i32, ptr %39, align 4
  %1424 = load ptr, ptr %37, align 8
  %1425 = getelementptr inbounds %struct._ir_bitqueue, ptr %1424, i32 0, i32 1
  %1426 = load i32, ptr %1425, align 4
  %1427 = icmp ult i32 %1423, %1426
  br i1 %1427, label %1428, label %1432

1428:                                             ; preds = %1407
  %1429 = load i32, ptr %39, align 4
  %1430 = load ptr, ptr %37, align 8
  %1431 = getelementptr inbounds %struct._ir_bitqueue, ptr %1430, i32 0, i32 1
  store i32 %1429, ptr %1431, align 4
  br label %1432

1432:                                             ; preds = %1428, %1407
  br label %1433

1433:                                             ; preds = %1432, %1393, %1386
  br label %1434

1434:                                             ; preds = %1433, %1383
  br label %1435

1435:                                             ; preds = %1434, %1333
  br label %1436

1436:                                             ; preds = %1435, %1332
  br label %1437

1437:                                             ; preds = %1436, %1221
  br label %1438

1438:                                             ; preds = %1437, %1197
  br label %1439

1439:                                             ; preds = %1438, %885
  br label %1440

1440:                                             ; preds = %1439, %607
  br label %1441

1441:                                             ; preds = %1440, %469
  %1442 = load ptr, ptr %73, align 8
  %1443 = getelementptr inbounds %struct._ir_ctx, ptr %1442, i32 0, i32 13
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load i32, ptr %74, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds %struct._ir_use_list, ptr %1444, i64 %1446
  store ptr %1447, ptr %79, align 8
  %1448 = load ptr, ptr %79, align 8
  %1449 = getelementptr inbounds %struct._ir_use_list, ptr %1448, i32 0, i32 1
  %1450 = load i32, ptr %1449, align 4
  store i32 %1450, ptr %76, align 4
  %1451 = load ptr, ptr %73, align 8
  %1452 = getelementptr inbounds %struct._ir_ctx, ptr %1451, i32 0, i32 14
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load ptr, ptr %79, align 8
  %1455 = getelementptr inbounds %struct._ir_use_list, ptr %1454, i32 0, i32 0
  %1456 = load i32, ptr %1455, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, ptr %1453, i64 %1457
  store ptr %1458, ptr %77, align 8
  br label %1459

1459:                                             ; preds = %1500, %1441
  %1460 = load i32, ptr %76, align 4
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %1505

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %77, align 8
  %1464 = load i32, ptr %1463, align 4
  store i32 %1464, ptr %78, align 4
  %1465 = load ptr, ptr %86, align 8
  %1466 = load i32, ptr %78, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct._ir_insn, ptr %1465, i64 %1467
  %1469 = getelementptr inbounds %struct._ir_insn, ptr %1468, i32 0, i32 0
  %1470 = getelementptr inbounds %struct.anon, ptr %1469, i32 0, i32 0
  %1471 = load i32, ptr %1470, align 8
  %1472 = icmp ne i32 %1471, 106
  br i1 %1472, label %1473, label %1499

1473:                                             ; preds = %1462
  %1474 = load i32, ptr %78, align 4
  store ptr %84, ptr %40, align 8
  store i32 %1474, ptr %41, align 4
  %1475 = load i32, ptr %41, align 4
  %1476 = udiv i32 %1475, 64
  store i32 %1476, ptr %42, align 4
  %1477 = load i32, ptr %41, align 4
  %1478 = urem i32 %1477, 64
  %1479 = zext i32 %1478 to i64
  %1480 = shl i64 1, %1479
  %1481 = load ptr, ptr %40, align 8
  %1482 = getelementptr inbounds %struct._ir_bitqueue, ptr %1481, i32 0, i32 2
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load i32, ptr %42, align 4
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds i64, ptr %1483, i64 %1485
  %1487 = load i64, ptr %1486, align 8
  %1488 = or i64 %1487, %1480
  store i64 %1488, ptr %1486, align 8
  %1489 = load i32, ptr %42, align 4
  %1490 = load ptr, ptr %40, align 8
  %1491 = getelementptr inbounds %struct._ir_bitqueue, ptr %1490, i32 0, i32 1
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp ult i32 %1489, %1492
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1473
  %1495 = load i32, ptr %42, align 4
  %1496 = load ptr, ptr %40, align 8
  %1497 = getelementptr inbounds %struct._ir_bitqueue, ptr %1496, i32 0, i32 1
  store i32 %1495, ptr %1497, align 4
  br label %1498

1498:                                             ; preds = %1494, %1473
  br label %1499

1499:                                             ; preds = %1498, %1462
  br label %1500

1500:                                             ; preds = %1499
  %1501 = load ptr, ptr %77, align 8
  %1502 = getelementptr inbounds i32, ptr %1501, i32 1
  store ptr %1502, ptr %77, align 8
  %1503 = load i32, ptr %76, align 4
  %1504 = add nsw i32 %1503, -1
  store i32 %1504, ptr %76, align 4
  br label %1459

1505:                                             ; preds = %1459
  br label %166

1506:                                             ; preds = %213
  store i32 1, ptr %74, align 4
  %1507 = load ptr, ptr %86, align 8
  %1508 = load i32, ptr %74, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct._ir_insn, ptr %1507, i64 %1509
  store ptr %1510, ptr %82, align 8
  br label %1511

1511:                                             ; preds = %1852, %1506
  %1512 = load i32, ptr %74, align 4
  %1513 = load ptr, ptr %73, align 8
  %1514 = getelementptr inbounds %struct._ir_ctx, ptr %1513, i32 0, i32 1
  %1515 = load i32, ptr %1514, align 8
  %1516 = icmp slt i32 %1512, %1515
  br i1 %1516, label %1517, label %1857

1517:                                             ; preds = %1511
  %1518 = load ptr, ptr %82, align 8
  %1519 = getelementptr inbounds %struct._ir_insn, ptr %1518, i32 0, i32 0
  %1520 = getelementptr inbounds %struct.anon, ptr %1519, i32 0, i32 0
  %1521 = getelementptr inbounds %struct.anon.0, ptr %1520, i32 0, i32 0
  %1522 = getelementptr inbounds %struct.anon.2, ptr %1521, i32 0, i32 0
  %1523 = load i8, ptr %1522, align 8
  %1524 = zext i8 %1523 to i32
  %1525 = icmp eq i32 %1524, 106
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1517
  br label %1852

1527:                                             ; preds = %1517
  %1528 = load ptr, ptr %82, align 8
  %1529 = getelementptr inbounds %struct._ir_insn, ptr %1528, i32 0, i32 0
  %1530 = getelementptr inbounds %struct.anon, ptr %1529, i32 0, i32 0
  %1531 = getelementptr inbounds %struct.anon.0, ptr %1530, i32 0, i32 0
  %1532 = getelementptr inbounds %struct.anon.2, ptr %1531, i32 0, i32 0
  %1533 = load i8, ptr %1532, align 8
  %1534 = zext i8 %1533 to i32
  %1535 = icmp sgt i32 %1534, 0
  br i1 %1535, label %1536, label %1562

1536:                                             ; preds = %1527
  %1537 = load ptr, ptr %82, align 8
  %1538 = getelementptr inbounds %struct._ir_insn, ptr %1537, i32 0, i32 0
  %1539 = getelementptr inbounds %struct.anon, ptr %1538, i32 0, i32 0
  %1540 = getelementptr inbounds %struct.anon.0, ptr %1539, i32 0, i32 0
  %1541 = getelementptr inbounds %struct.anon.2, ptr %1540, i32 0, i32 0
  %1542 = load i8, ptr %1541, align 8
  %1543 = zext i8 %1542 to i32
  %1544 = icmp sle i32 %1543, 13
  br i1 %1544, label %1545, label %1562

1545:                                             ; preds = %1536
  %1546 = load ptr, ptr %73, align 8
  %1547 = load ptr, ptr %82, align 8
  %1548 = getelementptr inbounds %struct._ir_insn, ptr %1547, i32 0, i32 1
  %1549 = load ptr, ptr %82, align 8
  %1550 = getelementptr inbounds %struct._ir_insn, ptr %1549, i32 0, i32 0
  %1551 = getelementptr inbounds %struct.anon, ptr %1550, i32 0, i32 0
  %1552 = getelementptr inbounds %struct.anon.0, ptr %1551, i32 0, i32 0
  %1553 = getelementptr inbounds %struct.anon.2, ptr %1552, i32 0, i32 1
  %1554 = load i8, ptr %1553, align 1
  %1555 = getelementptr inbounds %union._ir_val, ptr %1548, i32 0, i32 0
  %1556 = load i64, ptr %1555, align 8
  %1557 = call i32 @ir_const(ptr noundef %1546, i64 %1556, i8 noundef zeroext %1554)
  store i32 %1557, ptr %75, align 4
  %1558 = load ptr, ptr %73, align 8
  %1559 = load ptr, ptr %86, align 8
  %1560 = load i32, ptr %74, align 4
  %1561 = load i32, ptr %75, align 4
  call void @ir_sccp_replace_insn(ptr noundef %1558, ptr noundef %1559, i32 noundef %1560, i32 noundef %1561, ptr noundef %85)
  br label %1850

1562:                                             ; preds = %1536, %1527
  %1563 = load ptr, ptr %82, align 8
  %1564 = getelementptr inbounds %struct._ir_insn, ptr %1563, i32 0, i32 0
  %1565 = getelementptr inbounds %struct.anon, ptr %1564, i32 0, i32 0
  %1566 = getelementptr inbounds %struct.anon.0, ptr %1565, i32 0, i32 0
  %1567 = getelementptr inbounds %struct.anon.2, ptr %1566, i32 0, i32 0
  %1568 = load i8, ptr %1567, align 8
  %1569 = zext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 68
  br i1 %1570, label %1589, label %1571

1571:                                             ; preds = %1562
  %1572 = load ptr, ptr %82, align 8
  %1573 = getelementptr inbounds %struct._ir_insn, ptr %1572, i32 0, i32 0
  %1574 = getelementptr inbounds %struct.anon, ptr %1573, i32 0, i32 0
  %1575 = getelementptr inbounds %struct.anon.0, ptr %1574, i32 0, i32 0
  %1576 = getelementptr inbounds %struct.anon.2, ptr %1575, i32 0, i32 0
  %1577 = load i8, ptr %1576, align 8
  %1578 = zext i8 %1577 to i32
  %1579 = icmp eq i32 %1578, 67
  br i1 %1579, label %1589, label %1580

1580:                                             ; preds = %1571
  %1581 = load ptr, ptr %82, align 8
  %1582 = getelementptr inbounds %struct._ir_insn, ptr %1581, i32 0, i32 0
  %1583 = getelementptr inbounds %struct.anon, ptr %1582, i32 0, i32 0
  %1584 = getelementptr inbounds %struct.anon.0, ptr %1583, i32 0, i32 0
  %1585 = getelementptr inbounds %struct.anon.2, ptr %1584, i32 0, i32 0
  %1586 = load i8, ptr %1585, align 8
  %1587 = zext i8 %1586 to i32
  %1588 = icmp eq i32 %1587, 66
  br i1 %1588, label %1589, label %1610

1589:                                             ; preds = %1580, %1571, %1562
  %1590 = load ptr, ptr %73, align 8
  %1591 = load ptr, ptr %82, align 8
  %1592 = getelementptr inbounds %struct._ir_insn, ptr %1591, i32 0, i32 1
  %1593 = load ptr, ptr %82, align 8
  %1594 = getelementptr inbounds %struct._ir_insn, ptr %1593, i32 0, i32 0
  %1595 = getelementptr inbounds %struct.anon, ptr %1594, i32 0, i32 0
  %1596 = getelementptr inbounds %struct.anon.0, ptr %1595, i32 0, i32 0
  %1597 = getelementptr inbounds %struct.anon.2, ptr %1596, i32 0, i32 1
  %1598 = load i8, ptr %1597, align 1
  %1599 = load ptr, ptr %82, align 8
  %1600 = getelementptr inbounds %struct._ir_insn, ptr %1599, i32 0, i32 0
  %1601 = getelementptr inbounds %struct.anon, ptr %1600, i32 0, i32 0
  %1602 = load i32, ptr %1601, align 8
  %1603 = getelementptr inbounds %union._ir_val, ptr %1592, i32 0, i32 0
  %1604 = load i64, ptr %1603, align 8
  %1605 = call i32 @ir_const_ex(ptr noundef %1590, i64 %1604, i8 noundef zeroext %1598, i32 noundef %1602)
  store i32 %1605, ptr %75, align 4
  %1606 = load ptr, ptr %73, align 8
  %1607 = load ptr, ptr %86, align 8
  %1608 = load i32, ptr %74, align 4
  %1609 = load i32, ptr %75, align 4
  call void @ir_sccp_replace_insn(ptr noundef %1606, ptr noundef %1607, i32 noundef %1608, i32 noundef %1609, ptr noundef %85)
  br label %1849

1610:                                             ; preds = %1580
  %1611 = load ptr, ptr %82, align 8
  %1612 = getelementptr inbounds %struct._ir_insn, ptr %1611, i32 0, i32 0
  %1613 = getelementptr inbounds %struct.anon, ptr %1612, i32 0, i32 0
  %1614 = getelementptr inbounds %struct.anon.0, ptr %1613, i32 0, i32 0
  %1615 = getelementptr inbounds %struct.anon.2, ptr %1614, i32 0, i32 0
  %1616 = load i8, ptr %1615, align 8
  %1617 = zext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 60
  br i1 %1618, label %1619, label %1627

1619:                                             ; preds = %1610
  %1620 = load ptr, ptr %73, align 8
  %1621 = load ptr, ptr %86, align 8
  %1622 = load i32, ptr %74, align 4
  %1623 = load ptr, ptr %82, align 8
  %1624 = getelementptr inbounds %struct._ir_insn, ptr %1623, i32 0, i32 0
  %1625 = getelementptr inbounds %struct.anon, ptr %1624, i32 0, i32 1
  %1626 = load i32, ptr %1625, align 4
  call void @ir_sccp_replace_insn(ptr noundef %1620, ptr noundef %1621, i32 noundef %1622, i32 noundef %1626, ptr noundef %85)
  br label %1848

1627:                                             ; preds = %1610
  %1628 = load ptr, ptr %82, align 8
  %1629 = getelementptr inbounds %struct._ir_insn, ptr %1628, i32 0, i32 0
  %1630 = getelementptr inbounds %struct.anon, ptr %1629, i32 0, i32 0
  %1631 = getelementptr inbounds %struct.anon.0, ptr %1630, i32 0, i32 0
  %1632 = getelementptr inbounds %struct.anon.2, ptr %1631, i32 0, i32 0
  %1633 = load i8, ptr %1632, align 8
  %1634 = zext i8 %1633 to i32
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %1757

1636:                                             ; preds = %1627
  %1637 = load ptr, ptr %73, align 8
  %1638 = getelementptr inbounds %struct._ir_ctx, ptr %1637, i32 0, i32 0
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load i32, ptr %74, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds %struct._ir_insn, ptr %1639, i64 %1641
  store ptr %1642, ptr %80, align 8
  %1643 = load ptr, ptr %80, align 8
  %1644 = getelementptr inbounds %struct._ir_insn, ptr %1643, i32 0, i32 0
  %1645 = getelementptr inbounds %struct.anon, ptr %1644, i32 0, i32 0
  %1646 = getelementptr inbounds %struct.anon.0, ptr %1645, i32 0, i32 0
  %1647 = getelementptr inbounds %struct.anon.2, ptr %1646, i32 0, i32 0
  %1648 = load i8, ptr %1647, align 8
  %1649 = zext i8 %1648 to i64
  %1650 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1649
  %1651 = load i32, ptr %1650, align 4
  %1652 = and i32 %1651, 1280
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1654, label %1677

1654:                                             ; preds = %1636
  %1655 = load ptr, ptr %80, align 8
  %1656 = getelementptr inbounds %struct._ir_insn, ptr %1655, i32 0, i32 0
  %1657 = getelementptr inbounds %struct.anon, ptr %1656, i32 0, i32 0
  %1658 = getelementptr inbounds %struct.anon.0, ptr %1657, i32 0, i32 0
  %1659 = getelementptr inbounds %struct.anon.2, ptr %1658, i32 0, i32 0
  %1660 = load i8, ptr %1659, align 8
  %1661 = zext i8 %1660 to i32
  %1662 = icmp ne i32 %1661, 63
  br i1 %1662, label %1663, label %1676

1663:                                             ; preds = %1654
  %1664 = load ptr, ptr %80, align 8
  %1665 = getelementptr inbounds %struct._ir_insn, ptr %1664, i32 0, i32 0
  %1666 = getelementptr inbounds %struct.anon, ptr %1665, i32 0, i32 0
  %1667 = getelementptr inbounds %struct.anon.0, ptr %1666, i32 0, i32 0
  %1668 = getelementptr inbounds %struct.anon.2, ptr %1667, i32 0, i32 0
  %1669 = load i8, ptr %1668, align 8
  %1670 = zext i8 %1669 to i32
  %1671 = icmp ne i32 %1670, 64
  br i1 %1671, label %1672, label %1676

1672:                                             ; preds = %1663
  %1673 = load ptr, ptr %73, align 8
  %1674 = load ptr, ptr %86, align 8
  %1675 = load i32, ptr %74, align 4
  call void @ir_sccp_remove_insn(ptr noundef %1673, ptr noundef %1674, i32 noundef %1675, ptr noundef %85)
  br label %1676

1676:                                             ; preds = %1672, %1663, %1654
  br label %1756

1677:                                             ; preds = %1636
  %1678 = load ptr, ptr %80, align 8
  %1679 = getelementptr inbounds %struct._ir_insn, ptr %1678, i32 0, i32 0
  %1680 = getelementptr inbounds %struct.anon, ptr %1679, i32 0, i32 0
  %1681 = getelementptr inbounds %struct.anon.0, ptr %1680, i32 0, i32 0
  %1682 = getelementptr inbounds %struct.anon.2, ptr %1681, i32 0, i32 0
  %1683 = load i8, ptr %1682, align 8
  %1684 = zext i8 %1683 to i64
  %1685 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1684
  %1686 = load i32, ptr %1685, align 4
  %1687 = and i32 %1686, 16384
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1689, label %1752

1689:                                             ; preds = %1677
  %1690 = load ptr, ptr %73, align 8
  %1691 = getelementptr inbounds %struct._ir_ctx, ptr %1690, i32 0, i32 0
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds %struct._ir_insn, ptr %1692, i64 1
  %1694 = getelementptr inbounds %struct._ir_insn, ptr %1693, i32 0, i32 0
  %1695 = getelementptr inbounds %struct.anon, ptr %1694, i32 0, i32 1
  %1696 = load i32, ptr %1695, align 4
  store i32 %1696, ptr %94, align 4
  %1697 = load i32, ptr %94, align 4
  %1698 = load i32, ptr %74, align 4
  %1699 = icmp eq i32 %1697, %1698
  br i1 %1699, label %1700, label %1711

1700:                                             ; preds = %1689
  %1701 = load ptr, ptr %80, align 8
  %1702 = getelementptr inbounds %struct._ir_insn, ptr %1701, i32 0, i32 1
  %1703 = getelementptr inbounds %struct.anon.6, ptr %1702, i32 0, i32 1
  %1704 = load i32, ptr %1703, align 4
  %1705 = load ptr, ptr %73, align 8
  %1706 = getelementptr inbounds %struct._ir_ctx, ptr %1705, i32 0, i32 0
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds %struct._ir_insn, ptr %1707, i64 1
  %1709 = getelementptr inbounds %struct._ir_insn, ptr %1708, i32 0, i32 0
  %1710 = getelementptr inbounds %struct.anon, ptr %1709, i32 0, i32 1
  store i32 %1704, ptr %1710, align 4
  br label %1751

1711:                                             ; preds = %1689
  br label %1712

1712:                                             ; preds = %1740, %1711
  %1713 = load i32, ptr %94, align 4
  %1714 = icmp ne i32 %1713, 0
  br i1 %1714, label %1715, label %1750

1715:                                             ; preds = %1712
  %1716 = load ptr, ptr %73, align 8
  %1717 = getelementptr inbounds %struct._ir_ctx, ptr %1716, i32 0, i32 0
  %1718 = load ptr, ptr %1717, align 8
  %1719 = load i32, ptr %94, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds %struct._ir_insn, ptr %1718, i64 %1720
  %1722 = getelementptr inbounds %struct._ir_insn, ptr %1721, i32 0, i32 1
  %1723 = getelementptr inbounds %struct.anon.6, ptr %1722, i32 0, i32 1
  %1724 = load i32, ptr %1723, align 4
  %1725 = load i32, ptr %74, align 4
  %1726 = icmp eq i32 %1724, %1725
  br i1 %1726, label %1727, label %1740

1727:                                             ; preds = %1715
  %1728 = load ptr, ptr %80, align 8
  %1729 = getelementptr inbounds %struct._ir_insn, ptr %1728, i32 0, i32 1
  %1730 = getelementptr inbounds %struct.anon.6, ptr %1729, i32 0, i32 1
  %1731 = load i32, ptr %1730, align 4
  %1732 = load ptr, ptr %73, align 8
  %1733 = getelementptr inbounds %struct._ir_ctx, ptr %1732, i32 0, i32 0
  %1734 = load ptr, ptr %1733, align 8
  %1735 = load i32, ptr %94, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds %struct._ir_insn, ptr %1734, i64 %1736
  %1738 = getelementptr inbounds %struct._ir_insn, ptr %1737, i32 0, i32 1
  %1739 = getelementptr inbounds %struct.anon.6, ptr %1738, i32 0, i32 1
  store i32 %1731, ptr %1739, align 4
  br label %1750

1740:                                             ; preds = %1715
  %1741 = load ptr, ptr %73, align 8
  %1742 = getelementptr inbounds %struct._ir_ctx, ptr %1741, i32 0, i32 0
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load i32, ptr %94, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds %struct._ir_insn, ptr %1743, i64 %1745
  %1747 = getelementptr inbounds %struct._ir_insn, ptr %1746, i32 0, i32 1
  %1748 = getelementptr inbounds %struct.anon.6, ptr %1747, i32 0, i32 1
  %1749 = load i32, ptr %1748, align 4
  store i32 %1749, ptr %94, align 4
  br label %1712

1750:                                             ; preds = %1727, %1712
  br label %1751

1751:                                             ; preds = %1750, %1700
  br label %1752

1752:                                             ; preds = %1751, %1677
  %1753 = load ptr, ptr %73, align 8
  %1754 = load ptr, ptr %86, align 8
  %1755 = load i32, ptr %74, align 4
  call void @ir_sccp_replace_insn(ptr noundef %1753, ptr noundef %1754, i32 noundef %1755, i32 noundef 0, ptr noundef null)
  br label %1756

1756:                                             ; preds = %1752, %1676
  br label %1847

1757:                                             ; preds = %1627
  %1758 = load ptr, ptr %82, align 8
  %1759 = getelementptr inbounds %struct._ir_insn, ptr %1758, i32 0, i32 0
  %1760 = getelementptr inbounds %struct.anon, ptr %1759, i32 0, i32 0
  %1761 = getelementptr inbounds %struct.anon.0, ptr %1760, i32 0, i32 0
  %1762 = getelementptr inbounds %struct.anon.2, ptr %1761, i32 0, i32 0
  %1763 = load i8, ptr %1762, align 8
  %1764 = zext i8 %1763 to i32
  %1765 = icmp eq i32 %1764, 100
  br i1 %1765, label %1766, label %1774

1766:                                             ; preds = %1757
  %1767 = load ptr, ptr %73, align 8
  %1768 = load ptr, ptr %86, align 8
  %1769 = load i32, ptr %74, align 4
  %1770 = load ptr, ptr %82, align 8
  %1771 = getelementptr inbounds %struct._ir_insn, ptr %1770, i32 0, i32 0
  %1772 = getelementptr inbounds %struct.anon, ptr %1771, i32 0, i32 1
  %1773 = load i32, ptr %1772, align 4
  call void @ir_sccp_remove_if(ptr noundef %1767, ptr noundef %1768, i32 noundef %1769, i32 noundef %1773)
  br label %1846

1774:                                             ; preds = %1757
  %1775 = load ptr, ptr %82, align 8
  %1776 = getelementptr inbounds %struct._ir_insn, ptr %1775, i32 0, i32 0
  %1777 = getelementptr inbounds %struct.anon, ptr %1776, i32 0, i32 0
  %1778 = getelementptr inbounds %struct.anon.0, ptr %1777, i32 0, i32 0
  %1779 = getelementptr inbounds %struct.anon.2, ptr %1778, i32 0, i32 0
  %1780 = load i8, ptr %1779, align 8
  %1781 = zext i8 %1780 to i32
  %1782 = icmp eq i32 %1781, 96
  br i1 %1782, label %1783, label %1809

1783:                                             ; preds = %1774
  %1784 = load i32, ptr %74, align 4
  store ptr %84, ptr %43, align 8
  store i32 %1784, ptr %44, align 4
  %1785 = load i32, ptr %44, align 4
  %1786 = udiv i32 %1785, 64
  store i32 %1786, ptr %45, align 4
  %1787 = load i32, ptr %44, align 4
  %1788 = urem i32 %1787, 64
  %1789 = zext i32 %1788 to i64
  %1790 = shl i64 1, %1789
  %1791 = load ptr, ptr %43, align 8
  %1792 = getelementptr inbounds %struct._ir_bitqueue, ptr %1791, i32 0, i32 2
  %1793 = load ptr, ptr %1792, align 8
  %1794 = load i32, ptr %45, align 4
  %1795 = zext i32 %1794 to i64
  %1796 = getelementptr inbounds i64, ptr %1793, i64 %1795
  %1797 = load i64, ptr %1796, align 8
  %1798 = or i64 %1797, %1790
  store i64 %1798, ptr %1796, align 8
  %1799 = load i32, ptr %45, align 4
  %1800 = load ptr, ptr %43, align 8
  %1801 = getelementptr inbounds %struct._ir_bitqueue, ptr %1800, i32 0, i32 1
  %1802 = load i32, ptr %1801, align 4
  %1803 = icmp ult i32 %1799, %1802
  br i1 %1803, label %1804, label %1808

1804:                                             ; preds = %1783
  %1805 = load i32, ptr %45, align 4
  %1806 = load ptr, ptr %43, align 8
  %1807 = getelementptr inbounds %struct._ir_bitqueue, ptr %1806, i32 0, i32 1
  store i32 %1805, ptr %1807, align 4
  br label %1808

1808:                                             ; preds = %1804, %1783
  br label %1845

1809:                                             ; preds = %1774
  %1810 = load ptr, ptr %82, align 8
  %1811 = getelementptr inbounds %struct._ir_insn, ptr %1810, i32 0, i32 0
  %1812 = getelementptr inbounds %struct.anon, ptr %1811, i32 0, i32 0
  %1813 = getelementptr inbounds %struct.anon.0, ptr %1812, i32 0, i32 0
  %1814 = getelementptr inbounds %struct.anon.2, ptr %1813, i32 0, i32 0
  %1815 = load i8, ptr %1814, align 8
  %1816 = zext i8 %1815 to i32
  %1817 = icmp eq i32 %1816, 78
  br i1 %1817, label %1818, label %1844

1818:                                             ; preds = %1809
  %1819 = load i32, ptr %74, align 4
  store ptr %85, ptr %46, align 8
  store i32 %1819, ptr %47, align 4
  %1820 = load i32, ptr %47, align 4
  %1821 = udiv i32 %1820, 64
  store i32 %1821, ptr %48, align 4
  %1822 = load i32, ptr %47, align 4
  %1823 = urem i32 %1822, 64
  %1824 = zext i32 %1823 to i64
  %1825 = shl i64 1, %1824
  %1826 = load ptr, ptr %46, align 8
  %1827 = getelementptr inbounds %struct._ir_bitqueue, ptr %1826, i32 0, i32 2
  %1828 = load ptr, ptr %1827, align 8
  %1829 = load i32, ptr %48, align 4
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds i64, ptr %1828, i64 %1830
  %1832 = load i64, ptr %1831, align 8
  %1833 = or i64 %1832, %1825
  store i64 %1833, ptr %1831, align 8
  %1834 = load i32, ptr %48, align 4
  %1835 = load ptr, ptr %46, align 8
  %1836 = getelementptr inbounds %struct._ir_bitqueue, ptr %1835, i32 0, i32 1
  %1837 = load i32, ptr %1836, align 4
  %1838 = icmp ult i32 %1834, %1837
  br i1 %1838, label %1839, label %1843

1839:                                             ; preds = %1818
  %1840 = load i32, ptr %48, align 4
  %1841 = load ptr, ptr %46, align 8
  %1842 = getelementptr inbounds %struct._ir_bitqueue, ptr %1841, i32 0, i32 1
  store i32 %1840, ptr %1842, align 4
  br label %1843

1843:                                             ; preds = %1839, %1818
  br label %1844

1844:                                             ; preds = %1843, %1809
  br label %1845

1845:                                             ; preds = %1844, %1808
  br label %1846

1846:                                             ; preds = %1845, %1766
  br label %1847

1847:                                             ; preds = %1846, %1756
  br label %1848

1848:                                             ; preds = %1847, %1619
  br label %1849

1849:                                             ; preds = %1848, %1589
  br label %1850

1850:                                             ; preds = %1849, %1545
  br label %1851

1851:                                             ; preds = %1850
  br label %1852

1852:                                             ; preds = %1851, %1526
  %1853 = load ptr, ptr %82, align 8
  %1854 = getelementptr inbounds %struct._ir_insn, ptr %1853, i32 1
  store ptr %1854, ptr %82, align 8
  %1855 = load i32, ptr %74, align 4
  %1856 = add nsw i32 %1855, 1
  store i32 %1856, ptr %74, align 4
  br label %1511

1857:                                             ; preds = %1511
  br label %1858

1858:                                             ; preds = %1908, %1857
  store ptr %84, ptr %56, align 8
  %1859 = load ptr, ptr %56, align 8
  %1860 = getelementptr inbounds %struct._ir_bitqueue, ptr %1859, i32 0, i32 1
  %1861 = load i32, ptr %1860, align 4
  store i32 %1861, ptr %57, align 4
  %1862 = load ptr, ptr %56, align 8
  %1863 = getelementptr inbounds %struct._ir_bitqueue, ptr %1862, i32 0, i32 2
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load i32, ptr %57, align 4
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr inbounds i64, ptr %1864, i64 %1866
  store ptr %1867, ptr %59, align 8
  br label %1868

1868:                                             ; preds = %1890, %1858
  %1869 = load ptr, ptr %59, align 8
  %1870 = load i64, ptr %1869, align 8
  store i64 %1870, ptr %58, align 8
  %1871 = load i64, ptr %58, align 8
  %1872 = icmp ne i64 %1871, 0
  br i1 %1872, label %1873, label %1890

1873:                                             ; preds = %1868
  %1874 = load i32, ptr %57, align 4
  %1875 = mul i32 64, %1874
  %1876 = load i64, ptr %58, align 8
  store i64 %1876, ptr %3, align 8
  %1877 = load i64, ptr %3, align 8
  %1878 = call i64 @llvm.cttz.i64(i64 %1877, i1 true)
  %1879 = trunc i64 %1878 to i32
  %1880 = add i32 %1875, %1879
  store i32 %1880, ptr %60, align 4
  %1881 = load i64, ptr %58, align 8
  %1882 = load i64, ptr %58, align 8
  %1883 = sub i64 %1882, 1
  %1884 = and i64 %1881, %1883
  %1885 = load ptr, ptr %59, align 8
  store i64 %1884, ptr %1885, align 8
  %1886 = load i32, ptr %57, align 4
  %1887 = load ptr, ptr %56, align 8
  %1888 = getelementptr inbounds %struct._ir_bitqueue, ptr %1887, i32 0, i32 1
  store i32 %1886, ptr %1888, align 4
  %1889 = load i32, ptr %60, align 4
  store i32 %1889, ptr %55, align 4
  br label %1905

1890:                                             ; preds = %1868
  %1891 = load ptr, ptr %59, align 8
  %1892 = getelementptr inbounds i64, ptr %1891, i32 1
  store ptr %1892, ptr %59, align 8
  %1893 = load i32, ptr %57, align 4
  %1894 = add i32 %1893, 1
  store i32 %1894, ptr %57, align 4
  %1895 = load i32, ptr %57, align 4
  %1896 = load ptr, ptr %56, align 8
  %1897 = load i32, ptr %1896, align 8
  %1898 = icmp ult i32 %1895, %1897
  br i1 %1898, label %1868, label %1899

1899:                                             ; preds = %1890
  %1900 = load ptr, ptr %56, align 8
  %1901 = load i32, ptr %1900, align 8
  %1902 = sub i32 %1901, 1
  %1903 = load ptr, ptr %56, align 8
  %1904 = getelementptr inbounds %struct._ir_bitqueue, ptr %1903, i32 0, i32 1
  store i32 %1902, ptr %1904, align 4
  store i32 -1, ptr %55, align 4
  br label %1905

1905:                                             ; preds = %1899, %1873
  %1906 = load i32, ptr %55, align 4
  store i32 %1906, ptr %74, align 4
  %1907 = icmp sge i32 %1906, 0
  br i1 %1907, label %1908, label %1919

1908:                                             ; preds = %1905
  %1909 = load ptr, ptr %73, align 8
  %1910 = load ptr, ptr %86, align 8
  %1911 = load i32, ptr %74, align 4
  %1912 = load ptr, ptr %86, align 8
  %1913 = load i32, ptr %74, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds %struct._ir_insn, ptr %1912, i64 %1914
  %1916 = getelementptr inbounds %struct._ir_insn, ptr %1915, i32 0, i32 0
  %1917 = getelementptr inbounds %struct.anon, ptr %1916, i32 0, i32 1
  %1918 = load i32, ptr %1917, align 4
  call void @ir_sccp_remove_unfeasible_merge_inputs(ptr noundef %1909, ptr noundef %1910, i32 noundef %1911, i32 noundef %1918)
  br label %1858

1919:                                             ; preds = %1905
  br label %1920

1920:                                             ; preds = %2225, %1919
  store ptr %85, ptr %62, align 8
  %1921 = load ptr, ptr %62, align 8
  %1922 = getelementptr inbounds %struct._ir_bitqueue, ptr %1921, i32 0, i32 1
  %1923 = load i32, ptr %1922, align 4
  store i32 %1923, ptr %63, align 4
  %1924 = load ptr, ptr %62, align 8
  %1925 = getelementptr inbounds %struct._ir_bitqueue, ptr %1924, i32 0, i32 2
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load i32, ptr %63, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = getelementptr inbounds i64, ptr %1926, i64 %1928
  store ptr %1929, ptr %65, align 8
  br label %1930

1930:                                             ; preds = %1952, %1920
  %1931 = load ptr, ptr %65, align 8
  %1932 = load i64, ptr %1931, align 8
  store i64 %1932, ptr %64, align 8
  %1933 = load i64, ptr %64, align 8
  %1934 = icmp ne i64 %1933, 0
  br i1 %1934, label %1935, label %1952

1935:                                             ; preds = %1930
  %1936 = load i32, ptr %63, align 4
  %1937 = mul i32 64, %1936
  %1938 = load i64, ptr %64, align 8
  store i64 %1938, ptr %2, align 8
  %1939 = load i64, ptr %2, align 8
  %1940 = call i64 @llvm.cttz.i64(i64 %1939, i1 true)
  %1941 = trunc i64 %1940 to i32
  %1942 = add i32 %1937, %1941
  store i32 %1942, ptr %66, align 4
  %1943 = load i64, ptr %64, align 8
  %1944 = load i64, ptr %64, align 8
  %1945 = sub i64 %1944, 1
  %1946 = and i64 %1943, %1945
  %1947 = load ptr, ptr %65, align 8
  store i64 %1946, ptr %1947, align 8
  %1948 = load i32, ptr %63, align 4
  %1949 = load ptr, ptr %62, align 8
  %1950 = getelementptr inbounds %struct._ir_bitqueue, ptr %1949, i32 0, i32 1
  store i32 %1948, ptr %1950, align 4
  %1951 = load i32, ptr %66, align 4
  store i32 %1951, ptr %61, align 4
  br label %1967

1952:                                             ; preds = %1930
  %1953 = load ptr, ptr %65, align 8
  %1954 = getelementptr inbounds i64, ptr %1953, i32 1
  store ptr %1954, ptr %65, align 8
  %1955 = load i32, ptr %63, align 4
  %1956 = add i32 %1955, 1
  store i32 %1956, ptr %63, align 4
  %1957 = load i32, ptr %63, align 4
  %1958 = load ptr, ptr %62, align 8
  %1959 = load i32, ptr %1958, align 8
  %1960 = icmp ult i32 %1957, %1959
  br i1 %1960, label %1930, label %1961

1961:                                             ; preds = %1952
  %1962 = load ptr, ptr %62, align 8
  %1963 = load i32, ptr %1962, align 8
  %1964 = sub i32 %1963, 1
  %1965 = load ptr, ptr %62, align 8
  %1966 = getelementptr inbounds %struct._ir_bitqueue, ptr %1965, i32 0, i32 1
  store i32 %1964, ptr %1966, align 4
  store i32 -1, ptr %61, align 4
  br label %1967

1967:                                             ; preds = %1961, %1935
  %1968 = load i32, ptr %61, align 4
  store i32 %1968, ptr %74, align 4
  %1969 = icmp sge i32 %1968, 0
  br i1 %1969, label %1970, label %2226

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %73, align 8
  %1972 = getelementptr inbounds %struct._ir_ctx, ptr %1971, i32 0, i32 0
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load i32, ptr %74, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds %struct._ir_insn, ptr %1973, i64 %1975
  store ptr %1976, ptr %80, align 8
  %1977 = load ptr, ptr %80, align 8
  %1978 = getelementptr inbounds %struct._ir_insn, ptr %1977, i32 0, i32 0
  %1979 = getelementptr inbounds %struct.anon, ptr %1978, i32 0, i32 0
  %1980 = getelementptr inbounds %struct.anon.0, ptr %1979, i32 0, i32 0
  %1981 = getelementptr inbounds %struct.anon.2, ptr %1980, i32 0, i32 0
  %1982 = load i8, ptr %1981, align 8
  %1983 = zext i8 %1982 to i32
  %1984 = icmp sle i32 %1983, 60
  br i1 %1984, label %1985, label %2154

1985:                                             ; preds = %1970
  %1986 = load ptr, ptr %73, align 8
  %1987 = getelementptr inbounds %struct._ir_ctx, ptr %1986, i32 0, i32 13
  %1988 = load ptr, ptr %1987, align 8
  %1989 = load i32, ptr %74, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds %struct._ir_use_list, ptr %1988, i64 %1990
  %1992 = getelementptr inbounds %struct._ir_use_list, ptr %1991, i32 0, i32 1
  %1993 = load i32, ptr %1992, align 4
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %1995, label %1998

1995:                                             ; preds = %1985
  %1996 = load ptr, ptr %73, align 8
  %1997 = load i32, ptr %74, align 4
  call void @ir_sccp_remove_insn2(ptr noundef %1996, i32 noundef %1997, ptr noundef %85)
  br label %2153

1998:                                             ; preds = %1985
  %1999 = load ptr, ptr %73, align 8
  %2000 = getelementptr inbounds %struct._ir_ctx, ptr %1999, i32 0, i32 0
  %2001 = load ptr, ptr %2000, align 8
  %2002 = load i32, ptr %74, align 4
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds %struct._ir_insn, ptr %2001, i64 %2003
  store ptr %2004, ptr %80, align 8
  %2005 = load ptr, ptr %80, align 8
  %2006 = getelementptr inbounds %struct._ir_insn, ptr %2005, i32 0, i32 0
  %2007 = getelementptr inbounds %struct.anon, ptr %2006, i32 0, i32 0
  %2008 = getelementptr inbounds %struct.anon.0, ptr %2007, i32 0, i32 0
  %2009 = getelementptr inbounds %struct.anon.2, ptr %2008, i32 0, i32 0
  %2010 = load i8, ptr %2009, align 8
  %2011 = zext i8 %2010 to i32
  switch i32 %2011, label %2149 [
    i32 37, label %2012
    i32 36, label %2060
    i32 33, label %2116
  ]

2012:                                             ; preds = %1998
  %2013 = load ptr, ptr %80, align 8
  %2014 = getelementptr inbounds %struct._ir_insn, ptr %2013, i32 0, i32 0
  %2015 = getelementptr inbounds %struct.anon, ptr %2014, i32 0, i32 0
  %2016 = getelementptr inbounds %struct.anon.0, ptr %2015, i32 0, i32 0
  %2017 = getelementptr inbounds %struct.anon.2, ptr %2016, i32 0, i32 1
  %2018 = load i8, ptr %2017, align 1
  %2019 = zext i8 %2018 to i32
  %2020 = icmp eq i32 %2019, 13
  br i1 %2020, label %2021, label %2040

2021:                                             ; preds = %2012
  %2022 = load ptr, ptr %73, align 8
  %2023 = load ptr, ptr %80, align 8
  %2024 = getelementptr inbounds %struct._ir_insn, ptr %2023, i32 0, i32 0
  %2025 = getelementptr inbounds %struct.anon, ptr %2024, i32 0, i32 1
  %2026 = load i32, ptr %2025, align 4
  %2027 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %2022, i32 noundef %2026)
  br i1 %2027, label %2028, label %2039

2028:                                             ; preds = %2021
  %2029 = load ptr, ptr %73, align 8
  %2030 = load ptr, ptr %80, align 8
  %2031 = getelementptr inbounds %struct._ir_insn, ptr %2030, i32 0, i32 0
  %2032 = getelementptr inbounds %struct.anon, ptr %2031, i32 0, i32 1
  %2033 = load i32, ptr %2032, align 4
  %2034 = load i32, ptr %74, align 4
  %2035 = call i32 @ir_promote_d2f(ptr noundef %2029, i32 noundef %2033, i32 noundef %2034)
  store i32 %2035, ptr %95, align 4
  %2036 = load ptr, ptr %73, align 8
  %2037 = load i32, ptr %74, align 4
  %2038 = load i32, ptr %95, align 4
  call void @ir_sccp_replace_insn2(ptr noundef %2036, i32 noundef %2037, i32 noundef %2038, ptr noundef %85)
  br label %2039

2039:                                             ; preds = %2028, %2021
  br label %2059

2040:                                             ; preds = %2012
  %2041 = load ptr, ptr %73, align 8
  %2042 = load ptr, ptr %80, align 8
  %2043 = getelementptr inbounds %struct._ir_insn, ptr %2042, i32 0, i32 0
  %2044 = getelementptr inbounds %struct.anon, ptr %2043, i32 0, i32 1
  %2045 = load i32, ptr %2044, align 4
  %2046 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %2041, i32 noundef %2045)
  br i1 %2046, label %2047, label %2058

2047:                                             ; preds = %2040
  %2048 = load ptr, ptr %73, align 8
  %2049 = load ptr, ptr %80, align 8
  %2050 = getelementptr inbounds %struct._ir_insn, ptr %2049, i32 0, i32 0
  %2051 = getelementptr inbounds %struct.anon, ptr %2050, i32 0, i32 1
  %2052 = load i32, ptr %2051, align 4
  %2053 = load i32, ptr %74, align 4
  %2054 = call i32 @ir_promote_f2d(ptr noundef %2048, i32 noundef %2052, i32 noundef %2053)
  store i32 %2054, ptr %96, align 4
  %2055 = load ptr, ptr %73, align 8
  %2056 = load i32, ptr %74, align 4
  %2057 = load i32, ptr %96, align 4
  call void @ir_sccp_replace_insn2(ptr noundef %2055, i32 noundef %2056, i32 noundef %2057, ptr noundef %85)
  br label %2058

2058:                                             ; preds = %2047, %2040
  br label %2059

2059:                                             ; preds = %2058, %2039
  br label %2152

2060:                                             ; preds = %1998
  %2061 = load ptr, ptr %73, align 8
  %2062 = getelementptr inbounds %struct._ir_ctx, ptr %2061, i32 0, i32 0
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load ptr, ptr %80, align 8
  %2065 = getelementptr inbounds %struct._ir_insn, ptr %2064, i32 0, i32 0
  %2066 = getelementptr inbounds %struct.anon, ptr %2065, i32 0, i32 1
  %2067 = load i32, ptr %2066, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds %struct._ir_insn, ptr %2063, i64 %2068
  %2070 = getelementptr inbounds %struct._ir_insn, ptr %2069, i32 0, i32 0
  %2071 = getelementptr inbounds %struct.anon, ptr %2070, i32 0, i32 0
  %2072 = getelementptr inbounds %struct.anon.0, ptr %2071, i32 0, i32 0
  %2073 = getelementptr inbounds %struct.anon.2, ptr %2072, i32 0, i32 1
  %2074 = load i8, ptr %2073, align 1
  %2075 = zext i8 %2074 to i32
  %2076 = icmp eq i32 %2075, 12
  br i1 %2076, label %2077, label %2096

2077:                                             ; preds = %2060
  %2078 = load ptr, ptr %73, align 8
  %2079 = load ptr, ptr %80, align 8
  %2080 = getelementptr inbounds %struct._ir_insn, ptr %2079, i32 0, i32 0
  %2081 = getelementptr inbounds %struct.anon, ptr %2080, i32 0, i32 1
  %2082 = load i32, ptr %2081, align 4
  %2083 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %2078, i32 noundef %2082)
  br i1 %2083, label %2084, label %2095

2084:                                             ; preds = %2077
  %2085 = load ptr, ptr %73, align 8
  %2086 = load ptr, ptr %80, align 8
  %2087 = getelementptr inbounds %struct._ir_insn, ptr %2086, i32 0, i32 0
  %2088 = getelementptr inbounds %struct.anon, ptr %2087, i32 0, i32 1
  %2089 = load i32, ptr %2088, align 4
  %2090 = load i32, ptr %74, align 4
  %2091 = call i32 @ir_promote_d2f(ptr noundef %2085, i32 noundef %2089, i32 noundef %2090)
  %2092 = load ptr, ptr %80, align 8
  %2093 = getelementptr inbounds %struct._ir_insn, ptr %2092, i32 0, i32 0
  %2094 = getelementptr inbounds %struct.anon, ptr %2093, i32 0, i32 1
  store i32 %2091, ptr %2094, align 4
  br label %2095

2095:                                             ; preds = %2084, %2077
  br label %2115

2096:                                             ; preds = %2060
  %2097 = load ptr, ptr %73, align 8
  %2098 = load ptr, ptr %80, align 8
  %2099 = getelementptr inbounds %struct._ir_insn, ptr %2098, i32 0, i32 0
  %2100 = getelementptr inbounds %struct.anon, ptr %2099, i32 0, i32 1
  %2101 = load i32, ptr %2100, align 4
  %2102 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %2097, i32 noundef %2101)
  br i1 %2102, label %2103, label %2114

2103:                                             ; preds = %2096
  %2104 = load ptr, ptr %73, align 8
  %2105 = load ptr, ptr %80, align 8
  %2106 = getelementptr inbounds %struct._ir_insn, ptr %2105, i32 0, i32 0
  %2107 = getelementptr inbounds %struct.anon, ptr %2106, i32 0, i32 1
  %2108 = load i32, ptr %2107, align 4
  %2109 = load i32, ptr %74, align 4
  %2110 = call i32 @ir_promote_f2d(ptr noundef %2104, i32 noundef %2108, i32 noundef %2109)
  %2111 = load ptr, ptr %80, align 8
  %2112 = getelementptr inbounds %struct._ir_insn, ptr %2111, i32 0, i32 0
  %2113 = getelementptr inbounds %struct.anon, ptr %2112, i32 0, i32 1
  store i32 %2110, ptr %2113, align 4
  br label %2114

2114:                                             ; preds = %2103, %2096
  br label %2115

2115:                                             ; preds = %2114, %2095
  br label %2152

2116:                                             ; preds = %1998
  %2117 = load ptr, ptr %73, align 8
  %2118 = load ptr, ptr %80, align 8
  %2119 = getelementptr inbounds %struct._ir_insn, ptr %2118, i32 0, i32 0
  %2120 = getelementptr inbounds %struct.anon, ptr %2119, i32 0, i32 0
  %2121 = getelementptr inbounds %struct.anon.0, ptr %2120, i32 0, i32 0
  %2122 = getelementptr inbounds %struct.anon.2, ptr %2121, i32 0, i32 1
  %2123 = load i8, ptr %2122, align 1
  %2124 = zext i8 %2123 to i32
  %2125 = load ptr, ptr %80, align 8
  %2126 = getelementptr inbounds %struct._ir_insn, ptr %2125, i32 0, i32 0
  %2127 = getelementptr inbounds %struct.anon, ptr %2126, i32 0, i32 1
  %2128 = load i32, ptr %2127, align 4
  %2129 = call zeroext i1 @ir_may_promote_i2i(ptr noundef %2117, i32 noundef %2124, i32 noundef %2128)
  br i1 %2129, label %2130, label %2148

2130:                                             ; preds = %2116
  %2131 = load ptr, ptr %73, align 8
  %2132 = load ptr, ptr %80, align 8
  %2133 = getelementptr inbounds %struct._ir_insn, ptr %2132, i32 0, i32 0
  %2134 = getelementptr inbounds %struct.anon, ptr %2133, i32 0, i32 0
  %2135 = getelementptr inbounds %struct.anon.0, ptr %2134, i32 0, i32 0
  %2136 = getelementptr inbounds %struct.anon.2, ptr %2135, i32 0, i32 1
  %2137 = load i8, ptr %2136, align 1
  %2138 = zext i8 %2137 to i32
  %2139 = load ptr, ptr %80, align 8
  %2140 = getelementptr inbounds %struct._ir_insn, ptr %2139, i32 0, i32 0
  %2141 = getelementptr inbounds %struct.anon, ptr %2140, i32 0, i32 1
  %2142 = load i32, ptr %2141, align 4
  %2143 = load i32, ptr %74, align 4
  %2144 = call i32 @ir_promote_i2i(ptr noundef %2131, i32 noundef %2138, i32 noundef %2142, i32 noundef %2143)
  store i32 %2144, ptr %97, align 4
  %2145 = load ptr, ptr %73, align 8
  %2146 = load i32, ptr %74, align 4
  %2147 = load i32, ptr %97, align 4
  call void @ir_sccp_replace_insn2(ptr noundef %2145, i32 noundef %2146, i32 noundef %2147, ptr noundef %85)
  br label %2148

2148:                                             ; preds = %2130, %2116
  br label %2152

2149:                                             ; preds = %1998
  %2150 = load ptr, ptr %73, align 8
  %2151 = load i32, ptr %74, align 4
  call void @ir_sccp_fold2(ptr noundef %2150, i32 noundef %2151, ptr noundef %85)
  br label %2152

2152:                                             ; preds = %2149, %2148, %2115, %2059
  br label %2153

2153:                                             ; preds = %2152, %1995
  br label %2225

2154:                                             ; preds = %1970
  %2155 = load ptr, ptr %80, align 8
  %2156 = getelementptr inbounds %struct._ir_insn, ptr %2155, i32 0, i32 0
  %2157 = getelementptr inbounds %struct.anon, ptr %2156, i32 0, i32 0
  %2158 = getelementptr inbounds %struct.anon.0, ptr %2157, i32 0, i32 0
  %2159 = getelementptr inbounds %struct.anon.2, ptr %2158, i32 0, i32 0
  %2160 = load i8, ptr %2159, align 8
  %2161 = zext i8 %2160 to i64
  %2162 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %2161
  %2163 = load i32, ptr %2162, align 4
  %2164 = and i32 %2163, 1216
  %2165 = icmp eq i32 %2164, 1024
  br i1 %2165, label %2175, label %2166

2166:                                             ; preds = %2154
  %2167 = load ptr, ptr %80, align 8
  %2168 = getelementptr inbounds %struct._ir_insn, ptr %2167, i32 0, i32 0
  %2169 = getelementptr inbounds %struct.anon, ptr %2168, i32 0, i32 0
  %2170 = getelementptr inbounds %struct.anon.0, ptr %2169, i32 0, i32 0
  %2171 = getelementptr inbounds %struct.anon.2, ptr %2170, i32 0, i32 0
  %2172 = load i8, ptr %2171, align 8
  %2173 = zext i8 %2172 to i32
  %2174 = icmp eq i32 %2173, 71
  br i1 %2174, label %2175, label %2224

2175:                                             ; preds = %2166, %2154
  %2176 = load ptr, ptr %73, align 8
  %2177 = getelementptr inbounds %struct._ir_ctx, ptr %2176, i32 0, i32 13
  %2178 = load ptr, ptr %2177, align 8
  %2179 = load i32, ptr %74, align 4
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds %struct._ir_use_list, ptr %2178, i64 %2180
  %2182 = getelementptr inbounds %struct._ir_use_list, ptr %2181, i32 0, i32 1
  %2183 = load i32, ptr %2182, align 4
  %2184 = icmp eq i32 %2183, 1
  br i1 %2184, label %2185, label %2224

2185:                                             ; preds = %2175
  %2186 = load ptr, ptr %73, align 8
  %2187 = getelementptr inbounds %struct._ir_ctx, ptr %2186, i32 0, i32 14
  %2188 = load ptr, ptr %2187, align 8
  %2189 = load ptr, ptr %73, align 8
  %2190 = getelementptr inbounds %struct._ir_ctx, ptr %2189, i32 0, i32 13
  %2191 = load ptr, ptr %2190, align 8
  %2192 = load i32, ptr %74, align 4
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds %struct._ir_use_list, ptr %2191, i64 %2193
  %2195 = getelementptr inbounds %struct._ir_use_list, ptr %2194, i32 0, i32 0
  %2196 = load i32, ptr %2195, align 4
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds i32, ptr %2188, i64 %2197
  %2199 = load i32, ptr %2198, align 4
  store i32 %2199, ptr %98, align 4
  %2200 = load ptr, ptr %80, align 8
  %2201 = getelementptr inbounds %struct._ir_insn, ptr %2200, i32 0, i32 0
  %2202 = getelementptr inbounds %struct.anon, ptr %2201, i32 0, i32 1
  %2203 = load i32, ptr %2202, align 4
  %2204 = load ptr, ptr %73, align 8
  %2205 = getelementptr inbounds %struct._ir_ctx, ptr %2204, i32 0, i32 0
  %2206 = load ptr, ptr %2205, align 8
  %2207 = load i32, ptr %98, align 4
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds %struct._ir_insn, ptr %2206, i64 %2208
  %2210 = getelementptr inbounds %struct._ir_insn, ptr %2209, i32 0, i32 0
  %2211 = getelementptr inbounds %struct.anon, ptr %2210, i32 0, i32 1
  store i32 %2203, ptr %2211, align 4
  %2212 = load ptr, ptr %73, align 8
  %2213 = load ptr, ptr %80, align 8
  %2214 = getelementptr inbounds %struct._ir_insn, ptr %2213, i32 0, i32 0
  %2215 = getelementptr inbounds %struct.anon, ptr %2214, i32 0, i32 1
  %2216 = load i32, ptr %2215, align 4
  %2217 = load i32, ptr %74, align 4
  %2218 = load i32, ptr %98, align 4
  call void @ir_use_list_replace(ptr noundef %2212, i32 noundef %2216, i32 noundef %2217, i32 noundef %2218)
  %2219 = load ptr, ptr %80, align 8
  %2220 = getelementptr inbounds %struct._ir_insn, ptr %2219, i32 0, i32 0
  %2221 = getelementptr inbounds %struct.anon, ptr %2220, i32 0, i32 1
  store i32 0, ptr %2221, align 4
  %2222 = load ptr, ptr %73, align 8
  %2223 = load i32, ptr %74, align 4
  call void @ir_sccp_remove_insn2(ptr noundef %2222, i32 noundef %2223, ptr noundef %85)
  br label %2224

2224:                                             ; preds = %2185, %2175, %2166
  br label %2225

2225:                                             ; preds = %2224, %2153
  br label %1920

2226:                                             ; preds = %1967
  %2227 = load ptr, ptr %86, align 8
  call void @_efree(ptr noundef %2227)
  store ptr %84, ptr %11, align 8
  %2228 = load ptr, ptr %11, align 8
  %2229 = getelementptr inbounds %struct._ir_bitqueue, ptr %2228, i32 0, i32 2
  %2230 = load ptr, ptr %2229, align 8
  call void @_efree(ptr noundef %2230) #6
  store ptr %85, ptr %12, align 8
  %2231 = load ptr, ptr %12, align 8
  %2232 = getelementptr inbounds %struct._ir_bitqueue, ptr %2231, i32 0, i32 2
  %2233 = load ptr, ptr %2232, align 8
  call void @_efree(ptr noundef %2233) #6
  %2234 = load ptr, ptr %73, align 8
  %2235 = getelementptr inbounds %struct._ir_ctx, ptr %2234, i32 0, i32 6
  %2236 = load i32, ptr %2235, align 4
  %2237 = and i32 %2236, -17
  store i32 %2237, ptr %2235, align 4
  %2238 = load ptr, ptr %73, align 8
  %2239 = getelementptr inbounds %struct._ir_ctx, ptr %2238, i32 0, i32 6
  %2240 = load i32, ptr %2239, align 4
  %2241 = or i32 %2240, 33554432
  store i32 %2241, ptr %2239, align 4
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_sccp_meet_phi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr null, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._ir_insn, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %32, i64 %37
  %39 = getelementptr inbounds %struct._ir_insn, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31, %5
  store i1 false, ptr %12, align 1
  br label %525

44:                                               ; preds = %31
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._ir_insn, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %19, align 4
  %51 = load i32, ptr %19, align 4
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %82

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._ir_insn, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct._ir_insn, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %53
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %78, %62
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %19, align 4
  %66 = ashr i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %18, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._ir_insn, ptr %69, i64 %74
  %76 = getelementptr inbounds %struct._ir_insn, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  store i32 106, ptr %77, align 8
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4
  br label %63

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %53, %44
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._ir_insn, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [1 x i32], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._ir_ctx, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._ir_insn, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._ir_insn, ptr %90, i64 %95
  %97 = getelementptr inbounds %struct._ir_insn, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [1 x i32], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  store ptr %100, ptr %21, align 8
  br label %101

101:                                              ; preds = %215, %82
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %19, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %220

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._ir_insn, ptr %106, i64 %109
  %111 = getelementptr inbounds %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %215

116:                                              ; preds = %105
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %20, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._ir_ctx, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._ir_insn, ptr %124, i64 %126
  store ptr %127, ptr %23, align 8
  br label %213

128:                                              ; preds = %116
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %215

133:                                              ; preds = %128
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct._ir_insn, ptr %134, i64 %136
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds %struct._ir_insn, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon.0, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.2, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %183

146:                                              ; preds = %133
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct._ir_insn, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %182, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct._ir_insn, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 1
  store i32 1, ptr %155, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %20, align 4
  store ptr %156, ptr %6, align 8
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %7, align 4
  %159 = udiv i32 %158, 64
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %7, align 4
  %161 = urem i32 %160, 64
  %162 = zext i32 %161 to i64
  %163 = shl i64 1, %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._ir_bitqueue, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %8, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = or i64 %170, %163
  store i64 %171, ptr %169, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._ir_bitqueue, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %152
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._ir_bitqueue, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %177, %152
  br label %182

182:                                              ; preds = %181, %146
  br label %215

183:                                              ; preds = %133
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct._ir_insn, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon.0, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.anon.2, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 60
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct._ir_insn, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %20, align 4
  %197 = load i32, ptr %20, align 4
  store i32 %197, ptr %25, align 4
  br label %221

198:                                              ; preds = %183
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct._ir_insn, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.anon.0, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon.2, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 106
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = load i32, ptr %20, align 4
  store i32 %208, ptr %25, align 4
  br label %221

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %121
  store i32 0, ptr %25, align 4
  %214 = load ptr, ptr %23, align 8
  store ptr %214, ptr %24, align 8
  br label %221

215:                                              ; preds = %182, %132, %115
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds i32, ptr %216, i32 1
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds i32, ptr %218, i32 1
  store ptr %219, ptr %21, align 8
  br label %101

220:                                              ; preds = %101
  store i1 false, ptr %12, align 1
  br label %525

221:                                              ; preds = %213, %207, %192
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds i32, ptr %222, i32 1
  store ptr %223, ptr %22, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds i32, ptr %224, i32 1
  store ptr %225, ptr %21, align 8
  br label %226

226:                                              ; preds = %397, %221
  %227 = load i32, ptr %19, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %19, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %402

230:                                              ; preds = %226
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct._ir_insn, ptr %231, i64 %234
  %236 = getelementptr inbounds %struct._ir_insn, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  br label %397

241:                                              ; preds = %230
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %20, align 4
  %244 = load i32, ptr %20, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct._ir_ctx, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct._ir_insn, ptr %249, i64 %251
  store ptr %252, ptr %23, align 8
  br label %362

253:                                              ; preds = %241
  %254 = load i32, ptr %20, align 4
  %255 = load i32, ptr %15, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  br label %397

258:                                              ; preds = %253
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct._ir_insn, ptr %259, i64 %261
  store ptr %262, ptr %23, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds %struct._ir_insn, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.anon, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.anon.0, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.anon.2, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %308

271:                                              ; preds = %258
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct._ir_insn, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %307, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct._ir_insn, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.anon, ptr %279, i32 0, i32 1
  store i32 1, ptr %280, align 4
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr %20, align 4
  store ptr %281, ptr %9, align 8
  store i32 %282, ptr %10, align 4
  %283 = load i32, ptr %10, align 4
  %284 = udiv i32 %283, 64
  store i32 %284, ptr %11, align 4
  %285 = load i32, ptr %10, align 4
  %286 = urem i32 %285, 64
  %287 = zext i32 %286 to i64
  %288 = shl i64 1, %287
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct._ir_bitqueue, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %11, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = or i64 %295, %288
  store i64 %296, ptr %294, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct._ir_bitqueue, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %277
  %303 = load i32, ptr %11, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct._ir_bitqueue, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 4
  br label %306

306:                                              ; preds = %302, %277
  br label %307

307:                                              ; preds = %306, %271
  br label %397

308:                                              ; preds = %258
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds %struct._ir_insn, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.anon, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.anon.0, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.anon.2, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 60
  br i1 %316, label %317, label %335

317:                                              ; preds = %308
  %318 = load ptr, ptr %23, align 8
  %319 = getelementptr inbounds %struct._ir_insn, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.anon, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %20, align 4
  %322 = load i32, ptr %25, align 4
  %323 = load i32, ptr %20, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  br label %397

326:                                              ; preds = %317
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct._ir_insn, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct._ir_insn, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.anon, ptr %332, i32 0, i32 0
  store i32 106, ptr %333, align 8
  br label %334

334:                                              ; preds = %327
  store i1 true, ptr %12, align 1
  br label %525

335:                                              ; preds = %308
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds %struct._ir_insn, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.anon, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.anon.0, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.anon.2, ptr %339, i32 0, i32 0
  %341 = load i8, ptr %340, align 8
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 106
  br i1 %343, label %344, label %358

344:                                              ; preds = %335
  %345 = load i32, ptr %25, align 4
  %346 = load i32, ptr %20, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  br label %397

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct._ir_insn, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct._ir_insn, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.anon, ptr %355, i32 0, i32 0
  store i32 106, ptr %356, align 8
  br label %357

357:                                              ; preds = %350
  store i1 true, ptr %12, align 1
  br label %525

358:                                              ; preds = %335
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %246
  %363 = load ptr, ptr %24, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %387

365:                                              ; preds = %362
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds %struct._ir_insn, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.anon, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.anon.0, ptr %368, i32 0, i32 0
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct._ir_insn, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds %struct.anon, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.anon.0, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8
  %377 = zext i16 %376 to i32
  %378 = icmp ne i32 %371, %377
  br i1 %378, label %387, label %379

379:                                              ; preds = %365
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds %struct._ir_insn, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct._ir_insn, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = icmp ne i64 %382, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %379, %365, %362
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %14, align 8
  %390 = load i32, ptr %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct._ir_insn, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct._ir_insn, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.anon, ptr %393, i32 0, i32 0
  store i32 106, ptr %394, align 8
  br label %395

395:                                              ; preds = %388
  store i1 true, ptr %12, align 1
  br label %525

396:                                              ; preds = %379
  br label %397

397:                                              ; preds = %396, %348, %325, %307, %257, %240
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds i32, ptr %398, i32 1
  store ptr %399, ptr %22, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr inbounds i32, ptr %400, i32 1
  store ptr %401, ptr %21, align 8
  br label %226

402:                                              ; preds = %226
  %403 = load i32, ptr %25, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %457

405:                                              ; preds = %402
  %406 = load ptr, ptr %14, align 8
  %407 = load i32, ptr %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct._ir_insn, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct._ir_insn, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.anon, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.anon.0, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.anon.2, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 60
  br i1 %416, label %417, label %428

417:                                              ; preds = %405
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct._ir_insn, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct._ir_insn, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.anon, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %25, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %417
  store i1 false, ptr %12, align 1
  br label %525

428:                                              ; preds = %417, %405
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct._ir_ctx, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %25, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct._ir_insn, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct._ir_insn, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.anon, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.anon.0, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.anon.2, ptr %437, i32 0, i32 1
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i16
  %441 = zext i16 %440 to i32
  %442 = shl i32 %441, 8
  %443 = or i32 60, %442
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr %15, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct._ir_insn, ptr %444, i64 %446
  %448 = getelementptr inbounds %struct._ir_insn, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds %struct.anon, ptr %448, i32 0, i32 0
  store i32 %443, ptr %449, align 8
  %450 = load i32, ptr %25, align 4
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct._ir_insn, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct._ir_insn, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds %struct.anon, ptr %455, i32 0, i32 1
  store i32 %450, ptr %456, align 4
  store i1 true, ptr %12, align 1
  br label %525

457:                                              ; preds = %402
  %458 = load ptr, ptr %14, align 8
  %459 = load i32, ptr %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct._ir_insn, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct._ir_insn, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds %struct.anon, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %487

466:                                              ; preds = %457
  %467 = load ptr, ptr %24, align 8
  %468 = getelementptr inbounds %struct._ir_insn, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds %struct.anon, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct.anon.0, ptr %469, i32 0, i32 0
  %471 = load i16, ptr %470, align 8
  %472 = zext i16 %471 to i32
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct._ir_insn, ptr %473, i64 %475
  %477 = getelementptr inbounds %struct._ir_insn, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.anon, ptr %477, i32 0, i32 0
  store i32 %472, ptr %478, align 8
  %479 = load ptr, ptr %24, align 8
  %480 = getelementptr inbounds %struct._ir_insn, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = load i32, ptr %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct._ir_insn, ptr %482, i64 %484
  %486 = getelementptr inbounds %struct._ir_insn, ptr %485, i32 0, i32 1
  store i64 %481, ptr %486, align 8
  store i1 true, ptr %12, align 1
  br label %525

487:                                              ; preds = %457
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct._ir_insn, ptr %488, i64 %490
  %492 = getelementptr inbounds %struct._ir_insn, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds %struct.anon, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds %struct.anon.0, ptr %493, i32 0, i32 0
  %495 = load i16, ptr %494, align 8
  %496 = zext i16 %495 to i32
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct._ir_insn, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.anon, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds %struct.anon.0, ptr %499, i32 0, i32 0
  %501 = load i16, ptr %500, align 8
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %496, %502
  br i1 %503, label %504, label %516

504:                                              ; preds = %487
  %505 = load ptr, ptr %14, align 8
  %506 = load i32, ptr %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct._ir_insn, ptr %505, i64 %507
  %509 = getelementptr inbounds %struct._ir_insn, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = load ptr, ptr %24, align 8
  %512 = getelementptr inbounds %struct._ir_insn, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = icmp eq i64 %510, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %504
  store i1 false, ptr %12, align 1
  br label %525

516:                                              ; preds = %504, %487
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %14, align 8
  %519 = load i32, ptr %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct._ir_insn, ptr %518, i64 %520
  %522 = getelementptr inbounds %struct._ir_insn, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.anon, ptr %522, i32 0, i32 0
  store i32 106, ptr %523, align 8
  br label %524

524:                                              ; preds = %517
  store i1 true, ptr %12, align 1
  br label %525

525:                                              ; preds = %524, %515, %466, %428, %427, %395, %357, %334, %220, %43
  %526 = load i1, ptr %12, align 1
  ret i1 %526
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_sccp_fold(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %21, align 4
  store ptr %28, ptr %8, align 8
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 60
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %40, %32, %7
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %22, align 4
  store ptr %49, ptr %10, align 8
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._ir_insn, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 60
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %61, %53, %47
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %22, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %23, align 4
  store ptr %70, ptr %12, align 8
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 60
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %82, %74, %68
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %23, align 4
  br label %91

91:                                               ; preds = %221, %89
  %92 = load i32, ptr %21, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._ir_insn, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct._ir_insn, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.2, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %94
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.2, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp sle i32 %116, 13
  br i1 %117, label %118, label %123

118:                                              ; preds = %106
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct._ir_insn, ptr %119, i64 %121
  br label %130

123:                                              ; preds = %106, %94, %91
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct._ir_ctx, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct._ir_insn, ptr %126, i64 %128
  br label %130

130:                                              ; preds = %123, %118
  %131 = phi ptr [ %122, %118 ], [ %129, %123 ]
  store ptr %131, ptr %24, align 8
  %132 = load i32, ptr %22, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %130
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._ir_insn, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct._ir_insn, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon.0, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.2, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %134
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct._ir_insn, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct._ir_insn, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon.0, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %156, 13
  br i1 %157, label %158, label %163

158:                                              ; preds = %146
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct._ir_insn, ptr %159, i64 %161
  br label %170

163:                                              ; preds = %146, %134, %130
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct._ir_ctx, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._ir_insn, ptr %166, i64 %168
  br label %170

170:                                              ; preds = %163, %158
  %171 = phi ptr [ %162, %158 ], [ %169, %163 ]
  store ptr %171, ptr %25, align 8
  %172 = load i32, ptr %23, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %203

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct._ir_insn, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct._ir_insn, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.anon.0, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon.2, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %174
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %23, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._ir_insn, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct._ir_insn, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.anon.0, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.anon.2, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp sle i32 %196, 13
  br i1 %197, label %198, label %203

198:                                              ; preds = %186
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %23, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._ir_insn, ptr %199, i64 %201
  br label %210

203:                                              ; preds = %186, %174, %170
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct._ir_ctx, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %23, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct._ir_insn, ptr %206, i64 %208
  br label %210

210:                                              ; preds = %203, %198
  %211 = phi ptr [ %202, %198 ], [ %209, %203 ]
  store ptr %211, ptr %26, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %20, align 4
  %214 = load i32, ptr %21, align 4
  %215 = load i32, ptr %22, align 4
  %216 = load i32, ptr %23, align 4
  %217 = load ptr, ptr %24, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = call i32 @ir_folding(ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  switch i32 %220, label %420 [
    i32 0, label %221
    i32 2, label %242
    i32 3, label %251
    i32 4, label %417
  ]

221:                                              ; preds = %210
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct._ir_ctx, ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds %struct._ir_insn, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %20, align 4
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct._ir_ctx, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds %struct._ir_insn, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %21, align 4
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct._ir_ctx, ptr %232, i32 0, i32 11
  %234 = getelementptr inbounds %struct._ir_insn, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.anon.6, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %22, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct._ir_ctx, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds %struct._ir_insn, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.anon.6, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %23, align 4
  br label %91

242:                                              ; preds = %210
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct._ir_insn, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct._ir_insn, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.anon, ptr %248, i32 0, i32 0
  store i32 106, ptr %249, align 8
  br label %250

250:                                              ; preds = %243
  store i32 1, ptr %16, align 4
  br label %517

251:                                              ; preds = %210
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct._ir_ctx, ptr %252, i32 0, i32 11
  %254 = getelementptr inbounds %struct._ir_insn, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.anon, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %21, align 4
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr %21, align 4
  store ptr %257, ptr %14, align 8
  store i32 %258, ptr %15, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %251
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct._ir_insn, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 60
  br i1 %268, label %269, label %276

269:                                              ; preds = %261
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct._ir_insn, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %15, align 4
  br label %276

276:                                              ; preds = %269, %261, %251
  %277 = load i32, ptr %15, align 4
  store i32 %277, ptr %21, align 4
  %278 = load i32, ptr %21, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %309

280:                                              ; preds = %276
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct._ir_insn, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct._ir_insn, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.anon, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.anon.0, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.anon.2, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %309

292:                                              ; preds = %280
  %293 = load ptr, ptr %18, align 8
  %294 = load i32, ptr %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct._ir_insn, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct._ir_insn, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.anon, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.anon.0, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.anon.2, ptr %299, i32 0, i32 0
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = icmp sle i32 %302, 13
  br i1 %303, label %304, label %309

304:                                              ; preds = %292
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct._ir_insn, ptr %305, i64 %307
  br label %316

309:                                              ; preds = %292, %280, %276
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %struct._ir_ctx, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %21, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct._ir_insn, ptr %312, i64 %314
  br label %316

316:                                              ; preds = %309, %304
  %317 = phi ptr [ %308, %304 ], [ %315, %309 ]
  store ptr %317, ptr %27, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds %struct._ir_insn, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.anon, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.anon.0, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.anon.2, ptr %321, i32 0, i32 0
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %316
  %327 = load ptr, ptr %27, align 8
  %328 = getelementptr inbounds %struct._ir_insn, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.anon, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.anon.0, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.anon.2, ptr %330, i32 0, i32 0
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp sle i32 %333, 13
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  br label %416

336:                                              ; preds = %326, %316
  %337 = load ptr, ptr %18, align 8
  %338 = load i32, ptr %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct._ir_insn, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct._ir_insn, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %369

345:                                              ; preds = %336
  %346 = load ptr, ptr %27, align 8
  %347 = getelementptr inbounds %struct._ir_insn, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.anon, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.anon.0, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct.anon.2, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i16
  %353 = zext i16 %352 to i32
  %354 = shl i32 %353, 8
  %355 = or i32 60, %354
  %356 = load ptr, ptr %18, align 8
  %357 = load i32, ptr %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct._ir_insn, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct._ir_insn, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.anon, ptr %360, i32 0, i32 0
  store i32 %355, ptr %361, align 8
  %362 = load i32, ptr %21, align 4
  %363 = load ptr, ptr %18, align 8
  %364 = load i32, ptr %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct._ir_insn, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct._ir_insn, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.anon, ptr %367, i32 0, i32 1
  store i32 %362, ptr %368, align 4
  store i32 1, ptr %16, align 4
  br label %517

369:                                              ; preds = %336
  %370 = load ptr, ptr %18, align 8
  %371 = load i32, ptr %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct._ir_insn, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct._ir_insn, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.anon, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.anon.0, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.anon.2, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 60
  br i1 %380, label %381, label %392

381:                                              ; preds = %369
  %382 = load ptr, ptr %18, align 8
  %383 = load i32, ptr %19, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct._ir_insn, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct._ir_insn, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.anon, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %21, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %381
  store i32 0, ptr %16, align 4
  br label %517

392:                                              ; preds = %381, %369
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds %struct._ir_insn, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.anon, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.anon.0, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.anon.2, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i16
  %400 = zext i16 %399 to i32
  %401 = shl i32 %400, 8
  %402 = or i32 60, %401
  %403 = load ptr, ptr %18, align 8
  %404 = load i32, ptr %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct._ir_insn, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct._ir_insn, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.anon, ptr %407, i32 0, i32 0
  store i32 %402, ptr %408, align 8
  %409 = load i32, ptr %21, align 4
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct._ir_insn, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct._ir_insn, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.anon, ptr %414, i32 0, i32 1
  store i32 %409, ptr %415, align 4
  store i32 1, ptr %16, align 4
  br label %517

416:                                              ; preds = %335
  br label %421

417:                                              ; preds = %210
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds %struct._ir_ctx, ptr %418, i32 0, i32 11
  store ptr %419, ptr %27, align 8
  br label %421

420:                                              ; preds = %210
  store i32 0, ptr %16, align 4
  br label %517

421:                                              ; preds = %417, %416
  %422 = load i32, ptr %19, align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %466

424:                                              ; preds = %421
  %425 = load ptr, ptr %18, align 8
  %426 = load i32, ptr %19, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct._ir_insn, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct._ir_insn, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.anon, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %466

433:                                              ; preds = %424
  %434 = load ptr, ptr %27, align 8
  %435 = getelementptr inbounds %struct._ir_insn, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.anon, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.anon.0, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.anon.2, ptr %437, i32 0, i32 1
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i16
  %441 = zext i16 %440 to i32
  %442 = load ptr, ptr %27, align 8
  %443 = getelementptr inbounds %struct._ir_insn, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.anon, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.anon.0, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.anon.2, ptr %445, i32 0, i32 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i16
  %449 = zext i16 %448 to i32
  %450 = shl i32 %449, 8
  %451 = or i32 %441, %450
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr %19, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct._ir_insn, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct._ir_insn, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds %struct.anon, ptr %456, i32 0, i32 0
  store i32 %451, ptr %457, align 8
  %458 = load ptr, ptr %27, align 8
  %459 = getelementptr inbounds %struct._ir_insn, ptr %458, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct._ir_insn, ptr %461, i64 %463
  %465 = getelementptr inbounds %struct._ir_insn, ptr %464, i32 0, i32 1
  store i64 %460, ptr %465, align 8
  store i32 1, ptr %16, align 4
  br label %517

466:                                              ; preds = %424, %421
  %467 = load ptr, ptr %18, align 8
  %468 = load i32, ptr %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct._ir_insn, ptr %467, i64 %469
  %471 = getelementptr inbounds %struct._ir_insn, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct.anon, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %struct.anon.0, ptr %472, i32 0, i32 0
  %474 = load i16, ptr %473, align 8
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %27, align 8
  %477 = getelementptr inbounds %struct._ir_insn, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.anon, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.anon.0, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.anon.2, ptr %479, i32 0, i32 1
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i16
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr %27, align 8
  %485 = getelementptr inbounds %struct._ir_insn, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds %struct.anon, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds %struct.anon.0, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.anon.2, ptr %487, i32 0, i32 1
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i16
  %491 = zext i16 %490 to i32
  %492 = shl i32 %491, 8
  %493 = or i32 %483, %492
  %494 = icmp ne i32 %475, %493
  br i1 %494, label %506, label %495

495:                                              ; preds = %466
  %496 = load ptr, ptr %18, align 8
  %497 = load i32, ptr %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct._ir_insn, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct._ir_insn, ptr %499, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %27, align 8
  %503 = getelementptr inbounds %struct._ir_insn, ptr %502, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = icmp ne i64 %501, %504
  br i1 %505, label %506, label %515

506:                                              ; preds = %495, %466
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %18, align 8
  %509 = load i32, ptr %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct._ir_insn, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct._ir_insn, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.anon, ptr %512, i32 0, i32 0
  store i32 106, ptr %513, align 8
  br label %514

514:                                              ; preds = %507
  store i32 1, ptr %16, align 4
  br label %517

515:                                              ; preds = %495
  br label %516

516:                                              ; preds = %515
  store i32 0, ptr %16, align 4
  br label %517

517:                                              ; preds = %516, %514, %433, %420, %392, %391, %345, %250
  %518 = load i32, ptr %16, align 4
  ret i32 %518
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_sccp_is_true(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_insn, ptr %15, i64 %17
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi ptr [ %18, %12 ], [ %23, %19 ]
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._ir_insn, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  store i1 %36, ptr %4, align 1
  br label %65

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 12
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._ir_insn, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, ptr %4, align 1
  br label %65

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._ir_insn, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fcmp une double %57, 0.000000e+00
  store i1 %58, ptr %4, align 1
  br label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._ir_insn, ptr %60, i32 0, i32 1
  %62 = load float, ptr %61, align 8
  %63 = fpext float %62 to double
  %64 = fcmp une double %63, 0.000000e+00
  store i1 %64, ptr %4, align 1
  br label %65

65:                                               ; preds = %59, %54, %43, %32
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_sccp_is_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %18
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._ir_insn, ptr %21, i64 %23
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi ptr [ %19, %13 ], [ %24, %20 ]
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._ir_ctx, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._ir_insn, ptr %32, i64 %34
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %39
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi ptr [ %35, %29 ], [ %40, %36 ]
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._ir_insn, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._ir_insn, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %45, %48
  ret i1 %49
}

declare i32 @ir_const(ptr noundef, i64, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_replace_insn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  store i32 %3, ptr %22, align 4
  store ptr %4, ptr %23, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct._ir_ctx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %37
  store ptr %38, ptr %30, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds %struct._ir_insn, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %25, align 4
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds %struct._ir_insn, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 0
  store i16 0, ptr %48, align 8
  store i32 1, ptr %24, align 4
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store ptr %53, ptr %26, align 8
  br label %54

54:                                               ; preds = %150, %5
  %55 = load i32, ptr %24, align 4
  %56 = load i32, ptr %25, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %155

58:                                               ; preds = %54
  %59 = load ptr, ptr %26, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %32, align 4
  %61 = load ptr, ptr %26, align 8
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %32, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %149

64:                                               ; preds = %58
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %32, align 4
  %67 = load i32, ptr %21, align 4
  call void @ir_use_list_remove_all(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %23, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %148

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct._ir_ctx, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %32, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._ir_insn, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._ir_insn, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon.2, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %82, 60
  br i1 %83, label %84, label %94

84:                                               ; preds = %70
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct._ir_ctx, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %32, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._ir_use_list, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct._ir_use_list, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %121, label %94

94:                                               ; preds = %84, %70
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct._ir_ctx, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %32, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._ir_insn, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct._ir_insn, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon.0, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon.2, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1216
  %110 = icmp eq i32 %109, 1024
  br i1 %110, label %111, label %148

111:                                              ; preds = %94
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct._ir_ctx, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %32, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct._ir_use_list, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct._ir_use_list, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %148

121:                                              ; preds = %111, %84
  %122 = load ptr, ptr %23, align 8
  %123 = load i32, ptr %32, align 4
  store ptr %122, ptr %13, align 8
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %14, align 4
  %125 = udiv i32 %124, 64
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %14, align 4
  %127 = urem i32 %126, 64
  %128 = zext i32 %127 to i64
  %129 = shl i64 1, %128
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._ir_bitqueue, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %15, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = or i64 %136, %129
  store i64 %137, ptr %135, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._ir_bitqueue, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %121
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._ir_bitqueue, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  br label %147

147:                                              ; preds = %143, %121
  br label %148

148:                                              ; preds = %147, %111, %94, %64
  br label %149

149:                                              ; preds = %148, %58
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %24, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %24, align 4
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i32, ptr %153, i32 1
  store ptr %154, ptr %26, align 8
  br label %54

155:                                              ; preds = %54
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct._ir_ctx, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct._ir_use_list, ptr %158, i64 %160
  store ptr %161, ptr %31, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = getelementptr inbounds %struct._ir_use_list, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %25, align 4
  store i32 0, ptr %24, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct._ir_ctx, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds %struct._ir_use_list, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store ptr %172, ptr %26, align 8
  br label %173

173:                                              ; preds = %318, %155
  %174 = load i32, ptr %24, align 4
  %175 = load i32, ptr %25, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %323

177:                                              ; preds = %173
  %178 = load ptr, ptr %26, align 8
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %27, align 4
  %180 = load i32, ptr %27, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %317

182:                                              ; preds = %177
  %183 = load ptr, ptr %20, align 8
  %184 = load i32, ptr %27, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct._ir_insn, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct._ir_insn, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %317

191:                                              ; preds = %182
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct._ir_ctx, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %27, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct._ir_insn, ptr %194, i64 %196
  store ptr %197, ptr %30, align 8
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds %struct._ir_insn, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon.0, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  store i32 %203, ptr %29, align 4
  store i32 1, ptr %28, align 4
  br label %204

204:                                              ; preds = %230, %191
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %29, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %204
  %209 = load ptr, ptr %30, align 8
  %210 = load i32, ptr %28, align 4
  store ptr %209, ptr %10, align 8
  store i32 %210, ptr %11, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %21, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %208
  %220 = load ptr, ptr %30, align 8
  %221 = load i32, ptr %28, align 4
  %222 = load i32, ptr %22, align 4
  store ptr %220, ptr %6, align 8
  store i32 %221, ptr %7, align 4
  store i32 %222, ptr %8, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store ptr %226, ptr %9, align 8
  %227 = load i32, ptr %8, align 4
  %228 = load ptr, ptr %9, align 8
  store i32 %227, ptr %228, align 4
  br label %229

229:                                              ; preds = %219, %208
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %28, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %28, align 4
  br label %204

233:                                              ; preds = %204
  %234 = load i32, ptr %22, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %274

236:                                              ; preds = %233
  %237 = load i32, ptr %27, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %274

239:                                              ; preds = %236
  %240 = load ptr, ptr %20, align 8
  %241 = load i32, ptr %27, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct._ir_insn, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct._ir_insn, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.anon, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 106
  br i1 %247, label %248, label %274

248:                                              ; preds = %239
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr %22, align 4
  %251 = load i32, ptr %27, align 4
  %252 = call zeroext i1 @ir_use_list_add(ptr noundef %249, i32 noundef %250, i32 noundef %251)
  br i1 %252, label %253, label %273

253:                                              ; preds = %248
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct._ir_ctx, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct._ir_use_list, ptr %256, i64 %258
  store ptr %259, ptr %31, align 8
  %260 = load ptr, ptr %31, align 8
  %261 = getelementptr inbounds %struct._ir_use_list, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %25, align 4
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct._ir_ctx, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = getelementptr inbounds %struct._ir_use_list, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %24, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %265, i64 %271
  store ptr %272, ptr %26, align 8
  br label %273

273:                                              ; preds = %253, %248
  br label %274

274:                                              ; preds = %273, %239, %236, %233
  %275 = load ptr, ptr %23, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %316

277:                                              ; preds = %274
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr %27, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct._ir_insn, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct._ir_insn, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.anon, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.anon.0, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.anon.2, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 8
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 106
  br i1 %288, label %289, label %316

289:                                              ; preds = %277
  %290 = load ptr, ptr %23, align 8
  %291 = load i32, ptr %27, align 4
  store ptr %290, ptr %16, align 8
  store i32 %291, ptr %17, align 4
  %292 = load i32, ptr %17, align 4
  %293 = udiv i32 %292, 64
  store i32 %293, ptr %18, align 4
  %294 = load i32, ptr %17, align 4
  %295 = urem i32 %294, 64
  %296 = zext i32 %295 to i64
  %297 = shl i64 1, %296
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct._ir_bitqueue, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %18, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = or i64 %304, %297
  store i64 %305, ptr %303, align 8
  %306 = load i32, ptr %18, align 4
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct._ir_bitqueue, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp ult i32 %306, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %289
  %312 = load i32, ptr %18, align 4
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct._ir_bitqueue, ptr %313, i32 0, i32 1
  store i32 %312, ptr %314, align 4
  br label %315

315:                                              ; preds = %311, %289
  br label %316

316:                                              ; preds = %315, %277, %274
  br label %317

317:                                              ; preds = %316, %182, %177
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %24, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %24, align 4
  %321 = load ptr, ptr %26, align 8
  %322 = getelementptr inbounds i32, ptr %321, i32 1
  store ptr %322, ptr %26, align 8
  br label %173

323:                                              ; preds = %173
  %324 = load ptr, ptr %31, align 8
  %325 = getelementptr inbounds %struct._ir_use_list, ptr %324, i32 0, i32 0
  store i32 0, ptr %325, align 4
  %326 = load ptr, ptr %31, align 8
  %327 = getelementptr inbounds %struct._ir_use_list, ptr %326, i32 0, i32 1
  store i32 0, ptr %327, align 4
  ret void
}

declare i32 @ir_const_ex(ptr noundef, i64, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_remove_insn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_use_list, ptr %20, i64 %22
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct._ir_use_list, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._ir_use_list, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._ir_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct._ir_insn, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 0
  store i16 0, ptr %43, align 8
  store i32 1, ptr %12, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct._ir_insn, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [1 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store ptr %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %156, %4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %161

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %14, align 8
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %155

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct._ir_insn, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.2, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 106
  br i1 %72, label %73, label %155

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %10, align 4
  call void @ir_use_list_remove_all(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._ir_ctx, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._ir_insn, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct._ir_insn, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon.2, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %88, 60
  br i1 %89, label %90, label %100

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._ir_ctx, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._ir_use_list, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct._ir_use_list, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %127, label %100

100:                                              ; preds = %90, %73
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._ir_ctx, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._ir_insn, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct._ir_insn, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.2, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1216
  %116 = icmp eq i32 %115, 1024
  br i1 %116, label %117, label %154

117:                                              ; preds = %100
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._ir_ctx, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._ir_use_list, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct._ir_use_list, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %154

127:                                              ; preds = %117, %90
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %17, align 4
  store ptr %128, ptr %5, align 8
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %6, align 4
  %131 = udiv i32 %130, 64
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %6, align 4
  %133 = urem i32 %132, 64
  %134 = zext i32 %133 to i64
  %135 = shl i64 1, %134
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._ir_bitqueue, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %142, %135
  store i64 %143, ptr %141, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._ir_bitqueue, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %127
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct._ir_bitqueue, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  br label %153

153:                                              ; preds = %149, %127
  br label %154

154:                                              ; preds = %153, %117, %100
  br label %155

155:                                              ; preds = %154, %61, %55
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %160, ptr %14, align 8
  br label %51

161:                                              ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_remove_if(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._ir_ctx, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._ir_use_list, ptr %19, i64 %21
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._ir_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct._ir_use_list, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._ir_ctx, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._ir_use_list, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %90, %4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %95

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._ir_ctx, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._ir_ctx, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._ir_use_list, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct._ir_use_list, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %53, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._ir_ctx, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._ir_insn, ptr %67, i64 %69
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct._ir_insn, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._ir_insn, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct._ir_insn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %13, align 4
  call void @ir_use_list_replace(ptr noundef %78, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  call void @ir_sccp_make_nop(ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  call void @ir_sccp_make_nop(ptr noundef %87, i32 noundef %88)
  br label %95

89:                                               ; preds = %44
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %93, i32 1
  store ptr %94, ptr %11, align 8
  br label %40

95:                                               ; preds = %50, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_remove_unfeasible_merge_inputs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i32 %2, ptr %46, align 4
  store i32 %3, ptr %47, align 4
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds %struct._ir_ctx, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %46, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._ir_insn, ptr %67, i64 %69
  store ptr %70, ptr %54, align 8
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds %struct._ir_insn, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %50, align 4
  %77 = load i32, ptr %50, align 4
  %78 = load i32, ptr %47, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %311

81:                                               ; preds = %4
  store i32 1, ptr %49, align 4
  br label %82

82:                                               ; preds = %307, %81
  %83 = load i32, ptr %49, align 4
  %84 = load i32, ptr %50, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %310

86:                                               ; preds = %82
  %87 = load ptr, ptr %54, align 8
  %88 = load i32, ptr %49, align 4
  store ptr %87, ptr %31, align 8
  store i32 %88, ptr %32, align 4
  %89 = load ptr, ptr %31, align 8
  %90 = load i32, ptr %32, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store ptr %92, ptr %33, align 8
  %93 = load ptr, ptr %33, align 8
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %58, align 4
  %95 = load i32, ptr %58, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %306

97:                                               ; preds = %86
  %98 = load i32, ptr %58, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %306

100:                                              ; preds = %97
  %101 = load ptr, ptr %45, align 8
  %102 = load i32, ptr %58, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._ir_insn, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct._ir_insn, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %306

109:                                              ; preds = %100
  %110 = load ptr, ptr %44, align 8
  %111 = getelementptr inbounds %struct._ir_ctx, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %58, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._ir_insn, ptr %112, i64 %114
  store ptr %115, ptr %59, align 8
  %116 = load ptr, ptr %59, align 8
  %117 = getelementptr inbounds %struct._ir_insn, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon.2, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 98
  br i1 %123, label %133, label %124

124:                                              ; preds = %109
  %125 = load ptr, ptr %59, align 8
  %126 = getelementptr inbounds %struct._ir_insn, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon.0, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.2, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 99
  br i1 %132, label %133, label %278

133:                                              ; preds = %124, %109
  %134 = load i32, ptr %58, align 4
  %135 = load i32, ptr %46, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %245

137:                                              ; preds = %133
  store i32 0, ptr %61, align 4
  store ptr null, ptr %62, align 8
  %138 = load ptr, ptr %59, align 8
  %139 = getelementptr inbounds %struct._ir_insn, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %60, align 4
  %142 = load ptr, ptr %44, align 8
  %143 = getelementptr inbounds %struct._ir_ctx, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %46, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct._ir_use_list, ptr %144, i64 %146
  store ptr %147, ptr %56, align 8
  %148 = load ptr, ptr %56, align 8
  %149 = getelementptr inbounds %struct._ir_use_list, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %168

152:                                              ; preds = %137
  %153 = load ptr, ptr %44, align 8
  %154 = getelementptr inbounds %struct._ir_ctx, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %56, align 8
  %157 = getelementptr inbounds %struct._ir_use_list, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %61, align 4
  %162 = load ptr, ptr %44, align 8
  %163 = getelementptr inbounds %struct._ir_ctx, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %61, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct._ir_insn, ptr %164, i64 %166
  store ptr %167, ptr %62, align 8
  br label %232

168:                                              ; preds = %137
  store i32 0, ptr %51, align 4
  %169 = load ptr, ptr %44, align 8
  %170 = getelementptr inbounds %struct._ir_ctx, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %56, align 8
  %173 = getelementptr inbounds %struct._ir_use_list, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  store ptr %176, ptr %52, align 8
  br label %177

177:                                              ; preds = %226, %168
  %178 = load i32, ptr %51, align 4
  %179 = load ptr, ptr %56, align 8
  %180 = getelementptr inbounds %struct._ir_use_list, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %231

183:                                              ; preds = %177
  %184 = load ptr, ptr %52, align 8
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %53, align 4
  %186 = load ptr, ptr %44, align 8
  %187 = getelementptr inbounds %struct._ir_ctx, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %53, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct._ir_insn, ptr %188, i64 %190
  store ptr %191, ptr %55, align 8
  %192 = load ptr, ptr %55, align 8
  %193 = getelementptr inbounds %struct._ir_insn, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon.0, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.anon.2, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 512
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %183
  %204 = load i32, ptr %53, align 4
  store i32 %204, ptr %61, align 4
  %205 = load ptr, ptr %55, align 8
  store ptr %205, ptr %62, align 8
  br label %225

206:                                              ; preds = %183
  %207 = load i32, ptr %60, align 4
  %208 = load ptr, ptr %55, align 8
  %209 = getelementptr inbounds %struct._ir_insn, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 1
  store i32 %207, ptr %210, align 4
  %211 = load ptr, ptr %44, align 8
  %212 = load i32, ptr %60, align 4
  %213 = load i32, ptr %53, align 4
  %214 = call zeroext i1 @ir_use_list_add(ptr noundef %211, i32 noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %44, align 8
  %216 = getelementptr inbounds %struct._ir_ctx, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %56, align 8
  %219 = getelementptr inbounds %struct._ir_use_list, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %51, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %217, i64 %223
  store ptr %224, ptr %52, align 8
  br label %225

225:                                              ; preds = %206, %203
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %51, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %51, align 4
  %229 = load ptr, ptr %52, align 8
  %230 = getelementptr inbounds i32, ptr %229, i32 1
  store ptr %230, ptr %52, align 8
  br label %177

231:                                              ; preds = %177
  br label %232

232:                                              ; preds = %231, %152
  %233 = load i32, ptr %60, align 4
  %234 = load ptr, ptr %62, align 8
  %235 = getelementptr inbounds %struct._ir_insn, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.anon, ptr %235, i32 0, i32 1
  store i32 %233, ptr %236, align 4
  %237 = load ptr, ptr %44, align 8
  %238 = load i32, ptr %60, align 4
  %239 = load i32, ptr %58, align 4
  %240 = load i32, ptr %61, align 4
  call void @ir_use_list_replace(ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %44, align 8
  %242 = load i32, ptr %46, align 4
  call void @ir_sccp_make_nop(ptr noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %44, align 8
  %244 = load i32, ptr %58, align 4
  call void @ir_sccp_make_nop(ptr noundef %243, i32 noundef %244)
  br label %277

245:                                              ; preds = %133
  store i32 2, ptr %48, align 4
  br label %246

246:                                              ; preds = %259, %245
  %247 = load i32, ptr %48, align 4
  %248 = load i32, ptr %50, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %262

250:                                              ; preds = %246
  %251 = load ptr, ptr %54, align 8
  %252 = load i32, ptr %48, align 4
  store ptr %251, ptr %7, align 8
  store i32 %252, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store ptr %256, ptr %10, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load ptr, ptr %10, align 8
  store i32 %257, ptr %258, align 4
  br label %259

259:                                              ; preds = %250
  %260 = load i32, ptr %48, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %48, align 4
  br label %246

262:                                              ; preds = %246
  %263 = load ptr, ptr %54, align 8
  %264 = getelementptr inbounds %struct._ir_insn, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.anon, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.anon.0, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.anon.2, ptr %266, i32 0, i32 0
  store i8 91, ptr %267, align 8
  %268 = load i32, ptr %58, align 4
  %269 = load ptr, ptr %54, align 8
  %270 = getelementptr inbounds %struct._ir_insn, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.anon, ptr %270, i32 0, i32 1
  store i32 %268, ptr %271, align 4
  %272 = load ptr, ptr %59, align 8
  %273 = getelementptr inbounds %struct._ir_insn, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.anon.0, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.anon.2, ptr %275, i32 0, i32 0
  store i8 98, ptr %276, align 8
  br label %277

277:                                              ; preds = %262, %232
  br label %310

278:                                              ; preds = %124
  store i32 2, ptr %48, align 4
  br label %279

279:                                              ; preds = %292, %278
  %280 = load i32, ptr %48, align 4
  %281 = load i32, ptr %50, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load ptr, ptr %54, align 8
  %285 = load i32, ptr %48, align 4
  store ptr %284, ptr %11, align 8
  store i32 %285, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  store ptr %289, ptr %14, align 8
  %290 = load i32, ptr %13, align 4
  %291 = load ptr, ptr %14, align 8
  store i32 %290, ptr %291, align 4
  br label %292

292:                                              ; preds = %283
  %293 = load i32, ptr %48, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %48, align 4
  br label %279

295:                                              ; preds = %279
  %296 = load ptr, ptr %54, align 8
  %297 = getelementptr inbounds %struct._ir_insn, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.anon, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.anon.0, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.anon.2, ptr %299, i32 0, i32 0
  store i8 91, ptr %300, align 8
  %301 = load i32, ptr %58, align 4
  %302 = load ptr, ptr %54, align 8
  %303 = getelementptr inbounds %struct._ir_insn, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 1
  store i32 %301, ptr %304, align 4
  br label %305

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %100, %97, %86
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %49, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %49, align 4
  br label %82

310:                                              ; preds = %277, %82
  br label %541

311:                                              ; preds = %4
  %312 = load ptr, ptr %54, align 8
  %313 = getelementptr inbounds %struct._ir_insn, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.anon, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.anon.0, ptr %314, i32 0, i32 1
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %50, align 4
  store i32 1, ptr %48, align 4
  %318 = load i32, ptr %50, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %41, align 4
  %320 = load i32, ptr %41, align 4
  store i32 %320, ptr %40, align 4
  %321 = load i32, ptr %40, align 4
  %322 = add i32 %321, 63
  %323 = udiv i32 %322, 64
  %324 = zext i32 %323 to i64
  %325 = call noalias ptr @_ecalloc(i64 noundef %324, i64 noundef 8) #5
  store ptr %325, ptr %57, align 8
  store i32 1, ptr %49, align 4
  br label %326

326:                                              ; preds = %372, %311
  %327 = load i32, ptr %49, align 4
  %328 = load i32, ptr %50, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %375

330:                                              ; preds = %326
  %331 = load ptr, ptr %54, align 8
  %332 = load i32, ptr %49, align 4
  store ptr %331, ptr %34, align 8
  store i32 %332, ptr %35, align 4
  %333 = load ptr, ptr %34, align 8
  %334 = load i32, ptr %35, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store ptr %336, ptr %36, align 8
  %337 = load ptr, ptr %36, align 8
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %63, align 4
  %339 = load i32, ptr %63, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %371

341:                                              ; preds = %330
  %342 = load i32, ptr %48, align 4
  %343 = load i32, ptr %49, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %341
  %346 = load ptr, ptr %54, align 8
  %347 = load i32, ptr %48, align 4
  %348 = load i32, ptr %63, align 4
  store ptr %346, ptr %15, align 8
  store i32 %347, ptr %16, align 4
  store i32 %348, ptr %17, align 4
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store ptr %352, ptr %18, align 8
  %353 = load i32, ptr %17, align 4
  %354 = load ptr, ptr %18, align 8
  store i32 %353, ptr %354, align 4
  br label %355

355:                                              ; preds = %345, %341
  %356 = load ptr, ptr %57, align 8
  %357 = load i32, ptr %49, align 4
  store ptr %356, ptr %42, align 8
  store i32 %357, ptr %43, align 4
  %358 = load i32, ptr %43, align 4
  %359 = urem i32 %358, 64
  %360 = zext i32 %359 to i64
  %361 = shl i64 1, %360
  %362 = load ptr, ptr %42, align 8
  %363 = load i32, ptr %43, align 4
  %364 = udiv i32 %363, 64
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i64, ptr %362, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = or i64 %367, %361
  store i64 %368, ptr %366, align 8
  %369 = load i32, ptr %48, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %48, align 4
  br label %371

371:                                              ; preds = %355, %330
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %49, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %49, align 4
  br label %326

375:                                              ; preds = %326
  %376 = load i32, ptr %48, align 4
  store i32 %376, ptr %49, align 4
  br label %377

377:                                              ; preds = %381, %375
  %378 = load i32, ptr %49, align 4
  %379 = load i32, ptr %50, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %377
  %382 = load ptr, ptr %54, align 8
  %383 = load i32, ptr %49, align 4
  store ptr %382, ptr %19, align 8
  store i32 %383, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %384 = load ptr, ptr %19, align 8
  %385 = load i32, ptr %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  store ptr %387, ptr %22, align 8
  %388 = load i32, ptr %21, align 4
  %389 = load ptr, ptr %22, align 8
  store i32 %388, ptr %389, align 4
  %390 = load i32, ptr %49, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %49, align 4
  br label %377

392:                                              ; preds = %377
  %393 = load i32, ptr %48, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %48, align 4
  %395 = load i32, ptr %48, align 4
  %396 = trunc i32 %395 to i16
  %397 = load ptr, ptr %54, align 8
  %398 = getelementptr inbounds %struct._ir_insn, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds %struct.anon, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.anon.0, ptr %399, i32 0, i32 1
  store i16 %396, ptr %400, align 2
  %401 = load i32, ptr %50, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %50, align 4
  %403 = load ptr, ptr %44, align 8
  %404 = getelementptr inbounds %struct._ir_ctx, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %46, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct._ir_use_list, ptr %405, i64 %407
  store ptr %408, ptr %56, align 8
  %409 = load ptr, ptr %56, align 8
  %410 = getelementptr inbounds %struct._ir_use_list, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %539

413:                                              ; preds = %392
  store i32 0, ptr %51, align 4
  %414 = load ptr, ptr %44, align 8
  %415 = getelementptr inbounds %struct._ir_ctx, ptr %414, i32 0, i32 14
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %56, align 8
  %418 = getelementptr inbounds %struct._ir_use_list, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %416, i64 %420
  store ptr %421, ptr %52, align 8
  br label %422

422:                                              ; preds = %533, %413
  %423 = load i32, ptr %51, align 4
  %424 = load ptr, ptr %56, align 8
  %425 = getelementptr inbounds %struct._ir_use_list, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %538

428:                                              ; preds = %422
  %429 = load ptr, ptr %52, align 8
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %53, align 4
  %431 = load ptr, ptr %44, align 8
  %432 = getelementptr inbounds %struct._ir_ctx, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %53, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct._ir_insn, ptr %433, i64 %435
  store ptr %436, ptr %55, align 8
  %437 = load ptr, ptr %55, align 8
  %438 = getelementptr inbounds %struct._ir_insn, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.anon, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.anon.0, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.anon.2, ptr %440, i32 0, i32 0
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 59
  br i1 %444, label %445, label %532

445:                                              ; preds = %428
  store i32 2, ptr %48, align 4
  store i32 2, ptr %49, align 4
  br label %446

446:                                              ; preds = %500, %445
  %447 = load i32, ptr %49, align 4
  %448 = load i32, ptr %50, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %503

450:                                              ; preds = %446
  %451 = load ptr, ptr %55, align 8
  %452 = load i32, ptr %49, align 4
  store ptr %451, ptr %37, align 8
  store i32 %452, ptr %38, align 4
  %453 = load ptr, ptr %37, align 8
  %454 = load i32, ptr %38, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store ptr %456, ptr %39, align 8
  %457 = load ptr, ptr %39, align 8
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %64, align 4
  %459 = load ptr, ptr %57, align 8
  %460 = load i32, ptr %49, align 4
  %461 = sub nsw i32 %460, 1
  store ptr %459, ptr %5, align 8
  store i32 %461, ptr %6, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %6, align 4
  %464 = udiv i32 %463, 64
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i64, ptr %462, i64 %465
  %467 = load i64, ptr %466, align 8
  %468 = load i32, ptr %6, align 4
  %469 = urem i32 %468, 64
  %470 = zext i32 %469 to i64
  %471 = shl i64 1, %470
  %472 = and i64 %467, %471
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %491

474:                                              ; preds = %450
  %475 = load i32, ptr %48, align 4
  %476 = load i32, ptr %49, align 4
  %477 = icmp ne i32 %475, %476
  br i1 %477, label %478, label %488

478:                                              ; preds = %474
  %479 = load ptr, ptr %55, align 8
  %480 = load i32, ptr %48, align 4
  %481 = load i32, ptr %64, align 4
  store ptr %479, ptr %23, align 8
  store i32 %480, ptr %24, align 4
  store i32 %481, ptr %25, align 4
  %482 = load ptr, ptr %23, align 8
  %483 = load i32, ptr %24, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  store ptr %485, ptr %26, align 8
  %486 = load i32, ptr %25, align 4
  %487 = load ptr, ptr %26, align 8
  store i32 %486, ptr %487, align 4
  br label %488

488:                                              ; preds = %478, %474
  %489 = load i32, ptr %48, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %48, align 4
  br label %499

491:                                              ; preds = %450
  %492 = load i32, ptr %64, align 4
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %44, align 8
  %496 = load i32, ptr %64, align 4
  %497 = load i32, ptr %53, align 4
  call void @ir_use_list_remove_one(ptr noundef %495, i32 noundef %496, i32 noundef %497)
  br label %498

498:                                              ; preds = %494, %491
  br label %499

499:                                              ; preds = %498, %488
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %49, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %49, align 4
  br label %446

503:                                              ; preds = %446
  br label %504

504:                                              ; preds = %508, %503
  %505 = load i32, ptr %48, align 4
  %506 = load i32, ptr %50, align 4
  %507 = icmp sle i32 %505, %506
  br i1 %507, label %508, label %519

508:                                              ; preds = %504
  %509 = load ptr, ptr %55, align 8
  %510 = load i32, ptr %48, align 4
  store ptr %509, ptr %27, align 8
  store i32 %510, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %511 = load ptr, ptr %27, align 8
  %512 = load i32, ptr %28, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  store ptr %514, ptr %30, align 8
  %515 = load i32, ptr %29, align 4
  %516 = load ptr, ptr %30, align 8
  store i32 %515, ptr %516, align 4
  %517 = load i32, ptr %48, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %48, align 4
  br label %504

519:                                              ; preds = %504
  %520 = load ptr, ptr %54, align 8
  %521 = getelementptr inbounds %struct._ir_insn, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.anon, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.anon.0, ptr %522, i32 0, i32 1
  %524 = load i16, ptr %523, align 2
  %525 = zext i16 %524 to i32
  %526 = add nsw i32 %525, 1
  %527 = trunc i32 %526 to i16
  %528 = load ptr, ptr %55, align 8
  %529 = getelementptr inbounds %struct._ir_insn, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds %struct.anon, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.anon.0, ptr %530, i32 0, i32 1
  store i16 %527, ptr %531, align 2
  br label %532

532:                                              ; preds = %519, %428
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %51, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %51, align 4
  %536 = load ptr, ptr %52, align 8
  %537 = getelementptr inbounds i32, ptr %536, i32 1
  store ptr %537, ptr %52, align 8
  br label %422

538:                                              ; preds = %422
  br label %539

539:                                              ; preds = %538, %392
  %540 = load ptr, ptr %57, align 8
  call void @_efree(ptr noundef %540)
  br label %541

541:                                              ; preds = %539, %310
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_remove_insn2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._ir_ctx, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_use_list, ptr %18, i64 %20
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._ir_use_list, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._ir_use_list, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._ir_ctx, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %28, i64 %30
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._ir_insn, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 0
  store i16 0, ptr %41, align 8
  store i32 1, ptr %10, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._ir_insn, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [1 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %142, %3
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %147

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %12, align 8
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %141

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %8, align 4
  call void @ir_use_list_remove_all(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._ir_ctx, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._ir_insn, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._ir_insn, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon.2, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %86

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._ir_ctx, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._ir_use_list, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct._ir_use_list, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %113, label %86

86:                                               ; preds = %76, %59
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._ir_ctx, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct._ir_insn, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.0, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon.2, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 1216
  %102 = icmp eq i32 %101, 1024
  br i1 %102, label %103, label %140

103:                                              ; preds = %86
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._ir_ctx, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct._ir_use_list, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct._ir_use_list, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %140

113:                                              ; preds = %103, %76
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %15, align 4
  store ptr %114, ptr %4, align 8
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = udiv i32 %116, 64
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %5, align 4
  %119 = urem i32 %118, 64
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._ir_bitqueue, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = or i64 %128, %121
  store i64 %129, ptr %127, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._ir_bitqueue, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %113
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._ir_bitqueue, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %113
  br label %140

140:                                              ; preds = %139, %103, %86
  br label %141

141:                                              ; preds = %140, %53
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i32, ptr %145, i32 1
  store ptr %146, ptr %12, align 8
  br label %49

147:                                              ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_may_promote_d2f(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._ir_insn, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ir_insn, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 68
  br i1 %23, label %52, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._ir_insn, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 67
  br i1 %32, label %52, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 66
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._ir_insn, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._ir_insn, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = fpext float %49 to double
  %51 = fcmp oeq double %45, %50
  br label %52

52:                                               ; preds = %42, %33, %24, %15
  %53 = phi i1 [ false, %33 ], [ false, %24 ], [ false, %15 ], [ %51, %42 ]
  store i1 %53, ptr %3, align 1
  br label %111

54:                                               ; preds = %2
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._ir_insn, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon.2, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  switch i32 %61, label %108 [
    i32 37, label %62
    i32 29, label %63
    i32 30, label %63
    i32 24, label %82
    i32 25, label %82
    i32 26, label %82
    i32 27, label %82
    i32 56, label %82
    i32 57, label %82
  ]

62:                                               ; preds = %54
  store i1 true, ptr %3, align 1
  br label %111

63:                                               ; preds = %54, %54
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._ir_ctx, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._ir_use_list, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct._ir_use_list, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._ir_insn, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %74, i32 noundef %78)
  br label %80

80:                                               ; preds = %73, %63
  %81 = phi i1 [ false, %63 ], [ %79, %73 ]
  store i1 %81, ptr %3, align 1
  br label %111

82:                                               ; preds = %54, %54, %54, %54, %54, %54
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._ir_ctx, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._ir_use_list, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._ir_use_list, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._ir_insn, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %93, i32 noundef %97)
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._ir_insn, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon.6, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %100, i32 noundef %104)
  br label %106

106:                                              ; preds = %99, %92, %82
  %107 = phi i1 [ false, %92 ], [ false, %82 ], [ %105, %99 ]
  store i1 %107, ptr %3, align 1
  br label %111

108:                                              ; preds = %54
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  br label %111

111:                                              ; preds = %110, %106, %80, %62, %52
  %112 = load i1, ptr %3, align 1
  ret i1 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_promote_d2f(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._ir_insn, ptr %11, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._ir_insn, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  %23 = call i32 @ir_const_float(ptr noundef %18, float noundef %22)
  store i32 %23, ptr %4, align 4
  br label %150

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._ir_insn, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  switch i32 %31, label %146 [
    i32 37, label %32
    i32 29, label %77
    i32 30, label %77
    i32 24, label %94
    i32 25, label %94
    i32 26, label %94
    i32 27, label %94
    i32 56, label %94
    i32 57, label %94
  ]

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  call void @ir_use_list_remove_all(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._ir_ctx, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_use_list, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct._ir_use_list, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._ir_insn, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  call void @ir_use_list_replace(ptr noundef %46, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._ir_insn, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._ir_insn, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._ir_insn, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %4, align 4
  br label %150

64:                                               ; preds = %32
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._ir_insn, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @ir_use_list_add(ptr noundef %65, i32 noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._ir_insn, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  br label %150

77:                                               ; preds = %24, %24
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._ir_insn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @ir_promote_d2f(ptr noundef %78, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._ir_insn, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 1
  store i32 %84, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._ir_insn, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon.2, ptr %91, i32 0, i32 1
  store i8 13, ptr %92, align 1
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %4, align 4
  br label %150

94:                                               ; preds = %24, %24, %24, %24, %24, %24
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._ir_insn, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.6, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._ir_insn, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %6, align 4
  %111 = call i32 @ir_promote_d2f(ptr noundef %105, i32 noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._ir_insn, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  store i32 %111, ptr %114, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._ir_insn, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon.6, ptr %116, i32 0, i32 0
  store i32 %111, ptr %117, align 8
  br label %139

118:                                              ; preds = %94
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._ir_insn, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @ir_promote_d2f(ptr noundef %119, i32 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._ir_insn, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  store i32 %125, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._ir_insn, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.6, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call i32 @ir_promote_d2f(ptr noundef %129, i32 noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._ir_insn, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon.6, ptr %137, i32 0, i32 0
  store i32 %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %118, %104
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._ir_insn, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon.0, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon.2, ptr %143, i32 0, i32 1
  store i8 13, ptr %144, align 1
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %4, align 4
  br label %150

146:                                              ; preds = %24
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %148, %139, %77, %72, %45, %17
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_replace_insn2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store i32 %2, ptr %20, align 4
  store ptr %3, ptr %21, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct._ir_ctx, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %19, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %35
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds %struct._ir_insn, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %23, align 4
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds %struct._ir_insn, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 0
  store i16 0, ptr %46, align 8
  store i32 1, ptr %22, align 4
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds %struct._ir_insn, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %51, ptr %24, align 8
  br label %52

52:                                               ; preds = %145, %4
  %53 = load i32, ptr %22, align 4
  %54 = load i32, ptr %23, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %150

56:                                               ; preds = %52
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %30, align 4
  %59 = load ptr, ptr %24, align 8
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %30, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %144

62:                                               ; preds = %56
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %30, align 4
  %65 = load i32, ptr %19, align 4
  call void @ir_use_list_remove_all(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._ir_ctx, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %30, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._ir_insn, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct._ir_insn, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.2, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 60
  br i1 %78, label %79, label %89

79:                                               ; preds = %62
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct._ir_ctx, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %30, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._ir_use_list, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct._ir_use_list, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %116, label %89

89:                                               ; preds = %79, %62
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct._ir_ctx, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %30, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._ir_insn, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.2, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1216
  %105 = icmp eq i32 %104, 1024
  br i1 %105, label %106, label %143

106:                                              ; preds = %89
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._ir_ctx, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %30, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._ir_use_list, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct._ir_use_list, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %143

116:                                              ; preds = %106, %79
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %30, align 4
  store ptr %117, ptr %12, align 8
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = udiv i32 %119, 64
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %13, align 4
  %122 = urem i32 %121, 64
  %123 = zext i32 %122 to i64
  %124 = shl i64 1, %123
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._ir_bitqueue, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, %124
  store i64 %132, ptr %130, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._ir_bitqueue, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %116
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._ir_bitqueue, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %116
  br label %143

143:                                              ; preds = %142, %106, %89
  br label %144

144:                                              ; preds = %143, %56
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %22, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %22, align 4
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds i32, ptr %148, i32 1
  store ptr %149, ptr %24, align 8
  br label %52

150:                                              ; preds = %52
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct._ir_ctx, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct._ir_use_list, ptr %153, i64 %155
  store ptr %156, ptr %29, align 8
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds %struct._ir_use_list, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %23, align 4
  store i32 0, ptr %22, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct._ir_ctx, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = getelementptr inbounds %struct._ir_use_list, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  store ptr %167, ptr %24, align 8
  br label %168

168:                                              ; preds = %272, %150
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %23, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %277

172:                                              ; preds = %168
  %173 = load ptr, ptr %24, align 8
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %25, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct._ir_ctx, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %25, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct._ir_insn, ptr %177, i64 %179
  store ptr %180, ptr %28, align 8
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct._ir_insn, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.anon.0, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  store i32 %186, ptr %27, align 4
  store i32 1, ptr %26, align 4
  br label %187

187:                                              ; preds = %213, %172
  %188 = load i32, ptr %26, align 4
  %189 = load i32, ptr %27, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %216

191:                                              ; preds = %187
  %192 = load ptr, ptr %28, align 8
  %193 = load i32, ptr %26, align 4
  store ptr %192, ptr %9, align 8
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %19, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %191
  %203 = load ptr, ptr %28, align 8
  %204 = load i32, ptr %26, align 4
  %205 = load i32, ptr %20, align 4
  store ptr %203, ptr %5, align 8
  store i32 %204, ptr %6, align 4
  store i32 %205, ptr %7, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store ptr %209, ptr %8, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %8, align 8
  store i32 %210, ptr %211, align 4
  br label %212

212:                                              ; preds = %202, %191
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %26, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %26, align 4
  br label %187

216:                                              ; preds = %187
  %217 = load i32, ptr %20, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %245

219:                                              ; preds = %216
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %20, align 4
  %222 = load i32, ptr %25, align 4
  %223 = call zeroext i1 @ir_use_list_add(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  br i1 %223, label %224, label %244

224:                                              ; preds = %219
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct._ir_ctx, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct._ir_use_list, ptr %227, i64 %229
  store ptr %230, ptr %29, align 8
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds %struct._ir_use_list, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %23, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct._ir_ctx, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct._ir_use_list, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %22, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %236, i64 %242
  store ptr %243, ptr %24, align 8
  br label %244

244:                                              ; preds = %224, %219
  br label %245

245:                                              ; preds = %244, %216
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr %25, align 4
  store ptr %246, ptr %15, align 8
  store i32 %247, ptr %16, align 4
  %248 = load i32, ptr %16, align 4
  %249 = udiv i32 %248, 64
  store i32 %249, ptr %17, align 4
  %250 = load i32, ptr %16, align 4
  %251 = urem i32 %250, 64
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct._ir_bitqueue, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %17, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = or i64 %260, %253
  store i64 %261, ptr %259, align 8
  %262 = load i32, ptr %17, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct._ir_bitqueue, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp ult i32 %262, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %245
  %268 = load i32, ptr %17, align 4
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct._ir_bitqueue, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 4
  br label %271

271:                                              ; preds = %267, %245
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %22, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %22, align 4
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds i32, ptr %275, i32 1
  store ptr %276, ptr %24, align 8
  br label %168

277:                                              ; preds = %168
  %278 = load ptr, ptr %29, align 8
  %279 = getelementptr inbounds %struct._ir_use_list, ptr %278, i32 0, i32 0
  store i32 0, ptr %279, align 4
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds %struct._ir_use_list, ptr %280, i32 0, i32 1
  store i32 0, ptr %281, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_may_promote_f2d(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._ir_insn, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ir_insn, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 68
  br i1 %23, label %54, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._ir_insn, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 67
  br i1 %32, label %54, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 66
  br i1 %41, label %54, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._ir_insn, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.7, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._ir_insn, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.7, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 8
  %51 = fpext float %50 to double
  %52 = fptrunc double %51 to float
  %53 = fcmp oeq float %46, %52
  br label %54

54:                                               ; preds = %42, %33, %24, %15
  %55 = phi i1 [ false, %33 ], [ false, %24 ], [ false, %15 ], [ %53, %42 ]
  store i1 %55, ptr %3, align 1
  br label %123

56:                                               ; preds = %2
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._ir_insn, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  switch i32 %63, label %120 [
    i32 37, label %64
    i32 35, label %65
    i32 29, label %75
    i32 30, label %75
    i32 24, label %94
    i32 25, label %94
    i32 26, label %94
    i32 56, label %94
    i32 57, label %94
  ]

64:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %123

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._ir_ctx, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._ir_use_list, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct._ir_use_list, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  store i1 %74, ptr %3, align 1
  br label %123

75:                                               ; preds = %56, %56
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._ir_ctx, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._ir_use_list, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct._ir_use_list, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._ir_insn, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %86, i32 noundef %90)
  br label %92

92:                                               ; preds = %85, %75
  %93 = phi i1 [ false, %75 ], [ %91, %85 ]
  store i1 %93, ptr %3, align 1
  br label %123

94:                                               ; preds = %56, %56, %56, %56, %56
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._ir_ctx, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._ir_use_list, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct._ir_use_list, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %118

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._ir_insn, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %105, i32 noundef %109)
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._ir_insn, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.6, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %112, i32 noundef %116)
  br label %118

118:                                              ; preds = %111, %104, %94
  %119 = phi i1 [ false, %104 ], [ false, %94 ], [ %117, %111 ]
  store i1 %119, ptr %3, align 1
  br label %123

120:                                              ; preds = %56
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i1 false, ptr %3, align 1
  br label %123

123:                                              ; preds = %122, %118, %92, %65, %64, %54
  %124 = load i1, ptr %3, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_promote_f2d(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._ir_insn, ptr %11, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._ir_insn, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.7, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 8
  %23 = fpext float %22 to double
  %24 = call i32 @ir_const_double(ptr noundef %18, double noundef %23)
  store i32 %24, ptr %4, align 4
  br label %158

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  switch i32 %32, label %154 [
    i32 37, label %33
    i32 35, label %78
    i32 29, label %85
    i32 30, label %85
    i32 24, label %102
    i32 25, label %102
    i32 26, label %102
    i32 56, label %102
    i32 57, label %102
  ]

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  call void @ir_use_list_remove_all(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._ir_ctx, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_use_list, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct._ir_use_list, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._ir_insn, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  call void @ir_use_list_replace(ptr noundef %47, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._ir_insn, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._ir_insn, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._ir_insn, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %4, align 4
  br label %158

65:                                               ; preds = %33
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._ir_insn, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call zeroext i1 @ir_use_list_add(ptr noundef %66, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._ir_insn, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %4, align 4
  br label %158

78:                                               ; preds = %25
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._ir_insn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.2, ptr %82, i32 0, i32 1
  store i8 12, ptr %83, align 1
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %4, align 4
  br label %158

85:                                               ; preds = %25, %25
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._ir_insn, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @ir_promote_f2d(ptr noundef %86, i32 noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._ir_insn, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  store i32 %92, ptr %95, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._ir_insn, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon.2, ptr %99, i32 0, i32 1
  store i8 12, ptr %100, align 1
  %101 = load i32, ptr %6, align 4
  store i32 %101, ptr %4, align 4
  br label %158

102:                                              ; preds = %25, %25, %25, %25, %25
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._ir_insn, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._ir_insn, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.anon.6, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._ir_insn, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %6, align 4
  %119 = call i32 @ir_promote_f2d(ptr noundef %113, i32 noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._ir_insn, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._ir_insn, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.anon.6, ptr %124, i32 0, i32 0
  store i32 %119, ptr %125, align 8
  br label %147

126:                                              ; preds = %102
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._ir_insn, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.anon, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @ir_promote_f2d(ptr noundef %127, i32 noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._ir_insn, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 1
  store i32 %133, ptr %136, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._ir_insn, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.anon.6, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call i32 @ir_promote_f2d(ptr noundef %137, i32 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._ir_insn, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.anon.6, ptr %145, i32 0, i32 0
  store i32 %143, ptr %146, align 8
  br label %147

147:                                              ; preds = %126, %112
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._ir_insn, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.anon.0, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon.2, ptr %151, i32 0, i32 1
  store i8 12, ptr %152, align 1
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %4, align 4
  br label %158

154:                                              ; preds = %25
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %156, %147, %85, %78, %73, %46, %17
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_may_promote_i2i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._ir_insn, ptr %11, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._ir_insn, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 68
  br i1 %25, label %44, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._ir_insn, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 67
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._ir_insn, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 66
  br label %44

44:                                               ; preds = %35, %26, %17
  %45 = phi i1 [ true, %26 ], [ true, %17 ], [ %43, %35 ]
  %46 = xor i1 %45, true
  store i1 %46, ptr %4, align 1
  br label %124

47:                                               ; preds = %3
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._ir_insn, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  switch i32 %54, label %121 [
    i32 32, label %55
    i32 31, label %55
    i32 29, label %73
    i32 30, label %73
    i32 43, label %73
    i32 24, label %93
    i32 25, label %93
    i32 26, label %93
    i32 56, label %93
    i32 57, label %93
    i32 44, label %93
    i32 45, label %93
    i32 46, label %93
  ]

55:                                               ; preds = %47, %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._ir_ctx, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._ir_insn, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._ir_insn, ptr %58, i64 %63
  %65 = getelementptr inbounds %struct._ir_insn, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.0, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.2, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %70, %71
  store i1 %72, ptr %4, align 1
  br label %124

73:                                               ; preds = %47, %47, %47
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._ir_ctx, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._ir_use_list, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct._ir_use_list, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._ir_insn, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call zeroext i1 @ir_may_promote_i2i(ptr noundef %84, i32 noundef %85, i32 noundef %89)
  br label %91

91:                                               ; preds = %83, %73
  %92 = phi i1 [ false, %73 ], [ %90, %83 ]
  store i1 %92, ptr %4, align 1
  br label %124

93:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._ir_ctx, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._ir_use_list, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct._ir_use_list, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %119

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._ir_insn, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i1 @ir_may_promote_i2i(ptr noundef %104, i32 noundef %105, i32 noundef %109)
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._ir_insn, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon.6, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = call zeroext i1 @ir_may_promote_i2i(ptr noundef %112, i32 noundef %113, i32 noundef %117)
  br label %119

119:                                              ; preds = %111, %103, %93
  %120 = phi i1 [ false, %103 ], [ false, %93 ], [ %118, %111 ]
  store i1 %120, ptr %4, align 1
  br label %124

121:                                              ; preds = %47
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i1 false, ptr %4, align 1
  br label %124

124:                                              ; preds = %123, %119, %91, %55, %44
  %125 = load i1, ptr %4, align 1
  ret i1 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_promote_i2i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %15
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._ir_insn, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds %union._ir_val, ptr %22, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @ir_const(ptr noundef %20, i64 %26, i8 noundef zeroext %24)
  store i32 %27, ptr %5, align 4
  br label %162

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._ir_insn, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  switch i32 %35, label %158 [
    i32 32, label %36
    i32 31, label %36
    i32 29, label %81
    i32 30, label %81
    i32 43, label %81
    i32 24, label %101
    i32 25, label %101
    i32 26, label %101
    i32 56, label %101
    i32 57, label %101
    i32 44, label %101
    i32 45, label %101
    i32 46, label %101
  ]

36:                                               ; preds = %28, %28
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  call void @ir_use_list_remove_all(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._ir_ctx, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._ir_use_list, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct._ir_use_list, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  call void @ir_use_list_replace(ptr noundef %50, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._ir_insn, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._ir_insn, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._ir_insn, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %5, align 4
  br label %162

68:                                               ; preds = %36
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._ir_insn, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call zeroext i1 @ir_use_list_add(ptr noundef %69, i32 noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._ir_insn, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %5, align 4
  br label %162

81:                                               ; preds = %28, %28, %28
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._ir_insn, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @ir_promote_i2i(ptr noundef %82, i32 noundef %83, i32 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._ir_insn, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  %93 = load i32, ptr %7, align 4
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.2, ptr %98, i32 0, i32 1
  store i8 %94, ptr %99, align 1
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %5, align 4
  br label %162

101:                                              ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._ir_insn, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._ir_insn, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon.6, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._ir_insn, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @ir_promote_i2i(ptr noundef %112, i32 noundef %113, i32 noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._ir_insn, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct._ir_insn, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.anon.6, ptr %124, i32 0, i32 0
  store i32 %119, ptr %125, align 8
  br label %149

126:                                              ; preds = %101
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._ir_insn, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %8, align 4
  %134 = call i32 @ir_promote_i2i(ptr noundef %127, i32 noundef %128, i32 noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._ir_insn, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 1
  store i32 %134, ptr %137, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._ir_insn, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.anon.6, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call i32 @ir_promote_i2i(ptr noundef %138, i32 noundef %139, i32 noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._ir_insn, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.anon.6, ptr %147, i32 0, i32 0
  store i32 %145, ptr %148, align 8
  br label %149

149:                                              ; preds = %126, %111
  %150 = load i32, ptr %7, align 4
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._ir_insn, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.anon.0, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.2, ptr %155, i32 0, i32 1
  store i8 %151, ptr %156, align 1
  %157 = load i32, ptr %8, align 4
  store i32 %157, ptr %5, align 4
  br label %162

158:                                              ; preds = %28
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %160, %149, %81, %76, %49, %19
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_fold2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._ir_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct._ir_insn, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct._ir_insn, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._ir_insn, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon.6, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct._ir_insn, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.6, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %75, %3
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._ir_ctx, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %52
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._ir_ctx, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._ir_insn, ptr %56, i64 %58
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._ir_ctx, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %64
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 @ir_folding(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  switch i32 %74, label %537 [
    i32 0, label %75
    i32 2, label %96
    i32 3, label %508
    i32 4, label %518
  ]

75:                                               ; preds = %47
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._ir_ctx, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds %struct._ir_insn, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._ir_ctx, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct._ir_insn, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._ir_ctx, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds %struct._ir_insn, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon.6, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._ir_ctx, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct._ir_insn, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.6, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %13, align 4
  br label %47

96:                                               ; preds = %47
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._ir_ctx, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._ir_insn, ptr %99, i64 %101
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct._ir_insn, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon.0, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._ir_ctx, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %108, %115
  br i1 %116, label %150, label %117

117:                                              ; preds = %96
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct._ir_insn, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._ir_ctx, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds %struct._ir_insn, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %121, %126
  br i1 %127, label %150, label %128

128:                                              ; preds = %117
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct._ir_insn, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.anon.6, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._ir_ctx, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds %struct._ir_insn, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.6, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct._ir_insn, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.anon.6, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._ir_ctx, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds %struct._ir_insn, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.anon.6, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %143, %148
  br i1 %149, label %150, label %507

150:                                              ; preds = %139, %128, %117, %96
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._ir_ctx, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds %struct._ir_insn, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.anon.0, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct._ir_insn, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.anon, ptr %159, i32 0, i32 0
  store i32 %157, ptr %160, align 8
  %161 = load i32, ptr %10, align 4
  %162 = and i32 %161, 255
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 3
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct._ir_insn, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 1
  store i16 %167, ptr %171, align 2
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct._ir_insn, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._ir_ctx, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds %struct._ir_insn, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %175, %180
  br i1 %181, label %182, label %256

182:                                              ; preds = %150
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct._ir_insn, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %217, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct._ir_insn, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._ir_ctx, ptr %193, i32 0, i32 11
  %195 = getelementptr inbounds %struct._ir_insn, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.anon.6, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %192, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %188
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct._ir_insn, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._ir_ctx, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds %struct._ir_insn, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.anon.6, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %203, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %199
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct._ir_insn, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %8, align 4
  call void @ir_use_list_remove_all(ptr noundef %211, i32 noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %210, %199, %188, %182
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct._ir_ctx, ptr %218, i32 0, i32 11
  %220 = getelementptr inbounds %struct._ir_insn, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.anon, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %255, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._ir_ctx, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds %struct._ir_insn, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct._ir_insn, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.anon.6, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %229, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %224
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct._ir_ctx, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds %struct._ir_insn, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct._ir_insn, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.anon.6, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %240, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %235
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._ir_ctx, ptr %248, i32 0, i32 11
  %250 = getelementptr inbounds %struct._ir_insn, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.anon, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %8, align 4
  %254 = call zeroext i1 @ir_use_list_add(ptr noundef %247, i32 noundef %252, i32 noundef %253)
  br label %255

255:                                              ; preds = %246, %235, %224, %217
  br label %256

256:                                              ; preds = %255, %150
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct._ir_insn, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.anon.6, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._ir_ctx, ptr %261, i32 0, i32 11
  %263 = getelementptr inbounds %struct._ir_insn, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.anon.6, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %260, %265
  br i1 %266, label %267, label %341

267:                                              ; preds = %256
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct._ir_insn, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.anon.6, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %302, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct._ir_insn, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.anon.6, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._ir_ctx, ptr %278, i32 0, i32 11
  %280 = getelementptr inbounds %struct._ir_insn, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.anon, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %277, %282
  br i1 %283, label %284, label %302

284:                                              ; preds = %273
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct._ir_insn, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.anon.6, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct._ir_ctx, ptr %289, i32 0, i32 11
  %291 = getelementptr inbounds %struct._ir_insn, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.anon.6, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %288, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %284
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct._ir_insn, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.anon.6, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %8, align 4
  call void @ir_use_list_remove_all(ptr noundef %296, i32 noundef %300, i32 noundef %301)
  br label %302

302:                                              ; preds = %295, %284, %273, %267
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct._ir_ctx, ptr %303, i32 0, i32 11
  %305 = getelementptr inbounds %struct._ir_insn, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.anon.6, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %340, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._ir_ctx, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds %struct._ir_insn, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.anon.6, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct._ir_insn, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.anon, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %314, %318
  br i1 %319, label %320, label %340

320:                                              ; preds = %309
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._ir_ctx, ptr %321, i32 0, i32 11
  %323 = getelementptr inbounds %struct._ir_insn, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.anon.6, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds %struct._ir_insn, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.anon.6, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %325, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %320
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._ir_ctx, ptr %333, i32 0, i32 11
  %335 = getelementptr inbounds %struct._ir_insn, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.anon.6, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = load i32, ptr %8, align 4
  %339 = call zeroext i1 @ir_use_list_add(ptr noundef %332, i32 noundef %337, i32 noundef %338)
  br label %340

340:                                              ; preds = %331, %320, %309, %302
  br label %341

341:                                              ; preds = %340, %256
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds %struct._ir_insn, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.anon.6, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._ir_ctx, ptr %346, i32 0, i32 11
  %348 = getelementptr inbounds %struct._ir_insn, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.anon.6, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %345, %350
  br i1 %351, label %352, label %426

352:                                              ; preds = %341
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds %struct._ir_insn, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds %struct.anon.6, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %387, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct._ir_insn, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds %struct.anon.6, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct._ir_ctx, ptr %363, i32 0, i32 11
  %365 = getelementptr inbounds %struct._ir_insn, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.anon, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %362, %367
  br i1 %368, label %369, label %387

369:                                              ; preds = %358
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct._ir_insn, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds %struct.anon.6, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct._ir_ctx, ptr %374, i32 0, i32 11
  %376 = getelementptr inbounds %struct._ir_insn, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds %struct.anon.6, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = icmp ne i32 %373, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %369
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds %struct._ir_insn, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.anon.6, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %8, align 4
  call void @ir_use_list_remove_all(ptr noundef %381, i32 noundef %385, i32 noundef %386)
  br label %387

387:                                              ; preds = %380, %369, %358, %352
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct._ir_ctx, ptr %388, i32 0, i32 11
  %390 = getelementptr inbounds %struct._ir_insn, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.anon.6, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %425, label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct._ir_ctx, ptr %395, i32 0, i32 11
  %397 = getelementptr inbounds %struct._ir_insn, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.anon.6, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds %struct._ir_insn, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.anon, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = icmp ne i32 %399, %403
  br i1 %404, label %405, label %425

405:                                              ; preds = %394
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct._ir_ctx, ptr %406, i32 0, i32 11
  %408 = getelementptr inbounds %struct._ir_insn, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds %struct.anon.6, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %17, align 8
  %412 = getelementptr inbounds %struct._ir_insn, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds %struct.anon.6, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  %415 = icmp ne i32 %410, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %405
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct._ir_ctx, ptr %418, i32 0, i32 11
  %420 = getelementptr inbounds %struct._ir_insn, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds %struct.anon.6, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %8, align 4
  %424 = call zeroext i1 @ir_use_list_add(ptr noundef %417, i32 noundef %422, i32 noundef %423)
  br label %425

425:                                              ; preds = %416, %405, %394, %387
  br label %426

426:                                              ; preds = %425, %341
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct._ir_ctx, ptr %427, i32 0, i32 11
  %429 = getelementptr inbounds %struct._ir_insn, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.anon, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds %struct._ir_insn, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.anon, ptr %433, i32 0, i32 1
  store i32 %431, ptr %434, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct._ir_ctx, ptr %435, i32 0, i32 11
  %437 = getelementptr inbounds %struct._ir_insn, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.anon.6, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %17, align 8
  %441 = getelementptr inbounds %struct._ir_insn, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds %struct.anon.6, ptr %441, i32 0, i32 0
  store i32 %439, ptr %442, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct._ir_ctx, ptr %443, i32 0, i32 11
  %445 = getelementptr inbounds %struct._ir_insn, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds %struct.anon.6, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %struct._ir_insn, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds %struct.anon.6, ptr %449, i32 0, i32 1
  store i32 %447, ptr %450, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct._ir_ctx, ptr %451, i32 0, i32 13
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct._ir_use_list, ptr %453, i64 %455
  store ptr %456, ptr %18, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = getelementptr inbounds %struct._ir_use_list, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct._ir_ctx, ptr %460, i32 0, i32 14
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds %struct._ir_use_list, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %462, i64 %466
  store ptr %467, ptr %21, align 8
  br label %468

468:                                              ; preds = %501, %426
  %469 = load i32, ptr %20, align 4
  %470 = load i32, ptr %19, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %506

472:                                              ; preds = %468
  %473 = load ptr, ptr %21, align 8
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %22, align 4
  %475 = load ptr, ptr %9, align 8
  %476 = load i32, ptr %22, align 4
  store ptr %475, ptr %4, align 8
  store i32 %476, ptr %5, align 4
  %477 = load i32, ptr %5, align 4
  %478 = udiv i32 %477, 64
  store i32 %478, ptr %6, align 4
  %479 = load i32, ptr %5, align 4
  %480 = urem i32 %479, 64
  %481 = zext i32 %480 to i64
  %482 = shl i64 1, %481
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct._ir_bitqueue, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %6, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds i64, ptr %485, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = or i64 %489, %482
  store i64 %490, ptr %488, align 8
  %491 = load i32, ptr %6, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct._ir_bitqueue, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = icmp ult i32 %491, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %472
  %497 = load i32, ptr %6, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct._ir_bitqueue, ptr %498, i32 0, i32 1
  store i32 %497, ptr %499, align 4
  br label %500

500:                                              ; preds = %496, %472
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %20, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %20, align 4
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds i32, ptr %504, i32 1
  store ptr %505, ptr %21, align 8
  br label %468

506:                                              ; preds = %468
  br label %507

507:                                              ; preds = %506, %139
  br label %538

508:                                              ; preds = %47
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct._ir_ctx, ptr %509, i32 0, i32 11
  %511 = getelementptr inbounds %struct._ir_insn, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds %struct.anon, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %11, align 4
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %8, align 4
  %516 = load i32, ptr %11, align 4
  %517 = load ptr, ptr %9, align 8
  call void @ir_sccp_replace_insn2(ptr noundef %514, i32 noundef %515, i32 noundef %516, ptr noundef %517)
  br label %538

518:                                              ; preds = %47
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct._ir_ctx, ptr %520, i32 0, i32 11
  %522 = getelementptr inbounds %struct._ir_insn, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct._ir_ctx, ptr %523, i32 0, i32 11
  %525 = getelementptr inbounds %struct._ir_insn, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.anon, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.anon.0, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds %struct.anon.2, ptr %527, i32 0, i32 1
  %529 = load i8, ptr %528, align 1
  %530 = getelementptr inbounds %union._ir_val, ptr %522, i32 0, i32 0
  %531 = load i64, ptr %530, align 8
  %532 = call i32 @ir_const(ptr noundef %519, i64 %531, i8 noundef zeroext %529)
  store i32 %532, ptr %11, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %8, align 4
  %535 = load i32, ptr %11, align 4
  %536 = load ptr, ptr %9, align 8
  call void @ir_sccp_replace_insn2(ptr noundef %533, i32 noundef %534, i32 noundef %535, ptr noundef %536)
  br label %538

537:                                              ; preds = %47
  br label %538

538:                                              ; preds = %537, %518, %508, %507
  ret void
}

declare void @ir_use_list_replace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

declare i32 @ir_folding(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_make_nop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ir_ctx, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._ir_use_list, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._ir_use_list, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._ir_use_list, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._ir_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  store i16 0, ptr %35, align 8
  store i32 1, ptr %5, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._ir_insn, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %49, %2
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  br label %43

54:                                               ; preds = %43
  ret void
}

declare void @ir_use_list_remove_one(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ir_const_float(ptr noundef, float noundef) #2

declare i32 @ir_const_double(ptr noundef, double noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
