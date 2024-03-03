target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_safe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_safe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_safe_partial: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_safe_partial ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_fast: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_setStreamDecode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_setStreamDecode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_safe_continue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_safe_continue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_fast_continue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_fast_continue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_safe_usingDict: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_safe_usingDict ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_LZ4_decompress_fast_usingDict: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad LZ4_decompress_fast_usingDict ; .previous"

%struct.LZ4_streamDecode_t_internal = type { ptr, i64, ptr, i64 }
%struct.anon = type { i16 }

@__UNIQUE_ID___addressable_LZ4_decompress_safe310 = internal global ptr @LZ4_decompress_safe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_safe_partial311 = internal global ptr @LZ4_decompress_safe_partial, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_fast312 = internal global ptr @LZ4_decompress_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_setStreamDecode313 = internal global ptr @LZ4_setStreamDecode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_safe_continue314 = internal global ptr @LZ4_decompress_safe_continue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_fast_continue315 = internal global ptr @LZ4_decompress_fast_continue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_safe_usingDict316 = internal global ptr @LZ4_decompress_safe_usingDict, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_LZ4_decompress_fast_usingDict317 = internal global ptr @LZ4_decompress_fast_usingDict, section ".discard.addressable", align 8
@__UNIQUE_ID_file318 = internal constant [43 x i8] c"lz4_decompress.file=lib/lz4/lz4_decompress\00", section ".modinfo", align 1
@__UNIQUE_ID_license319 = internal constant [36 x i8] c"lz4_decompress.license=Dual BSD/GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description320 = internal constant [44 x i8] c"lz4_decompress.description=LZ4 decompressor\00", section ".modinfo", align 1
@LZ4_decompress_generic.inc32table = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 4, i32 4, i32 4], align 16
@LZ4_decompress_generic.dec64table = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -4, i32 1, i32 2, i32 3], align 16
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_LZ4_decompress_safe310, ptr @__UNIQUE_ID___addressable_LZ4_decompress_safe_partial311, ptr @__UNIQUE_ID___addressable_LZ4_decompress_fast312, ptr @__UNIQUE_ID___addressable_LZ4_setStreamDecode313, ptr @__UNIQUE_ID___addressable_LZ4_decompress_safe_continue314, ptr @__UNIQUE_ID___addressable_LZ4_decompress_fast_continue315, ptr @__UNIQUE_ID___addressable_LZ4_decompress_safe_usingDict316, ptr @__UNIQUE_ID___addressable_LZ4_decompress_fast_usingDict317, ptr @__UNIQUE_ID_file318, ptr @__UNIQUE_ID_license319, ptr @__UNIQUE_ID_description320], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store ptr %0, ptr %99, align 8
  store ptr %1, ptr %100, align 8
  store i32 %2, ptr %101, align 4
  store i32 %3, ptr %102, align 4
  %103 = load ptr, ptr %99, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = load i32, ptr %101, align 4
  %106 = load i32, ptr %102, align 4
  %107 = load ptr, ptr %100, align 8
  store ptr %103, ptr %59, align 8
  store ptr %104, ptr %60, align 8
  store i32 %105, ptr %61, align 4
  store i32 %106, ptr %62, align 4
  store i32 1, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store ptr %107, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store i64 0, ptr %68, align 8
  store ptr null, ptr %69, align 8, !annotation !5
  %108 = load ptr, ptr %59, align 8
  store ptr %108, ptr %69, align 8
  store ptr null, ptr %70, align 8, !annotation !5
  %109 = load ptr, ptr %69, align 8
  %110 = load i32, ptr %61, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  store ptr %112, ptr %70, align 8
  store ptr null, ptr %71, align 8, !annotation !5
  %113 = load ptr, ptr %60, align 8
  store ptr %113, ptr %71, align 8
  store ptr null, ptr %72, align 8, !annotation !5
  %114 = load ptr, ptr %71, align 8
  %115 = load i32, ptr %62, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  store ptr %117, ptr %72, align 8
  store ptr null, ptr %73, align 8, !annotation !5
  store ptr null, ptr %74, align 8, !annotation !5
  %118 = load ptr, ptr %67, align 8
  %119 = load i64, ptr %68, align 8
  %120 = getelementptr i8, ptr %118, i64 %119
  store ptr %120, ptr %74, align 8
  store i32 0, ptr %75, align 4, !annotation !5
  %121 = load i32, ptr %63, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %75, align 4
  store i32 0, ptr %76, align 4, !annotation !5
  %124 = load i32, ptr %75, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %4
  %127 = load i64, ptr %68, align 8
  %128 = icmp ult i64 %127, 65536
  br label %129

129:                                              ; preds = %126, %4
  %130 = phi i1 [ false, %4 ], [ %128, %126 ]
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %76, align 4
  store ptr null, ptr %77, align 8, !annotation !5
  %132 = load ptr, ptr %70, align 8
  %133 = load i32, ptr %63, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 14, i32 8
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr i8, ptr %132, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -2
  store ptr %139, ptr %77, align 8
  store ptr null, ptr %78, align 8, !annotation !5
  %140 = load ptr, ptr %72, align 8
  %141 = load i32, ptr %63, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 14, i32 8
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr i8, ptr %140, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -18
  store ptr %147, ptr %78, align 8
  %148 = load i32, ptr %63, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %129
  %151 = load i32, ptr %62, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load i32, ptr %61, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %69, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi i1 [ false, %153 ], [ %160, %156 ]
  %163 = select i1 %162, i32 0, i32 -1
  store i32 %163, ptr %58, align 4
  br label %891

164:                                              ; preds = %150, %129
  %165 = load i32, ptr %63, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %62, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %69, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1, i32 -1
  store i32 %175, ptr %58, align 4
  br label %891

176:                                              ; preds = %167, %164
  %177 = load i32, ptr %63, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, ptr %61, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 -1, ptr %58, align 4
  br label %891

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %863, %708, %648, %255, %183
  store i64 0, ptr %79, align 8, !annotation !5
  store ptr null, ptr %80, align 8, !annotation !5
  store i64 0, ptr %81, align 8, !annotation !5
  store i32 0, ptr %82, align 4, !annotation !5
  %185 = load ptr, ptr %69, align 8
  %186 = getelementptr i8, ptr %185, i32 1
  store ptr %186, ptr %69, align 8
  %187 = load i8, ptr %185, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %82, align 4
  %189 = load i32, ptr %82, align 4
  %190 = lshr i32 %189, 4
  %191 = zext i32 %190 to i64
  store i64 %191, ptr %79, align 8
  %192 = load i32, ptr %63, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = load i64, ptr %79, align 8
  %196 = icmp ne i64 %195, 15
  br i1 %196, label %200, label %271

197:                                              ; preds = %184
  %198 = load i64, ptr %79, align 8
  %199 = icmp ule i64 %198, 8
  br i1 %199, label %200, label %271

200:                                              ; preds = %197, %194
  %201 = load i32, ptr %63, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %69, align 8
  %205 = load ptr, ptr %77, align 8
  %206 = icmp ult ptr %204, %205
  %207 = zext i1 %206 to i32
  br label %209

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %203
  %210 = phi i32 [ %207, %203 ], [ 1, %208 ]
  %211 = load ptr, ptr %71, align 8
  %212 = load ptr, ptr %78, align 8
  %213 = icmp ule ptr %211, %212
  %214 = zext i1 %213 to i32
  %215 = and i32 %210, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %271

217:                                              ; preds = %209
  %218 = load ptr, ptr %71, align 8
  %219 = load ptr, ptr %69, align 8
  %220 = load i32, ptr %63, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 16, i32 8
  %223 = sext i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %219, i64 %223, i1 false)
  %224 = load i64, ptr %79, align 8
  %225 = load ptr, ptr %71, align 8
  %226 = getelementptr i8, ptr %225, i64 %224
  store ptr %226, ptr %71, align 8
  %227 = load i64, ptr %79, align 8
  %228 = load ptr, ptr %69, align 8
  %229 = getelementptr i8, ptr %228, i64 %227
  store ptr %229, ptr %69, align 8
  %230 = load i32, ptr %82, align 4
  %231 = and i32 %230, 15
  %232 = zext i32 %231 to i64
  store i64 %232, ptr %79, align 8
  %233 = load ptr, ptr %69, align 8
  store ptr %233, ptr %57, align 8
  %234 = load ptr, ptr %57, align 8
  %235 = call zeroext i16 @get_unaligned_le16(ptr noundef %234)
  %236 = zext i16 %235 to i64
  store i64 %236, ptr %81, align 8
  %237 = load ptr, ptr %69, align 8
  %238 = getelementptr i8, ptr %237, i64 2
  store ptr %238, ptr %69, align 8
  %239 = load ptr, ptr %71, align 8
  %240 = load i64, ptr %81, align 8
  %241 = sub i64 0, %240
  %242 = getelementptr i8, ptr %239, i64 %241
  store ptr %242, ptr %80, align 8
  %243 = load i64, ptr %79, align 8
  %244 = icmp ne i64 %243, 15
  br i1 %244, label %245, label %270

245:                                              ; preds = %217
  %246 = load i64, ptr %81, align 8
  %247 = icmp uge i64 %246, 8
  br i1 %247, label %248, label %270

248:                                              ; preds = %245
  %249 = load i32, ptr %65, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %80, align 8
  %253 = load ptr, ptr %66, align 8
  %254 = icmp uge ptr %252, %253
  br i1 %254, label %255, label %270

255:                                              ; preds = %251, %248
  %256 = load ptr, ptr %71, align 8
  %257 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %257, i64 8, i1 false)
  %258 = load ptr, ptr %71, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  %260 = load ptr, ptr %80, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %261, i64 8, i1 false)
  %262 = load ptr, ptr %71, align 8
  %263 = getelementptr i8, ptr %262, i64 16
  %264 = load ptr, ptr %80, align 8
  %265 = getelementptr i8, ptr %264, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %265, i64 2, i1 false)
  %266 = load i64, ptr %79, align 8
  %267 = add i64 %266, 4
  %268 = load ptr, ptr %71, align 8
  %269 = getelementptr i8, ptr %268, i64 %267
  store ptr %269, ptr %71, align 8
  br label %184

270:                                              ; preds = %251, %245, %217
  br label %483

271:                                              ; preds = %209, %197, %194
  %272 = load i64, ptr %79, align 8
  %273 = icmp eq i64 %272, 15
  br i1 %273, label %274, label %343

274:                                              ; preds = %271
  store i32 0, ptr %83, align 4, !annotation !5
  %275 = load i32, ptr %63, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr %69, align 8
  %279 = load ptr, ptr %70, align 8
  %280 = getelementptr i8, ptr %279, i64 -15
  %281 = icmp uge ptr %278, %280
  %282 = zext i1 %281 to i32
  br label %284

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283, %277
  %285 = phi i32 [ %282, %277 ], [ 0, %283 ]
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %882

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %307, %288
  %290 = load ptr, ptr %69, align 8
  %291 = getelementptr i8, ptr %290, i32 1
  store ptr %291, ptr %69, align 8
  %292 = load i8, ptr %290, align 1
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %83, align 4
  %294 = load i32, ptr %83, align 4
  %295 = zext i32 %294 to i64
  %296 = load i64, ptr %79, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %79, align 8
  %298 = load i32, ptr %63, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %289
  %301 = load ptr, ptr %69, align 8
  %302 = load ptr, ptr %70, align 8
  %303 = getelementptr i8, ptr %302, i64 -15
  %304 = icmp ult ptr %301, %303
  %305 = zext i1 %304 to i32
  br label %307

306:                                              ; preds = %289
  br label %307

307:                                              ; preds = %306, %300
  %308 = phi i32 [ %305, %300 ], [ 1, %306 ]
  %309 = icmp ne i32 %308, 0
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = load i32, ptr %83, align 4
  %313 = icmp eq i32 %312, 255
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = and i64 %311, %315
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %289, label %318, !llvm.loop !6

318:                                              ; preds = %307
  %319 = load i32, ptr %75, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %318
  %322 = load ptr, ptr %71, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = load i64, ptr %79, align 8
  %325 = add i64 %323, %324
  %326 = load ptr, ptr %71, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = icmp ult i64 %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %321
  br label %882

330:                                              ; preds = %321, %318
  %331 = load i32, ptr %75, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = load ptr, ptr %69, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = load i64, ptr %79, align 8
  %337 = add i64 %335, %336
  %338 = load ptr, ptr %69, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = icmp ult i64 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  br label %882

342:                                              ; preds = %333, %330
  br label %343

343:                                              ; preds = %342, %271
  %344 = load ptr, ptr %71, align 8
  %345 = load i64, ptr %79, align 8
  %346 = getelementptr i8, ptr %344, i64 %345
  store ptr %346, ptr %73, align 8
  %347 = load i32, ptr %63, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %343
  %350 = load ptr, ptr %73, align 8
  %351 = load ptr, ptr %72, align 8
  %352 = getelementptr i8, ptr %351, i64 -12
  %353 = icmp ugt ptr %350, %352
  br i1 %353, label %369, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %69, align 8
  %356 = load i64, ptr %79, align 8
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = load ptr, ptr %70, align 8
  %359 = getelementptr i8, ptr %358, i64 -8
  %360 = icmp ugt ptr %357, %359
  br i1 %360, label %369, label %361

361:                                              ; preds = %354, %343
  %362 = load i32, ptr %63, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %440, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %73, align 8
  %366 = load ptr, ptr %72, align 8
  %367 = getelementptr i8, ptr %366, i64 -8
  %368 = icmp ugt ptr %365, %367
  br i1 %368, label %369, label %440

369:                                              ; preds = %364, %354, %349
  %370 = load i32, ptr %64, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %394

372:                                              ; preds = %369
  %373 = load ptr, ptr %73, align 8
  %374 = load ptr, ptr %72, align 8
  %375 = icmp ugt ptr %373, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %372
  %377 = load ptr, ptr %72, align 8
  store ptr %377, ptr %73, align 8
  %378 = load ptr, ptr %72, align 8
  %379 = load ptr, ptr %71, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  store i64 %382, ptr %79, align 8
  br label %383

383:                                              ; preds = %376, %372
  %384 = load i32, ptr %63, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  %387 = load ptr, ptr %69, align 8
  %388 = load i64, ptr %79, align 8
  %389 = getelementptr i8, ptr %387, i64 %388
  %390 = load ptr, ptr %70, align 8
  %391 = icmp ugt ptr %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  br label %882

393:                                              ; preds = %386, %383
  br label %417

394:                                              ; preds = %369
  %395 = load i32, ptr %63, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %73, align 8
  %399 = load ptr, ptr %72, align 8
  %400 = icmp ne ptr %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %882

402:                                              ; preds = %397, %394
  %403 = load i32, ptr %63, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %416

405:                                              ; preds = %402
  %406 = load ptr, ptr %69, align 8
  %407 = load i64, ptr %79, align 8
  %408 = getelementptr i8, ptr %406, i64 %407
  %409 = load ptr, ptr %70, align 8
  %410 = icmp ne ptr %408, %409
  br i1 %410, label %415, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %73, align 8
  %413 = load ptr, ptr %72, align 8
  %414 = icmp ugt ptr %412, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %411, %405
  br label %882

416:                                              ; preds = %411, %402
  br label %417

417:                                              ; preds = %416, %393
  %418 = load ptr, ptr %71, align 8
  %419 = load ptr, ptr %69, align 8
  %420 = load i64, ptr %79, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %418, ptr align 1 %419, i64 %420, i1 false)
  %421 = load i64, ptr %79, align 8
  %422 = load ptr, ptr %69, align 8
  %423 = getelementptr i8, ptr %422, i64 %421
  store ptr %423, ptr %69, align 8
  %424 = load i64, ptr %79, align 8
  %425 = load ptr, ptr %71, align 8
  %426 = getelementptr i8, ptr %425, i64 %424
  store ptr %426, ptr %71, align 8
  %427 = load i32, ptr %64, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %438

429:                                              ; preds = %417
  %430 = load ptr, ptr %73, align 8
  %431 = load ptr, ptr %72, align 8
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %438, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %69, align 8
  %435 = load ptr, ptr %70, align 8
  %436 = getelementptr i8, ptr %435, i64 -2
  %437 = icmp uge ptr %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %433, %429, %417
  br label %865

439:                                              ; preds = %433
  br label %469

440:                                              ; preds = %364, %361
  %441 = load ptr, ptr %71, align 8
  %442 = load ptr, ptr %69, align 8
  %443 = load ptr, ptr %73, align 8
  store ptr %441, ptr %38, align 8
  store ptr %442, ptr %39, align 8
  store ptr %443, ptr %40, align 8
  store ptr null, ptr %41, align 8, !annotation !5
  %444 = load ptr, ptr %38, align 8
  store ptr %444, ptr %41, align 8
  store ptr null, ptr %42, align 8, !annotation !5
  %445 = load ptr, ptr %39, align 8
  store ptr %445, ptr %42, align 8
  store ptr null, ptr %43, align 8, !annotation !5
  %446 = load ptr, ptr %40, align 8
  store ptr %446, ptr %43, align 8
  br label %447

447:                                              ; preds = %447, %440
  %448 = load ptr, ptr %41, align 8
  %449 = load ptr, ptr %42, align 8
  store ptr %448, ptr %29, align 8
  store ptr %449, ptr %30, align 8
  store i64 0, ptr %31, align 8, !annotation !5
  store ptr null, ptr %32, align 8, !annotation !5
  %450 = load ptr, ptr %30, align 8
  store ptr %450, ptr %32, align 8
  %451 = load ptr, ptr %32, align 8
  %452 = load i64, ptr %451, align 1
  store i64 %452, ptr %33, align 8
  %453 = load i64, ptr %33, align 8
  store i64 %453, ptr %31, align 8
  store ptr null, ptr %34, align 8, !annotation !5
  %454 = load ptr, ptr %29, align 8
  store ptr %454, ptr %34, align 8
  %455 = load i64, ptr %31, align 8
  %456 = load ptr, ptr %34, align 8
  store i64 %455, ptr %456, align 1
  %457 = load ptr, ptr %41, align 8
  %458 = getelementptr i8, ptr %457, i64 8
  store ptr %458, ptr %41, align 8
  %459 = load ptr, ptr %42, align 8
  %460 = getelementptr i8, ptr %459, i64 8
  store ptr %460, ptr %42, align 8
  %461 = load ptr, ptr %41, align 8
  %462 = load ptr, ptr %43, align 8
  %463 = icmp ult ptr %461, %462
  br i1 %463, label %447, label %464, !llvm.loop !8

464:                                              ; preds = %447
  %465 = load i64, ptr %79, align 8
  %466 = load ptr, ptr %69, align 8
  %467 = getelementptr i8, ptr %466, i64 %465
  store ptr %467, ptr %69, align 8
  %468 = load ptr, ptr %73, align 8
  store ptr %468, ptr %71, align 8
  br label %469

469:                                              ; preds = %464, %439
  %470 = load ptr, ptr %69, align 8
  store ptr %470, ptr %56, align 8
  %471 = load ptr, ptr %56, align 8
  %472 = call zeroext i16 @get_unaligned_le16(ptr noundef %471)
  %473 = zext i16 %472 to i64
  store i64 %473, ptr %81, align 8
  %474 = load ptr, ptr %69, align 8
  %475 = getelementptr i8, ptr %474, i64 2
  store ptr %475, ptr %69, align 8
  %476 = load ptr, ptr %71, align 8
  %477 = load i64, ptr %81, align 8
  %478 = sub i64 0, %477
  %479 = getelementptr i8, ptr %476, i64 %478
  store ptr %479, ptr %80, align 8
  %480 = load i32, ptr %82, align 4
  %481 = and i32 %480, 15
  %482 = zext i32 %481 to i64
  store i64 %482, ptr %79, align 8
  br label %483

483:                                              ; preds = %469, %270
  %484 = load i32, ptr %76, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %493

486:                                              ; preds = %483
  %487 = load ptr, ptr %80, align 8
  %488 = load i64, ptr %68, align 8
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = load ptr, ptr %66, align 8
  %491 = icmp ult ptr %489, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  br label %882

493:                                              ; preds = %486, %483
  %494 = load i32, ptr %64, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %503, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %71, align 8
  %498 = load i64, ptr %81, align 8
  %499 = trunc i64 %498 to i32
  store ptr %497, ptr %35, align 8
  store i32 %499, ptr %36, align 4
  store ptr null, ptr %37, align 8, !annotation !5
  %500 = load ptr, ptr %35, align 8
  store ptr %500, ptr %37, align 8
  %501 = load i32, ptr %36, align 4
  %502 = load ptr, ptr %37, align 8
  store i32 %501, ptr %502, align 1
  br label %503

503:                                              ; preds = %496, %493
  %504 = load i64, ptr %79, align 8
  %505 = icmp eq i64 %504, 15
  br i1 %505, label %506, label %540

506:                                              ; preds = %503
  store i32 0, ptr %84, align 4, !annotation !5
  br label %507

507:                                              ; preds = %520, %506
  %508 = load ptr, ptr %69, align 8
  %509 = getelementptr i8, ptr %508, i32 1
  store ptr %509, ptr %69, align 8
  %510 = load i8, ptr %508, align 1
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %84, align 4
  %512 = load i32, ptr %63, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %520

514:                                              ; preds = %507
  %515 = load ptr, ptr %69, align 8
  %516 = load ptr, ptr %70, align 8
  %517 = getelementptr i8, ptr %516, i64 -5
  %518 = icmp ugt ptr %515, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %514
  br label %882

520:                                              ; preds = %514, %507
  %521 = load i32, ptr %84, align 4
  %522 = zext i32 %521 to i64
  %523 = load i64, ptr %79, align 8
  %524 = add i64 %523, %522
  store i64 %524, ptr %79, align 8
  %525 = load i32, ptr %84, align 4
  %526 = icmp eq i32 %525, 255
  br i1 %526, label %507, label %527, !llvm.loop !9

527:                                              ; preds = %520
  %528 = load i32, ptr %75, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %539

530:                                              ; preds = %527
  %531 = load ptr, ptr %71, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = load i64, ptr %79, align 8
  %534 = add i64 %532, %533
  %535 = load ptr, ptr %71, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = icmp ult i64 %534, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  br label %882

539:                                              ; preds = %530, %527
  br label %540

540:                                              ; preds = %539, %503
  %541 = load i64, ptr %79, align 8
  %542 = add i64 %541, 4
  store i64 %542, ptr %79, align 8
  %543 = load i32, ptr %65, align 4
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %649

545:                                              ; preds = %540
  %546 = load ptr, ptr %80, align 8
  %547 = load ptr, ptr %66, align 8
  %548 = icmp ult ptr %546, %547
  br i1 %548, label %549, label %649

549:                                              ; preds = %545
  %550 = load ptr, ptr %71, align 8
  %551 = load i64, ptr %79, align 8
  %552 = getelementptr i8, ptr %550, i64 %551
  %553 = load ptr, ptr %72, align 8
  %554 = getelementptr i8, ptr %553, i64 -5
  %555 = icmp ugt ptr %552, %554
  br i1 %555, label %556, label %577

556:                                              ; preds = %549
  %557 = load i32, ptr %64, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  br label %882

560:                                              ; preds = %556
  store i64 0, ptr %85, align 8, !annotation !5
  %561 = load i64, ptr %79, align 8
  store i64 %561, ptr %85, align 8
  store i64 0, ptr %86, align 8, !annotation !5
  %562 = load ptr, ptr %72, align 8
  %563 = load ptr, ptr %71, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  store i64 %566, ptr %86, align 8
  %567 = load i64, ptr %85, align 8
  %568 = load i64, ptr %86, align 8
  %569 = icmp ult i64 %567, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %560
  %571 = load i64, ptr %85, align 8
  br label %574

572:                                              ; preds = %560
  %573 = load i64, ptr %86, align 8
  br label %574

574:                                              ; preds = %572, %570
  %575 = phi i64 [ %571, %570 ], [ %573, %572 ]
  store i64 %575, ptr %87, align 8
  %576 = load i64, ptr %87, align 8
  store i64 %576, ptr %79, align 8
  br label %577

577:                                              ; preds = %574, %549
  %578 = load i64, ptr %79, align 8
  %579 = load ptr, ptr %66, align 8
  %580 = load ptr, ptr %80, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ule i64 %578, %583
  br i1 %584, label %585, label %599

585:                                              ; preds = %577
  %586 = load ptr, ptr %71, align 8
  %587 = load ptr, ptr %74, align 8
  %588 = load ptr, ptr %66, align 8
  %589 = load ptr, ptr %80, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = sub i64 0, %592
  %594 = getelementptr i8, ptr %587, i64 %593
  %595 = load i64, ptr %79, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %586, ptr align 1 %594, i64 %595, i1 false)
  %596 = load i64, ptr %79, align 8
  %597 = load ptr, ptr %71, align 8
  %598 = getelementptr i8, ptr %597, i64 %596
  store ptr %598, ptr %71, align 8
  br label %648

599:                                              ; preds = %577
  store i64 0, ptr %88, align 8, !annotation !5
  %600 = load ptr, ptr %66, align 8
  %601 = load ptr, ptr %80, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  store i64 %604, ptr %88, align 8
  store i64 0, ptr %89, align 8, !annotation !5
  %605 = load i64, ptr %79, align 8
  %606 = load i64, ptr %88, align 8
  %607 = sub i64 %605, %606
  store i64 %607, ptr %89, align 8
  %608 = load ptr, ptr %71, align 8
  %609 = load ptr, ptr %74, align 8
  %610 = load i64, ptr %88, align 8
  %611 = sub i64 0, %610
  %612 = getelementptr i8, ptr %609, i64 %611
  %613 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %608, ptr align 1 %612, i64 %613, i1 false)
  %614 = load i64, ptr %88, align 8
  %615 = load ptr, ptr %71, align 8
  %616 = getelementptr i8, ptr %615, i64 %614
  store ptr %616, ptr %71, align 8
  %617 = load i64, ptr %89, align 8
  %618 = load ptr, ptr %71, align 8
  %619 = load ptr, ptr %66, align 8
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ugt i64 %617, %622
  br i1 %623, label %624, label %640

624:                                              ; preds = %599
  store ptr null, ptr %90, align 8, !annotation !5
  %625 = load ptr, ptr %71, align 8
  %626 = load i64, ptr %89, align 8
  %627 = getelementptr i8, ptr %625, i64 %626
  store ptr %627, ptr %90, align 8
  store ptr null, ptr %91, align 8, !annotation !5
  %628 = load ptr, ptr %66, align 8
  store ptr %628, ptr %91, align 8
  br label %629

629:                                              ; preds = %633, %624
  %630 = load ptr, ptr %71, align 8
  %631 = load ptr, ptr %90, align 8
  %632 = icmp ult ptr %630, %631
  br i1 %632, label %633, label %639

633:                                              ; preds = %629
  %634 = load ptr, ptr %91, align 8
  %635 = getelementptr i8, ptr %634, i32 1
  store ptr %635, ptr %91, align 8
  %636 = load i8, ptr %634, align 1
  %637 = load ptr, ptr %71, align 8
  %638 = getelementptr i8, ptr %637, i32 1
  store ptr %638, ptr %71, align 8
  store i8 %636, ptr %637, align 1
  br label %629, !llvm.loop !10

639:                                              ; preds = %629
  br label %647

640:                                              ; preds = %599
  %641 = load ptr, ptr %71, align 8
  %642 = load ptr, ptr %66, align 8
  %643 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %642, i64 %643, i1 false)
  %644 = load i64, ptr %89, align 8
  %645 = load ptr, ptr %71, align 8
  %646 = getelementptr i8, ptr %645, i64 %644
  store ptr %646, ptr %71, align 8
  br label %647

647:                                              ; preds = %640, %639
  br label %648

648:                                              ; preds = %647, %585
  br label %184

649:                                              ; preds = %545, %540
  %650 = load ptr, ptr %71, align 8
  %651 = load i64, ptr %79, align 8
  %652 = getelementptr i8, ptr %650, i64 %651
  store ptr %652, ptr %73, align 8
  %653 = load i32, ptr %64, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %709

655:                                              ; preds = %649
  %656 = load ptr, ptr %73, align 8
  %657 = load ptr, ptr %72, align 8
  %658 = getelementptr i8, ptr %657, i64 -12
  %659 = icmp ugt ptr %656, %658
  br i1 %659, label %660, label %709

660:                                              ; preds = %655
  store i64 0, ptr %92, align 8, !annotation !5
  store i64 0, ptr %93, align 8, !annotation !5
  %661 = load i64, ptr %79, align 8
  store i64 %661, ptr %93, align 8
  store i64 0, ptr %94, align 8, !annotation !5
  %662 = load ptr, ptr %72, align 8
  %663 = load ptr, ptr %71, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  store i64 %666, ptr %94, align 8
  %667 = load i64, ptr %93, align 8
  %668 = load i64, ptr %94, align 8
  %669 = icmp ult i64 %667, %668
  br i1 %669, label %670, label %672

670:                                              ; preds = %660
  %671 = load i64, ptr %93, align 8
  br label %674

672:                                              ; preds = %660
  %673 = load i64, ptr %94, align 8
  br label %674

674:                                              ; preds = %672, %670
  %675 = phi i64 [ %671, %670 ], [ %673, %672 ]
  store i64 %675, ptr %95, align 8
  %676 = load i64, ptr %95, align 8
  store i64 %676, ptr %92, align 8
  store ptr null, ptr %96, align 8, !annotation !5
  %677 = load ptr, ptr %80, align 8
  %678 = load i64, ptr %92, align 8
  %679 = getelementptr i8, ptr %677, i64 %678
  store ptr %679, ptr %96, align 8
  store ptr null, ptr %97, align 8, !annotation !5
  %680 = load ptr, ptr %71, align 8
  %681 = load i64, ptr %92, align 8
  %682 = getelementptr i8, ptr %680, i64 %681
  store ptr %682, ptr %97, align 8
  %683 = load ptr, ptr %96, align 8
  %684 = load ptr, ptr %71, align 8
  %685 = icmp ugt ptr %683, %684
  br i1 %685, label %686, label %698

686:                                              ; preds = %674
  br label %687

687:                                              ; preds = %691, %686
  %688 = load ptr, ptr %71, align 8
  %689 = load ptr, ptr %97, align 8
  %690 = icmp ult ptr %688, %689
  br i1 %690, label %691, label %697

691:                                              ; preds = %687
  %692 = load ptr, ptr %80, align 8
  %693 = getelementptr i8, ptr %692, i32 1
  store ptr %693, ptr %80, align 8
  %694 = load i8, ptr %692, align 1
  %695 = load ptr, ptr %71, align 8
  %696 = getelementptr i8, ptr %695, i32 1
  store ptr %696, ptr %71, align 8
  store i8 %694, ptr %695, align 1
  br label %687, !llvm.loop !11

697:                                              ; preds = %687
  br label %702

698:                                              ; preds = %674
  %699 = load ptr, ptr %71, align 8
  %700 = load ptr, ptr %80, align 8
  %701 = load i64, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %699, ptr align 1 %700, i64 %701, i1 false)
  br label %702

702:                                              ; preds = %698, %697
  %703 = load ptr, ptr %97, align 8
  store ptr %703, ptr %71, align 8
  %704 = load ptr, ptr %71, align 8
  %705 = load ptr, ptr %72, align 8
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %707, label %708

707:                                              ; preds = %702
  br label %865

708:                                              ; preds = %702
  br label %184

709:                                              ; preds = %655, %649
  %710 = load i64, ptr %81, align 8
  %711 = icmp ult i64 %710, 8
  br i1 %711, label %712, label %747

712:                                              ; preds = %709
  %713 = load ptr, ptr %80, align 8
  %714 = load i8, ptr %713, align 1
  %715 = load ptr, ptr %71, align 8
  store i8 %714, ptr %715, align 1
  %716 = load ptr, ptr %80, align 8
  %717 = getelementptr i8, ptr %716, i64 1
  %718 = load i8, ptr %717, align 1
  %719 = load ptr, ptr %71, align 8
  %720 = getelementptr i8, ptr %719, i64 1
  store i8 %718, ptr %720, align 1
  %721 = load ptr, ptr %80, align 8
  %722 = getelementptr i8, ptr %721, i64 2
  %723 = load i8, ptr %722, align 1
  %724 = load ptr, ptr %71, align 8
  %725 = getelementptr i8, ptr %724, i64 2
  store i8 %723, ptr %725, align 1
  %726 = load ptr, ptr %80, align 8
  %727 = getelementptr i8, ptr %726, i64 3
  %728 = load i8, ptr %727, align 1
  %729 = load ptr, ptr %71, align 8
  %730 = getelementptr i8, ptr %729, i64 3
  store i8 %728, ptr %730, align 1
  %731 = load i64, ptr %81, align 8
  %732 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = load ptr, ptr %80, align 8
  %735 = zext i32 %733 to i64
  %736 = getelementptr i8, ptr %734, i64 %735
  store ptr %736, ptr %80, align 8
  %737 = load ptr, ptr %71, align 8
  %738 = getelementptr i8, ptr %737, i64 4
  %739 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr align 1 %739, i64 4, i1 false)
  %740 = load i64, ptr %81, align 8
  %741 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = load ptr, ptr %80, align 8
  %744 = sext i32 %742 to i64
  %745 = sub i64 0, %744
  %746 = getelementptr i8, ptr %743, i64 %745
  store ptr %746, ptr %80, align 8
  br label %759

747:                                              ; preds = %709
  %748 = load ptr, ptr %71, align 8
  %749 = load ptr, ptr %80, align 8
  store ptr %748, ptr %5, align 8
  store ptr %749, ptr %6, align 8
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr null, ptr %8, align 8, !annotation !5
  %750 = load ptr, ptr %6, align 8
  store ptr %750, ptr %8, align 8
  %751 = load ptr, ptr %8, align 8
  %752 = load i64, ptr %751, align 1
  store i64 %752, ptr %9, align 8
  %753 = load i64, ptr %9, align 8
  store i64 %753, ptr %7, align 8
  store ptr null, ptr %10, align 8, !annotation !5
  %754 = load ptr, ptr %5, align 8
  store ptr %754, ptr %10, align 8
  %755 = load i64, ptr %7, align 8
  %756 = load ptr, ptr %10, align 8
  store i64 %755, ptr %756, align 1
  %757 = load ptr, ptr %80, align 8
  %758 = getelementptr i8, ptr %757, i64 8
  store ptr %758, ptr %80, align 8
  br label %759

759:                                              ; preds = %747, %712
  %760 = load ptr, ptr %71, align 8
  %761 = getelementptr i8, ptr %760, i64 8
  store ptr %761, ptr %71, align 8
  %762 = load ptr, ptr %73, align 8
  %763 = load ptr, ptr %72, align 8
  %764 = getelementptr i8, ptr %763, i64 -12
  %765 = icmp ugt ptr %762, %764
  br i1 %765, label %766, label %823

766:                                              ; preds = %759
  store ptr null, ptr %98, align 8, !annotation !5
  %767 = load ptr, ptr %72, align 8
  %768 = getelementptr i8, ptr %767, i64 -7
  store ptr %768, ptr %98, align 8
  %769 = load ptr, ptr %73, align 8
  %770 = load ptr, ptr %72, align 8
  %771 = getelementptr i8, ptr %770, i64 -5
  %772 = icmp ugt ptr %769, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %766
  br label %882

774:                                              ; preds = %766
  %775 = load ptr, ptr %71, align 8
  %776 = load ptr, ptr %98, align 8
  %777 = icmp ult ptr %775, %776
  br i1 %777, label %778, label %811

778:                                              ; preds = %774
  %779 = load ptr, ptr %71, align 8
  %780 = load ptr, ptr %80, align 8
  %781 = load ptr, ptr %98, align 8
  store ptr %779, ptr %50, align 8
  store ptr %780, ptr %51, align 8
  store ptr %781, ptr %52, align 8
  store ptr null, ptr %53, align 8, !annotation !5
  %782 = load ptr, ptr %50, align 8
  store ptr %782, ptr %53, align 8
  store ptr null, ptr %54, align 8, !annotation !5
  %783 = load ptr, ptr %51, align 8
  store ptr %783, ptr %54, align 8
  store ptr null, ptr %55, align 8, !annotation !5
  %784 = load ptr, ptr %52, align 8
  store ptr %784, ptr %55, align 8
  br label %785

785:                                              ; preds = %785, %778
  %786 = load ptr, ptr %53, align 8
  %787 = load ptr, ptr %54, align 8
  store ptr %786, ptr %17, align 8
  store ptr %787, ptr %18, align 8
  store i64 0, ptr %19, align 8, !annotation !5
  store ptr null, ptr %20, align 8, !annotation !5
  %788 = load ptr, ptr %18, align 8
  store ptr %788, ptr %20, align 8
  %789 = load ptr, ptr %20, align 8
  %790 = load i64, ptr %789, align 1
  store i64 %790, ptr %21, align 8
  %791 = load i64, ptr %21, align 8
  store i64 %791, ptr %19, align 8
  store ptr null, ptr %22, align 8, !annotation !5
  %792 = load ptr, ptr %17, align 8
  store ptr %792, ptr %22, align 8
  %793 = load i64, ptr %19, align 8
  %794 = load ptr, ptr %22, align 8
  store i64 %793, ptr %794, align 1
  %795 = load ptr, ptr %53, align 8
  %796 = getelementptr i8, ptr %795, i64 8
  store ptr %796, ptr %53, align 8
  %797 = load ptr, ptr %54, align 8
  %798 = getelementptr i8, ptr %797, i64 8
  store ptr %798, ptr %54, align 8
  %799 = load ptr, ptr %53, align 8
  %800 = load ptr, ptr %55, align 8
  %801 = icmp ult ptr %799, %800
  br i1 %801, label %785, label %802, !llvm.loop !8

802:                                              ; preds = %785
  %803 = load ptr, ptr %98, align 8
  %804 = load ptr, ptr %71, align 8
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = load ptr, ptr %80, align 8
  %809 = getelementptr i8, ptr %808, i64 %807
  store ptr %809, ptr %80, align 8
  %810 = load ptr, ptr %98, align 8
  store ptr %810, ptr %71, align 8
  br label %811

811:                                              ; preds = %802, %774
  br label %812

812:                                              ; preds = %816, %811
  %813 = load ptr, ptr %71, align 8
  %814 = load ptr, ptr %73, align 8
  %815 = icmp ult ptr %813, %814
  br i1 %815, label %816, label %822

816:                                              ; preds = %812
  %817 = load ptr, ptr %80, align 8
  %818 = getelementptr i8, ptr %817, i32 1
  store ptr %818, ptr %80, align 8
  %819 = load i8, ptr %817, align 1
  %820 = load ptr, ptr %71, align 8
  %821 = getelementptr i8, ptr %820, i32 1
  store ptr %821, ptr %71, align 8
  store i8 %819, ptr %820, align 1
  br label %812, !llvm.loop !12

822:                                              ; preds = %812
  br label %863

823:                                              ; preds = %759
  %824 = load ptr, ptr %71, align 8
  %825 = load ptr, ptr %80, align 8
  store ptr %824, ptr %11, align 8
  store ptr %825, ptr %12, align 8
  store i64 0, ptr %13, align 8, !annotation !5
  store ptr null, ptr %14, align 8, !annotation !5
  %826 = load ptr, ptr %12, align 8
  store ptr %826, ptr %14, align 8
  %827 = load ptr, ptr %14, align 8
  %828 = load i64, ptr %827, align 1
  store i64 %828, ptr %15, align 8
  %829 = load i64, ptr %15, align 8
  store i64 %829, ptr %13, align 8
  store ptr null, ptr %16, align 8, !annotation !5
  %830 = load ptr, ptr %11, align 8
  store ptr %830, ptr %16, align 8
  %831 = load i64, ptr %13, align 8
  %832 = load ptr, ptr %16, align 8
  store i64 %831, ptr %832, align 1
  %833 = load i64, ptr %79, align 8
  %834 = icmp ugt i64 %833, 16
  br i1 %834, label %835, label %862

835:                                              ; preds = %823
  %836 = load ptr, ptr %71, align 8
  %837 = getelementptr i8, ptr %836, i64 8
  %838 = load ptr, ptr %80, align 8
  %839 = getelementptr i8, ptr %838, i64 8
  %840 = load ptr, ptr %73, align 8
  store ptr %837, ptr %44, align 8
  store ptr %839, ptr %45, align 8
  store ptr %840, ptr %46, align 8
  store ptr null, ptr %47, align 8, !annotation !5
  %841 = load ptr, ptr %44, align 8
  store ptr %841, ptr %47, align 8
  store ptr null, ptr %48, align 8, !annotation !5
  %842 = load ptr, ptr %45, align 8
  store ptr %842, ptr %48, align 8
  store ptr null, ptr %49, align 8, !annotation !5
  %843 = load ptr, ptr %46, align 8
  store ptr %843, ptr %49, align 8
  br label %844

844:                                              ; preds = %844, %835
  %845 = load ptr, ptr %47, align 8
  %846 = load ptr, ptr %48, align 8
  store ptr %845, ptr %23, align 8
  store ptr %846, ptr %24, align 8
  store i64 0, ptr %25, align 8, !annotation !5
  store ptr null, ptr %26, align 8, !annotation !5
  %847 = load ptr, ptr %24, align 8
  store ptr %847, ptr %26, align 8
  %848 = load ptr, ptr %26, align 8
  %849 = load i64, ptr %848, align 1
  store i64 %849, ptr %27, align 8
  %850 = load i64, ptr %27, align 8
  store i64 %850, ptr %25, align 8
  store ptr null, ptr %28, align 8, !annotation !5
  %851 = load ptr, ptr %23, align 8
  store ptr %851, ptr %28, align 8
  %852 = load i64, ptr %25, align 8
  %853 = load ptr, ptr %28, align 8
  store i64 %852, ptr %853, align 1
  %854 = load ptr, ptr %47, align 8
  %855 = getelementptr i8, ptr %854, i64 8
  store ptr %855, ptr %47, align 8
  %856 = load ptr, ptr %48, align 8
  %857 = getelementptr i8, ptr %856, i64 8
  store ptr %857, ptr %48, align 8
  %858 = load ptr, ptr %47, align 8
  %859 = load ptr, ptr %49, align 8
  %860 = icmp ult ptr %858, %859
  br i1 %860, label %844, label %861, !llvm.loop !8

861:                                              ; preds = %844
  br label %862

862:                                              ; preds = %861, %823
  br label %863

863:                                              ; preds = %862, %822
  %864 = load ptr, ptr %73, align 8
  store ptr %864, ptr %71, align 8
  br label %184

865:                                              ; preds = %707, %438
  %866 = load i32, ptr %63, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %875

868:                                              ; preds = %865
  %869 = load ptr, ptr %71, align 8
  %870 = load ptr, ptr %60, align 8
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %58, align 4
  br label %891

875:                                              ; preds = %865
  %876 = load ptr, ptr %69, align 8
  %877 = load ptr, ptr %59, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  store i32 %881, ptr %58, align 4
  br label %891

882:                                              ; preds = %773, %559, %538, %519, %492, %415, %401, %392, %341, %329, %287
  %883 = load ptr, ptr %69, align 8
  %884 = load ptr, ptr %59, align 8
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = sub i64 0, %887
  %889 = trunc i64 %888 to i32
  %890 = sub i32 %889, 1
  store i32 %890, ptr %58, align 4
  br label %891

891:                                              ; preds = %882, %875, %868, %182, %170, %161
  %892 = load i32, ptr %58, align 4
  ret i32 %892
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store ptr %0, ptr %100, align 8
  store ptr %1, ptr %101, align 8
  store i32 %2, ptr %102, align 4
  store i32 %3, ptr %103, align 4
  store i32 %4, ptr %104, align 4
  store i32 0, ptr %105, align 4, !annotation !5
  %108 = load i32, ptr %103, align 4
  store i32 %108, ptr %105, align 4
  store i32 0, ptr %106, align 4, !annotation !5
  %109 = load i32, ptr %104, align 4
  store i32 %109, ptr %106, align 4
  %110 = load i32, ptr %105, align 4
  %111 = load i32, ptr %106, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %5
  %114 = load i32, ptr %105, align 4
  br label %117

115:                                              ; preds = %5
  %116 = load i32, ptr %106, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ]
  store i32 %118, ptr %107, align 4
  %119 = load i32, ptr %107, align 4
  store i32 %119, ptr %104, align 4
  %120 = load ptr, ptr %100, align 8
  %121 = load ptr, ptr %101, align 8
  %122 = load i32, ptr %102, align 4
  %123 = load i32, ptr %104, align 4
  %124 = load ptr, ptr %101, align 8
  store ptr %120, ptr %60, align 8
  store ptr %121, ptr %61, align 8
  store i32 %122, ptr %62, align 4
  store i32 %123, ptr %63, align 4
  store i32 1, ptr %64, align 4
  store i32 1, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store ptr %124, ptr %67, align 8
  store ptr null, ptr %68, align 8
  store i64 0, ptr %69, align 8
  store ptr null, ptr %70, align 8, !annotation !5
  %125 = load ptr, ptr %60, align 8
  store ptr %125, ptr %70, align 8
  store ptr null, ptr %71, align 8, !annotation !5
  %126 = load ptr, ptr %70, align 8
  %127 = load i32, ptr %62, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  store ptr %129, ptr %71, align 8
  store ptr null, ptr %72, align 8, !annotation !5
  %130 = load ptr, ptr %61, align 8
  store ptr %130, ptr %72, align 8
  store ptr null, ptr %73, align 8, !annotation !5
  %131 = load ptr, ptr %72, align 8
  %132 = load i32, ptr %63, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  store ptr %134, ptr %73, align 8
  store ptr null, ptr %74, align 8, !annotation !5
  store ptr null, ptr %75, align 8, !annotation !5
  %135 = load ptr, ptr %68, align 8
  %136 = load i64, ptr %69, align 8
  %137 = getelementptr i8, ptr %135, i64 %136
  store ptr %137, ptr %75, align 8
  store i32 0, ptr %76, align 4, !annotation !5
  %138 = load i32, ptr %64, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %76, align 4
  store i32 0, ptr %77, align 4, !annotation !5
  %141 = load i32, ptr %76, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %117
  %144 = load i64, ptr %69, align 8
  %145 = icmp ult i64 %144, 65536
  br label %146

146:                                              ; preds = %143, %117
  %147 = phi i1 [ false, %117 ], [ %145, %143 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %77, align 4
  store ptr null, ptr %78, align 8, !annotation !5
  %149 = load ptr, ptr %71, align 8
  %150 = load i32, ptr %64, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 14, i32 8
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr i8, ptr %149, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -2
  store ptr %156, ptr %78, align 8
  store ptr null, ptr %79, align 8, !annotation !5
  %157 = load ptr, ptr %73, align 8
  %158 = load i32, ptr %64, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 14, i32 8
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr i8, ptr %157, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -18
  store ptr %164, ptr %79, align 8
  %165 = load i32, ptr %64, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %146
  %168 = load i32, ptr %63, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load i32, ptr %62, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %70, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %173, %170
  %179 = phi i1 [ false, %170 ], [ %177, %173 ]
  %180 = select i1 %179, i32 0, i32 -1
  store i32 %180, ptr %59, align 4
  br label %908

181:                                              ; preds = %167, %146
  %182 = load i32, ptr %64, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %63, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %70, align 8
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1, i32 -1
  store i32 %192, ptr %59, align 4
  br label %908

193:                                              ; preds = %184, %181
  %194 = load i32, ptr %64, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %62, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 -1, ptr %59, align 4
  br label %908

200:                                              ; preds = %196, %193
  br label %201

201:                                              ; preds = %880, %725, %665, %272, %200
  store i64 0, ptr %80, align 8, !annotation !5
  store ptr null, ptr %81, align 8, !annotation !5
  store i64 0, ptr %82, align 8, !annotation !5
  store i32 0, ptr %83, align 4, !annotation !5
  %202 = load ptr, ptr %70, align 8
  %203 = getelementptr i8, ptr %202, i32 1
  store ptr %203, ptr %70, align 8
  %204 = load i8, ptr %202, align 1
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %83, align 4
  %206 = load i32, ptr %83, align 4
  %207 = lshr i32 %206, 4
  %208 = zext i32 %207 to i64
  store i64 %208, ptr %80, align 8
  %209 = load i32, ptr %64, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %201
  %212 = load i64, ptr %80, align 8
  %213 = icmp ne i64 %212, 15
  br i1 %213, label %217, label %288

214:                                              ; preds = %201
  %215 = load i64, ptr %80, align 8
  %216 = icmp ule i64 %215, 8
  br i1 %216, label %217, label %288

217:                                              ; preds = %214, %211
  %218 = load i32, ptr %64, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %70, align 8
  %222 = load ptr, ptr %78, align 8
  %223 = icmp ult ptr %221, %222
  %224 = zext i1 %223 to i32
  br label %226

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %220
  %227 = phi i32 [ %224, %220 ], [ 1, %225 ]
  %228 = load ptr, ptr %72, align 8
  %229 = load ptr, ptr %79, align 8
  %230 = icmp ule ptr %228, %229
  %231 = zext i1 %230 to i32
  %232 = and i32 %227, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %288

234:                                              ; preds = %226
  %235 = load ptr, ptr %72, align 8
  %236 = load ptr, ptr %70, align 8
  %237 = load i32, ptr %64, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 16, i32 8
  %240 = sext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %236, i64 %240, i1 false)
  %241 = load i64, ptr %80, align 8
  %242 = load ptr, ptr %72, align 8
  %243 = getelementptr i8, ptr %242, i64 %241
  store ptr %243, ptr %72, align 8
  %244 = load i64, ptr %80, align 8
  %245 = load ptr, ptr %70, align 8
  %246 = getelementptr i8, ptr %245, i64 %244
  store ptr %246, ptr %70, align 8
  %247 = load i32, ptr %83, align 4
  %248 = and i32 %247, 15
  %249 = zext i32 %248 to i64
  store i64 %249, ptr %80, align 8
  %250 = load ptr, ptr %70, align 8
  store ptr %250, ptr %58, align 8
  %251 = load ptr, ptr %58, align 8
  %252 = call zeroext i16 @get_unaligned_le16(ptr noundef %251)
  %253 = zext i16 %252 to i64
  store i64 %253, ptr %82, align 8
  %254 = load ptr, ptr %70, align 8
  %255 = getelementptr i8, ptr %254, i64 2
  store ptr %255, ptr %70, align 8
  %256 = load ptr, ptr %72, align 8
  %257 = load i64, ptr %82, align 8
  %258 = sub i64 0, %257
  %259 = getelementptr i8, ptr %256, i64 %258
  store ptr %259, ptr %81, align 8
  %260 = load i64, ptr %80, align 8
  %261 = icmp ne i64 %260, 15
  br i1 %261, label %262, label %287

262:                                              ; preds = %234
  %263 = load i64, ptr %82, align 8
  %264 = icmp uge i64 %263, 8
  br i1 %264, label %265, label %287

265:                                              ; preds = %262
  %266 = load i32, ptr %66, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %81, align 8
  %270 = load ptr, ptr %67, align 8
  %271 = icmp uge ptr %269, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %268, %265
  %273 = load ptr, ptr %72, align 8
  %274 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %274, i64 8, i1 false)
  %275 = load ptr, ptr %72, align 8
  %276 = getelementptr i8, ptr %275, i64 8
  %277 = load ptr, ptr %81, align 8
  %278 = getelementptr i8, ptr %277, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %278, i64 8, i1 false)
  %279 = load ptr, ptr %72, align 8
  %280 = getelementptr i8, ptr %279, i64 16
  %281 = load ptr, ptr %81, align 8
  %282 = getelementptr i8, ptr %281, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %282, i64 2, i1 false)
  %283 = load i64, ptr %80, align 8
  %284 = add i64 %283, 4
  %285 = load ptr, ptr %72, align 8
  %286 = getelementptr i8, ptr %285, i64 %284
  store ptr %286, ptr %72, align 8
  br label %201

287:                                              ; preds = %268, %262, %234
  br label %500

288:                                              ; preds = %226, %214, %211
  %289 = load i64, ptr %80, align 8
  %290 = icmp eq i64 %289, 15
  br i1 %290, label %291, label %360

291:                                              ; preds = %288
  store i32 0, ptr %84, align 4, !annotation !5
  %292 = load i32, ptr %64, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load ptr, ptr %70, align 8
  %296 = load ptr, ptr %71, align 8
  %297 = getelementptr i8, ptr %296, i64 -15
  %298 = icmp uge ptr %295, %297
  %299 = zext i1 %298 to i32
  br label %301

300:                                              ; preds = %291
  br label %301

301:                                              ; preds = %300, %294
  %302 = phi i32 [ %299, %294 ], [ 0, %300 ]
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %899

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %324, %305
  %307 = load ptr, ptr %70, align 8
  %308 = getelementptr i8, ptr %307, i32 1
  store ptr %308, ptr %70, align 8
  %309 = load i8, ptr %307, align 1
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %84, align 4
  %311 = load i32, ptr %84, align 4
  %312 = zext i32 %311 to i64
  %313 = load i64, ptr %80, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr %80, align 8
  %315 = load i32, ptr %64, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %306
  %318 = load ptr, ptr %70, align 8
  %319 = load ptr, ptr %71, align 8
  %320 = getelementptr i8, ptr %319, i64 -15
  %321 = icmp ult ptr %318, %320
  %322 = zext i1 %321 to i32
  br label %324

323:                                              ; preds = %306
  br label %324

324:                                              ; preds = %323, %317
  %325 = phi i32 [ %322, %317 ], [ 1, %323 ]
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = load i32, ptr %84, align 4
  %330 = icmp eq i32 %329, 255
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = and i64 %328, %332
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %306, label %335, !llvm.loop !6

335:                                              ; preds = %324
  %336 = load i32, ptr %76, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = load ptr, ptr %72, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = load i64, ptr %80, align 8
  %342 = add i64 %340, %341
  %343 = load ptr, ptr %72, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = icmp ult i64 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  br label %899

347:                                              ; preds = %338, %335
  %348 = load i32, ptr %76, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load ptr, ptr %70, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = load i64, ptr %80, align 8
  %354 = add i64 %352, %353
  %355 = load ptr, ptr %70, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = icmp ult i64 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  br label %899

359:                                              ; preds = %350, %347
  br label %360

360:                                              ; preds = %359, %288
  %361 = load ptr, ptr %72, align 8
  %362 = load i64, ptr %80, align 8
  %363 = getelementptr i8, ptr %361, i64 %362
  store ptr %363, ptr %74, align 8
  %364 = load i32, ptr %64, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %360
  %367 = load ptr, ptr %74, align 8
  %368 = load ptr, ptr %73, align 8
  %369 = getelementptr i8, ptr %368, i64 -12
  %370 = icmp ugt ptr %367, %369
  br i1 %370, label %386, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %70, align 8
  %373 = load i64, ptr %80, align 8
  %374 = getelementptr i8, ptr %372, i64 %373
  %375 = load ptr, ptr %71, align 8
  %376 = getelementptr i8, ptr %375, i64 -8
  %377 = icmp ugt ptr %374, %376
  br i1 %377, label %386, label %378

378:                                              ; preds = %371, %360
  %379 = load i32, ptr %64, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %457, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %74, align 8
  %383 = load ptr, ptr %73, align 8
  %384 = getelementptr i8, ptr %383, i64 -8
  %385 = icmp ugt ptr %382, %384
  br i1 %385, label %386, label %457

386:                                              ; preds = %381, %371, %366
  %387 = load i32, ptr %65, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %411

389:                                              ; preds = %386
  %390 = load ptr, ptr %74, align 8
  %391 = load ptr, ptr %73, align 8
  %392 = icmp ugt ptr %390, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %389
  %394 = load ptr, ptr %73, align 8
  store ptr %394, ptr %74, align 8
  %395 = load ptr, ptr %73, align 8
  %396 = load ptr, ptr %72, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  store i64 %399, ptr %80, align 8
  br label %400

400:                                              ; preds = %393, %389
  %401 = load i32, ptr %64, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = load ptr, ptr %70, align 8
  %405 = load i64, ptr %80, align 8
  %406 = getelementptr i8, ptr %404, i64 %405
  %407 = load ptr, ptr %71, align 8
  %408 = icmp ugt ptr %406, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %403
  br label %899

410:                                              ; preds = %403, %400
  br label %434

411:                                              ; preds = %386
  %412 = load i32, ptr %64, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %74, align 8
  %416 = load ptr, ptr %73, align 8
  %417 = icmp ne ptr %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  br label %899

419:                                              ; preds = %414, %411
  %420 = load i32, ptr %64, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  %423 = load ptr, ptr %70, align 8
  %424 = load i64, ptr %80, align 8
  %425 = getelementptr i8, ptr %423, i64 %424
  %426 = load ptr, ptr %71, align 8
  %427 = icmp ne ptr %425, %426
  br i1 %427, label %432, label %428

428:                                              ; preds = %422
  %429 = load ptr, ptr %74, align 8
  %430 = load ptr, ptr %73, align 8
  %431 = icmp ugt ptr %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %428, %422
  br label %899

433:                                              ; preds = %428, %419
  br label %434

434:                                              ; preds = %433, %410
  %435 = load ptr, ptr %72, align 8
  %436 = load ptr, ptr %70, align 8
  %437 = load i64, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %435, ptr align 1 %436, i64 %437, i1 false)
  %438 = load i64, ptr %80, align 8
  %439 = load ptr, ptr %70, align 8
  %440 = getelementptr i8, ptr %439, i64 %438
  store ptr %440, ptr %70, align 8
  %441 = load i64, ptr %80, align 8
  %442 = load ptr, ptr %72, align 8
  %443 = getelementptr i8, ptr %442, i64 %441
  store ptr %443, ptr %72, align 8
  %444 = load i32, ptr %65, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %434
  %447 = load ptr, ptr %74, align 8
  %448 = load ptr, ptr %73, align 8
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %455, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %70, align 8
  %452 = load ptr, ptr %71, align 8
  %453 = getelementptr i8, ptr %452, i64 -2
  %454 = icmp uge ptr %451, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %450, %446, %434
  br label %882

456:                                              ; preds = %450
  br label %486

457:                                              ; preds = %381, %378
  %458 = load ptr, ptr %72, align 8
  %459 = load ptr, ptr %70, align 8
  %460 = load ptr, ptr %74, align 8
  store ptr %458, ptr %39, align 8
  store ptr %459, ptr %40, align 8
  store ptr %460, ptr %41, align 8
  store ptr null, ptr %42, align 8, !annotation !5
  %461 = load ptr, ptr %39, align 8
  store ptr %461, ptr %42, align 8
  store ptr null, ptr %43, align 8, !annotation !5
  %462 = load ptr, ptr %40, align 8
  store ptr %462, ptr %43, align 8
  store ptr null, ptr %44, align 8, !annotation !5
  %463 = load ptr, ptr %41, align 8
  store ptr %463, ptr %44, align 8
  br label %464

464:                                              ; preds = %464, %457
  %465 = load ptr, ptr %42, align 8
  %466 = load ptr, ptr %43, align 8
  store ptr %465, ptr %30, align 8
  store ptr %466, ptr %31, align 8
  store i64 0, ptr %32, align 8, !annotation !5
  store ptr null, ptr %33, align 8, !annotation !5
  %467 = load ptr, ptr %31, align 8
  store ptr %467, ptr %33, align 8
  %468 = load ptr, ptr %33, align 8
  %469 = load i64, ptr %468, align 1
  store i64 %469, ptr %34, align 8
  %470 = load i64, ptr %34, align 8
  store i64 %470, ptr %32, align 8
  store ptr null, ptr %35, align 8, !annotation !5
  %471 = load ptr, ptr %30, align 8
  store ptr %471, ptr %35, align 8
  %472 = load i64, ptr %32, align 8
  %473 = load ptr, ptr %35, align 8
  store i64 %472, ptr %473, align 1
  %474 = load ptr, ptr %42, align 8
  %475 = getelementptr i8, ptr %474, i64 8
  store ptr %475, ptr %42, align 8
  %476 = load ptr, ptr %43, align 8
  %477 = getelementptr i8, ptr %476, i64 8
  store ptr %477, ptr %43, align 8
  %478 = load ptr, ptr %42, align 8
  %479 = load ptr, ptr %44, align 8
  %480 = icmp ult ptr %478, %479
  br i1 %480, label %464, label %481, !llvm.loop !8

481:                                              ; preds = %464
  %482 = load i64, ptr %80, align 8
  %483 = load ptr, ptr %70, align 8
  %484 = getelementptr i8, ptr %483, i64 %482
  store ptr %484, ptr %70, align 8
  %485 = load ptr, ptr %74, align 8
  store ptr %485, ptr %72, align 8
  br label %486

486:                                              ; preds = %481, %456
  %487 = load ptr, ptr %70, align 8
  store ptr %487, ptr %57, align 8
  %488 = load ptr, ptr %57, align 8
  %489 = call zeroext i16 @get_unaligned_le16(ptr noundef %488)
  %490 = zext i16 %489 to i64
  store i64 %490, ptr %82, align 8
  %491 = load ptr, ptr %70, align 8
  %492 = getelementptr i8, ptr %491, i64 2
  store ptr %492, ptr %70, align 8
  %493 = load ptr, ptr %72, align 8
  %494 = load i64, ptr %82, align 8
  %495 = sub i64 0, %494
  %496 = getelementptr i8, ptr %493, i64 %495
  store ptr %496, ptr %81, align 8
  %497 = load i32, ptr %83, align 4
  %498 = and i32 %497, 15
  %499 = zext i32 %498 to i64
  store i64 %499, ptr %80, align 8
  br label %500

500:                                              ; preds = %486, %287
  %501 = load i32, ptr %77, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %510

503:                                              ; preds = %500
  %504 = load ptr, ptr %81, align 8
  %505 = load i64, ptr %69, align 8
  %506 = getelementptr i8, ptr %504, i64 %505
  %507 = load ptr, ptr %67, align 8
  %508 = icmp ult ptr %506, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  br label %899

510:                                              ; preds = %503, %500
  %511 = load i32, ptr %65, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %520, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %72, align 8
  %515 = load i64, ptr %82, align 8
  %516 = trunc i64 %515 to i32
  store ptr %514, ptr %36, align 8
  store i32 %516, ptr %37, align 4
  store ptr null, ptr %38, align 8, !annotation !5
  %517 = load ptr, ptr %36, align 8
  store ptr %517, ptr %38, align 8
  %518 = load i32, ptr %37, align 4
  %519 = load ptr, ptr %38, align 8
  store i32 %518, ptr %519, align 1
  br label %520

520:                                              ; preds = %513, %510
  %521 = load i64, ptr %80, align 8
  %522 = icmp eq i64 %521, 15
  br i1 %522, label %523, label %557

523:                                              ; preds = %520
  store i32 0, ptr %85, align 4, !annotation !5
  br label %524

524:                                              ; preds = %537, %523
  %525 = load ptr, ptr %70, align 8
  %526 = getelementptr i8, ptr %525, i32 1
  store ptr %526, ptr %70, align 8
  %527 = load i8, ptr %525, align 1
  %528 = zext i8 %527 to i32
  store i32 %528, ptr %85, align 4
  %529 = load i32, ptr %64, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %524
  %532 = load ptr, ptr %70, align 8
  %533 = load ptr, ptr %71, align 8
  %534 = getelementptr i8, ptr %533, i64 -5
  %535 = icmp ugt ptr %532, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %531
  br label %899

537:                                              ; preds = %531, %524
  %538 = load i32, ptr %85, align 4
  %539 = zext i32 %538 to i64
  %540 = load i64, ptr %80, align 8
  %541 = add i64 %540, %539
  store i64 %541, ptr %80, align 8
  %542 = load i32, ptr %85, align 4
  %543 = icmp eq i32 %542, 255
  br i1 %543, label %524, label %544, !llvm.loop !9

544:                                              ; preds = %537
  %545 = load i32, ptr %76, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %556

547:                                              ; preds = %544
  %548 = load ptr, ptr %72, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = load i64, ptr %80, align 8
  %551 = add i64 %549, %550
  %552 = load ptr, ptr %72, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = icmp ult i64 %551, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %547
  br label %899

556:                                              ; preds = %547, %544
  br label %557

557:                                              ; preds = %556, %520
  %558 = load i64, ptr %80, align 8
  %559 = add i64 %558, 4
  store i64 %559, ptr %80, align 8
  %560 = load i32, ptr %66, align 4
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %666

562:                                              ; preds = %557
  %563 = load ptr, ptr %81, align 8
  %564 = load ptr, ptr %67, align 8
  %565 = icmp ult ptr %563, %564
  br i1 %565, label %566, label %666

566:                                              ; preds = %562
  %567 = load ptr, ptr %72, align 8
  %568 = load i64, ptr %80, align 8
  %569 = getelementptr i8, ptr %567, i64 %568
  %570 = load ptr, ptr %73, align 8
  %571 = getelementptr i8, ptr %570, i64 -5
  %572 = icmp ugt ptr %569, %571
  br i1 %572, label %573, label %594

573:                                              ; preds = %566
  %574 = load i32, ptr %65, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  br label %899

577:                                              ; preds = %573
  store i64 0, ptr %86, align 8, !annotation !5
  %578 = load i64, ptr %80, align 8
  store i64 %578, ptr %86, align 8
  store i64 0, ptr %87, align 8, !annotation !5
  %579 = load ptr, ptr %73, align 8
  %580 = load ptr, ptr %72, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  store i64 %583, ptr %87, align 8
  %584 = load i64, ptr %86, align 8
  %585 = load i64, ptr %87, align 8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %587, label %589

587:                                              ; preds = %577
  %588 = load i64, ptr %86, align 8
  br label %591

589:                                              ; preds = %577
  %590 = load i64, ptr %87, align 8
  br label %591

591:                                              ; preds = %589, %587
  %592 = phi i64 [ %588, %587 ], [ %590, %589 ]
  store i64 %592, ptr %88, align 8
  %593 = load i64, ptr %88, align 8
  store i64 %593, ptr %80, align 8
  br label %594

594:                                              ; preds = %591, %566
  %595 = load i64, ptr %80, align 8
  %596 = load ptr, ptr %67, align 8
  %597 = load ptr, ptr %81, align 8
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ule i64 %595, %600
  br i1 %601, label %602, label %616

602:                                              ; preds = %594
  %603 = load ptr, ptr %72, align 8
  %604 = load ptr, ptr %75, align 8
  %605 = load ptr, ptr %67, align 8
  %606 = load ptr, ptr %81, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = sub i64 0, %609
  %611 = getelementptr i8, ptr %604, i64 %610
  %612 = load i64, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %603, ptr align 1 %611, i64 %612, i1 false)
  %613 = load i64, ptr %80, align 8
  %614 = load ptr, ptr %72, align 8
  %615 = getelementptr i8, ptr %614, i64 %613
  store ptr %615, ptr %72, align 8
  br label %665

616:                                              ; preds = %594
  store i64 0, ptr %89, align 8, !annotation !5
  %617 = load ptr, ptr %67, align 8
  %618 = load ptr, ptr %81, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  store i64 %621, ptr %89, align 8
  store i64 0, ptr %90, align 8, !annotation !5
  %622 = load i64, ptr %80, align 8
  %623 = load i64, ptr %89, align 8
  %624 = sub i64 %622, %623
  store i64 %624, ptr %90, align 8
  %625 = load ptr, ptr %72, align 8
  %626 = load ptr, ptr %75, align 8
  %627 = load i64, ptr %89, align 8
  %628 = sub i64 0, %627
  %629 = getelementptr i8, ptr %626, i64 %628
  %630 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr align 1 %629, i64 %630, i1 false)
  %631 = load i64, ptr %89, align 8
  %632 = load ptr, ptr %72, align 8
  %633 = getelementptr i8, ptr %632, i64 %631
  store ptr %633, ptr %72, align 8
  %634 = load i64, ptr %90, align 8
  %635 = load ptr, ptr %72, align 8
  %636 = load ptr, ptr %67, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = icmp ugt i64 %634, %639
  br i1 %640, label %641, label %657

641:                                              ; preds = %616
  store ptr null, ptr %91, align 8, !annotation !5
  %642 = load ptr, ptr %72, align 8
  %643 = load i64, ptr %90, align 8
  %644 = getelementptr i8, ptr %642, i64 %643
  store ptr %644, ptr %91, align 8
  store ptr null, ptr %92, align 8, !annotation !5
  %645 = load ptr, ptr %67, align 8
  store ptr %645, ptr %92, align 8
  br label %646

646:                                              ; preds = %650, %641
  %647 = load ptr, ptr %72, align 8
  %648 = load ptr, ptr %91, align 8
  %649 = icmp ult ptr %647, %648
  br i1 %649, label %650, label %656

650:                                              ; preds = %646
  %651 = load ptr, ptr %92, align 8
  %652 = getelementptr i8, ptr %651, i32 1
  store ptr %652, ptr %92, align 8
  %653 = load i8, ptr %651, align 1
  %654 = load ptr, ptr %72, align 8
  %655 = getelementptr i8, ptr %654, i32 1
  store ptr %655, ptr %72, align 8
  store i8 %653, ptr %654, align 1
  br label %646, !llvm.loop !10

656:                                              ; preds = %646
  br label %664

657:                                              ; preds = %616
  %658 = load ptr, ptr %72, align 8
  %659 = load ptr, ptr %67, align 8
  %660 = load i64, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %658, ptr align 1 %659, i64 %660, i1 false)
  %661 = load i64, ptr %90, align 8
  %662 = load ptr, ptr %72, align 8
  %663 = getelementptr i8, ptr %662, i64 %661
  store ptr %663, ptr %72, align 8
  br label %664

664:                                              ; preds = %657, %656
  br label %665

665:                                              ; preds = %664, %602
  br label %201

666:                                              ; preds = %562, %557
  %667 = load ptr, ptr %72, align 8
  %668 = load i64, ptr %80, align 8
  %669 = getelementptr i8, ptr %667, i64 %668
  store ptr %669, ptr %74, align 8
  %670 = load i32, ptr %65, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %726

672:                                              ; preds = %666
  %673 = load ptr, ptr %74, align 8
  %674 = load ptr, ptr %73, align 8
  %675 = getelementptr i8, ptr %674, i64 -12
  %676 = icmp ugt ptr %673, %675
  br i1 %676, label %677, label %726

677:                                              ; preds = %672
  store i64 0, ptr %93, align 8, !annotation !5
  store i64 0, ptr %94, align 8, !annotation !5
  %678 = load i64, ptr %80, align 8
  store i64 %678, ptr %94, align 8
  store i64 0, ptr %95, align 8, !annotation !5
  %679 = load ptr, ptr %73, align 8
  %680 = load ptr, ptr %72, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  store i64 %683, ptr %95, align 8
  %684 = load i64, ptr %94, align 8
  %685 = load i64, ptr %95, align 8
  %686 = icmp ult i64 %684, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %677
  %688 = load i64, ptr %94, align 8
  br label %691

689:                                              ; preds = %677
  %690 = load i64, ptr %95, align 8
  br label %691

691:                                              ; preds = %689, %687
  %692 = phi i64 [ %688, %687 ], [ %690, %689 ]
  store i64 %692, ptr %96, align 8
  %693 = load i64, ptr %96, align 8
  store i64 %693, ptr %93, align 8
  store ptr null, ptr %97, align 8, !annotation !5
  %694 = load ptr, ptr %81, align 8
  %695 = load i64, ptr %93, align 8
  %696 = getelementptr i8, ptr %694, i64 %695
  store ptr %696, ptr %97, align 8
  store ptr null, ptr %98, align 8, !annotation !5
  %697 = load ptr, ptr %72, align 8
  %698 = load i64, ptr %93, align 8
  %699 = getelementptr i8, ptr %697, i64 %698
  store ptr %699, ptr %98, align 8
  %700 = load ptr, ptr %97, align 8
  %701 = load ptr, ptr %72, align 8
  %702 = icmp ugt ptr %700, %701
  br i1 %702, label %703, label %715

703:                                              ; preds = %691
  br label %704

704:                                              ; preds = %708, %703
  %705 = load ptr, ptr %72, align 8
  %706 = load ptr, ptr %98, align 8
  %707 = icmp ult ptr %705, %706
  br i1 %707, label %708, label %714

708:                                              ; preds = %704
  %709 = load ptr, ptr %81, align 8
  %710 = getelementptr i8, ptr %709, i32 1
  store ptr %710, ptr %81, align 8
  %711 = load i8, ptr %709, align 1
  %712 = load ptr, ptr %72, align 8
  %713 = getelementptr i8, ptr %712, i32 1
  store ptr %713, ptr %72, align 8
  store i8 %711, ptr %712, align 1
  br label %704, !llvm.loop !11

714:                                              ; preds = %704
  br label %719

715:                                              ; preds = %691
  %716 = load ptr, ptr %72, align 8
  %717 = load ptr, ptr %81, align 8
  %718 = load i64, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr align 1 %717, i64 %718, i1 false)
  br label %719

719:                                              ; preds = %715, %714
  %720 = load ptr, ptr %98, align 8
  store ptr %720, ptr %72, align 8
  %721 = load ptr, ptr %72, align 8
  %722 = load ptr, ptr %73, align 8
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %719
  br label %882

725:                                              ; preds = %719
  br label %201

726:                                              ; preds = %672, %666
  %727 = load i64, ptr %82, align 8
  %728 = icmp ult i64 %727, 8
  br i1 %728, label %729, label %764

729:                                              ; preds = %726
  %730 = load ptr, ptr %81, align 8
  %731 = load i8, ptr %730, align 1
  %732 = load ptr, ptr %72, align 8
  store i8 %731, ptr %732, align 1
  %733 = load ptr, ptr %81, align 8
  %734 = getelementptr i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1
  %736 = load ptr, ptr %72, align 8
  %737 = getelementptr i8, ptr %736, i64 1
  store i8 %735, ptr %737, align 1
  %738 = load ptr, ptr %81, align 8
  %739 = getelementptr i8, ptr %738, i64 2
  %740 = load i8, ptr %739, align 1
  %741 = load ptr, ptr %72, align 8
  %742 = getelementptr i8, ptr %741, i64 2
  store i8 %740, ptr %742, align 1
  %743 = load ptr, ptr %81, align 8
  %744 = getelementptr i8, ptr %743, i64 3
  %745 = load i8, ptr %744, align 1
  %746 = load ptr, ptr %72, align 8
  %747 = getelementptr i8, ptr %746, i64 3
  store i8 %745, ptr %747, align 1
  %748 = load i64, ptr %82, align 8
  %749 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = load ptr, ptr %81, align 8
  %752 = zext i32 %750 to i64
  %753 = getelementptr i8, ptr %751, i64 %752
  store ptr %753, ptr %81, align 8
  %754 = load ptr, ptr %72, align 8
  %755 = getelementptr i8, ptr %754, i64 4
  %756 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %755, ptr align 1 %756, i64 4, i1 false)
  %757 = load i64, ptr %82, align 8
  %758 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %81, align 8
  %761 = sext i32 %759 to i64
  %762 = sub i64 0, %761
  %763 = getelementptr i8, ptr %760, i64 %762
  store ptr %763, ptr %81, align 8
  br label %776

764:                                              ; preds = %726
  %765 = load ptr, ptr %72, align 8
  %766 = load ptr, ptr %81, align 8
  store ptr %765, ptr %6, align 8
  store ptr %766, ptr %7, align 8
  store i64 0, ptr %8, align 8, !annotation !5
  store ptr null, ptr %9, align 8, !annotation !5
  %767 = load ptr, ptr %7, align 8
  store ptr %767, ptr %9, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = load i64, ptr %768, align 1
  store i64 %769, ptr %10, align 8
  %770 = load i64, ptr %10, align 8
  store i64 %770, ptr %8, align 8
  store ptr null, ptr %11, align 8, !annotation !5
  %771 = load ptr, ptr %6, align 8
  store ptr %771, ptr %11, align 8
  %772 = load i64, ptr %8, align 8
  %773 = load ptr, ptr %11, align 8
  store i64 %772, ptr %773, align 1
  %774 = load ptr, ptr %81, align 8
  %775 = getelementptr i8, ptr %774, i64 8
  store ptr %775, ptr %81, align 8
  br label %776

776:                                              ; preds = %764, %729
  %777 = load ptr, ptr %72, align 8
  %778 = getelementptr i8, ptr %777, i64 8
  store ptr %778, ptr %72, align 8
  %779 = load ptr, ptr %74, align 8
  %780 = load ptr, ptr %73, align 8
  %781 = getelementptr i8, ptr %780, i64 -12
  %782 = icmp ugt ptr %779, %781
  br i1 %782, label %783, label %840

783:                                              ; preds = %776
  store ptr null, ptr %99, align 8, !annotation !5
  %784 = load ptr, ptr %73, align 8
  %785 = getelementptr i8, ptr %784, i64 -7
  store ptr %785, ptr %99, align 8
  %786 = load ptr, ptr %74, align 8
  %787 = load ptr, ptr %73, align 8
  %788 = getelementptr i8, ptr %787, i64 -5
  %789 = icmp ugt ptr %786, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %783
  br label %899

791:                                              ; preds = %783
  %792 = load ptr, ptr %72, align 8
  %793 = load ptr, ptr %99, align 8
  %794 = icmp ult ptr %792, %793
  br i1 %794, label %795, label %828

795:                                              ; preds = %791
  %796 = load ptr, ptr %72, align 8
  %797 = load ptr, ptr %81, align 8
  %798 = load ptr, ptr %99, align 8
  store ptr %796, ptr %51, align 8
  store ptr %797, ptr %52, align 8
  store ptr %798, ptr %53, align 8
  store ptr null, ptr %54, align 8, !annotation !5
  %799 = load ptr, ptr %51, align 8
  store ptr %799, ptr %54, align 8
  store ptr null, ptr %55, align 8, !annotation !5
  %800 = load ptr, ptr %52, align 8
  store ptr %800, ptr %55, align 8
  store ptr null, ptr %56, align 8, !annotation !5
  %801 = load ptr, ptr %53, align 8
  store ptr %801, ptr %56, align 8
  br label %802

802:                                              ; preds = %802, %795
  %803 = load ptr, ptr %54, align 8
  %804 = load ptr, ptr %55, align 8
  store ptr %803, ptr %18, align 8
  store ptr %804, ptr %19, align 8
  store i64 0, ptr %20, align 8, !annotation !5
  store ptr null, ptr %21, align 8, !annotation !5
  %805 = load ptr, ptr %19, align 8
  store ptr %805, ptr %21, align 8
  %806 = load ptr, ptr %21, align 8
  %807 = load i64, ptr %806, align 1
  store i64 %807, ptr %22, align 8
  %808 = load i64, ptr %22, align 8
  store i64 %808, ptr %20, align 8
  store ptr null, ptr %23, align 8, !annotation !5
  %809 = load ptr, ptr %18, align 8
  store ptr %809, ptr %23, align 8
  %810 = load i64, ptr %20, align 8
  %811 = load ptr, ptr %23, align 8
  store i64 %810, ptr %811, align 1
  %812 = load ptr, ptr %54, align 8
  %813 = getelementptr i8, ptr %812, i64 8
  store ptr %813, ptr %54, align 8
  %814 = load ptr, ptr %55, align 8
  %815 = getelementptr i8, ptr %814, i64 8
  store ptr %815, ptr %55, align 8
  %816 = load ptr, ptr %54, align 8
  %817 = load ptr, ptr %56, align 8
  %818 = icmp ult ptr %816, %817
  br i1 %818, label %802, label %819, !llvm.loop !8

819:                                              ; preds = %802
  %820 = load ptr, ptr %99, align 8
  %821 = load ptr, ptr %72, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = load ptr, ptr %81, align 8
  %826 = getelementptr i8, ptr %825, i64 %824
  store ptr %826, ptr %81, align 8
  %827 = load ptr, ptr %99, align 8
  store ptr %827, ptr %72, align 8
  br label %828

828:                                              ; preds = %819, %791
  br label %829

829:                                              ; preds = %833, %828
  %830 = load ptr, ptr %72, align 8
  %831 = load ptr, ptr %74, align 8
  %832 = icmp ult ptr %830, %831
  br i1 %832, label %833, label %839

833:                                              ; preds = %829
  %834 = load ptr, ptr %81, align 8
  %835 = getelementptr i8, ptr %834, i32 1
  store ptr %835, ptr %81, align 8
  %836 = load i8, ptr %834, align 1
  %837 = load ptr, ptr %72, align 8
  %838 = getelementptr i8, ptr %837, i32 1
  store ptr %838, ptr %72, align 8
  store i8 %836, ptr %837, align 1
  br label %829, !llvm.loop !12

839:                                              ; preds = %829
  br label %880

840:                                              ; preds = %776
  %841 = load ptr, ptr %72, align 8
  %842 = load ptr, ptr %81, align 8
  store ptr %841, ptr %12, align 8
  store ptr %842, ptr %13, align 8
  store i64 0, ptr %14, align 8, !annotation !5
  store ptr null, ptr %15, align 8, !annotation !5
  %843 = load ptr, ptr %13, align 8
  store ptr %843, ptr %15, align 8
  %844 = load ptr, ptr %15, align 8
  %845 = load i64, ptr %844, align 1
  store i64 %845, ptr %16, align 8
  %846 = load i64, ptr %16, align 8
  store i64 %846, ptr %14, align 8
  store ptr null, ptr %17, align 8, !annotation !5
  %847 = load ptr, ptr %12, align 8
  store ptr %847, ptr %17, align 8
  %848 = load i64, ptr %14, align 8
  %849 = load ptr, ptr %17, align 8
  store i64 %848, ptr %849, align 1
  %850 = load i64, ptr %80, align 8
  %851 = icmp ugt i64 %850, 16
  br i1 %851, label %852, label %879

852:                                              ; preds = %840
  %853 = load ptr, ptr %72, align 8
  %854 = getelementptr i8, ptr %853, i64 8
  %855 = load ptr, ptr %81, align 8
  %856 = getelementptr i8, ptr %855, i64 8
  %857 = load ptr, ptr %74, align 8
  store ptr %854, ptr %45, align 8
  store ptr %856, ptr %46, align 8
  store ptr %857, ptr %47, align 8
  store ptr null, ptr %48, align 8, !annotation !5
  %858 = load ptr, ptr %45, align 8
  store ptr %858, ptr %48, align 8
  store ptr null, ptr %49, align 8, !annotation !5
  %859 = load ptr, ptr %46, align 8
  store ptr %859, ptr %49, align 8
  store ptr null, ptr %50, align 8, !annotation !5
  %860 = load ptr, ptr %47, align 8
  store ptr %860, ptr %50, align 8
  br label %861

861:                                              ; preds = %861, %852
  %862 = load ptr, ptr %48, align 8
  %863 = load ptr, ptr %49, align 8
  store ptr %862, ptr %24, align 8
  store ptr %863, ptr %25, align 8
  store i64 0, ptr %26, align 8, !annotation !5
  store ptr null, ptr %27, align 8, !annotation !5
  %864 = load ptr, ptr %25, align 8
  store ptr %864, ptr %27, align 8
  %865 = load ptr, ptr %27, align 8
  %866 = load i64, ptr %865, align 1
  store i64 %866, ptr %28, align 8
  %867 = load i64, ptr %28, align 8
  store i64 %867, ptr %26, align 8
  store ptr null, ptr %29, align 8, !annotation !5
  %868 = load ptr, ptr %24, align 8
  store ptr %868, ptr %29, align 8
  %869 = load i64, ptr %26, align 8
  %870 = load ptr, ptr %29, align 8
  store i64 %869, ptr %870, align 1
  %871 = load ptr, ptr %48, align 8
  %872 = getelementptr i8, ptr %871, i64 8
  store ptr %872, ptr %48, align 8
  %873 = load ptr, ptr %49, align 8
  %874 = getelementptr i8, ptr %873, i64 8
  store ptr %874, ptr %49, align 8
  %875 = load ptr, ptr %48, align 8
  %876 = load ptr, ptr %50, align 8
  %877 = icmp ult ptr %875, %876
  br i1 %877, label %861, label %878, !llvm.loop !8

878:                                              ; preds = %861
  br label %879

879:                                              ; preds = %878, %840
  br label %880

880:                                              ; preds = %879, %839
  %881 = load ptr, ptr %74, align 8
  store ptr %881, ptr %72, align 8
  br label %201

882:                                              ; preds = %724, %455
  %883 = load i32, ptr %64, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %892

885:                                              ; preds = %882
  %886 = load ptr, ptr %72, align 8
  %887 = load ptr, ptr %61, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = trunc i64 %890 to i32
  store i32 %891, ptr %59, align 4
  br label %908

892:                                              ; preds = %882
  %893 = load ptr, ptr %70, align 8
  %894 = load ptr, ptr %60, align 8
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = trunc i64 %897 to i32
  store i32 %898, ptr %59, align 4
  br label %908

899:                                              ; preds = %790, %576, %555, %536, %509, %432, %418, %409, %358, %346, %304
  %900 = load ptr, ptr %70, align 8
  %901 = load ptr, ptr %60, align 8
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = sub i64 0, %904
  %906 = trunc i64 %905 to i32
  %907 = sub i32 %906, 1
  store i32 %907, ptr %59, align 4
  br label %908

908:                                              ; preds = %899, %892, %885, %199, %187, %178
  %909 = load i32, ptr %59, align 4
  ret i32 %909
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @LZ4_decompress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  store ptr %0, ptr %98, align 8
  store ptr %1, ptr %99, align 8
  store i32 %2, ptr %100, align 4
  %101 = load ptr, ptr %98, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = load i32, ptr %100, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr i8, ptr %104, i64 -65536
  store ptr %101, ptr %58, align 8
  store ptr %102, ptr %59, align 8
  store i32 0, ptr %60, align 4
  store i32 %103, ptr %61, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 1, ptr %64, align 4
  store ptr %105, ptr %65, align 8
  store ptr null, ptr %66, align 8
  store i64 0, ptr %67, align 8
  store ptr null, ptr %68, align 8, !annotation !5
  %106 = load ptr, ptr %58, align 8
  store ptr %106, ptr %68, align 8
  store ptr null, ptr %69, align 8, !annotation !5
  %107 = load ptr, ptr %68, align 8
  %108 = load i32, ptr %60, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  store ptr %110, ptr %69, align 8
  store ptr null, ptr %70, align 8, !annotation !5
  %111 = load ptr, ptr %59, align 8
  store ptr %111, ptr %70, align 8
  store ptr null, ptr %71, align 8, !annotation !5
  %112 = load ptr, ptr %70, align 8
  %113 = load i32, ptr %61, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  store ptr %115, ptr %71, align 8
  store ptr null, ptr %72, align 8, !annotation !5
  store ptr null, ptr %73, align 8, !annotation !5
  %116 = load ptr, ptr %66, align 8
  %117 = load i64, ptr %67, align 8
  %118 = getelementptr i8, ptr %116, i64 %117
  store ptr %118, ptr %73, align 8
  store i32 0, ptr %74, align 4, !annotation !5
  %119 = load i32, ptr %62, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %74, align 4
  store i32 0, ptr %75, align 4, !annotation !5
  %122 = load i32, ptr %74, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %3
  %125 = load i64, ptr %67, align 8
  %126 = icmp ult i64 %125, 65536
  br label %127

127:                                              ; preds = %124, %3
  %128 = phi i1 [ false, %3 ], [ %126, %124 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %75, align 4
  store ptr null, ptr %76, align 8, !annotation !5
  %130 = load ptr, ptr %69, align 8
  %131 = load i32, ptr %62, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 14, i32 8
  %134 = sext i32 %133 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr i8, ptr %130, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -2
  store ptr %137, ptr %76, align 8
  store ptr null, ptr %77, align 8, !annotation !5
  %138 = load ptr, ptr %71, align 8
  %139 = load i32, ptr %62, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 14, i32 8
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr i8, ptr %138, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -18
  store ptr %145, ptr %77, align 8
  %146 = load i32, ptr %62, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %127
  %149 = load i32, ptr %61, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load i32, ptr %60, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %68, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i1 [ false, %151 ], [ %158, %154 ]
  %161 = select i1 %160, i32 0, i32 -1
  store i32 %161, ptr %57, align 4
  br label %889

162:                                              ; preds = %148, %127
  %163 = load i32, ptr %62, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %61, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %68, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1, i32 -1
  store i32 %173, ptr %57, align 4
  br label %889

174:                                              ; preds = %165, %162
  %175 = load i32, ptr %62, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, ptr %60, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 -1, ptr %57, align 4
  br label %889

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %861, %706, %646, %253, %181
  store i64 0, ptr %78, align 8, !annotation !5
  store ptr null, ptr %79, align 8, !annotation !5
  store i64 0, ptr %80, align 8, !annotation !5
  store i32 0, ptr %81, align 4, !annotation !5
  %183 = load ptr, ptr %68, align 8
  %184 = getelementptr i8, ptr %183, i32 1
  store ptr %184, ptr %68, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %81, align 4
  %187 = load i32, ptr %81, align 4
  %188 = lshr i32 %187, 4
  %189 = zext i32 %188 to i64
  store i64 %189, ptr %78, align 8
  %190 = load i32, ptr %62, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load i64, ptr %78, align 8
  %194 = icmp ne i64 %193, 15
  br i1 %194, label %198, label %269

195:                                              ; preds = %182
  %196 = load i64, ptr %78, align 8
  %197 = icmp ule i64 %196, 8
  br i1 %197, label %198, label %269

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %62, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %68, align 8
  %203 = load ptr, ptr %76, align 8
  %204 = icmp ult ptr %202, %203
  %205 = zext i1 %204 to i32
  br label %207

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %201
  %208 = phi i32 [ %205, %201 ], [ 1, %206 ]
  %209 = load ptr, ptr %70, align 8
  %210 = load ptr, ptr %77, align 8
  %211 = icmp ule ptr %209, %210
  %212 = zext i1 %211 to i32
  %213 = and i32 %208, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %269

215:                                              ; preds = %207
  %216 = load ptr, ptr %70, align 8
  %217 = load ptr, ptr %68, align 8
  %218 = load i32, ptr %62, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 16, i32 8
  %221 = sext i32 %220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %221, i1 false)
  %222 = load i64, ptr %78, align 8
  %223 = load ptr, ptr %70, align 8
  %224 = getelementptr i8, ptr %223, i64 %222
  store ptr %224, ptr %70, align 8
  %225 = load i64, ptr %78, align 8
  %226 = load ptr, ptr %68, align 8
  %227 = getelementptr i8, ptr %226, i64 %225
  store ptr %227, ptr %68, align 8
  %228 = load i32, ptr %81, align 4
  %229 = and i32 %228, 15
  %230 = zext i32 %229 to i64
  store i64 %230, ptr %78, align 8
  %231 = load ptr, ptr %68, align 8
  store ptr %231, ptr %56, align 8
  %232 = load ptr, ptr %56, align 8
  %233 = call zeroext i16 @get_unaligned_le16(ptr noundef %232)
  %234 = zext i16 %233 to i64
  store i64 %234, ptr %80, align 8
  %235 = load ptr, ptr %68, align 8
  %236 = getelementptr i8, ptr %235, i64 2
  store ptr %236, ptr %68, align 8
  %237 = load ptr, ptr %70, align 8
  %238 = load i64, ptr %80, align 8
  %239 = sub i64 0, %238
  %240 = getelementptr i8, ptr %237, i64 %239
  store ptr %240, ptr %79, align 8
  %241 = load i64, ptr %78, align 8
  %242 = icmp ne i64 %241, 15
  br i1 %242, label %243, label %268

243:                                              ; preds = %215
  %244 = load i64, ptr %80, align 8
  %245 = icmp uge i64 %244, 8
  br i1 %245, label %246, label %268

246:                                              ; preds = %243
  %247 = load i32, ptr %64, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %79, align 8
  %251 = load ptr, ptr %65, align 8
  %252 = icmp uge ptr %250, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %249, %246
  %254 = load ptr, ptr %70, align 8
  %255 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %255, i64 8, i1 false)
  %256 = load ptr, ptr %70, align 8
  %257 = getelementptr i8, ptr %256, i64 8
  %258 = load ptr, ptr %79, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %259, i64 8, i1 false)
  %260 = load ptr, ptr %70, align 8
  %261 = getelementptr i8, ptr %260, i64 16
  %262 = load ptr, ptr %79, align 8
  %263 = getelementptr i8, ptr %262, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %263, i64 2, i1 false)
  %264 = load i64, ptr %78, align 8
  %265 = add i64 %264, 4
  %266 = load ptr, ptr %70, align 8
  %267 = getelementptr i8, ptr %266, i64 %265
  store ptr %267, ptr %70, align 8
  br label %182

268:                                              ; preds = %249, %243, %215
  br label %481

269:                                              ; preds = %207, %195, %192
  %270 = load i64, ptr %78, align 8
  %271 = icmp eq i64 %270, 15
  br i1 %271, label %272, label %341

272:                                              ; preds = %269
  store i32 0, ptr %82, align 4, !annotation !5
  %273 = load i32, ptr %62, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %68, align 8
  %277 = load ptr, ptr %69, align 8
  %278 = getelementptr i8, ptr %277, i64 -15
  %279 = icmp uge ptr %276, %278
  %280 = zext i1 %279 to i32
  br label %282

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %281, %275
  %283 = phi i32 [ %280, %275 ], [ 0, %281 ]
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %880

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %305, %286
  %288 = load ptr, ptr %68, align 8
  %289 = getelementptr i8, ptr %288, i32 1
  store ptr %289, ptr %68, align 8
  %290 = load i8, ptr %288, align 1
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %82, align 4
  %292 = load i32, ptr %82, align 4
  %293 = zext i32 %292 to i64
  %294 = load i64, ptr %78, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr %78, align 8
  %296 = load i32, ptr %62, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %287
  %299 = load ptr, ptr %68, align 8
  %300 = load ptr, ptr %69, align 8
  %301 = getelementptr i8, ptr %300, i64 -15
  %302 = icmp ult ptr %299, %301
  %303 = zext i1 %302 to i32
  br label %305

304:                                              ; preds = %287
  br label %305

305:                                              ; preds = %304, %298
  %306 = phi i32 [ %303, %298 ], [ 1, %304 ]
  %307 = icmp ne i32 %306, 0
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = load i32, ptr %82, align 4
  %311 = icmp eq i32 %310, 255
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = and i64 %309, %313
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %287, label %316, !llvm.loop !6

316:                                              ; preds = %305
  %317 = load i32, ptr %74, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load ptr, ptr %70, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = load i64, ptr %78, align 8
  %323 = add i64 %321, %322
  %324 = load ptr, ptr %70, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = icmp ult i64 %323, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br label %880

328:                                              ; preds = %319, %316
  %329 = load i32, ptr %74, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %68, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = load i64, ptr %78, align 8
  %335 = add i64 %333, %334
  %336 = load ptr, ptr %68, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = icmp ult i64 %335, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  br label %880

340:                                              ; preds = %331, %328
  br label %341

341:                                              ; preds = %340, %269
  %342 = load ptr, ptr %70, align 8
  %343 = load i64, ptr %78, align 8
  %344 = getelementptr i8, ptr %342, i64 %343
  store ptr %344, ptr %72, align 8
  %345 = load i32, ptr %62, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %341
  %348 = load ptr, ptr %72, align 8
  %349 = load ptr, ptr %71, align 8
  %350 = getelementptr i8, ptr %349, i64 -12
  %351 = icmp ugt ptr %348, %350
  br i1 %351, label %367, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %68, align 8
  %354 = load i64, ptr %78, align 8
  %355 = getelementptr i8, ptr %353, i64 %354
  %356 = load ptr, ptr %69, align 8
  %357 = getelementptr i8, ptr %356, i64 -8
  %358 = icmp ugt ptr %355, %357
  br i1 %358, label %367, label %359

359:                                              ; preds = %352, %341
  %360 = load i32, ptr %62, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %438, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %72, align 8
  %364 = load ptr, ptr %71, align 8
  %365 = getelementptr i8, ptr %364, i64 -8
  %366 = icmp ugt ptr %363, %365
  br i1 %366, label %367, label %438

367:                                              ; preds = %362, %352, %347
  %368 = load i32, ptr %63, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %392

370:                                              ; preds = %367
  %371 = load ptr, ptr %72, align 8
  %372 = load ptr, ptr %71, align 8
  %373 = icmp ugt ptr %371, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = load ptr, ptr %71, align 8
  store ptr %375, ptr %72, align 8
  %376 = load ptr, ptr %71, align 8
  %377 = load ptr, ptr %70, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  store i64 %380, ptr %78, align 8
  br label %381

381:                                              ; preds = %374, %370
  %382 = load i32, ptr %62, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = load ptr, ptr %68, align 8
  %386 = load i64, ptr %78, align 8
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = load ptr, ptr %69, align 8
  %389 = icmp ugt ptr %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  br label %880

391:                                              ; preds = %384, %381
  br label %415

392:                                              ; preds = %367
  %393 = load i32, ptr %62, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %72, align 8
  %397 = load ptr, ptr %71, align 8
  %398 = icmp ne ptr %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  br label %880

400:                                              ; preds = %395, %392
  %401 = load i32, ptr %62, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %414

403:                                              ; preds = %400
  %404 = load ptr, ptr %68, align 8
  %405 = load i64, ptr %78, align 8
  %406 = getelementptr i8, ptr %404, i64 %405
  %407 = load ptr, ptr %69, align 8
  %408 = icmp ne ptr %406, %407
  br i1 %408, label %413, label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %72, align 8
  %411 = load ptr, ptr %71, align 8
  %412 = icmp ugt ptr %410, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %409, %403
  br label %880

414:                                              ; preds = %409, %400
  br label %415

415:                                              ; preds = %414, %391
  %416 = load ptr, ptr %70, align 8
  %417 = load ptr, ptr %68, align 8
  %418 = load i64, ptr %78, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %416, ptr align 1 %417, i64 %418, i1 false)
  %419 = load i64, ptr %78, align 8
  %420 = load ptr, ptr %68, align 8
  %421 = getelementptr i8, ptr %420, i64 %419
  store ptr %421, ptr %68, align 8
  %422 = load i64, ptr %78, align 8
  %423 = load ptr, ptr %70, align 8
  %424 = getelementptr i8, ptr %423, i64 %422
  store ptr %424, ptr %70, align 8
  %425 = load i32, ptr %63, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %415
  %428 = load ptr, ptr %72, align 8
  %429 = load ptr, ptr %71, align 8
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %436, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %68, align 8
  %433 = load ptr, ptr %69, align 8
  %434 = getelementptr i8, ptr %433, i64 -2
  %435 = icmp uge ptr %432, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %431, %427, %415
  br label %863

437:                                              ; preds = %431
  br label %467

438:                                              ; preds = %362, %359
  %439 = load ptr, ptr %70, align 8
  %440 = load ptr, ptr %68, align 8
  %441 = load ptr, ptr %72, align 8
  store ptr %439, ptr %37, align 8
  store ptr %440, ptr %38, align 8
  store ptr %441, ptr %39, align 8
  store ptr null, ptr %40, align 8, !annotation !5
  %442 = load ptr, ptr %37, align 8
  store ptr %442, ptr %40, align 8
  store ptr null, ptr %41, align 8, !annotation !5
  %443 = load ptr, ptr %38, align 8
  store ptr %443, ptr %41, align 8
  store ptr null, ptr %42, align 8, !annotation !5
  %444 = load ptr, ptr %39, align 8
  store ptr %444, ptr %42, align 8
  br label %445

445:                                              ; preds = %445, %438
  %446 = load ptr, ptr %40, align 8
  %447 = load ptr, ptr %41, align 8
  store ptr %446, ptr %28, align 8
  store ptr %447, ptr %29, align 8
  store i64 0, ptr %30, align 8, !annotation !5
  store ptr null, ptr %31, align 8, !annotation !5
  %448 = load ptr, ptr %29, align 8
  store ptr %448, ptr %31, align 8
  %449 = load ptr, ptr %31, align 8
  %450 = load i64, ptr %449, align 1
  store i64 %450, ptr %32, align 8
  %451 = load i64, ptr %32, align 8
  store i64 %451, ptr %30, align 8
  store ptr null, ptr %33, align 8, !annotation !5
  %452 = load ptr, ptr %28, align 8
  store ptr %452, ptr %33, align 8
  %453 = load i64, ptr %30, align 8
  %454 = load ptr, ptr %33, align 8
  store i64 %453, ptr %454, align 1
  %455 = load ptr, ptr %40, align 8
  %456 = getelementptr i8, ptr %455, i64 8
  store ptr %456, ptr %40, align 8
  %457 = load ptr, ptr %41, align 8
  %458 = getelementptr i8, ptr %457, i64 8
  store ptr %458, ptr %41, align 8
  %459 = load ptr, ptr %40, align 8
  %460 = load ptr, ptr %42, align 8
  %461 = icmp ult ptr %459, %460
  br i1 %461, label %445, label %462, !llvm.loop !8

462:                                              ; preds = %445
  %463 = load i64, ptr %78, align 8
  %464 = load ptr, ptr %68, align 8
  %465 = getelementptr i8, ptr %464, i64 %463
  store ptr %465, ptr %68, align 8
  %466 = load ptr, ptr %72, align 8
  store ptr %466, ptr %70, align 8
  br label %467

467:                                              ; preds = %462, %437
  %468 = load ptr, ptr %68, align 8
  store ptr %468, ptr %55, align 8
  %469 = load ptr, ptr %55, align 8
  %470 = call zeroext i16 @get_unaligned_le16(ptr noundef %469)
  %471 = zext i16 %470 to i64
  store i64 %471, ptr %80, align 8
  %472 = load ptr, ptr %68, align 8
  %473 = getelementptr i8, ptr %472, i64 2
  store ptr %473, ptr %68, align 8
  %474 = load ptr, ptr %70, align 8
  %475 = load i64, ptr %80, align 8
  %476 = sub i64 0, %475
  %477 = getelementptr i8, ptr %474, i64 %476
  store ptr %477, ptr %79, align 8
  %478 = load i32, ptr %81, align 4
  %479 = and i32 %478, 15
  %480 = zext i32 %479 to i64
  store i64 %480, ptr %78, align 8
  br label %481

481:                                              ; preds = %467, %268
  %482 = load i32, ptr %75, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %491

484:                                              ; preds = %481
  %485 = load ptr, ptr %79, align 8
  %486 = load i64, ptr %67, align 8
  %487 = getelementptr i8, ptr %485, i64 %486
  %488 = load ptr, ptr %65, align 8
  %489 = icmp ult ptr %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %484
  br label %880

491:                                              ; preds = %484, %481
  %492 = load i32, ptr %63, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %501, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %70, align 8
  %496 = load i64, ptr %80, align 8
  %497 = trunc i64 %496 to i32
  store ptr %495, ptr %34, align 8
  store i32 %497, ptr %35, align 4
  store ptr null, ptr %36, align 8, !annotation !5
  %498 = load ptr, ptr %34, align 8
  store ptr %498, ptr %36, align 8
  %499 = load i32, ptr %35, align 4
  %500 = load ptr, ptr %36, align 8
  store i32 %499, ptr %500, align 1
  br label %501

501:                                              ; preds = %494, %491
  %502 = load i64, ptr %78, align 8
  %503 = icmp eq i64 %502, 15
  br i1 %503, label %504, label %538

504:                                              ; preds = %501
  store i32 0, ptr %83, align 4, !annotation !5
  br label %505

505:                                              ; preds = %518, %504
  %506 = load ptr, ptr %68, align 8
  %507 = getelementptr i8, ptr %506, i32 1
  store ptr %507, ptr %68, align 8
  %508 = load i8, ptr %506, align 1
  %509 = zext i8 %508 to i32
  store i32 %509, ptr %83, align 4
  %510 = load i32, ptr %62, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %505
  %513 = load ptr, ptr %68, align 8
  %514 = load ptr, ptr %69, align 8
  %515 = getelementptr i8, ptr %514, i64 -5
  %516 = icmp ugt ptr %513, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %512
  br label %880

518:                                              ; preds = %512, %505
  %519 = load i32, ptr %83, align 4
  %520 = zext i32 %519 to i64
  %521 = load i64, ptr %78, align 8
  %522 = add i64 %521, %520
  store i64 %522, ptr %78, align 8
  %523 = load i32, ptr %83, align 4
  %524 = icmp eq i32 %523, 255
  br i1 %524, label %505, label %525, !llvm.loop !9

525:                                              ; preds = %518
  %526 = load i32, ptr %74, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %525
  %529 = load ptr, ptr %70, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = load i64, ptr %78, align 8
  %532 = add i64 %530, %531
  %533 = load ptr, ptr %70, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = icmp ult i64 %532, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %528
  br label %880

537:                                              ; preds = %528, %525
  br label %538

538:                                              ; preds = %537, %501
  %539 = load i64, ptr %78, align 8
  %540 = add i64 %539, 4
  store i64 %540, ptr %78, align 8
  %541 = load i32, ptr %64, align 4
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %647

543:                                              ; preds = %538
  %544 = load ptr, ptr %79, align 8
  %545 = load ptr, ptr %65, align 8
  %546 = icmp ult ptr %544, %545
  br i1 %546, label %547, label %647

547:                                              ; preds = %543
  %548 = load ptr, ptr %70, align 8
  %549 = load i64, ptr %78, align 8
  %550 = getelementptr i8, ptr %548, i64 %549
  %551 = load ptr, ptr %71, align 8
  %552 = getelementptr i8, ptr %551, i64 -5
  %553 = icmp ugt ptr %550, %552
  br i1 %553, label %554, label %575

554:                                              ; preds = %547
  %555 = load i32, ptr %63, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %554
  br label %880

558:                                              ; preds = %554
  store i64 0, ptr %84, align 8, !annotation !5
  %559 = load i64, ptr %78, align 8
  store i64 %559, ptr %84, align 8
  store i64 0, ptr %85, align 8, !annotation !5
  %560 = load ptr, ptr %71, align 8
  %561 = load ptr, ptr %70, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  store i64 %564, ptr %85, align 8
  %565 = load i64, ptr %84, align 8
  %566 = load i64, ptr %85, align 8
  %567 = icmp ult i64 %565, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %558
  %569 = load i64, ptr %84, align 8
  br label %572

570:                                              ; preds = %558
  %571 = load i64, ptr %85, align 8
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi i64 [ %569, %568 ], [ %571, %570 ]
  store i64 %573, ptr %86, align 8
  %574 = load i64, ptr %86, align 8
  store i64 %574, ptr %78, align 8
  br label %575

575:                                              ; preds = %572, %547
  %576 = load i64, ptr %78, align 8
  %577 = load ptr, ptr %65, align 8
  %578 = load ptr, ptr %79, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ule i64 %576, %581
  br i1 %582, label %583, label %597

583:                                              ; preds = %575
  %584 = load ptr, ptr %70, align 8
  %585 = load ptr, ptr %73, align 8
  %586 = load ptr, ptr %65, align 8
  %587 = load ptr, ptr %79, align 8
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = sub i64 0, %590
  %592 = getelementptr i8, ptr %585, i64 %591
  %593 = load i64, ptr %78, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %584, ptr align 1 %592, i64 %593, i1 false)
  %594 = load i64, ptr %78, align 8
  %595 = load ptr, ptr %70, align 8
  %596 = getelementptr i8, ptr %595, i64 %594
  store ptr %596, ptr %70, align 8
  br label %646

597:                                              ; preds = %575
  store i64 0, ptr %87, align 8, !annotation !5
  %598 = load ptr, ptr %65, align 8
  %599 = load ptr, ptr %79, align 8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  store i64 %602, ptr %87, align 8
  store i64 0, ptr %88, align 8, !annotation !5
  %603 = load i64, ptr %78, align 8
  %604 = load i64, ptr %87, align 8
  %605 = sub i64 %603, %604
  store i64 %605, ptr %88, align 8
  %606 = load ptr, ptr %70, align 8
  %607 = load ptr, ptr %73, align 8
  %608 = load i64, ptr %87, align 8
  %609 = sub i64 0, %608
  %610 = getelementptr i8, ptr %607, i64 %609
  %611 = load i64, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr align 1 %610, i64 %611, i1 false)
  %612 = load i64, ptr %87, align 8
  %613 = load ptr, ptr %70, align 8
  %614 = getelementptr i8, ptr %613, i64 %612
  store ptr %614, ptr %70, align 8
  %615 = load i64, ptr %88, align 8
  %616 = load ptr, ptr %70, align 8
  %617 = load ptr, ptr %65, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ugt i64 %615, %620
  br i1 %621, label %622, label %638

622:                                              ; preds = %597
  store ptr null, ptr %89, align 8, !annotation !5
  %623 = load ptr, ptr %70, align 8
  %624 = load i64, ptr %88, align 8
  %625 = getelementptr i8, ptr %623, i64 %624
  store ptr %625, ptr %89, align 8
  store ptr null, ptr %90, align 8, !annotation !5
  %626 = load ptr, ptr %65, align 8
  store ptr %626, ptr %90, align 8
  br label %627

627:                                              ; preds = %631, %622
  %628 = load ptr, ptr %70, align 8
  %629 = load ptr, ptr %89, align 8
  %630 = icmp ult ptr %628, %629
  br i1 %630, label %631, label %637

631:                                              ; preds = %627
  %632 = load ptr, ptr %90, align 8
  %633 = getelementptr i8, ptr %632, i32 1
  store ptr %633, ptr %90, align 8
  %634 = load i8, ptr %632, align 1
  %635 = load ptr, ptr %70, align 8
  %636 = getelementptr i8, ptr %635, i32 1
  store ptr %636, ptr %70, align 8
  store i8 %634, ptr %635, align 1
  br label %627, !llvm.loop !10

637:                                              ; preds = %627
  br label %645

638:                                              ; preds = %597
  %639 = load ptr, ptr %70, align 8
  %640 = load ptr, ptr %65, align 8
  %641 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 1 %640, i64 %641, i1 false)
  %642 = load i64, ptr %88, align 8
  %643 = load ptr, ptr %70, align 8
  %644 = getelementptr i8, ptr %643, i64 %642
  store ptr %644, ptr %70, align 8
  br label %645

645:                                              ; preds = %638, %637
  br label %646

646:                                              ; preds = %645, %583
  br label %182

647:                                              ; preds = %543, %538
  %648 = load ptr, ptr %70, align 8
  %649 = load i64, ptr %78, align 8
  %650 = getelementptr i8, ptr %648, i64 %649
  store ptr %650, ptr %72, align 8
  %651 = load i32, ptr %63, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %707

653:                                              ; preds = %647
  %654 = load ptr, ptr %72, align 8
  %655 = load ptr, ptr %71, align 8
  %656 = getelementptr i8, ptr %655, i64 -12
  %657 = icmp ugt ptr %654, %656
  br i1 %657, label %658, label %707

658:                                              ; preds = %653
  store i64 0, ptr %91, align 8, !annotation !5
  store i64 0, ptr %92, align 8, !annotation !5
  %659 = load i64, ptr %78, align 8
  store i64 %659, ptr %92, align 8
  store i64 0, ptr %93, align 8, !annotation !5
  %660 = load ptr, ptr %71, align 8
  %661 = load ptr, ptr %70, align 8
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  store i64 %664, ptr %93, align 8
  %665 = load i64, ptr %92, align 8
  %666 = load i64, ptr %93, align 8
  %667 = icmp ult i64 %665, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %658
  %669 = load i64, ptr %92, align 8
  br label %672

670:                                              ; preds = %658
  %671 = load i64, ptr %93, align 8
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi i64 [ %669, %668 ], [ %671, %670 ]
  store i64 %673, ptr %94, align 8
  %674 = load i64, ptr %94, align 8
  store i64 %674, ptr %91, align 8
  store ptr null, ptr %95, align 8, !annotation !5
  %675 = load ptr, ptr %79, align 8
  %676 = load i64, ptr %91, align 8
  %677 = getelementptr i8, ptr %675, i64 %676
  store ptr %677, ptr %95, align 8
  store ptr null, ptr %96, align 8, !annotation !5
  %678 = load ptr, ptr %70, align 8
  %679 = load i64, ptr %91, align 8
  %680 = getelementptr i8, ptr %678, i64 %679
  store ptr %680, ptr %96, align 8
  %681 = load ptr, ptr %95, align 8
  %682 = load ptr, ptr %70, align 8
  %683 = icmp ugt ptr %681, %682
  br i1 %683, label %684, label %696

684:                                              ; preds = %672
  br label %685

685:                                              ; preds = %689, %684
  %686 = load ptr, ptr %70, align 8
  %687 = load ptr, ptr %96, align 8
  %688 = icmp ult ptr %686, %687
  br i1 %688, label %689, label %695

689:                                              ; preds = %685
  %690 = load ptr, ptr %79, align 8
  %691 = getelementptr i8, ptr %690, i32 1
  store ptr %691, ptr %79, align 8
  %692 = load i8, ptr %690, align 1
  %693 = load ptr, ptr %70, align 8
  %694 = getelementptr i8, ptr %693, i32 1
  store ptr %694, ptr %70, align 8
  store i8 %692, ptr %693, align 1
  br label %685, !llvm.loop !11

695:                                              ; preds = %685
  br label %700

696:                                              ; preds = %672
  %697 = load ptr, ptr %70, align 8
  %698 = load ptr, ptr %79, align 8
  %699 = load i64, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %697, ptr align 1 %698, i64 %699, i1 false)
  br label %700

700:                                              ; preds = %696, %695
  %701 = load ptr, ptr %96, align 8
  store ptr %701, ptr %70, align 8
  %702 = load ptr, ptr %70, align 8
  %703 = load ptr, ptr %71, align 8
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %700
  br label %863

706:                                              ; preds = %700
  br label %182

707:                                              ; preds = %653, %647
  %708 = load i64, ptr %80, align 8
  %709 = icmp ult i64 %708, 8
  br i1 %709, label %710, label %745

710:                                              ; preds = %707
  %711 = load ptr, ptr %79, align 8
  %712 = load i8, ptr %711, align 1
  %713 = load ptr, ptr %70, align 8
  store i8 %712, ptr %713, align 1
  %714 = load ptr, ptr %79, align 8
  %715 = getelementptr i8, ptr %714, i64 1
  %716 = load i8, ptr %715, align 1
  %717 = load ptr, ptr %70, align 8
  %718 = getelementptr i8, ptr %717, i64 1
  store i8 %716, ptr %718, align 1
  %719 = load ptr, ptr %79, align 8
  %720 = getelementptr i8, ptr %719, i64 2
  %721 = load i8, ptr %720, align 1
  %722 = load ptr, ptr %70, align 8
  %723 = getelementptr i8, ptr %722, i64 2
  store i8 %721, ptr %723, align 1
  %724 = load ptr, ptr %79, align 8
  %725 = getelementptr i8, ptr %724, i64 3
  %726 = load i8, ptr %725, align 1
  %727 = load ptr, ptr %70, align 8
  %728 = getelementptr i8, ptr %727, i64 3
  store i8 %726, ptr %728, align 1
  %729 = load i64, ptr %80, align 8
  %730 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = load ptr, ptr %79, align 8
  %733 = zext i32 %731 to i64
  %734 = getelementptr i8, ptr %732, i64 %733
  store ptr %734, ptr %79, align 8
  %735 = load ptr, ptr %70, align 8
  %736 = getelementptr i8, ptr %735, i64 4
  %737 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %737, i64 4, i1 false)
  %738 = load i64, ptr %80, align 8
  %739 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %79, align 8
  %742 = sext i32 %740 to i64
  %743 = sub i64 0, %742
  %744 = getelementptr i8, ptr %741, i64 %743
  store ptr %744, ptr %79, align 8
  br label %757

745:                                              ; preds = %707
  %746 = load ptr, ptr %70, align 8
  %747 = load ptr, ptr %79, align 8
  store ptr %746, ptr %4, align 8
  store ptr %747, ptr %5, align 8
  store i64 0, ptr %6, align 8, !annotation !5
  store ptr null, ptr %7, align 8, !annotation !5
  %748 = load ptr, ptr %5, align 8
  store ptr %748, ptr %7, align 8
  %749 = load ptr, ptr %7, align 8
  %750 = load i64, ptr %749, align 1
  store i64 %750, ptr %8, align 8
  %751 = load i64, ptr %8, align 8
  store i64 %751, ptr %6, align 8
  store ptr null, ptr %9, align 8, !annotation !5
  %752 = load ptr, ptr %4, align 8
  store ptr %752, ptr %9, align 8
  %753 = load i64, ptr %6, align 8
  %754 = load ptr, ptr %9, align 8
  store i64 %753, ptr %754, align 1
  %755 = load ptr, ptr %79, align 8
  %756 = getelementptr i8, ptr %755, i64 8
  store ptr %756, ptr %79, align 8
  br label %757

757:                                              ; preds = %745, %710
  %758 = load ptr, ptr %70, align 8
  %759 = getelementptr i8, ptr %758, i64 8
  store ptr %759, ptr %70, align 8
  %760 = load ptr, ptr %72, align 8
  %761 = load ptr, ptr %71, align 8
  %762 = getelementptr i8, ptr %761, i64 -12
  %763 = icmp ugt ptr %760, %762
  br i1 %763, label %764, label %821

764:                                              ; preds = %757
  store ptr null, ptr %97, align 8, !annotation !5
  %765 = load ptr, ptr %71, align 8
  %766 = getelementptr i8, ptr %765, i64 -7
  store ptr %766, ptr %97, align 8
  %767 = load ptr, ptr %72, align 8
  %768 = load ptr, ptr %71, align 8
  %769 = getelementptr i8, ptr %768, i64 -5
  %770 = icmp ugt ptr %767, %769
  br i1 %770, label %771, label %772

771:                                              ; preds = %764
  br label %880

772:                                              ; preds = %764
  %773 = load ptr, ptr %70, align 8
  %774 = load ptr, ptr %97, align 8
  %775 = icmp ult ptr %773, %774
  br i1 %775, label %776, label %809

776:                                              ; preds = %772
  %777 = load ptr, ptr %70, align 8
  %778 = load ptr, ptr %79, align 8
  %779 = load ptr, ptr %97, align 8
  store ptr %777, ptr %49, align 8
  store ptr %778, ptr %50, align 8
  store ptr %779, ptr %51, align 8
  store ptr null, ptr %52, align 8, !annotation !5
  %780 = load ptr, ptr %49, align 8
  store ptr %780, ptr %52, align 8
  store ptr null, ptr %53, align 8, !annotation !5
  %781 = load ptr, ptr %50, align 8
  store ptr %781, ptr %53, align 8
  store ptr null, ptr %54, align 8, !annotation !5
  %782 = load ptr, ptr %51, align 8
  store ptr %782, ptr %54, align 8
  br label %783

783:                                              ; preds = %783, %776
  %784 = load ptr, ptr %52, align 8
  %785 = load ptr, ptr %53, align 8
  store ptr %784, ptr %16, align 8
  store ptr %785, ptr %17, align 8
  store i64 0, ptr %18, align 8, !annotation !5
  store ptr null, ptr %19, align 8, !annotation !5
  %786 = load ptr, ptr %17, align 8
  store ptr %786, ptr %19, align 8
  %787 = load ptr, ptr %19, align 8
  %788 = load i64, ptr %787, align 1
  store i64 %788, ptr %20, align 8
  %789 = load i64, ptr %20, align 8
  store i64 %789, ptr %18, align 8
  store ptr null, ptr %21, align 8, !annotation !5
  %790 = load ptr, ptr %16, align 8
  store ptr %790, ptr %21, align 8
  %791 = load i64, ptr %18, align 8
  %792 = load ptr, ptr %21, align 8
  store i64 %791, ptr %792, align 1
  %793 = load ptr, ptr %52, align 8
  %794 = getelementptr i8, ptr %793, i64 8
  store ptr %794, ptr %52, align 8
  %795 = load ptr, ptr %53, align 8
  %796 = getelementptr i8, ptr %795, i64 8
  store ptr %796, ptr %53, align 8
  %797 = load ptr, ptr %52, align 8
  %798 = load ptr, ptr %54, align 8
  %799 = icmp ult ptr %797, %798
  br i1 %799, label %783, label %800, !llvm.loop !8

800:                                              ; preds = %783
  %801 = load ptr, ptr %97, align 8
  %802 = load ptr, ptr %70, align 8
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = load ptr, ptr %79, align 8
  %807 = getelementptr i8, ptr %806, i64 %805
  store ptr %807, ptr %79, align 8
  %808 = load ptr, ptr %97, align 8
  store ptr %808, ptr %70, align 8
  br label %809

809:                                              ; preds = %800, %772
  br label %810

810:                                              ; preds = %814, %809
  %811 = load ptr, ptr %70, align 8
  %812 = load ptr, ptr %72, align 8
  %813 = icmp ult ptr %811, %812
  br i1 %813, label %814, label %820

814:                                              ; preds = %810
  %815 = load ptr, ptr %79, align 8
  %816 = getelementptr i8, ptr %815, i32 1
  store ptr %816, ptr %79, align 8
  %817 = load i8, ptr %815, align 1
  %818 = load ptr, ptr %70, align 8
  %819 = getelementptr i8, ptr %818, i32 1
  store ptr %819, ptr %70, align 8
  store i8 %817, ptr %818, align 1
  br label %810, !llvm.loop !12

820:                                              ; preds = %810
  br label %861

821:                                              ; preds = %757
  %822 = load ptr, ptr %70, align 8
  %823 = load ptr, ptr %79, align 8
  store ptr %822, ptr %10, align 8
  store ptr %823, ptr %11, align 8
  store i64 0, ptr %12, align 8, !annotation !5
  store ptr null, ptr %13, align 8, !annotation !5
  %824 = load ptr, ptr %11, align 8
  store ptr %824, ptr %13, align 8
  %825 = load ptr, ptr %13, align 8
  %826 = load i64, ptr %825, align 1
  store i64 %826, ptr %14, align 8
  %827 = load i64, ptr %14, align 8
  store i64 %827, ptr %12, align 8
  store ptr null, ptr %15, align 8, !annotation !5
  %828 = load ptr, ptr %10, align 8
  store ptr %828, ptr %15, align 8
  %829 = load i64, ptr %12, align 8
  %830 = load ptr, ptr %15, align 8
  store i64 %829, ptr %830, align 1
  %831 = load i64, ptr %78, align 8
  %832 = icmp ugt i64 %831, 16
  br i1 %832, label %833, label %860

833:                                              ; preds = %821
  %834 = load ptr, ptr %70, align 8
  %835 = getelementptr i8, ptr %834, i64 8
  %836 = load ptr, ptr %79, align 8
  %837 = getelementptr i8, ptr %836, i64 8
  %838 = load ptr, ptr %72, align 8
  store ptr %835, ptr %43, align 8
  store ptr %837, ptr %44, align 8
  store ptr %838, ptr %45, align 8
  store ptr null, ptr %46, align 8, !annotation !5
  %839 = load ptr, ptr %43, align 8
  store ptr %839, ptr %46, align 8
  store ptr null, ptr %47, align 8, !annotation !5
  %840 = load ptr, ptr %44, align 8
  store ptr %840, ptr %47, align 8
  store ptr null, ptr %48, align 8, !annotation !5
  %841 = load ptr, ptr %45, align 8
  store ptr %841, ptr %48, align 8
  br label %842

842:                                              ; preds = %842, %833
  %843 = load ptr, ptr %46, align 8
  %844 = load ptr, ptr %47, align 8
  store ptr %843, ptr %22, align 8
  store ptr %844, ptr %23, align 8
  store i64 0, ptr %24, align 8, !annotation !5
  store ptr null, ptr %25, align 8, !annotation !5
  %845 = load ptr, ptr %23, align 8
  store ptr %845, ptr %25, align 8
  %846 = load ptr, ptr %25, align 8
  %847 = load i64, ptr %846, align 1
  store i64 %847, ptr %26, align 8
  %848 = load i64, ptr %26, align 8
  store i64 %848, ptr %24, align 8
  store ptr null, ptr %27, align 8, !annotation !5
  %849 = load ptr, ptr %22, align 8
  store ptr %849, ptr %27, align 8
  %850 = load i64, ptr %24, align 8
  %851 = load ptr, ptr %27, align 8
  store i64 %850, ptr %851, align 1
  %852 = load ptr, ptr %46, align 8
  %853 = getelementptr i8, ptr %852, i64 8
  store ptr %853, ptr %46, align 8
  %854 = load ptr, ptr %47, align 8
  %855 = getelementptr i8, ptr %854, i64 8
  store ptr %855, ptr %47, align 8
  %856 = load ptr, ptr %46, align 8
  %857 = load ptr, ptr %48, align 8
  %858 = icmp ult ptr %856, %857
  br i1 %858, label %842, label %859, !llvm.loop !8

859:                                              ; preds = %842
  br label %860

860:                                              ; preds = %859, %821
  br label %861

861:                                              ; preds = %860, %820
  %862 = load ptr, ptr %72, align 8
  store ptr %862, ptr %70, align 8
  br label %182

863:                                              ; preds = %705, %436
  %864 = load i32, ptr %62, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %873

866:                                              ; preds = %863
  %867 = load ptr, ptr %70, align 8
  %868 = load ptr, ptr %59, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = trunc i64 %871 to i32
  store i32 %872, ptr %57, align 4
  br label %889

873:                                              ; preds = %863
  %874 = load ptr, ptr %68, align 8
  %875 = load ptr, ptr %58, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr %57, align 4
  br label %889

880:                                              ; preds = %771, %557, %536, %517, %490, %413, %399, %390, %339, %327, %285
  %881 = load ptr, ptr %68, align 8
  %882 = load ptr, ptr %58, align 8
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = sub i64 0, %885
  %887 = trunc i64 %886 to i32
  %888 = sub i32 %887, 1
  store i32 %888, ptr %57, align 4
  br label %889

889:                                              ; preds = %880, %873, %866, %180, %168, %159
  %890 = load i32, ptr %57, align 4
  ret i32 %890
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @LZ4_setStreamDecode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8, !annotation !5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @LZ4_decompress_safe_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  store ptr %0, ptr %108, align 8
  store ptr %1, ptr %109, align 8
  store ptr %2, ptr %110, align 8
  store i32 %3, ptr %111, align 4
  store i32 %4, ptr %112, align 4
  store ptr null, ptr %113, align 8, !annotation !5
  %115 = load ptr, ptr %108, align 8
  store ptr %115, ptr %113, align 8
  store i32 0, ptr %114, align 4, !annotation !5
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %5
  %121 = load ptr, ptr %109, align 8
  %122 = load ptr, ptr %110, align 8
  %123 = load i32, ptr %111, align 4
  %124 = load i32, ptr %112, align 4
  %125 = call i32 @LZ4_decompress_safe(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %114, align 4
  %126 = load i32, ptr %114, align 4
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %114, align 4
  store i32 %129, ptr %107, align 4
  br label %1045

130:                                              ; preds = %120
  %131 = load i32, ptr %114, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %133, i32 0, i32 3
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %110, align 8
  %136 = load i32, ptr %114, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load ptr, ptr %113, align 8
  %140 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8
  br label %1043

141:                                              ; preds = %5
  %142 = load ptr, ptr %113, align 8
  %143 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %110, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %1000

147:                                              ; preds = %141
  %148 = load ptr, ptr %113, align 8
  %149 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = icmp uge i64 %150, 65535
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %109, align 8
  %154 = load ptr, ptr %110, align 8
  %155 = load i32, ptr %111, align 4
  %156 = load i32, ptr %112, align 4
  %157 = call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr %114, align 4
  br label %982

158:                                              ; preds = %147
  %159 = load ptr, ptr %113, align 8
  %160 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load ptr, ptr %109, align 8
  %165 = load ptr, ptr %110, align 8
  %166 = load i32, ptr %111, align 4
  %167 = load i32, ptr %112, align 4
  %168 = load ptr, ptr %113, align 8
  %169 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = call i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i64 noundef %170)
  store i32 %171, ptr %114, align 4
  br label %981

172:                                              ; preds = %158
  %173 = load ptr, ptr %109, align 8
  %174 = load ptr, ptr %110, align 8
  %175 = load i32, ptr %111, align 4
  %176 = load i32, ptr %112, align 4
  %177 = load ptr, ptr %113, align 8
  %178 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %113, align 8
  %181 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %113, align 8
  %184 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  store ptr %173, ptr %100, align 8
  store ptr %174, ptr %101, align 8
  store i32 %175, ptr %102, align 4
  store i32 %176, ptr %103, align 4
  store i64 %179, ptr %104, align 8
  store ptr %182, ptr %105, align 8
  store i64 %185, ptr %106, align 8
  %186 = load ptr, ptr %100, align 8
  %187 = load ptr, ptr %101, align 8
  %188 = load i32, ptr %102, align 4
  %189 = load i32, ptr %103, align 4
  %190 = load ptr, ptr %101, align 8
  %191 = load i64, ptr %104, align 8
  %192 = sub i64 0, %191
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = load ptr, ptr %105, align 8
  %195 = load i64, ptr %106, align 8
  store ptr %186, ptr %60, align 8
  store ptr %187, ptr %61, align 8
  store i32 %188, ptr %62, align 4
  store i32 %189, ptr %63, align 4
  store i32 1, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store i32 2, ptr %66, align 4
  store ptr %193, ptr %67, align 8
  store ptr %194, ptr %68, align 8
  store i64 %195, ptr %69, align 8
  store ptr null, ptr %70, align 8, !annotation !5
  %196 = load ptr, ptr %60, align 8
  store ptr %196, ptr %70, align 8
  store ptr null, ptr %71, align 8, !annotation !5
  %197 = load ptr, ptr %70, align 8
  %198 = load i32, ptr %62, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  store ptr %200, ptr %71, align 8
  store ptr null, ptr %72, align 8, !annotation !5
  %201 = load ptr, ptr %61, align 8
  store ptr %201, ptr %72, align 8
  store ptr null, ptr %73, align 8, !annotation !5
  %202 = load ptr, ptr %72, align 8
  %203 = load i32, ptr %63, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  store ptr %205, ptr %73, align 8
  store ptr null, ptr %74, align 8, !annotation !5
  store ptr null, ptr %75, align 8, !annotation !5
  %206 = load ptr, ptr %68, align 8
  %207 = load i64, ptr %69, align 8
  %208 = getelementptr i8, ptr %206, i64 %207
  store ptr %208, ptr %75, align 8
  store i32 0, ptr %76, align 4, !annotation !5
  %209 = load i32, ptr %64, align 4
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  store i32 %211, ptr %76, align 4
  store i32 0, ptr %77, align 4, !annotation !5
  %212 = load i32, ptr %76, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %172
  %215 = load i64, ptr %69, align 8
  %216 = icmp ult i64 %215, 65536
  br label %217

217:                                              ; preds = %214, %172
  %218 = phi i1 [ false, %172 ], [ %216, %214 ]
  %219 = zext i1 %218 to i32
  store i32 %219, ptr %77, align 4
  store ptr null, ptr %78, align 8, !annotation !5
  %220 = load ptr, ptr %71, align 8
  %221 = load i32, ptr %64, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 14, i32 8
  %224 = sext i32 %223 to i64
  %225 = sub i64 0, %224
  %226 = getelementptr i8, ptr %220, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -2
  store ptr %227, ptr %78, align 8
  store ptr null, ptr %79, align 8, !annotation !5
  %228 = load ptr, ptr %73, align 8
  %229 = load i32, ptr %64, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 14, i32 8
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = getelementptr i8, ptr %228, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -18
  store ptr %235, ptr %79, align 8
  %236 = load i32, ptr %64, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %217
  %239 = load i32, ptr %63, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  %242 = load i32, ptr %62, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %70, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br label %249

249:                                              ; preds = %244, %241
  %250 = phi i1 [ false, %241 ], [ %248, %244 ]
  %251 = select i1 %250, i32 0, i32 -1
  store i32 %251, ptr %59, align 4
  br label %979

252:                                              ; preds = %238, %217
  %253 = load i32, ptr %64, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %63, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %70, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 1, i32 -1
  store i32 %263, ptr %59, align 4
  br label %979

264:                                              ; preds = %255, %252
  %265 = load i32, ptr %64, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i32, ptr %62, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 -1, ptr %59, align 4
  br label %979

271:                                              ; preds = %267, %264
  br label %272

272:                                              ; preds = %951, %796, %736, %343, %271
  store i64 0, ptr %80, align 8, !annotation !5
  store ptr null, ptr %81, align 8, !annotation !5
  store i64 0, ptr %82, align 8, !annotation !5
  store i32 0, ptr %83, align 4, !annotation !5
  %273 = load ptr, ptr %70, align 8
  %274 = getelementptr i8, ptr %273, i32 1
  store ptr %274, ptr %70, align 8
  %275 = load i8, ptr %273, align 1
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %83, align 4
  %277 = load i32, ptr %83, align 4
  %278 = lshr i32 %277, 4
  %279 = zext i32 %278 to i64
  store i64 %279, ptr %80, align 8
  %280 = load i32, ptr %64, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %272
  %283 = load i64, ptr %80, align 8
  %284 = icmp ne i64 %283, 15
  br i1 %284, label %288, label %359

285:                                              ; preds = %272
  %286 = load i64, ptr %80, align 8
  %287 = icmp ule i64 %286, 8
  br i1 %287, label %288, label %359

288:                                              ; preds = %285, %282
  %289 = load i32, ptr %64, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load ptr, ptr %70, align 8
  %293 = load ptr, ptr %78, align 8
  %294 = icmp ult ptr %292, %293
  %295 = zext i1 %294 to i32
  br label %297

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296, %291
  %298 = phi i32 [ %295, %291 ], [ 1, %296 ]
  %299 = load ptr, ptr %72, align 8
  %300 = load ptr, ptr %79, align 8
  %301 = icmp ule ptr %299, %300
  %302 = zext i1 %301 to i32
  %303 = and i32 %298, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %359

305:                                              ; preds = %297
  %306 = load ptr, ptr %72, align 8
  %307 = load ptr, ptr %70, align 8
  %308 = load i32, ptr %64, align 4
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 16, i32 8
  %311 = sext i32 %310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %307, i64 %311, i1 false)
  %312 = load i64, ptr %80, align 8
  %313 = load ptr, ptr %72, align 8
  %314 = getelementptr i8, ptr %313, i64 %312
  store ptr %314, ptr %72, align 8
  %315 = load i64, ptr %80, align 8
  %316 = load ptr, ptr %70, align 8
  %317 = getelementptr i8, ptr %316, i64 %315
  store ptr %317, ptr %70, align 8
  %318 = load i32, ptr %83, align 4
  %319 = and i32 %318, 15
  %320 = zext i32 %319 to i64
  store i64 %320, ptr %80, align 8
  %321 = load ptr, ptr %70, align 8
  store ptr %321, ptr %58, align 8
  %322 = load ptr, ptr %58, align 8
  %323 = call zeroext i16 @get_unaligned_le16(ptr noundef %322)
  %324 = zext i16 %323 to i64
  store i64 %324, ptr %82, align 8
  %325 = load ptr, ptr %70, align 8
  %326 = getelementptr i8, ptr %325, i64 2
  store ptr %326, ptr %70, align 8
  %327 = load ptr, ptr %72, align 8
  %328 = load i64, ptr %82, align 8
  %329 = sub i64 0, %328
  %330 = getelementptr i8, ptr %327, i64 %329
  store ptr %330, ptr %81, align 8
  %331 = load i64, ptr %80, align 8
  %332 = icmp ne i64 %331, 15
  br i1 %332, label %333, label %358

333:                                              ; preds = %305
  %334 = load i64, ptr %82, align 8
  %335 = icmp uge i64 %334, 8
  br i1 %335, label %336, label %358

336:                                              ; preds = %333
  %337 = load i32, ptr %66, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %81, align 8
  %341 = load ptr, ptr %67, align 8
  %342 = icmp uge ptr %340, %341
  br i1 %342, label %343, label %358

343:                                              ; preds = %339, %336
  %344 = load ptr, ptr %72, align 8
  %345 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %345, i64 8, i1 false)
  %346 = load ptr, ptr %72, align 8
  %347 = getelementptr i8, ptr %346, i64 8
  %348 = load ptr, ptr %81, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %349, i64 8, i1 false)
  %350 = load ptr, ptr %72, align 8
  %351 = getelementptr i8, ptr %350, i64 16
  %352 = load ptr, ptr %81, align 8
  %353 = getelementptr i8, ptr %352, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %353, i64 2, i1 false)
  %354 = load i64, ptr %80, align 8
  %355 = add i64 %354, 4
  %356 = load ptr, ptr %72, align 8
  %357 = getelementptr i8, ptr %356, i64 %355
  store ptr %357, ptr %72, align 8
  br label %272

358:                                              ; preds = %339, %333, %305
  br label %571

359:                                              ; preds = %297, %285, %282
  %360 = load i64, ptr %80, align 8
  %361 = icmp eq i64 %360, 15
  br i1 %361, label %362, label %431

362:                                              ; preds = %359
  store i32 0, ptr %84, align 4, !annotation !5
  %363 = load i32, ptr %64, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load ptr, ptr %70, align 8
  %367 = load ptr, ptr %71, align 8
  %368 = getelementptr i8, ptr %367, i64 -15
  %369 = icmp uge ptr %366, %368
  %370 = zext i1 %369 to i32
  br label %372

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371, %365
  %373 = phi i32 [ %370, %365 ], [ 0, %371 ]
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  br label %970

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %395, %376
  %378 = load ptr, ptr %70, align 8
  %379 = getelementptr i8, ptr %378, i32 1
  store ptr %379, ptr %70, align 8
  %380 = load i8, ptr %378, align 1
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %84, align 4
  %382 = load i32, ptr %84, align 4
  %383 = zext i32 %382 to i64
  %384 = load i64, ptr %80, align 8
  %385 = add i64 %384, %383
  store i64 %385, ptr %80, align 8
  %386 = load i32, ptr %64, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %377
  %389 = load ptr, ptr %70, align 8
  %390 = load ptr, ptr %71, align 8
  %391 = getelementptr i8, ptr %390, i64 -15
  %392 = icmp ult ptr %389, %391
  %393 = zext i1 %392 to i32
  br label %395

394:                                              ; preds = %377
  br label %395

395:                                              ; preds = %394, %388
  %396 = phi i32 [ %393, %388 ], [ 1, %394 ]
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = load i32, ptr %84, align 4
  %401 = icmp eq i32 %400, 255
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = and i64 %399, %403
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %377, label %406, !llvm.loop !6

406:                                              ; preds = %395
  %407 = load i32, ptr %76, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %406
  %410 = load ptr, ptr %72, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = load i64, ptr %80, align 8
  %413 = add i64 %411, %412
  %414 = load ptr, ptr %72, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = icmp ult i64 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  br label %970

418:                                              ; preds = %409, %406
  %419 = load i32, ptr %76, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load ptr, ptr %70, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = load i64, ptr %80, align 8
  %425 = add i64 %423, %424
  %426 = load ptr, ptr %70, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = icmp ult i64 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  br label %970

430:                                              ; preds = %421, %418
  br label %431

431:                                              ; preds = %430, %359
  %432 = load ptr, ptr %72, align 8
  %433 = load i64, ptr %80, align 8
  %434 = getelementptr i8, ptr %432, i64 %433
  store ptr %434, ptr %74, align 8
  %435 = load i32, ptr %64, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %449

437:                                              ; preds = %431
  %438 = load ptr, ptr %74, align 8
  %439 = load ptr, ptr %73, align 8
  %440 = getelementptr i8, ptr %439, i64 -12
  %441 = icmp ugt ptr %438, %440
  br i1 %441, label %457, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %70, align 8
  %444 = load i64, ptr %80, align 8
  %445 = getelementptr i8, ptr %443, i64 %444
  %446 = load ptr, ptr %71, align 8
  %447 = getelementptr i8, ptr %446, i64 -8
  %448 = icmp ugt ptr %445, %447
  br i1 %448, label %457, label %449

449:                                              ; preds = %442, %431
  %450 = load i32, ptr %64, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %528, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %74, align 8
  %454 = load ptr, ptr %73, align 8
  %455 = getelementptr i8, ptr %454, i64 -8
  %456 = icmp ugt ptr %453, %455
  br i1 %456, label %457, label %528

457:                                              ; preds = %452, %442, %437
  %458 = load i32, ptr %65, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %482

460:                                              ; preds = %457
  %461 = load ptr, ptr %74, align 8
  %462 = load ptr, ptr %73, align 8
  %463 = icmp ugt ptr %461, %462
  br i1 %463, label %464, label %471

464:                                              ; preds = %460
  %465 = load ptr, ptr %73, align 8
  store ptr %465, ptr %74, align 8
  %466 = load ptr, ptr %73, align 8
  %467 = load ptr, ptr %72, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  store i64 %470, ptr %80, align 8
  br label %471

471:                                              ; preds = %464, %460
  %472 = load i32, ptr %64, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %481

474:                                              ; preds = %471
  %475 = load ptr, ptr %70, align 8
  %476 = load i64, ptr %80, align 8
  %477 = getelementptr i8, ptr %475, i64 %476
  %478 = load ptr, ptr %71, align 8
  %479 = icmp ugt ptr %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  br label %970

481:                                              ; preds = %474, %471
  br label %505

482:                                              ; preds = %457
  %483 = load i32, ptr %64, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %74, align 8
  %487 = load ptr, ptr %73, align 8
  %488 = icmp ne ptr %486, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %970

490:                                              ; preds = %485, %482
  %491 = load i32, ptr %64, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %504

493:                                              ; preds = %490
  %494 = load ptr, ptr %70, align 8
  %495 = load i64, ptr %80, align 8
  %496 = getelementptr i8, ptr %494, i64 %495
  %497 = load ptr, ptr %71, align 8
  %498 = icmp ne ptr %496, %497
  br i1 %498, label %503, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr %74, align 8
  %501 = load ptr, ptr %73, align 8
  %502 = icmp ugt ptr %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %499, %493
  br label %970

504:                                              ; preds = %499, %490
  br label %505

505:                                              ; preds = %504, %481
  %506 = load ptr, ptr %72, align 8
  %507 = load ptr, ptr %70, align 8
  %508 = load i64, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %506, ptr align 1 %507, i64 %508, i1 false)
  %509 = load i64, ptr %80, align 8
  %510 = load ptr, ptr %70, align 8
  %511 = getelementptr i8, ptr %510, i64 %509
  store ptr %511, ptr %70, align 8
  %512 = load i64, ptr %80, align 8
  %513 = load ptr, ptr %72, align 8
  %514 = getelementptr i8, ptr %513, i64 %512
  store ptr %514, ptr %72, align 8
  %515 = load i32, ptr %65, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %526

517:                                              ; preds = %505
  %518 = load ptr, ptr %74, align 8
  %519 = load ptr, ptr %73, align 8
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %526, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %70, align 8
  %523 = load ptr, ptr %71, align 8
  %524 = getelementptr i8, ptr %523, i64 -2
  %525 = icmp uge ptr %522, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %521, %517, %505
  br label %953

527:                                              ; preds = %521
  br label %557

528:                                              ; preds = %452, %449
  %529 = load ptr, ptr %72, align 8
  %530 = load ptr, ptr %70, align 8
  %531 = load ptr, ptr %74, align 8
  store ptr %529, ptr %39, align 8
  store ptr %530, ptr %40, align 8
  store ptr %531, ptr %41, align 8
  store ptr null, ptr %42, align 8, !annotation !5
  %532 = load ptr, ptr %39, align 8
  store ptr %532, ptr %42, align 8
  store ptr null, ptr %43, align 8, !annotation !5
  %533 = load ptr, ptr %40, align 8
  store ptr %533, ptr %43, align 8
  store ptr null, ptr %44, align 8, !annotation !5
  %534 = load ptr, ptr %41, align 8
  store ptr %534, ptr %44, align 8
  br label %535

535:                                              ; preds = %535, %528
  %536 = load ptr, ptr %42, align 8
  %537 = load ptr, ptr %43, align 8
  store ptr %536, ptr %30, align 8
  store ptr %537, ptr %31, align 8
  store i64 0, ptr %32, align 8, !annotation !5
  store ptr null, ptr %33, align 8, !annotation !5
  %538 = load ptr, ptr %31, align 8
  store ptr %538, ptr %33, align 8
  %539 = load ptr, ptr %33, align 8
  %540 = load i64, ptr %539, align 1
  store i64 %540, ptr %34, align 8
  %541 = load i64, ptr %34, align 8
  store i64 %541, ptr %32, align 8
  store ptr null, ptr %35, align 8, !annotation !5
  %542 = load ptr, ptr %30, align 8
  store ptr %542, ptr %35, align 8
  %543 = load i64, ptr %32, align 8
  %544 = load ptr, ptr %35, align 8
  store i64 %543, ptr %544, align 1
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr i8, ptr %545, i64 8
  store ptr %546, ptr %42, align 8
  %547 = load ptr, ptr %43, align 8
  %548 = getelementptr i8, ptr %547, i64 8
  store ptr %548, ptr %43, align 8
  %549 = load ptr, ptr %42, align 8
  %550 = load ptr, ptr %44, align 8
  %551 = icmp ult ptr %549, %550
  br i1 %551, label %535, label %552, !llvm.loop !8

552:                                              ; preds = %535
  %553 = load i64, ptr %80, align 8
  %554 = load ptr, ptr %70, align 8
  %555 = getelementptr i8, ptr %554, i64 %553
  store ptr %555, ptr %70, align 8
  %556 = load ptr, ptr %74, align 8
  store ptr %556, ptr %72, align 8
  br label %557

557:                                              ; preds = %552, %527
  %558 = load ptr, ptr %70, align 8
  store ptr %558, ptr %57, align 8
  %559 = load ptr, ptr %57, align 8
  %560 = call zeroext i16 @get_unaligned_le16(ptr noundef %559)
  %561 = zext i16 %560 to i64
  store i64 %561, ptr %82, align 8
  %562 = load ptr, ptr %70, align 8
  %563 = getelementptr i8, ptr %562, i64 2
  store ptr %563, ptr %70, align 8
  %564 = load ptr, ptr %72, align 8
  %565 = load i64, ptr %82, align 8
  %566 = sub i64 0, %565
  %567 = getelementptr i8, ptr %564, i64 %566
  store ptr %567, ptr %81, align 8
  %568 = load i32, ptr %83, align 4
  %569 = and i32 %568, 15
  %570 = zext i32 %569 to i64
  store i64 %570, ptr %80, align 8
  br label %571

571:                                              ; preds = %557, %358
  %572 = load i32, ptr %77, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %571
  %575 = load ptr, ptr %81, align 8
  %576 = load i64, ptr %69, align 8
  %577 = getelementptr i8, ptr %575, i64 %576
  %578 = load ptr, ptr %67, align 8
  %579 = icmp ult ptr %577, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  br label %970

581:                                              ; preds = %574, %571
  %582 = load i32, ptr %65, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %591, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %72, align 8
  %586 = load i64, ptr %82, align 8
  %587 = trunc i64 %586 to i32
  store ptr %585, ptr %36, align 8
  store i32 %587, ptr %37, align 4
  store ptr null, ptr %38, align 8, !annotation !5
  %588 = load ptr, ptr %36, align 8
  store ptr %588, ptr %38, align 8
  %589 = load i32, ptr %37, align 4
  %590 = load ptr, ptr %38, align 8
  store i32 %589, ptr %590, align 1
  br label %591

591:                                              ; preds = %584, %581
  %592 = load i64, ptr %80, align 8
  %593 = icmp eq i64 %592, 15
  br i1 %593, label %594, label %628

594:                                              ; preds = %591
  store i32 0, ptr %85, align 4, !annotation !5
  br label %595

595:                                              ; preds = %608, %594
  %596 = load ptr, ptr %70, align 8
  %597 = getelementptr i8, ptr %596, i32 1
  store ptr %597, ptr %70, align 8
  %598 = load i8, ptr %596, align 1
  %599 = zext i8 %598 to i32
  store i32 %599, ptr %85, align 4
  %600 = load i32, ptr %64, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %595
  %603 = load ptr, ptr %70, align 8
  %604 = load ptr, ptr %71, align 8
  %605 = getelementptr i8, ptr %604, i64 -5
  %606 = icmp ugt ptr %603, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %602
  br label %970

608:                                              ; preds = %602, %595
  %609 = load i32, ptr %85, align 4
  %610 = zext i32 %609 to i64
  %611 = load i64, ptr %80, align 8
  %612 = add i64 %611, %610
  store i64 %612, ptr %80, align 8
  %613 = load i32, ptr %85, align 4
  %614 = icmp eq i32 %613, 255
  br i1 %614, label %595, label %615, !llvm.loop !9

615:                                              ; preds = %608
  %616 = load i32, ptr %76, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %627

618:                                              ; preds = %615
  %619 = load ptr, ptr %72, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = load i64, ptr %80, align 8
  %622 = add i64 %620, %621
  %623 = load ptr, ptr %72, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = icmp ult i64 %622, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %618
  br label %970

627:                                              ; preds = %618, %615
  br label %628

628:                                              ; preds = %627, %591
  %629 = load i64, ptr %80, align 8
  %630 = add i64 %629, 4
  store i64 %630, ptr %80, align 8
  %631 = load i32, ptr %66, align 4
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %737

633:                                              ; preds = %628
  %634 = load ptr, ptr %81, align 8
  %635 = load ptr, ptr %67, align 8
  %636 = icmp ult ptr %634, %635
  br i1 %636, label %637, label %737

637:                                              ; preds = %633
  %638 = load ptr, ptr %72, align 8
  %639 = load i64, ptr %80, align 8
  %640 = getelementptr i8, ptr %638, i64 %639
  %641 = load ptr, ptr %73, align 8
  %642 = getelementptr i8, ptr %641, i64 -5
  %643 = icmp ugt ptr %640, %642
  br i1 %643, label %644, label %665

644:                                              ; preds = %637
  %645 = load i32, ptr %65, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %644
  br label %970

648:                                              ; preds = %644
  store i64 0, ptr %86, align 8, !annotation !5
  %649 = load i64, ptr %80, align 8
  store i64 %649, ptr %86, align 8
  store i64 0, ptr %87, align 8, !annotation !5
  %650 = load ptr, ptr %73, align 8
  %651 = load ptr, ptr %72, align 8
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  store i64 %654, ptr %87, align 8
  %655 = load i64, ptr %86, align 8
  %656 = load i64, ptr %87, align 8
  %657 = icmp ult i64 %655, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %648
  %659 = load i64, ptr %86, align 8
  br label %662

660:                                              ; preds = %648
  %661 = load i64, ptr %87, align 8
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi i64 [ %659, %658 ], [ %661, %660 ]
  store i64 %663, ptr %88, align 8
  %664 = load i64, ptr %88, align 8
  store i64 %664, ptr %80, align 8
  br label %665

665:                                              ; preds = %662, %637
  %666 = load i64, ptr %80, align 8
  %667 = load ptr, ptr %67, align 8
  %668 = load ptr, ptr %81, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ule i64 %666, %671
  br i1 %672, label %673, label %687

673:                                              ; preds = %665
  %674 = load ptr, ptr %72, align 8
  %675 = load ptr, ptr %75, align 8
  %676 = load ptr, ptr %67, align 8
  %677 = load ptr, ptr %81, align 8
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = sub i64 0, %680
  %682 = getelementptr i8, ptr %675, i64 %681
  %683 = load i64, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %674, ptr align 1 %682, i64 %683, i1 false)
  %684 = load i64, ptr %80, align 8
  %685 = load ptr, ptr %72, align 8
  %686 = getelementptr i8, ptr %685, i64 %684
  store ptr %686, ptr %72, align 8
  br label %736

687:                                              ; preds = %665
  store i64 0, ptr %89, align 8, !annotation !5
  %688 = load ptr, ptr %67, align 8
  %689 = load ptr, ptr %81, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  store i64 %692, ptr %89, align 8
  store i64 0, ptr %90, align 8, !annotation !5
  %693 = load i64, ptr %80, align 8
  %694 = load i64, ptr %89, align 8
  %695 = sub i64 %693, %694
  store i64 %695, ptr %90, align 8
  %696 = load ptr, ptr %72, align 8
  %697 = load ptr, ptr %75, align 8
  %698 = load i64, ptr %89, align 8
  %699 = sub i64 0, %698
  %700 = getelementptr i8, ptr %697, i64 %699
  %701 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %696, ptr align 1 %700, i64 %701, i1 false)
  %702 = load i64, ptr %89, align 8
  %703 = load ptr, ptr %72, align 8
  %704 = getelementptr i8, ptr %703, i64 %702
  store ptr %704, ptr %72, align 8
  %705 = load i64, ptr %90, align 8
  %706 = load ptr, ptr %72, align 8
  %707 = load ptr, ptr %67, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp ugt i64 %705, %710
  br i1 %711, label %712, label %728

712:                                              ; preds = %687
  store ptr null, ptr %91, align 8, !annotation !5
  %713 = load ptr, ptr %72, align 8
  %714 = load i64, ptr %90, align 8
  %715 = getelementptr i8, ptr %713, i64 %714
  store ptr %715, ptr %91, align 8
  store ptr null, ptr %92, align 8, !annotation !5
  %716 = load ptr, ptr %67, align 8
  store ptr %716, ptr %92, align 8
  br label %717

717:                                              ; preds = %721, %712
  %718 = load ptr, ptr %72, align 8
  %719 = load ptr, ptr %91, align 8
  %720 = icmp ult ptr %718, %719
  br i1 %720, label %721, label %727

721:                                              ; preds = %717
  %722 = load ptr, ptr %92, align 8
  %723 = getelementptr i8, ptr %722, i32 1
  store ptr %723, ptr %92, align 8
  %724 = load i8, ptr %722, align 1
  %725 = load ptr, ptr %72, align 8
  %726 = getelementptr i8, ptr %725, i32 1
  store ptr %726, ptr %72, align 8
  store i8 %724, ptr %725, align 1
  br label %717, !llvm.loop !10

727:                                              ; preds = %717
  br label %735

728:                                              ; preds = %687
  %729 = load ptr, ptr %72, align 8
  %730 = load ptr, ptr %67, align 8
  %731 = load i64, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %729, ptr align 1 %730, i64 %731, i1 false)
  %732 = load i64, ptr %90, align 8
  %733 = load ptr, ptr %72, align 8
  %734 = getelementptr i8, ptr %733, i64 %732
  store ptr %734, ptr %72, align 8
  br label %735

735:                                              ; preds = %728, %727
  br label %736

736:                                              ; preds = %735, %673
  br label %272

737:                                              ; preds = %633, %628
  %738 = load ptr, ptr %72, align 8
  %739 = load i64, ptr %80, align 8
  %740 = getelementptr i8, ptr %738, i64 %739
  store ptr %740, ptr %74, align 8
  %741 = load i32, ptr %65, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %797

743:                                              ; preds = %737
  %744 = load ptr, ptr %74, align 8
  %745 = load ptr, ptr %73, align 8
  %746 = getelementptr i8, ptr %745, i64 -12
  %747 = icmp ugt ptr %744, %746
  br i1 %747, label %748, label %797

748:                                              ; preds = %743
  store i64 0, ptr %93, align 8, !annotation !5
  store i64 0, ptr %94, align 8, !annotation !5
  %749 = load i64, ptr %80, align 8
  store i64 %749, ptr %94, align 8
  store i64 0, ptr %95, align 8, !annotation !5
  %750 = load ptr, ptr %73, align 8
  %751 = load ptr, ptr %72, align 8
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  store i64 %754, ptr %95, align 8
  %755 = load i64, ptr %94, align 8
  %756 = load i64, ptr %95, align 8
  %757 = icmp ult i64 %755, %756
  br i1 %757, label %758, label %760

758:                                              ; preds = %748
  %759 = load i64, ptr %94, align 8
  br label %762

760:                                              ; preds = %748
  %761 = load i64, ptr %95, align 8
  br label %762

762:                                              ; preds = %760, %758
  %763 = phi i64 [ %759, %758 ], [ %761, %760 ]
  store i64 %763, ptr %96, align 8
  %764 = load i64, ptr %96, align 8
  store i64 %764, ptr %93, align 8
  store ptr null, ptr %97, align 8, !annotation !5
  %765 = load ptr, ptr %81, align 8
  %766 = load i64, ptr %93, align 8
  %767 = getelementptr i8, ptr %765, i64 %766
  store ptr %767, ptr %97, align 8
  store ptr null, ptr %98, align 8, !annotation !5
  %768 = load ptr, ptr %72, align 8
  %769 = load i64, ptr %93, align 8
  %770 = getelementptr i8, ptr %768, i64 %769
  store ptr %770, ptr %98, align 8
  %771 = load ptr, ptr %97, align 8
  %772 = load ptr, ptr %72, align 8
  %773 = icmp ugt ptr %771, %772
  br i1 %773, label %774, label %786

774:                                              ; preds = %762
  br label %775

775:                                              ; preds = %779, %774
  %776 = load ptr, ptr %72, align 8
  %777 = load ptr, ptr %98, align 8
  %778 = icmp ult ptr %776, %777
  br i1 %778, label %779, label %785

779:                                              ; preds = %775
  %780 = load ptr, ptr %81, align 8
  %781 = getelementptr i8, ptr %780, i32 1
  store ptr %781, ptr %81, align 8
  %782 = load i8, ptr %780, align 1
  %783 = load ptr, ptr %72, align 8
  %784 = getelementptr i8, ptr %783, i32 1
  store ptr %784, ptr %72, align 8
  store i8 %782, ptr %783, align 1
  br label %775, !llvm.loop !11

785:                                              ; preds = %775
  br label %790

786:                                              ; preds = %762
  %787 = load ptr, ptr %72, align 8
  %788 = load ptr, ptr %81, align 8
  %789 = load i64, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %787, ptr align 1 %788, i64 %789, i1 false)
  br label %790

790:                                              ; preds = %786, %785
  %791 = load ptr, ptr %98, align 8
  store ptr %791, ptr %72, align 8
  %792 = load ptr, ptr %72, align 8
  %793 = load ptr, ptr %73, align 8
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %790
  br label %953

796:                                              ; preds = %790
  br label %272

797:                                              ; preds = %743, %737
  %798 = load i64, ptr %82, align 8
  %799 = icmp ult i64 %798, 8
  br i1 %799, label %800, label %835

800:                                              ; preds = %797
  %801 = load ptr, ptr %81, align 8
  %802 = load i8, ptr %801, align 1
  %803 = load ptr, ptr %72, align 8
  store i8 %802, ptr %803, align 1
  %804 = load ptr, ptr %81, align 8
  %805 = getelementptr i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1
  %807 = load ptr, ptr %72, align 8
  %808 = getelementptr i8, ptr %807, i64 1
  store i8 %806, ptr %808, align 1
  %809 = load ptr, ptr %81, align 8
  %810 = getelementptr i8, ptr %809, i64 2
  %811 = load i8, ptr %810, align 1
  %812 = load ptr, ptr %72, align 8
  %813 = getelementptr i8, ptr %812, i64 2
  store i8 %811, ptr %813, align 1
  %814 = load ptr, ptr %81, align 8
  %815 = getelementptr i8, ptr %814, i64 3
  %816 = load i8, ptr %815, align 1
  %817 = load ptr, ptr %72, align 8
  %818 = getelementptr i8, ptr %817, i64 3
  store i8 %816, ptr %818, align 1
  %819 = load i64, ptr %82, align 8
  %820 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = load ptr, ptr %81, align 8
  %823 = zext i32 %821 to i64
  %824 = getelementptr i8, ptr %822, i64 %823
  store ptr %824, ptr %81, align 8
  %825 = load ptr, ptr %72, align 8
  %826 = getelementptr i8, ptr %825, i64 4
  %827 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %826, ptr align 1 %827, i64 4, i1 false)
  %828 = load i64, ptr %82, align 8
  %829 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = load ptr, ptr %81, align 8
  %832 = sext i32 %830 to i64
  %833 = sub i64 0, %832
  %834 = getelementptr i8, ptr %831, i64 %833
  store ptr %834, ptr %81, align 8
  br label %847

835:                                              ; preds = %797
  %836 = load ptr, ptr %72, align 8
  %837 = load ptr, ptr %81, align 8
  store ptr %836, ptr %6, align 8
  store ptr %837, ptr %7, align 8
  store i64 0, ptr %8, align 8, !annotation !5
  store ptr null, ptr %9, align 8, !annotation !5
  %838 = load ptr, ptr %7, align 8
  store ptr %838, ptr %9, align 8
  %839 = load ptr, ptr %9, align 8
  %840 = load i64, ptr %839, align 1
  store i64 %840, ptr %10, align 8
  %841 = load i64, ptr %10, align 8
  store i64 %841, ptr %8, align 8
  store ptr null, ptr %11, align 8, !annotation !5
  %842 = load ptr, ptr %6, align 8
  store ptr %842, ptr %11, align 8
  %843 = load i64, ptr %8, align 8
  %844 = load ptr, ptr %11, align 8
  store i64 %843, ptr %844, align 1
  %845 = load ptr, ptr %81, align 8
  %846 = getelementptr i8, ptr %845, i64 8
  store ptr %846, ptr %81, align 8
  br label %847

847:                                              ; preds = %835, %800
  %848 = load ptr, ptr %72, align 8
  %849 = getelementptr i8, ptr %848, i64 8
  store ptr %849, ptr %72, align 8
  %850 = load ptr, ptr %74, align 8
  %851 = load ptr, ptr %73, align 8
  %852 = getelementptr i8, ptr %851, i64 -12
  %853 = icmp ugt ptr %850, %852
  br i1 %853, label %854, label %911

854:                                              ; preds = %847
  store ptr null, ptr %99, align 8, !annotation !5
  %855 = load ptr, ptr %73, align 8
  %856 = getelementptr i8, ptr %855, i64 -7
  store ptr %856, ptr %99, align 8
  %857 = load ptr, ptr %74, align 8
  %858 = load ptr, ptr %73, align 8
  %859 = getelementptr i8, ptr %858, i64 -5
  %860 = icmp ugt ptr %857, %859
  br i1 %860, label %861, label %862

861:                                              ; preds = %854
  br label %970

862:                                              ; preds = %854
  %863 = load ptr, ptr %72, align 8
  %864 = load ptr, ptr %99, align 8
  %865 = icmp ult ptr %863, %864
  br i1 %865, label %866, label %899

866:                                              ; preds = %862
  %867 = load ptr, ptr %72, align 8
  %868 = load ptr, ptr %81, align 8
  %869 = load ptr, ptr %99, align 8
  store ptr %867, ptr %51, align 8
  store ptr %868, ptr %52, align 8
  store ptr %869, ptr %53, align 8
  store ptr null, ptr %54, align 8, !annotation !5
  %870 = load ptr, ptr %51, align 8
  store ptr %870, ptr %54, align 8
  store ptr null, ptr %55, align 8, !annotation !5
  %871 = load ptr, ptr %52, align 8
  store ptr %871, ptr %55, align 8
  store ptr null, ptr %56, align 8, !annotation !5
  %872 = load ptr, ptr %53, align 8
  store ptr %872, ptr %56, align 8
  br label %873

873:                                              ; preds = %873, %866
  %874 = load ptr, ptr %54, align 8
  %875 = load ptr, ptr %55, align 8
  store ptr %874, ptr %18, align 8
  store ptr %875, ptr %19, align 8
  store i64 0, ptr %20, align 8, !annotation !5
  store ptr null, ptr %21, align 8, !annotation !5
  %876 = load ptr, ptr %19, align 8
  store ptr %876, ptr %21, align 8
  %877 = load ptr, ptr %21, align 8
  %878 = load i64, ptr %877, align 1
  store i64 %878, ptr %22, align 8
  %879 = load i64, ptr %22, align 8
  store i64 %879, ptr %20, align 8
  store ptr null, ptr %23, align 8, !annotation !5
  %880 = load ptr, ptr %18, align 8
  store ptr %880, ptr %23, align 8
  %881 = load i64, ptr %20, align 8
  %882 = load ptr, ptr %23, align 8
  store i64 %881, ptr %882, align 1
  %883 = load ptr, ptr %54, align 8
  %884 = getelementptr i8, ptr %883, i64 8
  store ptr %884, ptr %54, align 8
  %885 = load ptr, ptr %55, align 8
  %886 = getelementptr i8, ptr %885, i64 8
  store ptr %886, ptr %55, align 8
  %887 = load ptr, ptr %54, align 8
  %888 = load ptr, ptr %56, align 8
  %889 = icmp ult ptr %887, %888
  br i1 %889, label %873, label %890, !llvm.loop !8

890:                                              ; preds = %873
  %891 = load ptr, ptr %99, align 8
  %892 = load ptr, ptr %72, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = load ptr, ptr %81, align 8
  %897 = getelementptr i8, ptr %896, i64 %895
  store ptr %897, ptr %81, align 8
  %898 = load ptr, ptr %99, align 8
  store ptr %898, ptr %72, align 8
  br label %899

899:                                              ; preds = %890, %862
  br label %900

900:                                              ; preds = %904, %899
  %901 = load ptr, ptr %72, align 8
  %902 = load ptr, ptr %74, align 8
  %903 = icmp ult ptr %901, %902
  br i1 %903, label %904, label %910

904:                                              ; preds = %900
  %905 = load ptr, ptr %81, align 8
  %906 = getelementptr i8, ptr %905, i32 1
  store ptr %906, ptr %81, align 8
  %907 = load i8, ptr %905, align 1
  %908 = load ptr, ptr %72, align 8
  %909 = getelementptr i8, ptr %908, i32 1
  store ptr %909, ptr %72, align 8
  store i8 %907, ptr %908, align 1
  br label %900, !llvm.loop !12

910:                                              ; preds = %900
  br label %951

911:                                              ; preds = %847
  %912 = load ptr, ptr %72, align 8
  %913 = load ptr, ptr %81, align 8
  store ptr %912, ptr %12, align 8
  store ptr %913, ptr %13, align 8
  store i64 0, ptr %14, align 8, !annotation !5
  store ptr null, ptr %15, align 8, !annotation !5
  %914 = load ptr, ptr %13, align 8
  store ptr %914, ptr %15, align 8
  %915 = load ptr, ptr %15, align 8
  %916 = load i64, ptr %915, align 1
  store i64 %916, ptr %16, align 8
  %917 = load i64, ptr %16, align 8
  store i64 %917, ptr %14, align 8
  store ptr null, ptr %17, align 8, !annotation !5
  %918 = load ptr, ptr %12, align 8
  store ptr %918, ptr %17, align 8
  %919 = load i64, ptr %14, align 8
  %920 = load ptr, ptr %17, align 8
  store i64 %919, ptr %920, align 1
  %921 = load i64, ptr %80, align 8
  %922 = icmp ugt i64 %921, 16
  br i1 %922, label %923, label %950

923:                                              ; preds = %911
  %924 = load ptr, ptr %72, align 8
  %925 = getelementptr i8, ptr %924, i64 8
  %926 = load ptr, ptr %81, align 8
  %927 = getelementptr i8, ptr %926, i64 8
  %928 = load ptr, ptr %74, align 8
  store ptr %925, ptr %45, align 8
  store ptr %927, ptr %46, align 8
  store ptr %928, ptr %47, align 8
  store ptr null, ptr %48, align 8, !annotation !5
  %929 = load ptr, ptr %45, align 8
  store ptr %929, ptr %48, align 8
  store ptr null, ptr %49, align 8, !annotation !5
  %930 = load ptr, ptr %46, align 8
  store ptr %930, ptr %49, align 8
  store ptr null, ptr %50, align 8, !annotation !5
  %931 = load ptr, ptr %47, align 8
  store ptr %931, ptr %50, align 8
  br label %932

932:                                              ; preds = %932, %923
  %933 = load ptr, ptr %48, align 8
  %934 = load ptr, ptr %49, align 8
  store ptr %933, ptr %24, align 8
  store ptr %934, ptr %25, align 8
  store i64 0, ptr %26, align 8, !annotation !5
  store ptr null, ptr %27, align 8, !annotation !5
  %935 = load ptr, ptr %25, align 8
  store ptr %935, ptr %27, align 8
  %936 = load ptr, ptr %27, align 8
  %937 = load i64, ptr %936, align 1
  store i64 %937, ptr %28, align 8
  %938 = load i64, ptr %28, align 8
  store i64 %938, ptr %26, align 8
  store ptr null, ptr %29, align 8, !annotation !5
  %939 = load ptr, ptr %24, align 8
  store ptr %939, ptr %29, align 8
  %940 = load i64, ptr %26, align 8
  %941 = load ptr, ptr %29, align 8
  store i64 %940, ptr %941, align 1
  %942 = load ptr, ptr %48, align 8
  %943 = getelementptr i8, ptr %942, i64 8
  store ptr %943, ptr %48, align 8
  %944 = load ptr, ptr %49, align 8
  %945 = getelementptr i8, ptr %944, i64 8
  store ptr %945, ptr %49, align 8
  %946 = load ptr, ptr %48, align 8
  %947 = load ptr, ptr %50, align 8
  %948 = icmp ult ptr %946, %947
  br i1 %948, label %932, label %949, !llvm.loop !8

949:                                              ; preds = %932
  br label %950

950:                                              ; preds = %949, %911
  br label %951

951:                                              ; preds = %950, %910
  %952 = load ptr, ptr %74, align 8
  store ptr %952, ptr %72, align 8
  br label %272

953:                                              ; preds = %795, %526
  %954 = load i32, ptr %64, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %963

956:                                              ; preds = %953
  %957 = load ptr, ptr %72, align 8
  %958 = load ptr, ptr %61, align 8
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = trunc i64 %961 to i32
  store i32 %962, ptr %59, align 4
  br label %979

963:                                              ; preds = %953
  %964 = load ptr, ptr %70, align 8
  %965 = load ptr, ptr %60, align 8
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = trunc i64 %968 to i32
  store i32 %969, ptr %59, align 4
  br label %979

970:                                              ; preds = %861, %647, %626, %607, %580, %503, %489, %480, %429, %417, %375
  %971 = load ptr, ptr %70, align 8
  %972 = load ptr, ptr %60, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = sub i64 0, %975
  %977 = trunc i64 %976 to i32
  %978 = sub i32 %977, 1
  store i32 %978, ptr %59, align 4
  br label %979

979:                                              ; preds = %970, %963, %956, %270, %258, %249
  %980 = load i32, ptr %59, align 4
  store i32 %980, ptr %114, align 4
  br label %981

981:                                              ; preds = %979, %163
  br label %982

982:                                              ; preds = %981, %152
  %983 = load i32, ptr %114, align 4
  %984 = icmp sle i32 %983, 0
  br i1 %984, label %985, label %987

985:                                              ; preds = %982
  %986 = load i32, ptr %114, align 4
  store i32 %986, ptr %107, align 4
  br label %1045

987:                                              ; preds = %982
  %988 = load i32, ptr %114, align 4
  %989 = sext i32 %988 to i64
  %990 = load ptr, ptr %113, align 8
  %991 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %990, i32 0, i32 3
  %992 = load i64, ptr %991, align 8
  %993 = add i64 %992, %989
  store i64 %993, ptr %991, align 8
  %994 = load i32, ptr %114, align 4
  %995 = load ptr, ptr %113, align 8
  %996 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %995, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8
  %998 = sext i32 %994 to i64
  %999 = getelementptr i8, ptr %997, i64 %998
  store ptr %999, ptr %996, align 8
  br label %1042

1000:                                             ; preds = %141
  %1001 = load ptr, ptr %113, align 8
  %1002 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1001, i32 0, i32 3
  %1003 = load i64, ptr %1002, align 8
  %1004 = load ptr, ptr %113, align 8
  %1005 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1004, i32 0, i32 1
  store i64 %1003, ptr %1005, align 8
  %1006 = load ptr, ptr %113, align 8
  %1007 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1006, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %113, align 8
  %1010 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1009, i32 0, i32 1
  %1011 = load i64, ptr %1010, align 8
  %1012 = sub i64 0, %1011
  %1013 = getelementptr i8, ptr %1008, i64 %1012
  %1014 = load ptr, ptr %113, align 8
  %1015 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1014, i32 0, i32 0
  store ptr %1013, ptr %1015, align 8
  %1016 = load ptr, ptr %109, align 8
  %1017 = load ptr, ptr %110, align 8
  %1018 = load i32, ptr %111, align 4
  %1019 = load i32, ptr %112, align 4
  %1020 = load ptr, ptr %113, align 8
  %1021 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %113, align 8
  %1024 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1023, i32 0, i32 1
  %1025 = load i64, ptr %1024, align 8
  %1026 = call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef %1019, ptr noundef %1022, i64 noundef %1025)
  store i32 %1026, ptr %114, align 4
  %1027 = load i32, ptr %114, align 4
  %1028 = icmp sle i32 %1027, 0
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1000
  %1030 = load i32, ptr %114, align 4
  store i32 %1030, ptr %107, align 4
  br label %1045

1031:                                             ; preds = %1000
  %1032 = load i32, ptr %114, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = load ptr, ptr %113, align 8
  %1035 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1034, i32 0, i32 3
  store i64 %1033, ptr %1035, align 8
  %1036 = load ptr, ptr %110, align 8
  %1037 = load i32, ptr %114, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr i8, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %113, align 8
  %1041 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1040, i32 0, i32 2
  store ptr %1039, ptr %1041, align 8
  br label %1042

1042:                                             ; preds = %1031, %987
  br label %1043

1043:                                             ; preds = %1042, %130
  %1044 = load i32, ptr %114, align 4
  store i32 %1044, ptr %107, align 4
  br label %1045

1045:                                             ; preds = %1043, %1029, %985, %128
  %1046 = load i32, ptr %107, align 4
  ret i32 %1046
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store ptr %0, ptr %99, align 8
  store ptr %1, ptr %100, align 8
  store i32 %2, ptr %101, align 4
  store i32 %3, ptr %102, align 4
  %103 = load ptr, ptr %99, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = load i32, ptr %101, align 4
  %106 = load i32, ptr %102, align 4
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr i8, ptr %107, i64 -65536
  store ptr %103, ptr %59, align 8
  store ptr %104, ptr %60, align 8
  store i32 %105, ptr %61, align 4
  store i32 %106, ptr %62, align 4
  store i32 1, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 1, ptr %65, align 4
  store ptr %108, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store i64 0, ptr %68, align 8
  store ptr null, ptr %69, align 8, !annotation !5
  %109 = load ptr, ptr %59, align 8
  store ptr %109, ptr %69, align 8
  store ptr null, ptr %70, align 8, !annotation !5
  %110 = load ptr, ptr %69, align 8
  %111 = load i32, ptr %61, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  store ptr %113, ptr %70, align 8
  store ptr null, ptr %71, align 8, !annotation !5
  %114 = load ptr, ptr %60, align 8
  store ptr %114, ptr %71, align 8
  store ptr null, ptr %72, align 8, !annotation !5
  %115 = load ptr, ptr %71, align 8
  %116 = load i32, ptr %62, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store ptr %118, ptr %72, align 8
  store ptr null, ptr %73, align 8, !annotation !5
  store ptr null, ptr %74, align 8, !annotation !5
  %119 = load ptr, ptr %67, align 8
  %120 = load i64, ptr %68, align 8
  %121 = getelementptr i8, ptr %119, i64 %120
  store ptr %121, ptr %74, align 8
  store i32 0, ptr %75, align 4, !annotation !5
  %122 = load i32, ptr %63, align 4
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %75, align 4
  store i32 0, ptr %76, align 4, !annotation !5
  %125 = load i32, ptr %75, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %4
  %128 = load i64, ptr %68, align 8
  %129 = icmp ult i64 %128, 65536
  br label %130

130:                                              ; preds = %127, %4
  %131 = phi i1 [ false, %4 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %76, align 4
  store ptr null, ptr %77, align 8, !annotation !5
  %133 = load ptr, ptr %70, align 8
  %134 = load i32, ptr %63, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 14, i32 8
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr i8, ptr %133, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -2
  store ptr %140, ptr %77, align 8
  store ptr null, ptr %78, align 8, !annotation !5
  %141 = load ptr, ptr %72, align 8
  %142 = load i32, ptr %63, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 14, i32 8
  %145 = sext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr i8, ptr %141, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -18
  store ptr %148, ptr %78, align 8
  %149 = load i32, ptr %63, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %130
  %152 = load i32, ptr %62, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load i32, ptr %61, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %69, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br label %162

162:                                              ; preds = %157, %154
  %163 = phi i1 [ false, %154 ], [ %161, %157 ]
  %164 = select i1 %163, i32 0, i32 -1
  store i32 %164, ptr %58, align 4
  br label %892

165:                                              ; preds = %151, %130
  %166 = load i32, ptr %63, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %62, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %69, align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1, i32 -1
  store i32 %176, ptr %58, align 4
  br label %892

177:                                              ; preds = %168, %165
  %178 = load i32, ptr %63, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, ptr %61, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 -1, ptr %58, align 4
  br label %892

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %864, %709, %649, %256, %184
  store i64 0, ptr %79, align 8, !annotation !5
  store ptr null, ptr %80, align 8, !annotation !5
  store i64 0, ptr %81, align 8, !annotation !5
  store i32 0, ptr %82, align 4, !annotation !5
  %186 = load ptr, ptr %69, align 8
  %187 = getelementptr i8, ptr %186, i32 1
  store ptr %187, ptr %69, align 8
  %188 = load i8, ptr %186, align 1
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %82, align 4
  %190 = load i32, ptr %82, align 4
  %191 = lshr i32 %190, 4
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %79, align 8
  %193 = load i32, ptr %63, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %185
  %196 = load i64, ptr %79, align 8
  %197 = icmp ne i64 %196, 15
  br i1 %197, label %201, label %272

198:                                              ; preds = %185
  %199 = load i64, ptr %79, align 8
  %200 = icmp ule i64 %199, 8
  br i1 %200, label %201, label %272

201:                                              ; preds = %198, %195
  %202 = load i32, ptr %63, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %69, align 8
  %206 = load ptr, ptr %77, align 8
  %207 = icmp ult ptr %205, %206
  %208 = zext i1 %207 to i32
  br label %210

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i32 [ %208, %204 ], [ 1, %209 ]
  %212 = load ptr, ptr %71, align 8
  %213 = load ptr, ptr %78, align 8
  %214 = icmp ule ptr %212, %213
  %215 = zext i1 %214 to i32
  %216 = and i32 %211, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %272

218:                                              ; preds = %210
  %219 = load ptr, ptr %71, align 8
  %220 = load ptr, ptr %69, align 8
  %221 = load i32, ptr %63, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 16, i32 8
  %224 = sext i32 %223 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %220, i64 %224, i1 false)
  %225 = load i64, ptr %79, align 8
  %226 = load ptr, ptr %71, align 8
  %227 = getelementptr i8, ptr %226, i64 %225
  store ptr %227, ptr %71, align 8
  %228 = load i64, ptr %79, align 8
  %229 = load ptr, ptr %69, align 8
  %230 = getelementptr i8, ptr %229, i64 %228
  store ptr %230, ptr %69, align 8
  %231 = load i32, ptr %82, align 4
  %232 = and i32 %231, 15
  %233 = zext i32 %232 to i64
  store i64 %233, ptr %79, align 8
  %234 = load ptr, ptr %69, align 8
  store ptr %234, ptr %57, align 8
  %235 = load ptr, ptr %57, align 8
  %236 = call zeroext i16 @get_unaligned_le16(ptr noundef %235)
  %237 = zext i16 %236 to i64
  store i64 %237, ptr %81, align 8
  %238 = load ptr, ptr %69, align 8
  %239 = getelementptr i8, ptr %238, i64 2
  store ptr %239, ptr %69, align 8
  %240 = load ptr, ptr %71, align 8
  %241 = load i64, ptr %81, align 8
  %242 = sub i64 0, %241
  %243 = getelementptr i8, ptr %240, i64 %242
  store ptr %243, ptr %80, align 8
  %244 = load i64, ptr %79, align 8
  %245 = icmp ne i64 %244, 15
  br i1 %245, label %246, label %271

246:                                              ; preds = %218
  %247 = load i64, ptr %81, align 8
  %248 = icmp uge i64 %247, 8
  br i1 %248, label %249, label %271

249:                                              ; preds = %246
  %250 = load i32, ptr %65, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %80, align 8
  %254 = load ptr, ptr %66, align 8
  %255 = icmp uge ptr %253, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %252, %249
  %257 = load ptr, ptr %71, align 8
  %258 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %258, i64 8, i1 false)
  %259 = load ptr, ptr %71, align 8
  %260 = getelementptr i8, ptr %259, i64 8
  %261 = load ptr, ptr %80, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %262, i64 8, i1 false)
  %263 = load ptr, ptr %71, align 8
  %264 = getelementptr i8, ptr %263, i64 16
  %265 = load ptr, ptr %80, align 8
  %266 = getelementptr i8, ptr %265, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %266, i64 2, i1 false)
  %267 = load i64, ptr %79, align 8
  %268 = add i64 %267, 4
  %269 = load ptr, ptr %71, align 8
  %270 = getelementptr i8, ptr %269, i64 %268
  store ptr %270, ptr %71, align 8
  br label %185

271:                                              ; preds = %252, %246, %218
  br label %484

272:                                              ; preds = %210, %198, %195
  %273 = load i64, ptr %79, align 8
  %274 = icmp eq i64 %273, 15
  br i1 %274, label %275, label %344

275:                                              ; preds = %272
  store i32 0, ptr %83, align 4, !annotation !5
  %276 = load i32, ptr %63, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load ptr, ptr %69, align 8
  %280 = load ptr, ptr %70, align 8
  %281 = getelementptr i8, ptr %280, i64 -15
  %282 = icmp uge ptr %279, %281
  %283 = zext i1 %282 to i32
  br label %285

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi i32 [ %283, %278 ], [ 0, %284 ]
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  br label %883

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %308, %289
  %291 = load ptr, ptr %69, align 8
  %292 = getelementptr i8, ptr %291, i32 1
  store ptr %292, ptr %69, align 8
  %293 = load i8, ptr %291, align 1
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %83, align 4
  %295 = load i32, ptr %83, align 4
  %296 = zext i32 %295 to i64
  %297 = load i64, ptr %79, align 8
  %298 = add i64 %297, %296
  store i64 %298, ptr %79, align 8
  %299 = load i32, ptr %63, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %290
  %302 = load ptr, ptr %69, align 8
  %303 = load ptr, ptr %70, align 8
  %304 = getelementptr i8, ptr %303, i64 -15
  %305 = icmp ult ptr %302, %304
  %306 = zext i1 %305 to i32
  br label %308

307:                                              ; preds = %290
  br label %308

308:                                              ; preds = %307, %301
  %309 = phi i32 [ %306, %301 ], [ 1, %307 ]
  %310 = icmp ne i32 %309, 0
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = load i32, ptr %83, align 4
  %314 = icmp eq i32 %313, 255
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = and i64 %312, %316
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %290, label %319, !llvm.loop !6

319:                                              ; preds = %308
  %320 = load i32, ptr %75, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load ptr, ptr %71, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = load i64, ptr %79, align 8
  %326 = add i64 %324, %325
  %327 = load ptr, ptr %71, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = icmp ult i64 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %322
  br label %883

331:                                              ; preds = %322, %319
  %332 = load i32, ptr %75, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %331
  %335 = load ptr, ptr %69, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = load i64, ptr %79, align 8
  %338 = add i64 %336, %337
  %339 = load ptr, ptr %69, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = icmp ult i64 %338, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %334
  br label %883

343:                                              ; preds = %334, %331
  br label %344

344:                                              ; preds = %343, %272
  %345 = load ptr, ptr %71, align 8
  %346 = load i64, ptr %79, align 8
  %347 = getelementptr i8, ptr %345, i64 %346
  store ptr %347, ptr %73, align 8
  %348 = load i32, ptr %63, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %344
  %351 = load ptr, ptr %73, align 8
  %352 = load ptr, ptr %72, align 8
  %353 = getelementptr i8, ptr %352, i64 -12
  %354 = icmp ugt ptr %351, %353
  br i1 %354, label %370, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %69, align 8
  %357 = load i64, ptr %79, align 8
  %358 = getelementptr i8, ptr %356, i64 %357
  %359 = load ptr, ptr %70, align 8
  %360 = getelementptr i8, ptr %359, i64 -8
  %361 = icmp ugt ptr %358, %360
  br i1 %361, label %370, label %362

362:                                              ; preds = %355, %344
  %363 = load i32, ptr %63, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %441, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %73, align 8
  %367 = load ptr, ptr %72, align 8
  %368 = getelementptr i8, ptr %367, i64 -8
  %369 = icmp ugt ptr %366, %368
  br i1 %369, label %370, label %441

370:                                              ; preds = %365, %355, %350
  %371 = load i32, ptr %64, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %395

373:                                              ; preds = %370
  %374 = load ptr, ptr %73, align 8
  %375 = load ptr, ptr %72, align 8
  %376 = icmp ugt ptr %374, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = load ptr, ptr %72, align 8
  store ptr %378, ptr %73, align 8
  %379 = load ptr, ptr %72, align 8
  %380 = load ptr, ptr %71, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  store i64 %383, ptr %79, align 8
  br label %384

384:                                              ; preds = %377, %373
  %385 = load i32, ptr %63, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load ptr, ptr %69, align 8
  %389 = load i64, ptr %79, align 8
  %390 = getelementptr i8, ptr %388, i64 %389
  %391 = load ptr, ptr %70, align 8
  %392 = icmp ugt ptr %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  br label %883

394:                                              ; preds = %387, %384
  br label %418

395:                                              ; preds = %370
  %396 = load i32, ptr %63, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %73, align 8
  %400 = load ptr, ptr %72, align 8
  %401 = icmp ne ptr %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %883

403:                                              ; preds = %398, %395
  %404 = load i32, ptr %63, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %417

406:                                              ; preds = %403
  %407 = load ptr, ptr %69, align 8
  %408 = load i64, ptr %79, align 8
  %409 = getelementptr i8, ptr %407, i64 %408
  %410 = load ptr, ptr %70, align 8
  %411 = icmp ne ptr %409, %410
  br i1 %411, label %416, label %412

412:                                              ; preds = %406
  %413 = load ptr, ptr %73, align 8
  %414 = load ptr, ptr %72, align 8
  %415 = icmp ugt ptr %413, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %412, %406
  br label %883

417:                                              ; preds = %412, %403
  br label %418

418:                                              ; preds = %417, %394
  %419 = load ptr, ptr %71, align 8
  %420 = load ptr, ptr %69, align 8
  %421 = load i64, ptr %79, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %419, ptr align 1 %420, i64 %421, i1 false)
  %422 = load i64, ptr %79, align 8
  %423 = load ptr, ptr %69, align 8
  %424 = getelementptr i8, ptr %423, i64 %422
  store ptr %424, ptr %69, align 8
  %425 = load i64, ptr %79, align 8
  %426 = load ptr, ptr %71, align 8
  %427 = getelementptr i8, ptr %426, i64 %425
  store ptr %427, ptr %71, align 8
  %428 = load i32, ptr %64, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %418
  %431 = load ptr, ptr %73, align 8
  %432 = load ptr, ptr %72, align 8
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %439, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %69, align 8
  %436 = load ptr, ptr %70, align 8
  %437 = getelementptr i8, ptr %436, i64 -2
  %438 = icmp uge ptr %435, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %434, %430, %418
  br label %866

440:                                              ; preds = %434
  br label %470

441:                                              ; preds = %365, %362
  %442 = load ptr, ptr %71, align 8
  %443 = load ptr, ptr %69, align 8
  %444 = load ptr, ptr %73, align 8
  store ptr %442, ptr %38, align 8
  store ptr %443, ptr %39, align 8
  store ptr %444, ptr %40, align 8
  store ptr null, ptr %41, align 8, !annotation !5
  %445 = load ptr, ptr %38, align 8
  store ptr %445, ptr %41, align 8
  store ptr null, ptr %42, align 8, !annotation !5
  %446 = load ptr, ptr %39, align 8
  store ptr %446, ptr %42, align 8
  store ptr null, ptr %43, align 8, !annotation !5
  %447 = load ptr, ptr %40, align 8
  store ptr %447, ptr %43, align 8
  br label %448

448:                                              ; preds = %448, %441
  %449 = load ptr, ptr %41, align 8
  %450 = load ptr, ptr %42, align 8
  store ptr %449, ptr %29, align 8
  store ptr %450, ptr %30, align 8
  store i64 0, ptr %31, align 8, !annotation !5
  store ptr null, ptr %32, align 8, !annotation !5
  %451 = load ptr, ptr %30, align 8
  store ptr %451, ptr %32, align 8
  %452 = load ptr, ptr %32, align 8
  %453 = load i64, ptr %452, align 1
  store i64 %453, ptr %33, align 8
  %454 = load i64, ptr %33, align 8
  store i64 %454, ptr %31, align 8
  store ptr null, ptr %34, align 8, !annotation !5
  %455 = load ptr, ptr %29, align 8
  store ptr %455, ptr %34, align 8
  %456 = load i64, ptr %31, align 8
  %457 = load ptr, ptr %34, align 8
  store i64 %456, ptr %457, align 1
  %458 = load ptr, ptr %41, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  store ptr %459, ptr %41, align 8
  %460 = load ptr, ptr %42, align 8
  %461 = getelementptr i8, ptr %460, i64 8
  store ptr %461, ptr %42, align 8
  %462 = load ptr, ptr %41, align 8
  %463 = load ptr, ptr %43, align 8
  %464 = icmp ult ptr %462, %463
  br i1 %464, label %448, label %465, !llvm.loop !8

465:                                              ; preds = %448
  %466 = load i64, ptr %79, align 8
  %467 = load ptr, ptr %69, align 8
  %468 = getelementptr i8, ptr %467, i64 %466
  store ptr %468, ptr %69, align 8
  %469 = load ptr, ptr %73, align 8
  store ptr %469, ptr %71, align 8
  br label %470

470:                                              ; preds = %465, %440
  %471 = load ptr, ptr %69, align 8
  store ptr %471, ptr %56, align 8
  %472 = load ptr, ptr %56, align 8
  %473 = call zeroext i16 @get_unaligned_le16(ptr noundef %472)
  %474 = zext i16 %473 to i64
  store i64 %474, ptr %81, align 8
  %475 = load ptr, ptr %69, align 8
  %476 = getelementptr i8, ptr %475, i64 2
  store ptr %476, ptr %69, align 8
  %477 = load ptr, ptr %71, align 8
  %478 = load i64, ptr %81, align 8
  %479 = sub i64 0, %478
  %480 = getelementptr i8, ptr %477, i64 %479
  store ptr %480, ptr %80, align 8
  %481 = load i32, ptr %82, align 4
  %482 = and i32 %481, 15
  %483 = zext i32 %482 to i64
  store i64 %483, ptr %79, align 8
  br label %484

484:                                              ; preds = %470, %271
  %485 = load i32, ptr %76, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %484
  %488 = load ptr, ptr %80, align 8
  %489 = load i64, ptr %68, align 8
  %490 = getelementptr i8, ptr %488, i64 %489
  %491 = load ptr, ptr %66, align 8
  %492 = icmp ult ptr %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %487
  br label %883

494:                                              ; preds = %487, %484
  %495 = load i32, ptr %64, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %504, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %71, align 8
  %499 = load i64, ptr %81, align 8
  %500 = trunc i64 %499 to i32
  store ptr %498, ptr %35, align 8
  store i32 %500, ptr %36, align 4
  store ptr null, ptr %37, align 8, !annotation !5
  %501 = load ptr, ptr %35, align 8
  store ptr %501, ptr %37, align 8
  %502 = load i32, ptr %36, align 4
  %503 = load ptr, ptr %37, align 8
  store i32 %502, ptr %503, align 1
  br label %504

504:                                              ; preds = %497, %494
  %505 = load i64, ptr %79, align 8
  %506 = icmp eq i64 %505, 15
  br i1 %506, label %507, label %541

507:                                              ; preds = %504
  store i32 0, ptr %84, align 4, !annotation !5
  br label %508

508:                                              ; preds = %521, %507
  %509 = load ptr, ptr %69, align 8
  %510 = getelementptr i8, ptr %509, i32 1
  store ptr %510, ptr %69, align 8
  %511 = load i8, ptr %509, align 1
  %512 = zext i8 %511 to i32
  store i32 %512, ptr %84, align 4
  %513 = load i32, ptr %63, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %508
  %516 = load ptr, ptr %69, align 8
  %517 = load ptr, ptr %70, align 8
  %518 = getelementptr i8, ptr %517, i64 -5
  %519 = icmp ugt ptr %516, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  br label %883

521:                                              ; preds = %515, %508
  %522 = load i32, ptr %84, align 4
  %523 = zext i32 %522 to i64
  %524 = load i64, ptr %79, align 8
  %525 = add i64 %524, %523
  store i64 %525, ptr %79, align 8
  %526 = load i32, ptr %84, align 4
  %527 = icmp eq i32 %526, 255
  br i1 %527, label %508, label %528, !llvm.loop !9

528:                                              ; preds = %521
  %529 = load i32, ptr %75, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %540

531:                                              ; preds = %528
  %532 = load ptr, ptr %71, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = load i64, ptr %79, align 8
  %535 = add i64 %533, %534
  %536 = load ptr, ptr %71, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = icmp ult i64 %535, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %531
  br label %883

540:                                              ; preds = %531, %528
  br label %541

541:                                              ; preds = %540, %504
  %542 = load i64, ptr %79, align 8
  %543 = add i64 %542, 4
  store i64 %543, ptr %79, align 8
  %544 = load i32, ptr %65, align 4
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %650

546:                                              ; preds = %541
  %547 = load ptr, ptr %80, align 8
  %548 = load ptr, ptr %66, align 8
  %549 = icmp ult ptr %547, %548
  br i1 %549, label %550, label %650

550:                                              ; preds = %546
  %551 = load ptr, ptr %71, align 8
  %552 = load i64, ptr %79, align 8
  %553 = getelementptr i8, ptr %551, i64 %552
  %554 = load ptr, ptr %72, align 8
  %555 = getelementptr i8, ptr %554, i64 -5
  %556 = icmp ugt ptr %553, %555
  br i1 %556, label %557, label %578

557:                                              ; preds = %550
  %558 = load i32, ptr %64, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  br label %883

561:                                              ; preds = %557
  store i64 0, ptr %85, align 8, !annotation !5
  %562 = load i64, ptr %79, align 8
  store i64 %562, ptr %85, align 8
  store i64 0, ptr %86, align 8, !annotation !5
  %563 = load ptr, ptr %72, align 8
  %564 = load ptr, ptr %71, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  store i64 %567, ptr %86, align 8
  %568 = load i64, ptr %85, align 8
  %569 = load i64, ptr %86, align 8
  %570 = icmp ult i64 %568, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %561
  %572 = load i64, ptr %85, align 8
  br label %575

573:                                              ; preds = %561
  %574 = load i64, ptr %86, align 8
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi i64 [ %572, %571 ], [ %574, %573 ]
  store i64 %576, ptr %87, align 8
  %577 = load i64, ptr %87, align 8
  store i64 %577, ptr %79, align 8
  br label %578

578:                                              ; preds = %575, %550
  %579 = load i64, ptr %79, align 8
  %580 = load ptr, ptr %66, align 8
  %581 = load ptr, ptr %80, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ule i64 %579, %584
  br i1 %585, label %586, label %600

586:                                              ; preds = %578
  %587 = load ptr, ptr %71, align 8
  %588 = load ptr, ptr %74, align 8
  %589 = load ptr, ptr %66, align 8
  %590 = load ptr, ptr %80, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = sub i64 0, %593
  %595 = getelementptr i8, ptr %588, i64 %594
  %596 = load i64, ptr %79, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %587, ptr align 1 %595, i64 %596, i1 false)
  %597 = load i64, ptr %79, align 8
  %598 = load ptr, ptr %71, align 8
  %599 = getelementptr i8, ptr %598, i64 %597
  store ptr %599, ptr %71, align 8
  br label %649

600:                                              ; preds = %578
  store i64 0, ptr %88, align 8, !annotation !5
  %601 = load ptr, ptr %66, align 8
  %602 = load ptr, ptr %80, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  store i64 %605, ptr %88, align 8
  store i64 0, ptr %89, align 8, !annotation !5
  %606 = load i64, ptr %79, align 8
  %607 = load i64, ptr %88, align 8
  %608 = sub i64 %606, %607
  store i64 %608, ptr %89, align 8
  %609 = load ptr, ptr %71, align 8
  %610 = load ptr, ptr %74, align 8
  %611 = load i64, ptr %88, align 8
  %612 = sub i64 0, %611
  %613 = getelementptr i8, ptr %610, i64 %612
  %614 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %613, i64 %614, i1 false)
  %615 = load i64, ptr %88, align 8
  %616 = load ptr, ptr %71, align 8
  %617 = getelementptr i8, ptr %616, i64 %615
  store ptr %617, ptr %71, align 8
  %618 = load i64, ptr %89, align 8
  %619 = load ptr, ptr %71, align 8
  %620 = load ptr, ptr %66, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = icmp ugt i64 %618, %623
  br i1 %624, label %625, label %641

625:                                              ; preds = %600
  store ptr null, ptr %90, align 8, !annotation !5
  %626 = load ptr, ptr %71, align 8
  %627 = load i64, ptr %89, align 8
  %628 = getelementptr i8, ptr %626, i64 %627
  store ptr %628, ptr %90, align 8
  store ptr null, ptr %91, align 8, !annotation !5
  %629 = load ptr, ptr %66, align 8
  store ptr %629, ptr %91, align 8
  br label %630

630:                                              ; preds = %634, %625
  %631 = load ptr, ptr %71, align 8
  %632 = load ptr, ptr %90, align 8
  %633 = icmp ult ptr %631, %632
  br i1 %633, label %634, label %640

634:                                              ; preds = %630
  %635 = load ptr, ptr %91, align 8
  %636 = getelementptr i8, ptr %635, i32 1
  store ptr %636, ptr %91, align 8
  %637 = load i8, ptr %635, align 1
  %638 = load ptr, ptr %71, align 8
  %639 = getelementptr i8, ptr %638, i32 1
  store ptr %639, ptr %71, align 8
  store i8 %637, ptr %638, align 1
  br label %630, !llvm.loop !10

640:                                              ; preds = %630
  br label %648

641:                                              ; preds = %600
  %642 = load ptr, ptr %71, align 8
  %643 = load ptr, ptr %66, align 8
  %644 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %643, i64 %644, i1 false)
  %645 = load i64, ptr %89, align 8
  %646 = load ptr, ptr %71, align 8
  %647 = getelementptr i8, ptr %646, i64 %645
  store ptr %647, ptr %71, align 8
  br label %648

648:                                              ; preds = %641, %640
  br label %649

649:                                              ; preds = %648, %586
  br label %185

650:                                              ; preds = %546, %541
  %651 = load ptr, ptr %71, align 8
  %652 = load i64, ptr %79, align 8
  %653 = getelementptr i8, ptr %651, i64 %652
  store ptr %653, ptr %73, align 8
  %654 = load i32, ptr %64, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %710

656:                                              ; preds = %650
  %657 = load ptr, ptr %73, align 8
  %658 = load ptr, ptr %72, align 8
  %659 = getelementptr i8, ptr %658, i64 -12
  %660 = icmp ugt ptr %657, %659
  br i1 %660, label %661, label %710

661:                                              ; preds = %656
  store i64 0, ptr %92, align 8, !annotation !5
  store i64 0, ptr %93, align 8, !annotation !5
  %662 = load i64, ptr %79, align 8
  store i64 %662, ptr %93, align 8
  store i64 0, ptr %94, align 8, !annotation !5
  %663 = load ptr, ptr %72, align 8
  %664 = load ptr, ptr %71, align 8
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  store i64 %667, ptr %94, align 8
  %668 = load i64, ptr %93, align 8
  %669 = load i64, ptr %94, align 8
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %661
  %672 = load i64, ptr %93, align 8
  br label %675

673:                                              ; preds = %661
  %674 = load i64, ptr %94, align 8
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi i64 [ %672, %671 ], [ %674, %673 ]
  store i64 %676, ptr %95, align 8
  %677 = load i64, ptr %95, align 8
  store i64 %677, ptr %92, align 8
  store ptr null, ptr %96, align 8, !annotation !5
  %678 = load ptr, ptr %80, align 8
  %679 = load i64, ptr %92, align 8
  %680 = getelementptr i8, ptr %678, i64 %679
  store ptr %680, ptr %96, align 8
  store ptr null, ptr %97, align 8, !annotation !5
  %681 = load ptr, ptr %71, align 8
  %682 = load i64, ptr %92, align 8
  %683 = getelementptr i8, ptr %681, i64 %682
  store ptr %683, ptr %97, align 8
  %684 = load ptr, ptr %96, align 8
  %685 = load ptr, ptr %71, align 8
  %686 = icmp ugt ptr %684, %685
  br i1 %686, label %687, label %699

687:                                              ; preds = %675
  br label %688

688:                                              ; preds = %692, %687
  %689 = load ptr, ptr %71, align 8
  %690 = load ptr, ptr %97, align 8
  %691 = icmp ult ptr %689, %690
  br i1 %691, label %692, label %698

692:                                              ; preds = %688
  %693 = load ptr, ptr %80, align 8
  %694 = getelementptr i8, ptr %693, i32 1
  store ptr %694, ptr %80, align 8
  %695 = load i8, ptr %693, align 1
  %696 = load ptr, ptr %71, align 8
  %697 = getelementptr i8, ptr %696, i32 1
  store ptr %697, ptr %71, align 8
  store i8 %695, ptr %696, align 1
  br label %688, !llvm.loop !11

698:                                              ; preds = %688
  br label %703

699:                                              ; preds = %675
  %700 = load ptr, ptr %71, align 8
  %701 = load ptr, ptr %80, align 8
  %702 = load i64, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %700, ptr align 1 %701, i64 %702, i1 false)
  br label %703

703:                                              ; preds = %699, %698
  %704 = load ptr, ptr %97, align 8
  store ptr %704, ptr %71, align 8
  %705 = load ptr, ptr %71, align 8
  %706 = load ptr, ptr %72, align 8
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %708, label %709

708:                                              ; preds = %703
  br label %866

709:                                              ; preds = %703
  br label %185

710:                                              ; preds = %656, %650
  %711 = load i64, ptr %81, align 8
  %712 = icmp ult i64 %711, 8
  br i1 %712, label %713, label %748

713:                                              ; preds = %710
  %714 = load ptr, ptr %80, align 8
  %715 = load i8, ptr %714, align 1
  %716 = load ptr, ptr %71, align 8
  store i8 %715, ptr %716, align 1
  %717 = load ptr, ptr %80, align 8
  %718 = getelementptr i8, ptr %717, i64 1
  %719 = load i8, ptr %718, align 1
  %720 = load ptr, ptr %71, align 8
  %721 = getelementptr i8, ptr %720, i64 1
  store i8 %719, ptr %721, align 1
  %722 = load ptr, ptr %80, align 8
  %723 = getelementptr i8, ptr %722, i64 2
  %724 = load i8, ptr %723, align 1
  %725 = load ptr, ptr %71, align 8
  %726 = getelementptr i8, ptr %725, i64 2
  store i8 %724, ptr %726, align 1
  %727 = load ptr, ptr %80, align 8
  %728 = getelementptr i8, ptr %727, i64 3
  %729 = load i8, ptr %728, align 1
  %730 = load ptr, ptr %71, align 8
  %731 = getelementptr i8, ptr %730, i64 3
  store i8 %729, ptr %731, align 1
  %732 = load i64, ptr %81, align 8
  %733 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %80, align 8
  %736 = zext i32 %734 to i64
  %737 = getelementptr i8, ptr %735, i64 %736
  store ptr %737, ptr %80, align 8
  %738 = load ptr, ptr %71, align 8
  %739 = getelementptr i8, ptr %738, i64 4
  %740 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %740, i64 4, i1 false)
  %741 = load i64, ptr %81, align 8
  %742 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %80, align 8
  %745 = sext i32 %743 to i64
  %746 = sub i64 0, %745
  %747 = getelementptr i8, ptr %744, i64 %746
  store ptr %747, ptr %80, align 8
  br label %760

748:                                              ; preds = %710
  %749 = load ptr, ptr %71, align 8
  %750 = load ptr, ptr %80, align 8
  store ptr %749, ptr %5, align 8
  store ptr %750, ptr %6, align 8
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr null, ptr %8, align 8, !annotation !5
  %751 = load ptr, ptr %6, align 8
  store ptr %751, ptr %8, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = load i64, ptr %752, align 1
  store i64 %753, ptr %9, align 8
  %754 = load i64, ptr %9, align 8
  store i64 %754, ptr %7, align 8
  store ptr null, ptr %10, align 8, !annotation !5
  %755 = load ptr, ptr %5, align 8
  store ptr %755, ptr %10, align 8
  %756 = load i64, ptr %7, align 8
  %757 = load ptr, ptr %10, align 8
  store i64 %756, ptr %757, align 1
  %758 = load ptr, ptr %80, align 8
  %759 = getelementptr i8, ptr %758, i64 8
  store ptr %759, ptr %80, align 8
  br label %760

760:                                              ; preds = %748, %713
  %761 = load ptr, ptr %71, align 8
  %762 = getelementptr i8, ptr %761, i64 8
  store ptr %762, ptr %71, align 8
  %763 = load ptr, ptr %73, align 8
  %764 = load ptr, ptr %72, align 8
  %765 = getelementptr i8, ptr %764, i64 -12
  %766 = icmp ugt ptr %763, %765
  br i1 %766, label %767, label %824

767:                                              ; preds = %760
  store ptr null, ptr %98, align 8, !annotation !5
  %768 = load ptr, ptr %72, align 8
  %769 = getelementptr i8, ptr %768, i64 -7
  store ptr %769, ptr %98, align 8
  %770 = load ptr, ptr %73, align 8
  %771 = load ptr, ptr %72, align 8
  %772 = getelementptr i8, ptr %771, i64 -5
  %773 = icmp ugt ptr %770, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %767
  br label %883

775:                                              ; preds = %767
  %776 = load ptr, ptr %71, align 8
  %777 = load ptr, ptr %98, align 8
  %778 = icmp ult ptr %776, %777
  br i1 %778, label %779, label %812

779:                                              ; preds = %775
  %780 = load ptr, ptr %71, align 8
  %781 = load ptr, ptr %80, align 8
  %782 = load ptr, ptr %98, align 8
  store ptr %780, ptr %50, align 8
  store ptr %781, ptr %51, align 8
  store ptr %782, ptr %52, align 8
  store ptr null, ptr %53, align 8, !annotation !5
  %783 = load ptr, ptr %50, align 8
  store ptr %783, ptr %53, align 8
  store ptr null, ptr %54, align 8, !annotation !5
  %784 = load ptr, ptr %51, align 8
  store ptr %784, ptr %54, align 8
  store ptr null, ptr %55, align 8, !annotation !5
  %785 = load ptr, ptr %52, align 8
  store ptr %785, ptr %55, align 8
  br label %786

786:                                              ; preds = %786, %779
  %787 = load ptr, ptr %53, align 8
  %788 = load ptr, ptr %54, align 8
  store ptr %787, ptr %17, align 8
  store ptr %788, ptr %18, align 8
  store i64 0, ptr %19, align 8, !annotation !5
  store ptr null, ptr %20, align 8, !annotation !5
  %789 = load ptr, ptr %18, align 8
  store ptr %789, ptr %20, align 8
  %790 = load ptr, ptr %20, align 8
  %791 = load i64, ptr %790, align 1
  store i64 %791, ptr %21, align 8
  %792 = load i64, ptr %21, align 8
  store i64 %792, ptr %19, align 8
  store ptr null, ptr %22, align 8, !annotation !5
  %793 = load ptr, ptr %17, align 8
  store ptr %793, ptr %22, align 8
  %794 = load i64, ptr %19, align 8
  %795 = load ptr, ptr %22, align 8
  store i64 %794, ptr %795, align 1
  %796 = load ptr, ptr %53, align 8
  %797 = getelementptr i8, ptr %796, i64 8
  store ptr %797, ptr %53, align 8
  %798 = load ptr, ptr %54, align 8
  %799 = getelementptr i8, ptr %798, i64 8
  store ptr %799, ptr %54, align 8
  %800 = load ptr, ptr %53, align 8
  %801 = load ptr, ptr %55, align 8
  %802 = icmp ult ptr %800, %801
  br i1 %802, label %786, label %803, !llvm.loop !8

803:                                              ; preds = %786
  %804 = load ptr, ptr %98, align 8
  %805 = load ptr, ptr %71, align 8
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = load ptr, ptr %80, align 8
  %810 = getelementptr i8, ptr %809, i64 %808
  store ptr %810, ptr %80, align 8
  %811 = load ptr, ptr %98, align 8
  store ptr %811, ptr %71, align 8
  br label %812

812:                                              ; preds = %803, %775
  br label %813

813:                                              ; preds = %817, %812
  %814 = load ptr, ptr %71, align 8
  %815 = load ptr, ptr %73, align 8
  %816 = icmp ult ptr %814, %815
  br i1 %816, label %817, label %823

817:                                              ; preds = %813
  %818 = load ptr, ptr %80, align 8
  %819 = getelementptr i8, ptr %818, i32 1
  store ptr %819, ptr %80, align 8
  %820 = load i8, ptr %818, align 1
  %821 = load ptr, ptr %71, align 8
  %822 = getelementptr i8, ptr %821, i32 1
  store ptr %822, ptr %71, align 8
  store i8 %820, ptr %821, align 1
  br label %813, !llvm.loop !12

823:                                              ; preds = %813
  br label %864

824:                                              ; preds = %760
  %825 = load ptr, ptr %71, align 8
  %826 = load ptr, ptr %80, align 8
  store ptr %825, ptr %11, align 8
  store ptr %826, ptr %12, align 8
  store i64 0, ptr %13, align 8, !annotation !5
  store ptr null, ptr %14, align 8, !annotation !5
  %827 = load ptr, ptr %12, align 8
  store ptr %827, ptr %14, align 8
  %828 = load ptr, ptr %14, align 8
  %829 = load i64, ptr %828, align 1
  store i64 %829, ptr %15, align 8
  %830 = load i64, ptr %15, align 8
  store i64 %830, ptr %13, align 8
  store ptr null, ptr %16, align 8, !annotation !5
  %831 = load ptr, ptr %11, align 8
  store ptr %831, ptr %16, align 8
  %832 = load i64, ptr %13, align 8
  %833 = load ptr, ptr %16, align 8
  store i64 %832, ptr %833, align 1
  %834 = load i64, ptr %79, align 8
  %835 = icmp ugt i64 %834, 16
  br i1 %835, label %836, label %863

836:                                              ; preds = %824
  %837 = load ptr, ptr %71, align 8
  %838 = getelementptr i8, ptr %837, i64 8
  %839 = load ptr, ptr %80, align 8
  %840 = getelementptr i8, ptr %839, i64 8
  %841 = load ptr, ptr %73, align 8
  store ptr %838, ptr %44, align 8
  store ptr %840, ptr %45, align 8
  store ptr %841, ptr %46, align 8
  store ptr null, ptr %47, align 8, !annotation !5
  %842 = load ptr, ptr %44, align 8
  store ptr %842, ptr %47, align 8
  store ptr null, ptr %48, align 8, !annotation !5
  %843 = load ptr, ptr %45, align 8
  store ptr %843, ptr %48, align 8
  store ptr null, ptr %49, align 8, !annotation !5
  %844 = load ptr, ptr %46, align 8
  store ptr %844, ptr %49, align 8
  br label %845

845:                                              ; preds = %845, %836
  %846 = load ptr, ptr %47, align 8
  %847 = load ptr, ptr %48, align 8
  store ptr %846, ptr %23, align 8
  store ptr %847, ptr %24, align 8
  store i64 0, ptr %25, align 8, !annotation !5
  store ptr null, ptr %26, align 8, !annotation !5
  %848 = load ptr, ptr %24, align 8
  store ptr %848, ptr %26, align 8
  %849 = load ptr, ptr %26, align 8
  %850 = load i64, ptr %849, align 1
  store i64 %850, ptr %27, align 8
  %851 = load i64, ptr %27, align 8
  store i64 %851, ptr %25, align 8
  store ptr null, ptr %28, align 8, !annotation !5
  %852 = load ptr, ptr %23, align 8
  store ptr %852, ptr %28, align 8
  %853 = load i64, ptr %25, align 8
  %854 = load ptr, ptr %28, align 8
  store i64 %853, ptr %854, align 1
  %855 = load ptr, ptr %47, align 8
  %856 = getelementptr i8, ptr %855, i64 8
  store ptr %856, ptr %47, align 8
  %857 = load ptr, ptr %48, align 8
  %858 = getelementptr i8, ptr %857, i64 8
  store ptr %858, ptr %48, align 8
  %859 = load ptr, ptr %47, align 8
  %860 = load ptr, ptr %49, align 8
  %861 = icmp ult ptr %859, %860
  br i1 %861, label %845, label %862, !llvm.loop !8

862:                                              ; preds = %845
  br label %863

863:                                              ; preds = %862, %824
  br label %864

864:                                              ; preds = %863, %823
  %865 = load ptr, ptr %73, align 8
  store ptr %865, ptr %71, align 8
  br label %185

866:                                              ; preds = %708, %439
  %867 = load i32, ptr %63, align 4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %876

869:                                              ; preds = %866
  %870 = load ptr, ptr %71, align 8
  %871 = load ptr, ptr %60, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr %58, align 4
  br label %892

876:                                              ; preds = %866
  %877 = load ptr, ptr %69, align 8
  %878 = load ptr, ptr %59, align 8
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = trunc i64 %881 to i32
  store i32 %882, ptr %58, align 4
  br label %892

883:                                              ; preds = %774, %560, %539, %520, %493, %416, %402, %393, %342, %330, %288
  %884 = load ptr, ptr %69, align 8
  %885 = load ptr, ptr %59, align 8
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = sub i64 0, %888
  %890 = trunc i64 %889 to i32
  %891 = sub i32 %890, 1
  store i32 %891, ptr %58, align 4
  br label %892

892:                                              ; preds = %883, %876, %869, %183, %171, %162
  %893 = load i32, ptr %58, align 4
  ret i32 %893
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  store ptr %0, ptr %100, align 8
  store ptr %1, ptr %101, align 8
  store i32 %2, ptr %102, align 4
  store i32 %3, ptr %103, align 4
  store i64 %4, ptr %104, align 8
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %101, align 8
  %107 = load i32, ptr %102, align 4
  %108 = load i32, ptr %103, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = load i64, ptr %104, align 8
  %111 = sub i64 0, %110
  %112 = getelementptr i8, ptr %109, i64 %111
  store ptr %105, ptr %60, align 8
  store ptr %106, ptr %61, align 8
  store i32 %107, ptr %62, align 4
  store i32 %108, ptr %63, align 4
  store i32 1, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store ptr %112, ptr %67, align 8
  store ptr null, ptr %68, align 8
  store i64 0, ptr %69, align 8
  store ptr null, ptr %70, align 8, !annotation !5
  %113 = load ptr, ptr %60, align 8
  store ptr %113, ptr %70, align 8
  store ptr null, ptr %71, align 8, !annotation !5
  %114 = load ptr, ptr %70, align 8
  %115 = load i32, ptr %62, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  store ptr %117, ptr %71, align 8
  store ptr null, ptr %72, align 8, !annotation !5
  %118 = load ptr, ptr %61, align 8
  store ptr %118, ptr %72, align 8
  store ptr null, ptr %73, align 8, !annotation !5
  %119 = load ptr, ptr %72, align 8
  %120 = load i32, ptr %63, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  store ptr %122, ptr %73, align 8
  store ptr null, ptr %74, align 8, !annotation !5
  store ptr null, ptr %75, align 8, !annotation !5
  %123 = load ptr, ptr %68, align 8
  %124 = load i64, ptr %69, align 8
  %125 = getelementptr i8, ptr %123, i64 %124
  store ptr %125, ptr %75, align 8
  store i32 0, ptr %76, align 4, !annotation !5
  %126 = load i32, ptr %64, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %76, align 4
  store i32 0, ptr %77, align 4, !annotation !5
  %129 = load i32, ptr %76, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %5
  %132 = load i64, ptr %69, align 8
  %133 = icmp ult i64 %132, 65536
  br label %134

134:                                              ; preds = %131, %5
  %135 = phi i1 [ false, %5 ], [ %133, %131 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %77, align 4
  store ptr null, ptr %78, align 8, !annotation !5
  %137 = load ptr, ptr %71, align 8
  %138 = load i32, ptr %64, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 14, i32 8
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = getelementptr i8, ptr %137, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -2
  store ptr %144, ptr %78, align 8
  store ptr null, ptr %79, align 8, !annotation !5
  %145 = load ptr, ptr %73, align 8
  %146 = load i32, ptr %64, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 14, i32 8
  %149 = sext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr i8, ptr %145, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -18
  store ptr %152, ptr %79, align 8
  %153 = load i32, ptr %64, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %134
  %156 = load i32, ptr %63, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load i32, ptr %62, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %70, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi i1 [ false, %158 ], [ %165, %161 ]
  %168 = select i1 %167, i32 0, i32 -1
  store i32 %168, ptr %59, align 4
  br label %896

169:                                              ; preds = %155, %134
  %170 = load i32, ptr %64, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %63, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %70, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 1, i32 -1
  store i32 %180, ptr %59, align 4
  br label %896

181:                                              ; preds = %172, %169
  %182 = load i32, ptr %64, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %62, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 -1, ptr %59, align 4
  br label %896

188:                                              ; preds = %184, %181
  br label %189

189:                                              ; preds = %868, %713, %653, %260, %188
  store i64 0, ptr %80, align 8, !annotation !5
  store ptr null, ptr %81, align 8, !annotation !5
  store i64 0, ptr %82, align 8, !annotation !5
  store i32 0, ptr %83, align 4, !annotation !5
  %190 = load ptr, ptr %70, align 8
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %70, align 8
  %192 = load i8, ptr %190, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %83, align 4
  %194 = load i32, ptr %83, align 4
  %195 = lshr i32 %194, 4
  %196 = zext i32 %195 to i64
  store i64 %196, ptr %80, align 8
  %197 = load i32, ptr %64, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %189
  %200 = load i64, ptr %80, align 8
  %201 = icmp ne i64 %200, 15
  br i1 %201, label %205, label %276

202:                                              ; preds = %189
  %203 = load i64, ptr %80, align 8
  %204 = icmp ule i64 %203, 8
  br i1 %204, label %205, label %276

205:                                              ; preds = %202, %199
  %206 = load i32, ptr %64, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %70, align 8
  %210 = load ptr, ptr %78, align 8
  %211 = icmp ult ptr %209, %210
  %212 = zext i1 %211 to i32
  br label %214

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213, %208
  %215 = phi i32 [ %212, %208 ], [ 1, %213 ]
  %216 = load ptr, ptr %72, align 8
  %217 = load ptr, ptr %79, align 8
  %218 = icmp ule ptr %216, %217
  %219 = zext i1 %218 to i32
  %220 = and i32 %215, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %276

222:                                              ; preds = %214
  %223 = load ptr, ptr %72, align 8
  %224 = load ptr, ptr %70, align 8
  %225 = load i32, ptr %64, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 16, i32 8
  %228 = sext i32 %227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %228, i1 false)
  %229 = load i64, ptr %80, align 8
  %230 = load ptr, ptr %72, align 8
  %231 = getelementptr i8, ptr %230, i64 %229
  store ptr %231, ptr %72, align 8
  %232 = load i64, ptr %80, align 8
  %233 = load ptr, ptr %70, align 8
  %234 = getelementptr i8, ptr %233, i64 %232
  store ptr %234, ptr %70, align 8
  %235 = load i32, ptr %83, align 4
  %236 = and i32 %235, 15
  %237 = zext i32 %236 to i64
  store i64 %237, ptr %80, align 8
  %238 = load ptr, ptr %70, align 8
  store ptr %238, ptr %58, align 8
  %239 = load ptr, ptr %58, align 8
  %240 = call zeroext i16 @get_unaligned_le16(ptr noundef %239)
  %241 = zext i16 %240 to i64
  store i64 %241, ptr %82, align 8
  %242 = load ptr, ptr %70, align 8
  %243 = getelementptr i8, ptr %242, i64 2
  store ptr %243, ptr %70, align 8
  %244 = load ptr, ptr %72, align 8
  %245 = load i64, ptr %82, align 8
  %246 = sub i64 0, %245
  %247 = getelementptr i8, ptr %244, i64 %246
  store ptr %247, ptr %81, align 8
  %248 = load i64, ptr %80, align 8
  %249 = icmp ne i64 %248, 15
  br i1 %249, label %250, label %275

250:                                              ; preds = %222
  %251 = load i64, ptr %82, align 8
  %252 = icmp uge i64 %251, 8
  br i1 %252, label %253, label %275

253:                                              ; preds = %250
  %254 = load i32, ptr %66, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %81, align 8
  %258 = load ptr, ptr %67, align 8
  %259 = icmp uge ptr %257, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %256, %253
  %261 = load ptr, ptr %72, align 8
  %262 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %262, i64 8, i1 false)
  %263 = load ptr, ptr %72, align 8
  %264 = getelementptr i8, ptr %263, i64 8
  %265 = load ptr, ptr %81, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %266, i64 8, i1 false)
  %267 = load ptr, ptr %72, align 8
  %268 = getelementptr i8, ptr %267, i64 16
  %269 = load ptr, ptr %81, align 8
  %270 = getelementptr i8, ptr %269, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %270, i64 2, i1 false)
  %271 = load i64, ptr %80, align 8
  %272 = add i64 %271, 4
  %273 = load ptr, ptr %72, align 8
  %274 = getelementptr i8, ptr %273, i64 %272
  store ptr %274, ptr %72, align 8
  br label %189

275:                                              ; preds = %256, %250, %222
  br label %488

276:                                              ; preds = %214, %202, %199
  %277 = load i64, ptr %80, align 8
  %278 = icmp eq i64 %277, 15
  br i1 %278, label %279, label %348

279:                                              ; preds = %276
  store i32 0, ptr %84, align 4, !annotation !5
  %280 = load i32, ptr %64, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load ptr, ptr %70, align 8
  %284 = load ptr, ptr %71, align 8
  %285 = getelementptr i8, ptr %284, i64 -15
  %286 = icmp uge ptr %283, %285
  %287 = zext i1 %286 to i32
  br label %289

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288, %282
  %290 = phi i32 [ %287, %282 ], [ 0, %288 ]
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %887

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %312, %293
  %295 = load ptr, ptr %70, align 8
  %296 = getelementptr i8, ptr %295, i32 1
  store ptr %296, ptr %70, align 8
  %297 = load i8, ptr %295, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %84, align 4
  %299 = load i32, ptr %84, align 4
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %80, align 8
  %302 = add i64 %301, %300
  store i64 %302, ptr %80, align 8
  %303 = load i32, ptr %64, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %294
  %306 = load ptr, ptr %70, align 8
  %307 = load ptr, ptr %71, align 8
  %308 = getelementptr i8, ptr %307, i64 -15
  %309 = icmp ult ptr %306, %308
  %310 = zext i1 %309 to i32
  br label %312

311:                                              ; preds = %294
  br label %312

312:                                              ; preds = %311, %305
  %313 = phi i32 [ %310, %305 ], [ 1, %311 ]
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = load i32, ptr %84, align 4
  %318 = icmp eq i32 %317, 255
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = and i64 %316, %320
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %294, label %323, !llvm.loop !6

323:                                              ; preds = %312
  %324 = load i32, ptr %76, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %72, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = load i64, ptr %80, align 8
  %330 = add i64 %328, %329
  %331 = load ptr, ptr %72, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = icmp ult i64 %330, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  br label %887

335:                                              ; preds = %326, %323
  %336 = load i32, ptr %76, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = load ptr, ptr %70, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = load i64, ptr %80, align 8
  %342 = add i64 %340, %341
  %343 = load ptr, ptr %70, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = icmp ult i64 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  br label %887

347:                                              ; preds = %338, %335
  br label %348

348:                                              ; preds = %347, %276
  %349 = load ptr, ptr %72, align 8
  %350 = load i64, ptr %80, align 8
  %351 = getelementptr i8, ptr %349, i64 %350
  store ptr %351, ptr %74, align 8
  %352 = load i32, ptr %64, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %348
  %355 = load ptr, ptr %74, align 8
  %356 = load ptr, ptr %73, align 8
  %357 = getelementptr i8, ptr %356, i64 -12
  %358 = icmp ugt ptr %355, %357
  br i1 %358, label %374, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %70, align 8
  %361 = load i64, ptr %80, align 8
  %362 = getelementptr i8, ptr %360, i64 %361
  %363 = load ptr, ptr %71, align 8
  %364 = getelementptr i8, ptr %363, i64 -8
  %365 = icmp ugt ptr %362, %364
  br i1 %365, label %374, label %366

366:                                              ; preds = %359, %348
  %367 = load i32, ptr %64, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %445, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %74, align 8
  %371 = load ptr, ptr %73, align 8
  %372 = getelementptr i8, ptr %371, i64 -8
  %373 = icmp ugt ptr %370, %372
  br i1 %373, label %374, label %445

374:                                              ; preds = %369, %359, %354
  %375 = load i32, ptr %65, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %399

377:                                              ; preds = %374
  %378 = load ptr, ptr %74, align 8
  %379 = load ptr, ptr %73, align 8
  %380 = icmp ugt ptr %378, %379
  br i1 %380, label %381, label %388

381:                                              ; preds = %377
  %382 = load ptr, ptr %73, align 8
  store ptr %382, ptr %74, align 8
  %383 = load ptr, ptr %73, align 8
  %384 = load ptr, ptr %72, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  store i64 %387, ptr %80, align 8
  br label %388

388:                                              ; preds = %381, %377
  %389 = load i32, ptr %64, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %70, align 8
  %393 = load i64, ptr %80, align 8
  %394 = getelementptr i8, ptr %392, i64 %393
  %395 = load ptr, ptr %71, align 8
  %396 = icmp ugt ptr %394, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  br label %887

398:                                              ; preds = %391, %388
  br label %422

399:                                              ; preds = %374
  %400 = load i32, ptr %64, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %407, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %74, align 8
  %404 = load ptr, ptr %73, align 8
  %405 = icmp ne ptr %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %887

407:                                              ; preds = %402, %399
  %408 = load i32, ptr %64, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %421

410:                                              ; preds = %407
  %411 = load ptr, ptr %70, align 8
  %412 = load i64, ptr %80, align 8
  %413 = getelementptr i8, ptr %411, i64 %412
  %414 = load ptr, ptr %71, align 8
  %415 = icmp ne ptr %413, %414
  br i1 %415, label %420, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %74, align 8
  %418 = load ptr, ptr %73, align 8
  %419 = icmp ugt ptr %417, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %416, %410
  br label %887

421:                                              ; preds = %416, %407
  br label %422

422:                                              ; preds = %421, %398
  %423 = load ptr, ptr %72, align 8
  %424 = load ptr, ptr %70, align 8
  %425 = load i64, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %423, ptr align 1 %424, i64 %425, i1 false)
  %426 = load i64, ptr %80, align 8
  %427 = load ptr, ptr %70, align 8
  %428 = getelementptr i8, ptr %427, i64 %426
  store ptr %428, ptr %70, align 8
  %429 = load i64, ptr %80, align 8
  %430 = load ptr, ptr %72, align 8
  %431 = getelementptr i8, ptr %430, i64 %429
  store ptr %431, ptr %72, align 8
  %432 = load i32, ptr %65, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %422
  %435 = load ptr, ptr %74, align 8
  %436 = load ptr, ptr %73, align 8
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %443, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %70, align 8
  %440 = load ptr, ptr %71, align 8
  %441 = getelementptr i8, ptr %440, i64 -2
  %442 = icmp uge ptr %439, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %438, %434, %422
  br label %870

444:                                              ; preds = %438
  br label %474

445:                                              ; preds = %369, %366
  %446 = load ptr, ptr %72, align 8
  %447 = load ptr, ptr %70, align 8
  %448 = load ptr, ptr %74, align 8
  store ptr %446, ptr %39, align 8
  store ptr %447, ptr %40, align 8
  store ptr %448, ptr %41, align 8
  store ptr null, ptr %42, align 8, !annotation !5
  %449 = load ptr, ptr %39, align 8
  store ptr %449, ptr %42, align 8
  store ptr null, ptr %43, align 8, !annotation !5
  %450 = load ptr, ptr %40, align 8
  store ptr %450, ptr %43, align 8
  store ptr null, ptr %44, align 8, !annotation !5
  %451 = load ptr, ptr %41, align 8
  store ptr %451, ptr %44, align 8
  br label %452

452:                                              ; preds = %452, %445
  %453 = load ptr, ptr %42, align 8
  %454 = load ptr, ptr %43, align 8
  store ptr %453, ptr %30, align 8
  store ptr %454, ptr %31, align 8
  store i64 0, ptr %32, align 8, !annotation !5
  store ptr null, ptr %33, align 8, !annotation !5
  %455 = load ptr, ptr %31, align 8
  store ptr %455, ptr %33, align 8
  %456 = load ptr, ptr %33, align 8
  %457 = load i64, ptr %456, align 1
  store i64 %457, ptr %34, align 8
  %458 = load i64, ptr %34, align 8
  store i64 %458, ptr %32, align 8
  store ptr null, ptr %35, align 8, !annotation !5
  %459 = load ptr, ptr %30, align 8
  store ptr %459, ptr %35, align 8
  %460 = load i64, ptr %32, align 8
  %461 = load ptr, ptr %35, align 8
  store i64 %460, ptr %461, align 1
  %462 = load ptr, ptr %42, align 8
  %463 = getelementptr i8, ptr %462, i64 8
  store ptr %463, ptr %42, align 8
  %464 = load ptr, ptr %43, align 8
  %465 = getelementptr i8, ptr %464, i64 8
  store ptr %465, ptr %43, align 8
  %466 = load ptr, ptr %42, align 8
  %467 = load ptr, ptr %44, align 8
  %468 = icmp ult ptr %466, %467
  br i1 %468, label %452, label %469, !llvm.loop !8

469:                                              ; preds = %452
  %470 = load i64, ptr %80, align 8
  %471 = load ptr, ptr %70, align 8
  %472 = getelementptr i8, ptr %471, i64 %470
  store ptr %472, ptr %70, align 8
  %473 = load ptr, ptr %74, align 8
  store ptr %473, ptr %72, align 8
  br label %474

474:                                              ; preds = %469, %444
  %475 = load ptr, ptr %70, align 8
  store ptr %475, ptr %57, align 8
  %476 = load ptr, ptr %57, align 8
  %477 = call zeroext i16 @get_unaligned_le16(ptr noundef %476)
  %478 = zext i16 %477 to i64
  store i64 %478, ptr %82, align 8
  %479 = load ptr, ptr %70, align 8
  %480 = getelementptr i8, ptr %479, i64 2
  store ptr %480, ptr %70, align 8
  %481 = load ptr, ptr %72, align 8
  %482 = load i64, ptr %82, align 8
  %483 = sub i64 0, %482
  %484 = getelementptr i8, ptr %481, i64 %483
  store ptr %484, ptr %81, align 8
  %485 = load i32, ptr %83, align 4
  %486 = and i32 %485, 15
  %487 = zext i32 %486 to i64
  store i64 %487, ptr %80, align 8
  br label %488

488:                                              ; preds = %474, %275
  %489 = load i32, ptr %77, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %488
  %492 = load ptr, ptr %81, align 8
  %493 = load i64, ptr %69, align 8
  %494 = getelementptr i8, ptr %492, i64 %493
  %495 = load ptr, ptr %67, align 8
  %496 = icmp ult ptr %494, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  br label %887

498:                                              ; preds = %491, %488
  %499 = load i32, ptr %65, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %508, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %72, align 8
  %503 = load i64, ptr %82, align 8
  %504 = trunc i64 %503 to i32
  store ptr %502, ptr %36, align 8
  store i32 %504, ptr %37, align 4
  store ptr null, ptr %38, align 8, !annotation !5
  %505 = load ptr, ptr %36, align 8
  store ptr %505, ptr %38, align 8
  %506 = load i32, ptr %37, align 4
  %507 = load ptr, ptr %38, align 8
  store i32 %506, ptr %507, align 1
  br label %508

508:                                              ; preds = %501, %498
  %509 = load i64, ptr %80, align 8
  %510 = icmp eq i64 %509, 15
  br i1 %510, label %511, label %545

511:                                              ; preds = %508
  store i32 0, ptr %85, align 4, !annotation !5
  br label %512

512:                                              ; preds = %525, %511
  %513 = load ptr, ptr %70, align 8
  %514 = getelementptr i8, ptr %513, i32 1
  store ptr %514, ptr %70, align 8
  %515 = load i8, ptr %513, align 1
  %516 = zext i8 %515 to i32
  store i32 %516, ptr %85, align 4
  %517 = load i32, ptr %64, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %512
  %520 = load ptr, ptr %70, align 8
  %521 = load ptr, ptr %71, align 8
  %522 = getelementptr i8, ptr %521, i64 -5
  %523 = icmp ugt ptr %520, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %519
  br label %887

525:                                              ; preds = %519, %512
  %526 = load i32, ptr %85, align 4
  %527 = zext i32 %526 to i64
  %528 = load i64, ptr %80, align 8
  %529 = add i64 %528, %527
  store i64 %529, ptr %80, align 8
  %530 = load i32, ptr %85, align 4
  %531 = icmp eq i32 %530, 255
  br i1 %531, label %512, label %532, !llvm.loop !9

532:                                              ; preds = %525
  %533 = load i32, ptr %76, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  %536 = load ptr, ptr %72, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = load i64, ptr %80, align 8
  %539 = add i64 %537, %538
  %540 = load ptr, ptr %72, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = icmp ult i64 %539, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %535
  br label %887

544:                                              ; preds = %535, %532
  br label %545

545:                                              ; preds = %544, %508
  %546 = load i64, ptr %80, align 8
  %547 = add i64 %546, 4
  store i64 %547, ptr %80, align 8
  %548 = load i32, ptr %66, align 4
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %654

550:                                              ; preds = %545
  %551 = load ptr, ptr %81, align 8
  %552 = load ptr, ptr %67, align 8
  %553 = icmp ult ptr %551, %552
  br i1 %553, label %554, label %654

554:                                              ; preds = %550
  %555 = load ptr, ptr %72, align 8
  %556 = load i64, ptr %80, align 8
  %557 = getelementptr i8, ptr %555, i64 %556
  %558 = load ptr, ptr %73, align 8
  %559 = getelementptr i8, ptr %558, i64 -5
  %560 = icmp ugt ptr %557, %559
  br i1 %560, label %561, label %582

561:                                              ; preds = %554
  %562 = load i32, ptr %65, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  br label %887

565:                                              ; preds = %561
  store i64 0, ptr %86, align 8, !annotation !5
  %566 = load i64, ptr %80, align 8
  store i64 %566, ptr %86, align 8
  store i64 0, ptr %87, align 8, !annotation !5
  %567 = load ptr, ptr %73, align 8
  %568 = load ptr, ptr %72, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  store i64 %571, ptr %87, align 8
  %572 = load i64, ptr %86, align 8
  %573 = load i64, ptr %87, align 8
  %574 = icmp ult i64 %572, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %565
  %576 = load i64, ptr %86, align 8
  br label %579

577:                                              ; preds = %565
  %578 = load i64, ptr %87, align 8
  br label %579

579:                                              ; preds = %577, %575
  %580 = phi i64 [ %576, %575 ], [ %578, %577 ]
  store i64 %580, ptr %88, align 8
  %581 = load i64, ptr %88, align 8
  store i64 %581, ptr %80, align 8
  br label %582

582:                                              ; preds = %579, %554
  %583 = load i64, ptr %80, align 8
  %584 = load ptr, ptr %67, align 8
  %585 = load ptr, ptr %81, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ule i64 %583, %588
  br i1 %589, label %590, label %604

590:                                              ; preds = %582
  %591 = load ptr, ptr %72, align 8
  %592 = load ptr, ptr %75, align 8
  %593 = load ptr, ptr %67, align 8
  %594 = load ptr, ptr %81, align 8
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = sub i64 0, %597
  %599 = getelementptr i8, ptr %592, i64 %598
  %600 = load i64, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %591, ptr align 1 %599, i64 %600, i1 false)
  %601 = load i64, ptr %80, align 8
  %602 = load ptr, ptr %72, align 8
  %603 = getelementptr i8, ptr %602, i64 %601
  store ptr %603, ptr %72, align 8
  br label %653

604:                                              ; preds = %582
  store i64 0, ptr %89, align 8, !annotation !5
  %605 = load ptr, ptr %67, align 8
  %606 = load ptr, ptr %81, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  store i64 %609, ptr %89, align 8
  store i64 0, ptr %90, align 8, !annotation !5
  %610 = load i64, ptr %80, align 8
  %611 = load i64, ptr %89, align 8
  %612 = sub i64 %610, %611
  store i64 %612, ptr %90, align 8
  %613 = load ptr, ptr %72, align 8
  %614 = load ptr, ptr %75, align 8
  %615 = load i64, ptr %89, align 8
  %616 = sub i64 0, %615
  %617 = getelementptr i8, ptr %614, i64 %616
  %618 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %617, i64 %618, i1 false)
  %619 = load i64, ptr %89, align 8
  %620 = load ptr, ptr %72, align 8
  %621 = getelementptr i8, ptr %620, i64 %619
  store ptr %621, ptr %72, align 8
  %622 = load i64, ptr %90, align 8
  %623 = load ptr, ptr %72, align 8
  %624 = load ptr, ptr %67, align 8
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp ugt i64 %622, %627
  br i1 %628, label %629, label %645

629:                                              ; preds = %604
  store ptr null, ptr %91, align 8, !annotation !5
  %630 = load ptr, ptr %72, align 8
  %631 = load i64, ptr %90, align 8
  %632 = getelementptr i8, ptr %630, i64 %631
  store ptr %632, ptr %91, align 8
  store ptr null, ptr %92, align 8, !annotation !5
  %633 = load ptr, ptr %67, align 8
  store ptr %633, ptr %92, align 8
  br label %634

634:                                              ; preds = %638, %629
  %635 = load ptr, ptr %72, align 8
  %636 = load ptr, ptr %91, align 8
  %637 = icmp ult ptr %635, %636
  br i1 %637, label %638, label %644

638:                                              ; preds = %634
  %639 = load ptr, ptr %92, align 8
  %640 = getelementptr i8, ptr %639, i32 1
  store ptr %640, ptr %92, align 8
  %641 = load i8, ptr %639, align 1
  %642 = load ptr, ptr %72, align 8
  %643 = getelementptr i8, ptr %642, i32 1
  store ptr %643, ptr %72, align 8
  store i8 %641, ptr %642, align 1
  br label %634, !llvm.loop !10

644:                                              ; preds = %634
  br label %652

645:                                              ; preds = %604
  %646 = load ptr, ptr %72, align 8
  %647 = load ptr, ptr %67, align 8
  %648 = load i64, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %647, i64 %648, i1 false)
  %649 = load i64, ptr %90, align 8
  %650 = load ptr, ptr %72, align 8
  %651 = getelementptr i8, ptr %650, i64 %649
  store ptr %651, ptr %72, align 8
  br label %652

652:                                              ; preds = %645, %644
  br label %653

653:                                              ; preds = %652, %590
  br label %189

654:                                              ; preds = %550, %545
  %655 = load ptr, ptr %72, align 8
  %656 = load i64, ptr %80, align 8
  %657 = getelementptr i8, ptr %655, i64 %656
  store ptr %657, ptr %74, align 8
  %658 = load i32, ptr %65, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %714

660:                                              ; preds = %654
  %661 = load ptr, ptr %74, align 8
  %662 = load ptr, ptr %73, align 8
  %663 = getelementptr i8, ptr %662, i64 -12
  %664 = icmp ugt ptr %661, %663
  br i1 %664, label %665, label %714

665:                                              ; preds = %660
  store i64 0, ptr %93, align 8, !annotation !5
  store i64 0, ptr %94, align 8, !annotation !5
  %666 = load i64, ptr %80, align 8
  store i64 %666, ptr %94, align 8
  store i64 0, ptr %95, align 8, !annotation !5
  %667 = load ptr, ptr %73, align 8
  %668 = load ptr, ptr %72, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  store i64 %671, ptr %95, align 8
  %672 = load i64, ptr %94, align 8
  %673 = load i64, ptr %95, align 8
  %674 = icmp ult i64 %672, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %665
  %676 = load i64, ptr %94, align 8
  br label %679

677:                                              ; preds = %665
  %678 = load i64, ptr %95, align 8
  br label %679

679:                                              ; preds = %677, %675
  %680 = phi i64 [ %676, %675 ], [ %678, %677 ]
  store i64 %680, ptr %96, align 8
  %681 = load i64, ptr %96, align 8
  store i64 %681, ptr %93, align 8
  store ptr null, ptr %97, align 8, !annotation !5
  %682 = load ptr, ptr %81, align 8
  %683 = load i64, ptr %93, align 8
  %684 = getelementptr i8, ptr %682, i64 %683
  store ptr %684, ptr %97, align 8
  store ptr null, ptr %98, align 8, !annotation !5
  %685 = load ptr, ptr %72, align 8
  %686 = load i64, ptr %93, align 8
  %687 = getelementptr i8, ptr %685, i64 %686
  store ptr %687, ptr %98, align 8
  %688 = load ptr, ptr %97, align 8
  %689 = load ptr, ptr %72, align 8
  %690 = icmp ugt ptr %688, %689
  br i1 %690, label %691, label %703

691:                                              ; preds = %679
  br label %692

692:                                              ; preds = %696, %691
  %693 = load ptr, ptr %72, align 8
  %694 = load ptr, ptr %98, align 8
  %695 = icmp ult ptr %693, %694
  br i1 %695, label %696, label %702

696:                                              ; preds = %692
  %697 = load ptr, ptr %81, align 8
  %698 = getelementptr i8, ptr %697, i32 1
  store ptr %698, ptr %81, align 8
  %699 = load i8, ptr %697, align 1
  %700 = load ptr, ptr %72, align 8
  %701 = getelementptr i8, ptr %700, i32 1
  store ptr %701, ptr %72, align 8
  store i8 %699, ptr %700, align 1
  br label %692, !llvm.loop !11

702:                                              ; preds = %692
  br label %707

703:                                              ; preds = %679
  %704 = load ptr, ptr %72, align 8
  %705 = load ptr, ptr %81, align 8
  %706 = load i64, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %704, ptr align 1 %705, i64 %706, i1 false)
  br label %707

707:                                              ; preds = %703, %702
  %708 = load ptr, ptr %98, align 8
  store ptr %708, ptr %72, align 8
  %709 = load ptr, ptr %72, align 8
  %710 = load ptr, ptr %73, align 8
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %707
  br label %870

713:                                              ; preds = %707
  br label %189

714:                                              ; preds = %660, %654
  %715 = load i64, ptr %82, align 8
  %716 = icmp ult i64 %715, 8
  br i1 %716, label %717, label %752

717:                                              ; preds = %714
  %718 = load ptr, ptr %81, align 8
  %719 = load i8, ptr %718, align 1
  %720 = load ptr, ptr %72, align 8
  store i8 %719, ptr %720, align 1
  %721 = load ptr, ptr %81, align 8
  %722 = getelementptr i8, ptr %721, i64 1
  %723 = load i8, ptr %722, align 1
  %724 = load ptr, ptr %72, align 8
  %725 = getelementptr i8, ptr %724, i64 1
  store i8 %723, ptr %725, align 1
  %726 = load ptr, ptr %81, align 8
  %727 = getelementptr i8, ptr %726, i64 2
  %728 = load i8, ptr %727, align 1
  %729 = load ptr, ptr %72, align 8
  %730 = getelementptr i8, ptr %729, i64 2
  store i8 %728, ptr %730, align 1
  %731 = load ptr, ptr %81, align 8
  %732 = getelementptr i8, ptr %731, i64 3
  %733 = load i8, ptr %732, align 1
  %734 = load ptr, ptr %72, align 8
  %735 = getelementptr i8, ptr %734, i64 3
  store i8 %733, ptr %735, align 1
  %736 = load i64, ptr %82, align 8
  %737 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %81, align 8
  %740 = zext i32 %738 to i64
  %741 = getelementptr i8, ptr %739, i64 %740
  store ptr %741, ptr %81, align 8
  %742 = load ptr, ptr %72, align 8
  %743 = getelementptr i8, ptr %742, i64 4
  %744 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr align 1 %744, i64 4, i1 false)
  %745 = load i64, ptr %82, align 8
  %746 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4
  %748 = load ptr, ptr %81, align 8
  %749 = sext i32 %747 to i64
  %750 = sub i64 0, %749
  %751 = getelementptr i8, ptr %748, i64 %750
  store ptr %751, ptr %81, align 8
  br label %764

752:                                              ; preds = %714
  %753 = load ptr, ptr %72, align 8
  %754 = load ptr, ptr %81, align 8
  store ptr %753, ptr %6, align 8
  store ptr %754, ptr %7, align 8
  store i64 0, ptr %8, align 8, !annotation !5
  store ptr null, ptr %9, align 8, !annotation !5
  %755 = load ptr, ptr %7, align 8
  store ptr %755, ptr %9, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = load i64, ptr %756, align 1
  store i64 %757, ptr %10, align 8
  %758 = load i64, ptr %10, align 8
  store i64 %758, ptr %8, align 8
  store ptr null, ptr %11, align 8, !annotation !5
  %759 = load ptr, ptr %6, align 8
  store ptr %759, ptr %11, align 8
  %760 = load i64, ptr %8, align 8
  %761 = load ptr, ptr %11, align 8
  store i64 %760, ptr %761, align 1
  %762 = load ptr, ptr %81, align 8
  %763 = getelementptr i8, ptr %762, i64 8
  store ptr %763, ptr %81, align 8
  br label %764

764:                                              ; preds = %752, %717
  %765 = load ptr, ptr %72, align 8
  %766 = getelementptr i8, ptr %765, i64 8
  store ptr %766, ptr %72, align 8
  %767 = load ptr, ptr %74, align 8
  %768 = load ptr, ptr %73, align 8
  %769 = getelementptr i8, ptr %768, i64 -12
  %770 = icmp ugt ptr %767, %769
  br i1 %770, label %771, label %828

771:                                              ; preds = %764
  store ptr null, ptr %99, align 8, !annotation !5
  %772 = load ptr, ptr %73, align 8
  %773 = getelementptr i8, ptr %772, i64 -7
  store ptr %773, ptr %99, align 8
  %774 = load ptr, ptr %74, align 8
  %775 = load ptr, ptr %73, align 8
  %776 = getelementptr i8, ptr %775, i64 -5
  %777 = icmp ugt ptr %774, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %771
  br label %887

779:                                              ; preds = %771
  %780 = load ptr, ptr %72, align 8
  %781 = load ptr, ptr %99, align 8
  %782 = icmp ult ptr %780, %781
  br i1 %782, label %783, label %816

783:                                              ; preds = %779
  %784 = load ptr, ptr %72, align 8
  %785 = load ptr, ptr %81, align 8
  %786 = load ptr, ptr %99, align 8
  store ptr %784, ptr %51, align 8
  store ptr %785, ptr %52, align 8
  store ptr %786, ptr %53, align 8
  store ptr null, ptr %54, align 8, !annotation !5
  %787 = load ptr, ptr %51, align 8
  store ptr %787, ptr %54, align 8
  store ptr null, ptr %55, align 8, !annotation !5
  %788 = load ptr, ptr %52, align 8
  store ptr %788, ptr %55, align 8
  store ptr null, ptr %56, align 8, !annotation !5
  %789 = load ptr, ptr %53, align 8
  store ptr %789, ptr %56, align 8
  br label %790

790:                                              ; preds = %790, %783
  %791 = load ptr, ptr %54, align 8
  %792 = load ptr, ptr %55, align 8
  store ptr %791, ptr %18, align 8
  store ptr %792, ptr %19, align 8
  store i64 0, ptr %20, align 8, !annotation !5
  store ptr null, ptr %21, align 8, !annotation !5
  %793 = load ptr, ptr %19, align 8
  store ptr %793, ptr %21, align 8
  %794 = load ptr, ptr %21, align 8
  %795 = load i64, ptr %794, align 1
  store i64 %795, ptr %22, align 8
  %796 = load i64, ptr %22, align 8
  store i64 %796, ptr %20, align 8
  store ptr null, ptr %23, align 8, !annotation !5
  %797 = load ptr, ptr %18, align 8
  store ptr %797, ptr %23, align 8
  %798 = load i64, ptr %20, align 8
  %799 = load ptr, ptr %23, align 8
  store i64 %798, ptr %799, align 1
  %800 = load ptr, ptr %54, align 8
  %801 = getelementptr i8, ptr %800, i64 8
  store ptr %801, ptr %54, align 8
  %802 = load ptr, ptr %55, align 8
  %803 = getelementptr i8, ptr %802, i64 8
  store ptr %803, ptr %55, align 8
  %804 = load ptr, ptr %54, align 8
  %805 = load ptr, ptr %56, align 8
  %806 = icmp ult ptr %804, %805
  br i1 %806, label %790, label %807, !llvm.loop !8

807:                                              ; preds = %790
  %808 = load ptr, ptr %99, align 8
  %809 = load ptr, ptr %72, align 8
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = load ptr, ptr %81, align 8
  %814 = getelementptr i8, ptr %813, i64 %812
  store ptr %814, ptr %81, align 8
  %815 = load ptr, ptr %99, align 8
  store ptr %815, ptr %72, align 8
  br label %816

816:                                              ; preds = %807, %779
  br label %817

817:                                              ; preds = %821, %816
  %818 = load ptr, ptr %72, align 8
  %819 = load ptr, ptr %74, align 8
  %820 = icmp ult ptr %818, %819
  br i1 %820, label %821, label %827

821:                                              ; preds = %817
  %822 = load ptr, ptr %81, align 8
  %823 = getelementptr i8, ptr %822, i32 1
  store ptr %823, ptr %81, align 8
  %824 = load i8, ptr %822, align 1
  %825 = load ptr, ptr %72, align 8
  %826 = getelementptr i8, ptr %825, i32 1
  store ptr %826, ptr %72, align 8
  store i8 %824, ptr %825, align 1
  br label %817, !llvm.loop !12

827:                                              ; preds = %817
  br label %868

828:                                              ; preds = %764
  %829 = load ptr, ptr %72, align 8
  %830 = load ptr, ptr %81, align 8
  store ptr %829, ptr %12, align 8
  store ptr %830, ptr %13, align 8
  store i64 0, ptr %14, align 8, !annotation !5
  store ptr null, ptr %15, align 8, !annotation !5
  %831 = load ptr, ptr %13, align 8
  store ptr %831, ptr %15, align 8
  %832 = load ptr, ptr %15, align 8
  %833 = load i64, ptr %832, align 1
  store i64 %833, ptr %16, align 8
  %834 = load i64, ptr %16, align 8
  store i64 %834, ptr %14, align 8
  store ptr null, ptr %17, align 8, !annotation !5
  %835 = load ptr, ptr %12, align 8
  store ptr %835, ptr %17, align 8
  %836 = load i64, ptr %14, align 8
  %837 = load ptr, ptr %17, align 8
  store i64 %836, ptr %837, align 1
  %838 = load i64, ptr %80, align 8
  %839 = icmp ugt i64 %838, 16
  br i1 %839, label %840, label %867

840:                                              ; preds = %828
  %841 = load ptr, ptr %72, align 8
  %842 = getelementptr i8, ptr %841, i64 8
  %843 = load ptr, ptr %81, align 8
  %844 = getelementptr i8, ptr %843, i64 8
  %845 = load ptr, ptr %74, align 8
  store ptr %842, ptr %45, align 8
  store ptr %844, ptr %46, align 8
  store ptr %845, ptr %47, align 8
  store ptr null, ptr %48, align 8, !annotation !5
  %846 = load ptr, ptr %45, align 8
  store ptr %846, ptr %48, align 8
  store ptr null, ptr %49, align 8, !annotation !5
  %847 = load ptr, ptr %46, align 8
  store ptr %847, ptr %49, align 8
  store ptr null, ptr %50, align 8, !annotation !5
  %848 = load ptr, ptr %47, align 8
  store ptr %848, ptr %50, align 8
  br label %849

849:                                              ; preds = %849, %840
  %850 = load ptr, ptr %48, align 8
  %851 = load ptr, ptr %49, align 8
  store ptr %850, ptr %24, align 8
  store ptr %851, ptr %25, align 8
  store i64 0, ptr %26, align 8, !annotation !5
  store ptr null, ptr %27, align 8, !annotation !5
  %852 = load ptr, ptr %25, align 8
  store ptr %852, ptr %27, align 8
  %853 = load ptr, ptr %27, align 8
  %854 = load i64, ptr %853, align 1
  store i64 %854, ptr %28, align 8
  %855 = load i64, ptr %28, align 8
  store i64 %855, ptr %26, align 8
  store ptr null, ptr %29, align 8, !annotation !5
  %856 = load ptr, ptr %24, align 8
  store ptr %856, ptr %29, align 8
  %857 = load i64, ptr %26, align 8
  %858 = load ptr, ptr %29, align 8
  store i64 %857, ptr %858, align 1
  %859 = load ptr, ptr %48, align 8
  %860 = getelementptr i8, ptr %859, i64 8
  store ptr %860, ptr %48, align 8
  %861 = load ptr, ptr %49, align 8
  %862 = getelementptr i8, ptr %861, i64 8
  store ptr %862, ptr %49, align 8
  %863 = load ptr, ptr %48, align 8
  %864 = load ptr, ptr %50, align 8
  %865 = icmp ult ptr %863, %864
  br i1 %865, label %849, label %866, !llvm.loop !8

866:                                              ; preds = %849
  br label %867

867:                                              ; preds = %866, %828
  br label %868

868:                                              ; preds = %867, %827
  %869 = load ptr, ptr %74, align 8
  store ptr %869, ptr %72, align 8
  br label %189

870:                                              ; preds = %712, %443
  %871 = load i32, ptr %64, align 4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %880

873:                                              ; preds = %870
  %874 = load ptr, ptr %72, align 8
  %875 = load ptr, ptr %61, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr %59, align 4
  br label %896

880:                                              ; preds = %870
  %881 = load ptr, ptr %70, align 8
  %882 = load ptr, ptr %60, align 8
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = trunc i64 %885 to i32
  store i32 %886, ptr %59, align 4
  br label %896

887:                                              ; preds = %778, %564, %543, %524, %497, %420, %406, %397, %346, %334, %292
  %888 = load ptr, ptr %70, align 8
  %889 = load ptr, ptr %60, align 8
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = sub i64 0, %892
  %894 = trunc i64 %893 to i32
  %895 = sub i32 %894, 1
  store i32 %895, ptr %59, align 4
  br label %896

896:                                              ; preds = %887, %880, %873, %187, %175, %166
  %897 = load i32, ptr %59, align 4
  ret i32 %897
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  store ptr %0, ptr %101, align 8
  store ptr %1, ptr %102, align 8
  store i32 %2, ptr %103, align 4
  store i32 %3, ptr %104, align 4
  store ptr %4, ptr %105, align 8
  store i64 %5, ptr %106, align 8
  %107 = load ptr, ptr %101, align 8
  %108 = load ptr, ptr %102, align 8
  %109 = load i32, ptr %103, align 4
  %110 = load i32, ptr %104, align 4
  %111 = load ptr, ptr %102, align 8
  %112 = load ptr, ptr %105, align 8
  %113 = load i64, ptr %106, align 8
  store ptr %107, ptr %61, align 8
  store ptr %108, ptr %62, align 8
  store i32 %109, ptr %63, align 4
  store i32 %110, ptr %64, align 4
  store i32 1, ptr %65, align 4
  store i32 0, ptr %66, align 4
  store i32 2, ptr %67, align 4
  store ptr %111, ptr %68, align 8
  store ptr %112, ptr %69, align 8
  store i64 %113, ptr %70, align 8
  store ptr null, ptr %71, align 8, !annotation !5
  %114 = load ptr, ptr %61, align 8
  store ptr %114, ptr %71, align 8
  store ptr null, ptr %72, align 8, !annotation !5
  %115 = load ptr, ptr %71, align 8
  %116 = load i32, ptr %63, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store ptr %118, ptr %72, align 8
  store ptr null, ptr %73, align 8, !annotation !5
  %119 = load ptr, ptr %62, align 8
  store ptr %119, ptr %73, align 8
  store ptr null, ptr %74, align 8, !annotation !5
  %120 = load ptr, ptr %73, align 8
  %121 = load i32, ptr %64, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  store ptr %123, ptr %74, align 8
  store ptr null, ptr %75, align 8, !annotation !5
  store ptr null, ptr %76, align 8, !annotation !5
  %124 = load ptr, ptr %69, align 8
  %125 = load i64, ptr %70, align 8
  %126 = getelementptr i8, ptr %124, i64 %125
  store ptr %126, ptr %76, align 8
  store i32 0, ptr %77, align 4, !annotation !5
  %127 = load i32, ptr %65, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %77, align 4
  store i32 0, ptr %78, align 4, !annotation !5
  %130 = load i32, ptr %77, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %6
  %133 = load i64, ptr %70, align 8
  %134 = icmp ult i64 %133, 65536
  br label %135

135:                                              ; preds = %132, %6
  %136 = phi i1 [ false, %6 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %78, align 4
  store ptr null, ptr %79, align 8, !annotation !5
  %138 = load ptr, ptr %72, align 8
  %139 = load i32, ptr %65, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 14, i32 8
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr i8, ptr %138, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -2
  store ptr %145, ptr %79, align 8
  store ptr null, ptr %80, align 8, !annotation !5
  %146 = load ptr, ptr %74, align 8
  %147 = load i32, ptr %65, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 14, i32 8
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr i8, ptr %146, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -18
  store ptr %153, ptr %80, align 8
  %154 = load i32, ptr %65, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %135
  %157 = load i32, ptr %64, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load i32, ptr %63, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %71, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br label %167

167:                                              ; preds = %162, %159
  %168 = phi i1 [ false, %159 ], [ %166, %162 ]
  %169 = select i1 %168, i32 0, i32 -1
  store i32 %169, ptr %60, align 4
  br label %897

170:                                              ; preds = %156, %135
  %171 = load i32, ptr %65, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %64, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %71, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1, i32 -1
  store i32 %181, ptr %60, align 4
  br label %897

182:                                              ; preds = %173, %170
  %183 = load i32, ptr %65, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %63, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 -1, ptr %60, align 4
  br label %897

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %869, %714, %654, %261, %189
  store i64 0, ptr %81, align 8, !annotation !5
  store ptr null, ptr %82, align 8, !annotation !5
  store i64 0, ptr %83, align 8, !annotation !5
  store i32 0, ptr %84, align 4, !annotation !5
  %191 = load ptr, ptr %71, align 8
  %192 = getelementptr i8, ptr %191, i32 1
  store ptr %192, ptr %71, align 8
  %193 = load i8, ptr %191, align 1
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %84, align 4
  %195 = load i32, ptr %84, align 4
  %196 = lshr i32 %195, 4
  %197 = zext i32 %196 to i64
  store i64 %197, ptr %81, align 8
  %198 = load i32, ptr %65, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %190
  %201 = load i64, ptr %81, align 8
  %202 = icmp ne i64 %201, 15
  br i1 %202, label %206, label %277

203:                                              ; preds = %190
  %204 = load i64, ptr %81, align 8
  %205 = icmp ule i64 %204, 8
  br i1 %205, label %206, label %277

206:                                              ; preds = %203, %200
  %207 = load i32, ptr %65, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %71, align 8
  %211 = load ptr, ptr %79, align 8
  %212 = icmp ult ptr %210, %211
  %213 = zext i1 %212 to i32
  br label %215

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi i32 [ %213, %209 ], [ 1, %214 ]
  %217 = load ptr, ptr %73, align 8
  %218 = load ptr, ptr %80, align 8
  %219 = icmp ule ptr %217, %218
  %220 = zext i1 %219 to i32
  %221 = and i32 %216, %220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %277

223:                                              ; preds = %215
  %224 = load ptr, ptr %73, align 8
  %225 = load ptr, ptr %71, align 8
  %226 = load i32, ptr %65, align 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 16, i32 8
  %229 = sext i32 %228 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %229, i1 false)
  %230 = load i64, ptr %81, align 8
  %231 = load ptr, ptr %73, align 8
  %232 = getelementptr i8, ptr %231, i64 %230
  store ptr %232, ptr %73, align 8
  %233 = load i64, ptr %81, align 8
  %234 = load ptr, ptr %71, align 8
  %235 = getelementptr i8, ptr %234, i64 %233
  store ptr %235, ptr %71, align 8
  %236 = load i32, ptr %84, align 4
  %237 = and i32 %236, 15
  %238 = zext i32 %237 to i64
  store i64 %238, ptr %81, align 8
  %239 = load ptr, ptr %71, align 8
  store ptr %239, ptr %59, align 8
  %240 = load ptr, ptr %59, align 8
  %241 = call zeroext i16 @get_unaligned_le16(ptr noundef %240)
  %242 = zext i16 %241 to i64
  store i64 %242, ptr %83, align 8
  %243 = load ptr, ptr %71, align 8
  %244 = getelementptr i8, ptr %243, i64 2
  store ptr %244, ptr %71, align 8
  %245 = load ptr, ptr %73, align 8
  %246 = load i64, ptr %83, align 8
  %247 = sub i64 0, %246
  %248 = getelementptr i8, ptr %245, i64 %247
  store ptr %248, ptr %82, align 8
  %249 = load i64, ptr %81, align 8
  %250 = icmp ne i64 %249, 15
  br i1 %250, label %251, label %276

251:                                              ; preds = %223
  %252 = load i64, ptr %83, align 8
  %253 = icmp uge i64 %252, 8
  br i1 %253, label %254, label %276

254:                                              ; preds = %251
  %255 = load i32, ptr %67, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %82, align 8
  %259 = load ptr, ptr %68, align 8
  %260 = icmp uge ptr %258, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %257, %254
  %262 = load ptr, ptr %73, align 8
  %263 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %263, i64 8, i1 false)
  %264 = load ptr, ptr %73, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = load ptr, ptr %82, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %267, i64 8, i1 false)
  %268 = load ptr, ptr %73, align 8
  %269 = getelementptr i8, ptr %268, i64 16
  %270 = load ptr, ptr %82, align 8
  %271 = getelementptr i8, ptr %270, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %271, i64 2, i1 false)
  %272 = load i64, ptr %81, align 8
  %273 = add i64 %272, 4
  %274 = load ptr, ptr %73, align 8
  %275 = getelementptr i8, ptr %274, i64 %273
  store ptr %275, ptr %73, align 8
  br label %190

276:                                              ; preds = %257, %251, %223
  br label %489

277:                                              ; preds = %215, %203, %200
  %278 = load i64, ptr %81, align 8
  %279 = icmp eq i64 %278, 15
  br i1 %279, label %280, label %349

280:                                              ; preds = %277
  store i32 0, ptr %85, align 4, !annotation !5
  %281 = load i32, ptr %65, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load ptr, ptr %71, align 8
  %285 = load ptr, ptr %72, align 8
  %286 = getelementptr i8, ptr %285, i64 -15
  %287 = icmp uge ptr %284, %286
  %288 = zext i1 %287 to i32
  br label %290

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i32 [ %288, %283 ], [ 0, %289 ]
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %888

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %313, %294
  %296 = load ptr, ptr %71, align 8
  %297 = getelementptr i8, ptr %296, i32 1
  store ptr %297, ptr %71, align 8
  %298 = load i8, ptr %296, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %85, align 4
  %300 = load i32, ptr %85, align 4
  %301 = zext i32 %300 to i64
  %302 = load i64, ptr %81, align 8
  %303 = add i64 %302, %301
  store i64 %303, ptr %81, align 8
  %304 = load i32, ptr %65, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %295
  %307 = load ptr, ptr %71, align 8
  %308 = load ptr, ptr %72, align 8
  %309 = getelementptr i8, ptr %308, i64 -15
  %310 = icmp ult ptr %307, %309
  %311 = zext i1 %310 to i32
  br label %313

312:                                              ; preds = %295
  br label %313

313:                                              ; preds = %312, %306
  %314 = phi i32 [ %311, %306 ], [ 1, %312 ]
  %315 = icmp ne i32 %314, 0
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = load i32, ptr %85, align 4
  %319 = icmp eq i32 %318, 255
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = and i64 %317, %321
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %295, label %324, !llvm.loop !6

324:                                              ; preds = %313
  %325 = load i32, ptr %77, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load ptr, ptr %73, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = load i64, ptr %81, align 8
  %331 = add i64 %329, %330
  %332 = load ptr, ptr %73, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = icmp ult i64 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  br label %888

336:                                              ; preds = %327, %324
  %337 = load i32, ptr %77, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load ptr, ptr %71, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = load i64, ptr %81, align 8
  %343 = add i64 %341, %342
  %344 = load ptr, ptr %71, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = icmp ult i64 %343, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %339
  br label %888

348:                                              ; preds = %339, %336
  br label %349

349:                                              ; preds = %348, %277
  %350 = load ptr, ptr %73, align 8
  %351 = load i64, ptr %81, align 8
  %352 = getelementptr i8, ptr %350, i64 %351
  store ptr %352, ptr %75, align 8
  %353 = load i32, ptr %65, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %349
  %356 = load ptr, ptr %75, align 8
  %357 = load ptr, ptr %74, align 8
  %358 = getelementptr i8, ptr %357, i64 -12
  %359 = icmp ugt ptr %356, %358
  br i1 %359, label %375, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %71, align 8
  %362 = load i64, ptr %81, align 8
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = load ptr, ptr %72, align 8
  %365 = getelementptr i8, ptr %364, i64 -8
  %366 = icmp ugt ptr %363, %365
  br i1 %366, label %375, label %367

367:                                              ; preds = %360, %349
  %368 = load i32, ptr %65, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %446, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %75, align 8
  %372 = load ptr, ptr %74, align 8
  %373 = getelementptr i8, ptr %372, i64 -8
  %374 = icmp ugt ptr %371, %373
  br i1 %374, label %375, label %446

375:                                              ; preds = %370, %360, %355
  %376 = load i32, ptr %66, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %400

378:                                              ; preds = %375
  %379 = load ptr, ptr %75, align 8
  %380 = load ptr, ptr %74, align 8
  %381 = icmp ugt ptr %379, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = load ptr, ptr %74, align 8
  store ptr %383, ptr %75, align 8
  %384 = load ptr, ptr %74, align 8
  %385 = load ptr, ptr %73, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  store i64 %388, ptr %81, align 8
  br label %389

389:                                              ; preds = %382, %378
  %390 = load i32, ptr %65, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %389
  %393 = load ptr, ptr %71, align 8
  %394 = load i64, ptr %81, align 8
  %395 = getelementptr i8, ptr %393, i64 %394
  %396 = load ptr, ptr %72, align 8
  %397 = icmp ugt ptr %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  br label %888

399:                                              ; preds = %392, %389
  br label %423

400:                                              ; preds = %375
  %401 = load i32, ptr %65, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %75, align 8
  %405 = load ptr, ptr %74, align 8
  %406 = icmp ne ptr %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  br label %888

408:                                              ; preds = %403, %400
  %409 = load i32, ptr %65, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %422

411:                                              ; preds = %408
  %412 = load ptr, ptr %71, align 8
  %413 = load i64, ptr %81, align 8
  %414 = getelementptr i8, ptr %412, i64 %413
  %415 = load ptr, ptr %72, align 8
  %416 = icmp ne ptr %414, %415
  br i1 %416, label %421, label %417

417:                                              ; preds = %411
  %418 = load ptr, ptr %75, align 8
  %419 = load ptr, ptr %74, align 8
  %420 = icmp ugt ptr %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417, %411
  br label %888

422:                                              ; preds = %417, %408
  br label %423

423:                                              ; preds = %422, %399
  %424 = load ptr, ptr %73, align 8
  %425 = load ptr, ptr %71, align 8
  %426 = load i64, ptr %81, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %424, ptr align 1 %425, i64 %426, i1 false)
  %427 = load i64, ptr %81, align 8
  %428 = load ptr, ptr %71, align 8
  %429 = getelementptr i8, ptr %428, i64 %427
  store ptr %429, ptr %71, align 8
  %430 = load i64, ptr %81, align 8
  %431 = load ptr, ptr %73, align 8
  %432 = getelementptr i8, ptr %431, i64 %430
  store ptr %432, ptr %73, align 8
  %433 = load i32, ptr %66, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %423
  %436 = load ptr, ptr %75, align 8
  %437 = load ptr, ptr %74, align 8
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %71, align 8
  %441 = load ptr, ptr %72, align 8
  %442 = getelementptr i8, ptr %441, i64 -2
  %443 = icmp uge ptr %440, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %439, %435, %423
  br label %871

445:                                              ; preds = %439
  br label %475

446:                                              ; preds = %370, %367
  %447 = load ptr, ptr %73, align 8
  %448 = load ptr, ptr %71, align 8
  %449 = load ptr, ptr %75, align 8
  store ptr %447, ptr %40, align 8
  store ptr %448, ptr %41, align 8
  store ptr %449, ptr %42, align 8
  store ptr null, ptr %43, align 8, !annotation !5
  %450 = load ptr, ptr %40, align 8
  store ptr %450, ptr %43, align 8
  store ptr null, ptr %44, align 8, !annotation !5
  %451 = load ptr, ptr %41, align 8
  store ptr %451, ptr %44, align 8
  store ptr null, ptr %45, align 8, !annotation !5
  %452 = load ptr, ptr %42, align 8
  store ptr %452, ptr %45, align 8
  br label %453

453:                                              ; preds = %453, %446
  %454 = load ptr, ptr %43, align 8
  %455 = load ptr, ptr %44, align 8
  store ptr %454, ptr %31, align 8
  store ptr %455, ptr %32, align 8
  store i64 0, ptr %33, align 8, !annotation !5
  store ptr null, ptr %34, align 8, !annotation !5
  %456 = load ptr, ptr %32, align 8
  store ptr %456, ptr %34, align 8
  %457 = load ptr, ptr %34, align 8
  %458 = load i64, ptr %457, align 1
  store i64 %458, ptr %35, align 8
  %459 = load i64, ptr %35, align 8
  store i64 %459, ptr %33, align 8
  store ptr null, ptr %36, align 8, !annotation !5
  %460 = load ptr, ptr %31, align 8
  store ptr %460, ptr %36, align 8
  %461 = load i64, ptr %33, align 8
  %462 = load ptr, ptr %36, align 8
  store i64 %461, ptr %462, align 1
  %463 = load ptr, ptr %43, align 8
  %464 = getelementptr i8, ptr %463, i64 8
  store ptr %464, ptr %43, align 8
  %465 = load ptr, ptr %44, align 8
  %466 = getelementptr i8, ptr %465, i64 8
  store ptr %466, ptr %44, align 8
  %467 = load ptr, ptr %43, align 8
  %468 = load ptr, ptr %45, align 8
  %469 = icmp ult ptr %467, %468
  br i1 %469, label %453, label %470, !llvm.loop !8

470:                                              ; preds = %453
  %471 = load i64, ptr %81, align 8
  %472 = load ptr, ptr %71, align 8
  %473 = getelementptr i8, ptr %472, i64 %471
  store ptr %473, ptr %71, align 8
  %474 = load ptr, ptr %75, align 8
  store ptr %474, ptr %73, align 8
  br label %475

475:                                              ; preds = %470, %445
  %476 = load ptr, ptr %71, align 8
  store ptr %476, ptr %58, align 8
  %477 = load ptr, ptr %58, align 8
  %478 = call zeroext i16 @get_unaligned_le16(ptr noundef %477)
  %479 = zext i16 %478 to i64
  store i64 %479, ptr %83, align 8
  %480 = load ptr, ptr %71, align 8
  %481 = getelementptr i8, ptr %480, i64 2
  store ptr %481, ptr %71, align 8
  %482 = load ptr, ptr %73, align 8
  %483 = load i64, ptr %83, align 8
  %484 = sub i64 0, %483
  %485 = getelementptr i8, ptr %482, i64 %484
  store ptr %485, ptr %82, align 8
  %486 = load i32, ptr %84, align 4
  %487 = and i32 %486, 15
  %488 = zext i32 %487 to i64
  store i64 %488, ptr %81, align 8
  br label %489

489:                                              ; preds = %475, %276
  %490 = load i32, ptr %78, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %499

492:                                              ; preds = %489
  %493 = load ptr, ptr %82, align 8
  %494 = load i64, ptr %70, align 8
  %495 = getelementptr i8, ptr %493, i64 %494
  %496 = load ptr, ptr %68, align 8
  %497 = icmp ult ptr %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  br label %888

499:                                              ; preds = %492, %489
  %500 = load i32, ptr %66, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %509, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %73, align 8
  %504 = load i64, ptr %83, align 8
  %505 = trunc i64 %504 to i32
  store ptr %503, ptr %37, align 8
  store i32 %505, ptr %38, align 4
  store ptr null, ptr %39, align 8, !annotation !5
  %506 = load ptr, ptr %37, align 8
  store ptr %506, ptr %39, align 8
  %507 = load i32, ptr %38, align 4
  %508 = load ptr, ptr %39, align 8
  store i32 %507, ptr %508, align 1
  br label %509

509:                                              ; preds = %502, %499
  %510 = load i64, ptr %81, align 8
  %511 = icmp eq i64 %510, 15
  br i1 %511, label %512, label %546

512:                                              ; preds = %509
  store i32 0, ptr %86, align 4, !annotation !5
  br label %513

513:                                              ; preds = %526, %512
  %514 = load ptr, ptr %71, align 8
  %515 = getelementptr i8, ptr %514, i32 1
  store ptr %515, ptr %71, align 8
  %516 = load i8, ptr %514, align 1
  %517 = zext i8 %516 to i32
  store i32 %517, ptr %86, align 4
  %518 = load i32, ptr %65, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %513
  %521 = load ptr, ptr %71, align 8
  %522 = load ptr, ptr %72, align 8
  %523 = getelementptr i8, ptr %522, i64 -5
  %524 = icmp ugt ptr %521, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  br label %888

526:                                              ; preds = %520, %513
  %527 = load i32, ptr %86, align 4
  %528 = zext i32 %527 to i64
  %529 = load i64, ptr %81, align 8
  %530 = add i64 %529, %528
  store i64 %530, ptr %81, align 8
  %531 = load i32, ptr %86, align 4
  %532 = icmp eq i32 %531, 255
  br i1 %532, label %513, label %533, !llvm.loop !9

533:                                              ; preds = %526
  %534 = load i32, ptr %77, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %545

536:                                              ; preds = %533
  %537 = load ptr, ptr %73, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = load i64, ptr %81, align 8
  %540 = add i64 %538, %539
  %541 = load ptr, ptr %73, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = icmp ult i64 %540, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %536
  br label %888

545:                                              ; preds = %536, %533
  br label %546

546:                                              ; preds = %545, %509
  %547 = load i64, ptr %81, align 8
  %548 = add i64 %547, 4
  store i64 %548, ptr %81, align 8
  %549 = load i32, ptr %67, align 4
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %551, label %655

551:                                              ; preds = %546
  %552 = load ptr, ptr %82, align 8
  %553 = load ptr, ptr %68, align 8
  %554 = icmp ult ptr %552, %553
  br i1 %554, label %555, label %655

555:                                              ; preds = %551
  %556 = load ptr, ptr %73, align 8
  %557 = load i64, ptr %81, align 8
  %558 = getelementptr i8, ptr %556, i64 %557
  %559 = load ptr, ptr %74, align 8
  %560 = getelementptr i8, ptr %559, i64 -5
  %561 = icmp ugt ptr %558, %560
  br i1 %561, label %562, label %583

562:                                              ; preds = %555
  %563 = load i32, ptr %66, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  br label %888

566:                                              ; preds = %562
  store i64 0, ptr %87, align 8, !annotation !5
  %567 = load i64, ptr %81, align 8
  store i64 %567, ptr %87, align 8
  store i64 0, ptr %88, align 8, !annotation !5
  %568 = load ptr, ptr %74, align 8
  %569 = load ptr, ptr %73, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  store i64 %572, ptr %88, align 8
  %573 = load i64, ptr %87, align 8
  %574 = load i64, ptr %88, align 8
  %575 = icmp ult i64 %573, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %566
  %577 = load i64, ptr %87, align 8
  br label %580

578:                                              ; preds = %566
  %579 = load i64, ptr %88, align 8
  br label %580

580:                                              ; preds = %578, %576
  %581 = phi i64 [ %577, %576 ], [ %579, %578 ]
  store i64 %581, ptr %89, align 8
  %582 = load i64, ptr %89, align 8
  store i64 %582, ptr %81, align 8
  br label %583

583:                                              ; preds = %580, %555
  %584 = load i64, ptr %81, align 8
  %585 = load ptr, ptr %68, align 8
  %586 = load ptr, ptr %82, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp ule i64 %584, %589
  br i1 %590, label %591, label %605

591:                                              ; preds = %583
  %592 = load ptr, ptr %73, align 8
  %593 = load ptr, ptr %76, align 8
  %594 = load ptr, ptr %68, align 8
  %595 = load ptr, ptr %82, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = sub i64 0, %598
  %600 = getelementptr i8, ptr %593, i64 %599
  %601 = load i64, ptr %81, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %592, ptr align 1 %600, i64 %601, i1 false)
  %602 = load i64, ptr %81, align 8
  %603 = load ptr, ptr %73, align 8
  %604 = getelementptr i8, ptr %603, i64 %602
  store ptr %604, ptr %73, align 8
  br label %654

605:                                              ; preds = %583
  store i64 0, ptr %90, align 8, !annotation !5
  %606 = load ptr, ptr %68, align 8
  %607 = load ptr, ptr %82, align 8
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  store i64 %610, ptr %90, align 8
  store i64 0, ptr %91, align 8, !annotation !5
  %611 = load i64, ptr %81, align 8
  %612 = load i64, ptr %90, align 8
  %613 = sub i64 %611, %612
  store i64 %613, ptr %91, align 8
  %614 = load ptr, ptr %73, align 8
  %615 = load ptr, ptr %76, align 8
  %616 = load i64, ptr %90, align 8
  %617 = sub i64 0, %616
  %618 = getelementptr i8, ptr %615, i64 %617
  %619 = load i64, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 1 %618, i64 %619, i1 false)
  %620 = load i64, ptr %90, align 8
  %621 = load ptr, ptr %73, align 8
  %622 = getelementptr i8, ptr %621, i64 %620
  store ptr %622, ptr %73, align 8
  %623 = load i64, ptr %91, align 8
  %624 = load ptr, ptr %73, align 8
  %625 = load ptr, ptr %68, align 8
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ugt i64 %623, %628
  br i1 %629, label %630, label %646

630:                                              ; preds = %605
  store ptr null, ptr %92, align 8, !annotation !5
  %631 = load ptr, ptr %73, align 8
  %632 = load i64, ptr %91, align 8
  %633 = getelementptr i8, ptr %631, i64 %632
  store ptr %633, ptr %92, align 8
  store ptr null, ptr %93, align 8, !annotation !5
  %634 = load ptr, ptr %68, align 8
  store ptr %634, ptr %93, align 8
  br label %635

635:                                              ; preds = %639, %630
  %636 = load ptr, ptr %73, align 8
  %637 = load ptr, ptr %92, align 8
  %638 = icmp ult ptr %636, %637
  br i1 %638, label %639, label %645

639:                                              ; preds = %635
  %640 = load ptr, ptr %93, align 8
  %641 = getelementptr i8, ptr %640, i32 1
  store ptr %641, ptr %93, align 8
  %642 = load i8, ptr %640, align 1
  %643 = load ptr, ptr %73, align 8
  %644 = getelementptr i8, ptr %643, i32 1
  store ptr %644, ptr %73, align 8
  store i8 %642, ptr %643, align 1
  br label %635, !llvm.loop !10

645:                                              ; preds = %635
  br label %653

646:                                              ; preds = %605
  %647 = load ptr, ptr %73, align 8
  %648 = load ptr, ptr %68, align 8
  %649 = load i64, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %648, i64 %649, i1 false)
  %650 = load i64, ptr %91, align 8
  %651 = load ptr, ptr %73, align 8
  %652 = getelementptr i8, ptr %651, i64 %650
  store ptr %652, ptr %73, align 8
  br label %653

653:                                              ; preds = %646, %645
  br label %654

654:                                              ; preds = %653, %591
  br label %190

655:                                              ; preds = %551, %546
  %656 = load ptr, ptr %73, align 8
  %657 = load i64, ptr %81, align 8
  %658 = getelementptr i8, ptr %656, i64 %657
  store ptr %658, ptr %75, align 8
  %659 = load i32, ptr %66, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %715

661:                                              ; preds = %655
  %662 = load ptr, ptr %75, align 8
  %663 = load ptr, ptr %74, align 8
  %664 = getelementptr i8, ptr %663, i64 -12
  %665 = icmp ugt ptr %662, %664
  br i1 %665, label %666, label %715

666:                                              ; preds = %661
  store i64 0, ptr %94, align 8, !annotation !5
  store i64 0, ptr %95, align 8, !annotation !5
  %667 = load i64, ptr %81, align 8
  store i64 %667, ptr %95, align 8
  store i64 0, ptr %96, align 8, !annotation !5
  %668 = load ptr, ptr %74, align 8
  %669 = load ptr, ptr %73, align 8
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  store i64 %672, ptr %96, align 8
  %673 = load i64, ptr %95, align 8
  %674 = load i64, ptr %96, align 8
  %675 = icmp ult i64 %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %666
  %677 = load i64, ptr %95, align 8
  br label %680

678:                                              ; preds = %666
  %679 = load i64, ptr %96, align 8
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi i64 [ %677, %676 ], [ %679, %678 ]
  store i64 %681, ptr %97, align 8
  %682 = load i64, ptr %97, align 8
  store i64 %682, ptr %94, align 8
  store ptr null, ptr %98, align 8, !annotation !5
  %683 = load ptr, ptr %82, align 8
  %684 = load i64, ptr %94, align 8
  %685 = getelementptr i8, ptr %683, i64 %684
  store ptr %685, ptr %98, align 8
  store ptr null, ptr %99, align 8, !annotation !5
  %686 = load ptr, ptr %73, align 8
  %687 = load i64, ptr %94, align 8
  %688 = getelementptr i8, ptr %686, i64 %687
  store ptr %688, ptr %99, align 8
  %689 = load ptr, ptr %98, align 8
  %690 = load ptr, ptr %73, align 8
  %691 = icmp ugt ptr %689, %690
  br i1 %691, label %692, label %704

692:                                              ; preds = %680
  br label %693

693:                                              ; preds = %697, %692
  %694 = load ptr, ptr %73, align 8
  %695 = load ptr, ptr %99, align 8
  %696 = icmp ult ptr %694, %695
  br i1 %696, label %697, label %703

697:                                              ; preds = %693
  %698 = load ptr, ptr %82, align 8
  %699 = getelementptr i8, ptr %698, i32 1
  store ptr %699, ptr %82, align 8
  %700 = load i8, ptr %698, align 1
  %701 = load ptr, ptr %73, align 8
  %702 = getelementptr i8, ptr %701, i32 1
  store ptr %702, ptr %73, align 8
  store i8 %700, ptr %701, align 1
  br label %693, !llvm.loop !11

703:                                              ; preds = %693
  br label %708

704:                                              ; preds = %680
  %705 = load ptr, ptr %73, align 8
  %706 = load ptr, ptr %82, align 8
  %707 = load i64, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %705, ptr align 1 %706, i64 %707, i1 false)
  br label %708

708:                                              ; preds = %704, %703
  %709 = load ptr, ptr %99, align 8
  store ptr %709, ptr %73, align 8
  %710 = load ptr, ptr %73, align 8
  %711 = load ptr, ptr %74, align 8
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %708
  br label %871

714:                                              ; preds = %708
  br label %190

715:                                              ; preds = %661, %655
  %716 = load i64, ptr %83, align 8
  %717 = icmp ult i64 %716, 8
  br i1 %717, label %718, label %753

718:                                              ; preds = %715
  %719 = load ptr, ptr %82, align 8
  %720 = load i8, ptr %719, align 1
  %721 = load ptr, ptr %73, align 8
  store i8 %720, ptr %721, align 1
  %722 = load ptr, ptr %82, align 8
  %723 = getelementptr i8, ptr %722, i64 1
  %724 = load i8, ptr %723, align 1
  %725 = load ptr, ptr %73, align 8
  %726 = getelementptr i8, ptr %725, i64 1
  store i8 %724, ptr %726, align 1
  %727 = load ptr, ptr %82, align 8
  %728 = getelementptr i8, ptr %727, i64 2
  %729 = load i8, ptr %728, align 1
  %730 = load ptr, ptr %73, align 8
  %731 = getelementptr i8, ptr %730, i64 2
  store i8 %729, ptr %731, align 1
  %732 = load ptr, ptr %82, align 8
  %733 = getelementptr i8, ptr %732, i64 3
  %734 = load i8, ptr %733, align 1
  %735 = load ptr, ptr %73, align 8
  %736 = getelementptr i8, ptr %735, i64 3
  store i8 %734, ptr %736, align 1
  %737 = load i64, ptr %83, align 8
  %738 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %82, align 8
  %741 = zext i32 %739 to i64
  %742 = getelementptr i8, ptr %740, i64 %741
  store ptr %742, ptr %82, align 8
  %743 = load ptr, ptr %73, align 8
  %744 = getelementptr i8, ptr %743, i64 4
  %745 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr align 1 %745, i64 4, i1 false)
  %746 = load i64, ptr %83, align 8
  %747 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = load ptr, ptr %82, align 8
  %750 = sext i32 %748 to i64
  %751 = sub i64 0, %750
  %752 = getelementptr i8, ptr %749, i64 %751
  store ptr %752, ptr %82, align 8
  br label %765

753:                                              ; preds = %715
  %754 = load ptr, ptr %73, align 8
  %755 = load ptr, ptr %82, align 8
  store ptr %754, ptr %7, align 8
  store ptr %755, ptr %8, align 8
  store i64 0, ptr %9, align 8, !annotation !5
  store ptr null, ptr %10, align 8, !annotation !5
  %756 = load ptr, ptr %8, align 8
  store ptr %756, ptr %10, align 8
  %757 = load ptr, ptr %10, align 8
  %758 = load i64, ptr %757, align 1
  store i64 %758, ptr %11, align 8
  %759 = load i64, ptr %11, align 8
  store i64 %759, ptr %9, align 8
  store ptr null, ptr %12, align 8, !annotation !5
  %760 = load ptr, ptr %7, align 8
  store ptr %760, ptr %12, align 8
  %761 = load i64, ptr %9, align 8
  %762 = load ptr, ptr %12, align 8
  store i64 %761, ptr %762, align 1
  %763 = load ptr, ptr %82, align 8
  %764 = getelementptr i8, ptr %763, i64 8
  store ptr %764, ptr %82, align 8
  br label %765

765:                                              ; preds = %753, %718
  %766 = load ptr, ptr %73, align 8
  %767 = getelementptr i8, ptr %766, i64 8
  store ptr %767, ptr %73, align 8
  %768 = load ptr, ptr %75, align 8
  %769 = load ptr, ptr %74, align 8
  %770 = getelementptr i8, ptr %769, i64 -12
  %771 = icmp ugt ptr %768, %770
  br i1 %771, label %772, label %829

772:                                              ; preds = %765
  store ptr null, ptr %100, align 8, !annotation !5
  %773 = load ptr, ptr %74, align 8
  %774 = getelementptr i8, ptr %773, i64 -7
  store ptr %774, ptr %100, align 8
  %775 = load ptr, ptr %75, align 8
  %776 = load ptr, ptr %74, align 8
  %777 = getelementptr i8, ptr %776, i64 -5
  %778 = icmp ugt ptr %775, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %772
  br label %888

780:                                              ; preds = %772
  %781 = load ptr, ptr %73, align 8
  %782 = load ptr, ptr %100, align 8
  %783 = icmp ult ptr %781, %782
  br i1 %783, label %784, label %817

784:                                              ; preds = %780
  %785 = load ptr, ptr %73, align 8
  %786 = load ptr, ptr %82, align 8
  %787 = load ptr, ptr %100, align 8
  store ptr %785, ptr %52, align 8
  store ptr %786, ptr %53, align 8
  store ptr %787, ptr %54, align 8
  store ptr null, ptr %55, align 8, !annotation !5
  %788 = load ptr, ptr %52, align 8
  store ptr %788, ptr %55, align 8
  store ptr null, ptr %56, align 8, !annotation !5
  %789 = load ptr, ptr %53, align 8
  store ptr %789, ptr %56, align 8
  store ptr null, ptr %57, align 8, !annotation !5
  %790 = load ptr, ptr %54, align 8
  store ptr %790, ptr %57, align 8
  br label %791

791:                                              ; preds = %791, %784
  %792 = load ptr, ptr %55, align 8
  %793 = load ptr, ptr %56, align 8
  store ptr %792, ptr %19, align 8
  store ptr %793, ptr %20, align 8
  store i64 0, ptr %21, align 8, !annotation !5
  store ptr null, ptr %22, align 8, !annotation !5
  %794 = load ptr, ptr %20, align 8
  store ptr %794, ptr %22, align 8
  %795 = load ptr, ptr %22, align 8
  %796 = load i64, ptr %795, align 1
  store i64 %796, ptr %23, align 8
  %797 = load i64, ptr %23, align 8
  store i64 %797, ptr %21, align 8
  store ptr null, ptr %24, align 8, !annotation !5
  %798 = load ptr, ptr %19, align 8
  store ptr %798, ptr %24, align 8
  %799 = load i64, ptr %21, align 8
  %800 = load ptr, ptr %24, align 8
  store i64 %799, ptr %800, align 1
  %801 = load ptr, ptr %55, align 8
  %802 = getelementptr i8, ptr %801, i64 8
  store ptr %802, ptr %55, align 8
  %803 = load ptr, ptr %56, align 8
  %804 = getelementptr i8, ptr %803, i64 8
  store ptr %804, ptr %56, align 8
  %805 = load ptr, ptr %55, align 8
  %806 = load ptr, ptr %57, align 8
  %807 = icmp ult ptr %805, %806
  br i1 %807, label %791, label %808, !llvm.loop !8

808:                                              ; preds = %791
  %809 = load ptr, ptr %100, align 8
  %810 = load ptr, ptr %73, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = load ptr, ptr %82, align 8
  %815 = getelementptr i8, ptr %814, i64 %813
  store ptr %815, ptr %82, align 8
  %816 = load ptr, ptr %100, align 8
  store ptr %816, ptr %73, align 8
  br label %817

817:                                              ; preds = %808, %780
  br label %818

818:                                              ; preds = %822, %817
  %819 = load ptr, ptr %73, align 8
  %820 = load ptr, ptr %75, align 8
  %821 = icmp ult ptr %819, %820
  br i1 %821, label %822, label %828

822:                                              ; preds = %818
  %823 = load ptr, ptr %82, align 8
  %824 = getelementptr i8, ptr %823, i32 1
  store ptr %824, ptr %82, align 8
  %825 = load i8, ptr %823, align 1
  %826 = load ptr, ptr %73, align 8
  %827 = getelementptr i8, ptr %826, i32 1
  store ptr %827, ptr %73, align 8
  store i8 %825, ptr %826, align 1
  br label %818, !llvm.loop !12

828:                                              ; preds = %818
  br label %869

829:                                              ; preds = %765
  %830 = load ptr, ptr %73, align 8
  %831 = load ptr, ptr %82, align 8
  store ptr %830, ptr %13, align 8
  store ptr %831, ptr %14, align 8
  store i64 0, ptr %15, align 8, !annotation !5
  store ptr null, ptr %16, align 8, !annotation !5
  %832 = load ptr, ptr %14, align 8
  store ptr %832, ptr %16, align 8
  %833 = load ptr, ptr %16, align 8
  %834 = load i64, ptr %833, align 1
  store i64 %834, ptr %17, align 8
  %835 = load i64, ptr %17, align 8
  store i64 %835, ptr %15, align 8
  store ptr null, ptr %18, align 8, !annotation !5
  %836 = load ptr, ptr %13, align 8
  store ptr %836, ptr %18, align 8
  %837 = load i64, ptr %15, align 8
  %838 = load ptr, ptr %18, align 8
  store i64 %837, ptr %838, align 1
  %839 = load i64, ptr %81, align 8
  %840 = icmp ugt i64 %839, 16
  br i1 %840, label %841, label %868

841:                                              ; preds = %829
  %842 = load ptr, ptr %73, align 8
  %843 = getelementptr i8, ptr %842, i64 8
  %844 = load ptr, ptr %82, align 8
  %845 = getelementptr i8, ptr %844, i64 8
  %846 = load ptr, ptr %75, align 8
  store ptr %843, ptr %46, align 8
  store ptr %845, ptr %47, align 8
  store ptr %846, ptr %48, align 8
  store ptr null, ptr %49, align 8, !annotation !5
  %847 = load ptr, ptr %46, align 8
  store ptr %847, ptr %49, align 8
  store ptr null, ptr %50, align 8, !annotation !5
  %848 = load ptr, ptr %47, align 8
  store ptr %848, ptr %50, align 8
  store ptr null, ptr %51, align 8, !annotation !5
  %849 = load ptr, ptr %48, align 8
  store ptr %849, ptr %51, align 8
  br label %850

850:                                              ; preds = %850, %841
  %851 = load ptr, ptr %49, align 8
  %852 = load ptr, ptr %50, align 8
  store ptr %851, ptr %25, align 8
  store ptr %852, ptr %26, align 8
  store i64 0, ptr %27, align 8, !annotation !5
  store ptr null, ptr %28, align 8, !annotation !5
  %853 = load ptr, ptr %26, align 8
  store ptr %853, ptr %28, align 8
  %854 = load ptr, ptr %28, align 8
  %855 = load i64, ptr %854, align 1
  store i64 %855, ptr %29, align 8
  %856 = load i64, ptr %29, align 8
  store i64 %856, ptr %27, align 8
  store ptr null, ptr %30, align 8, !annotation !5
  %857 = load ptr, ptr %25, align 8
  store ptr %857, ptr %30, align 8
  %858 = load i64, ptr %27, align 8
  %859 = load ptr, ptr %30, align 8
  store i64 %858, ptr %859, align 1
  %860 = load ptr, ptr %49, align 8
  %861 = getelementptr i8, ptr %860, i64 8
  store ptr %861, ptr %49, align 8
  %862 = load ptr, ptr %50, align 8
  %863 = getelementptr i8, ptr %862, i64 8
  store ptr %863, ptr %50, align 8
  %864 = load ptr, ptr %49, align 8
  %865 = load ptr, ptr %51, align 8
  %866 = icmp ult ptr %864, %865
  br i1 %866, label %850, label %867, !llvm.loop !8

867:                                              ; preds = %850
  br label %868

868:                                              ; preds = %867, %829
  br label %869

869:                                              ; preds = %868, %828
  %870 = load ptr, ptr %75, align 8
  store ptr %870, ptr %73, align 8
  br label %190

871:                                              ; preds = %713, %444
  %872 = load i32, ptr %65, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %881

874:                                              ; preds = %871
  %875 = load ptr, ptr %73, align 8
  %876 = load ptr, ptr %62, align 8
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %60, align 4
  br label %897

881:                                              ; preds = %871
  %882 = load ptr, ptr %71, align 8
  %883 = load ptr, ptr %61, align 8
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %60, align 4
  br label %897

888:                                              ; preds = %779, %565, %544, %525, %498, %421, %407, %398, %347, %335, %293
  %889 = load ptr, ptr %71, align 8
  %890 = load ptr, ptr %61, align 8
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = sub i64 0, %893
  %895 = trunc i64 %894 to i32
  %896 = sub i32 %895, 1
  store i32 %896, ptr %60, align 4
  br label %897

897:                                              ; preds = %888, %881, %874, %188, %176, %167
  %898 = load i32, ptr %60, align 4
  ret i32 %898
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @LZ4_decompress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store i32 %3, ptr %109, align 4
  store ptr null, ptr %110, align 8, !annotation !5
  %112 = load ptr, ptr %106, align 8
  store ptr %112, ptr %110, align 8
  store i32 0, ptr %111, align 4, !annotation !5
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %4
  %118 = load ptr, ptr %107, align 8
  %119 = load ptr, ptr %108, align 8
  %120 = load i32, ptr %109, align 4
  %121 = call i32 @LZ4_decompress_fast(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %111, align 4
  %122 = load i32, ptr %111, align 4
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load i32, ptr %111, align 4
  store i32 %125, ptr %105, align 4
  br label %1027

126:                                              ; preds = %117
  %127 = load i32, ptr %109, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %110, align 8
  %130 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %129, i32 0, i32 3
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %108, align 8
  %132 = load i32, ptr %109, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load ptr, ptr %110, align 8
  %136 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  br label %1025

137:                                              ; preds = %4
  %138 = load ptr, ptr %110, align 8
  %139 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %108, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %983

143:                                              ; preds = %137
  %144 = load ptr, ptr %110, align 8
  %145 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = icmp uge i64 %146, 65535
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %110, align 8
  %150 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148, %143
  %154 = load ptr, ptr %107, align 8
  %155 = load ptr, ptr %108, align 8
  %156 = load i32, ptr %109, align 4
  %157 = call i32 @LZ4_decompress_fast(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %111, align 4
  br label %965

158:                                              ; preds = %148
  %159 = load ptr, ptr %107, align 8
  %160 = load ptr, ptr %108, align 8
  %161 = load i32, ptr %109, align 4
  %162 = load ptr, ptr %110, align 8
  %163 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %110, align 8
  %166 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %110, align 8
  %169 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  store ptr %159, ptr %99, align 8
  store ptr %160, ptr %100, align 8
  store i32 %161, ptr %101, align 4
  store i64 %164, ptr %102, align 8
  store ptr %167, ptr %103, align 8
  store i64 %170, ptr %104, align 8
  %171 = load ptr, ptr %99, align 8
  %172 = load ptr, ptr %100, align 8
  %173 = load i32, ptr %101, align 4
  %174 = load ptr, ptr %100, align 8
  %175 = load i64, ptr %102, align 8
  %176 = sub i64 0, %175
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = load ptr, ptr %103, align 8
  %179 = load i64, ptr %104, align 8
  store ptr %171, ptr %59, align 8
  store ptr %172, ptr %60, align 8
  store i32 0, ptr %61, align 4
  store i32 %173, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 2, ptr %65, align 4
  store ptr %177, ptr %66, align 8
  store ptr %178, ptr %67, align 8
  store i64 %179, ptr %68, align 8
  store ptr null, ptr %69, align 8, !annotation !5
  %180 = load ptr, ptr %59, align 8
  store ptr %180, ptr %69, align 8
  store ptr null, ptr %70, align 8, !annotation !5
  %181 = load ptr, ptr %69, align 8
  %182 = load i32, ptr %61, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  store ptr %184, ptr %70, align 8
  store ptr null, ptr %71, align 8, !annotation !5
  %185 = load ptr, ptr %60, align 8
  store ptr %185, ptr %71, align 8
  store ptr null, ptr %72, align 8, !annotation !5
  %186 = load ptr, ptr %71, align 8
  %187 = load i32, ptr %62, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  store ptr %189, ptr %72, align 8
  store ptr null, ptr %73, align 8, !annotation !5
  store ptr null, ptr %74, align 8, !annotation !5
  %190 = load ptr, ptr %67, align 8
  %191 = load i64, ptr %68, align 8
  %192 = getelementptr i8, ptr %190, i64 %191
  store ptr %192, ptr %74, align 8
  store i32 0, ptr %75, align 4, !annotation !5
  %193 = load i32, ptr %63, align 4
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %75, align 4
  store i32 0, ptr %76, align 4, !annotation !5
  %196 = load i32, ptr %75, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %158
  %199 = load i64, ptr %68, align 8
  %200 = icmp ult i64 %199, 65536
  br label %201

201:                                              ; preds = %198, %158
  %202 = phi i1 [ false, %158 ], [ %200, %198 ]
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %76, align 4
  store ptr null, ptr %77, align 8, !annotation !5
  %204 = load ptr, ptr %70, align 8
  %205 = load i32, ptr %63, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 14, i32 8
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %208
  %210 = getelementptr i8, ptr %204, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -2
  store ptr %211, ptr %77, align 8
  store ptr null, ptr %78, align 8, !annotation !5
  %212 = load ptr, ptr %72, align 8
  %213 = load i32, ptr %63, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 14, i32 8
  %216 = sext i32 %215 to i64
  %217 = sub i64 0, %216
  %218 = getelementptr i8, ptr %212, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -18
  store ptr %219, ptr %78, align 8
  %220 = load i32, ptr %63, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %201
  %223 = load i32, ptr %62, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = load i32, ptr %61, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %69, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br label %233

233:                                              ; preds = %228, %225
  %234 = phi i1 [ false, %225 ], [ %232, %228 ]
  %235 = select i1 %234, i32 0, i32 -1
  store i32 %235, ptr %58, align 4
  br label %963

236:                                              ; preds = %222, %201
  %237 = load i32, ptr %63, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %62, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load ptr, ptr %69, align 8
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 1, i32 -1
  store i32 %247, ptr %58, align 4
  br label %963

248:                                              ; preds = %239, %236
  %249 = load i32, ptr %63, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, ptr %61, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 -1, ptr %58, align 4
  br label %963

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %935, %780, %720, %327, %255
  store i64 0, ptr %79, align 8, !annotation !5
  store ptr null, ptr %80, align 8, !annotation !5
  store i64 0, ptr %81, align 8, !annotation !5
  store i32 0, ptr %82, align 4, !annotation !5
  %257 = load ptr, ptr %69, align 8
  %258 = getelementptr i8, ptr %257, i32 1
  store ptr %258, ptr %69, align 8
  %259 = load i8, ptr %257, align 1
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %82, align 4
  %261 = load i32, ptr %82, align 4
  %262 = lshr i32 %261, 4
  %263 = zext i32 %262 to i64
  store i64 %263, ptr %79, align 8
  %264 = load i32, ptr %63, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %256
  %267 = load i64, ptr %79, align 8
  %268 = icmp ne i64 %267, 15
  br i1 %268, label %272, label %343

269:                                              ; preds = %256
  %270 = load i64, ptr %79, align 8
  %271 = icmp ule i64 %270, 8
  br i1 %271, label %272, label %343

272:                                              ; preds = %269, %266
  %273 = load i32, ptr %63, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %69, align 8
  %277 = load ptr, ptr %77, align 8
  %278 = icmp ult ptr %276, %277
  %279 = zext i1 %278 to i32
  br label %281

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280, %275
  %282 = phi i32 [ %279, %275 ], [ 1, %280 ]
  %283 = load ptr, ptr %71, align 8
  %284 = load ptr, ptr %78, align 8
  %285 = icmp ule ptr %283, %284
  %286 = zext i1 %285 to i32
  %287 = and i32 %282, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %343

289:                                              ; preds = %281
  %290 = load ptr, ptr %71, align 8
  %291 = load ptr, ptr %69, align 8
  %292 = load i32, ptr %63, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 16, i32 8
  %295 = sext i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %291, i64 %295, i1 false)
  %296 = load i64, ptr %79, align 8
  %297 = load ptr, ptr %71, align 8
  %298 = getelementptr i8, ptr %297, i64 %296
  store ptr %298, ptr %71, align 8
  %299 = load i64, ptr %79, align 8
  %300 = load ptr, ptr %69, align 8
  %301 = getelementptr i8, ptr %300, i64 %299
  store ptr %301, ptr %69, align 8
  %302 = load i32, ptr %82, align 4
  %303 = and i32 %302, 15
  %304 = zext i32 %303 to i64
  store i64 %304, ptr %79, align 8
  %305 = load ptr, ptr %69, align 8
  store ptr %305, ptr %57, align 8
  %306 = load ptr, ptr %57, align 8
  %307 = call zeroext i16 @get_unaligned_le16(ptr noundef %306)
  %308 = zext i16 %307 to i64
  store i64 %308, ptr %81, align 8
  %309 = load ptr, ptr %69, align 8
  %310 = getelementptr i8, ptr %309, i64 2
  store ptr %310, ptr %69, align 8
  %311 = load ptr, ptr %71, align 8
  %312 = load i64, ptr %81, align 8
  %313 = sub i64 0, %312
  %314 = getelementptr i8, ptr %311, i64 %313
  store ptr %314, ptr %80, align 8
  %315 = load i64, ptr %79, align 8
  %316 = icmp ne i64 %315, 15
  br i1 %316, label %317, label %342

317:                                              ; preds = %289
  %318 = load i64, ptr %81, align 8
  %319 = icmp uge i64 %318, 8
  br i1 %319, label %320, label %342

320:                                              ; preds = %317
  %321 = load i32, ptr %65, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %80, align 8
  %325 = load ptr, ptr %66, align 8
  %326 = icmp uge ptr %324, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %323, %320
  %328 = load ptr, ptr %71, align 8
  %329 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 8, i1 false)
  %330 = load ptr, ptr %71, align 8
  %331 = getelementptr i8, ptr %330, i64 8
  %332 = load ptr, ptr %80, align 8
  %333 = getelementptr i8, ptr %332, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %333, i64 8, i1 false)
  %334 = load ptr, ptr %71, align 8
  %335 = getelementptr i8, ptr %334, i64 16
  %336 = load ptr, ptr %80, align 8
  %337 = getelementptr i8, ptr %336, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %337, i64 2, i1 false)
  %338 = load i64, ptr %79, align 8
  %339 = add i64 %338, 4
  %340 = load ptr, ptr %71, align 8
  %341 = getelementptr i8, ptr %340, i64 %339
  store ptr %341, ptr %71, align 8
  br label %256

342:                                              ; preds = %323, %317, %289
  br label %555

343:                                              ; preds = %281, %269, %266
  %344 = load i64, ptr %79, align 8
  %345 = icmp eq i64 %344, 15
  br i1 %345, label %346, label %415

346:                                              ; preds = %343
  store i32 0, ptr %83, align 4, !annotation !5
  %347 = load i32, ptr %63, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %69, align 8
  %351 = load ptr, ptr %70, align 8
  %352 = getelementptr i8, ptr %351, i64 -15
  %353 = icmp uge ptr %350, %352
  %354 = zext i1 %353 to i32
  br label %356

355:                                              ; preds = %346
  br label %356

356:                                              ; preds = %355, %349
  %357 = phi i32 [ %354, %349 ], [ 0, %355 ]
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %954

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %379, %360
  %362 = load ptr, ptr %69, align 8
  %363 = getelementptr i8, ptr %362, i32 1
  store ptr %363, ptr %69, align 8
  %364 = load i8, ptr %362, align 1
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %83, align 4
  %366 = load i32, ptr %83, align 4
  %367 = zext i32 %366 to i64
  %368 = load i64, ptr %79, align 8
  %369 = add i64 %368, %367
  store i64 %369, ptr %79, align 8
  %370 = load i32, ptr %63, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %361
  %373 = load ptr, ptr %69, align 8
  %374 = load ptr, ptr %70, align 8
  %375 = getelementptr i8, ptr %374, i64 -15
  %376 = icmp ult ptr %373, %375
  %377 = zext i1 %376 to i32
  br label %379

378:                                              ; preds = %361
  br label %379

379:                                              ; preds = %378, %372
  %380 = phi i32 [ %377, %372 ], [ 1, %378 ]
  %381 = icmp ne i32 %380, 0
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = load i32, ptr %83, align 4
  %385 = icmp eq i32 %384, 255
  %386 = zext i1 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = and i64 %383, %387
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %361, label %390, !llvm.loop !6

390:                                              ; preds = %379
  %391 = load i32, ptr %75, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load ptr, ptr %71, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = load i64, ptr %79, align 8
  %397 = add i64 %395, %396
  %398 = load ptr, ptr %71, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = icmp ult i64 %397, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  br label %954

402:                                              ; preds = %393, %390
  %403 = load i32, ptr %75, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load ptr, ptr %69, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = load i64, ptr %79, align 8
  %409 = add i64 %407, %408
  %410 = load ptr, ptr %69, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = icmp ult i64 %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  br label %954

414:                                              ; preds = %405, %402
  br label %415

415:                                              ; preds = %414, %343
  %416 = load ptr, ptr %71, align 8
  %417 = load i64, ptr %79, align 8
  %418 = getelementptr i8, ptr %416, i64 %417
  store ptr %418, ptr %73, align 8
  %419 = load i32, ptr %63, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %415
  %422 = load ptr, ptr %73, align 8
  %423 = load ptr, ptr %72, align 8
  %424 = getelementptr i8, ptr %423, i64 -12
  %425 = icmp ugt ptr %422, %424
  br i1 %425, label %441, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr %69, align 8
  %428 = load i64, ptr %79, align 8
  %429 = getelementptr i8, ptr %427, i64 %428
  %430 = load ptr, ptr %70, align 8
  %431 = getelementptr i8, ptr %430, i64 -8
  %432 = icmp ugt ptr %429, %431
  br i1 %432, label %441, label %433

433:                                              ; preds = %426, %415
  %434 = load i32, ptr %63, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %512, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %73, align 8
  %438 = load ptr, ptr %72, align 8
  %439 = getelementptr i8, ptr %438, i64 -8
  %440 = icmp ugt ptr %437, %439
  br i1 %440, label %441, label %512

441:                                              ; preds = %436, %426, %421
  %442 = load i32, ptr %64, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %466

444:                                              ; preds = %441
  %445 = load ptr, ptr %73, align 8
  %446 = load ptr, ptr %72, align 8
  %447 = icmp ugt ptr %445, %446
  br i1 %447, label %448, label %455

448:                                              ; preds = %444
  %449 = load ptr, ptr %72, align 8
  store ptr %449, ptr %73, align 8
  %450 = load ptr, ptr %72, align 8
  %451 = load ptr, ptr %71, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  store i64 %454, ptr %79, align 8
  br label %455

455:                                              ; preds = %448, %444
  %456 = load i32, ptr %63, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %455
  %459 = load ptr, ptr %69, align 8
  %460 = load i64, ptr %79, align 8
  %461 = getelementptr i8, ptr %459, i64 %460
  %462 = load ptr, ptr %70, align 8
  %463 = icmp ugt ptr %461, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %458
  br label %954

465:                                              ; preds = %458, %455
  br label %489

466:                                              ; preds = %441
  %467 = load i32, ptr %63, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %474, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %73, align 8
  %471 = load ptr, ptr %72, align 8
  %472 = icmp ne ptr %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  br label %954

474:                                              ; preds = %469, %466
  %475 = load i32, ptr %63, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load ptr, ptr %69, align 8
  %479 = load i64, ptr %79, align 8
  %480 = getelementptr i8, ptr %478, i64 %479
  %481 = load ptr, ptr %70, align 8
  %482 = icmp ne ptr %480, %481
  br i1 %482, label %487, label %483

483:                                              ; preds = %477
  %484 = load ptr, ptr %73, align 8
  %485 = load ptr, ptr %72, align 8
  %486 = icmp ugt ptr %484, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %483, %477
  br label %954

488:                                              ; preds = %483, %474
  br label %489

489:                                              ; preds = %488, %465
  %490 = load ptr, ptr %71, align 8
  %491 = load ptr, ptr %69, align 8
  %492 = load i64, ptr %79, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %490, ptr align 1 %491, i64 %492, i1 false)
  %493 = load i64, ptr %79, align 8
  %494 = load ptr, ptr %69, align 8
  %495 = getelementptr i8, ptr %494, i64 %493
  store ptr %495, ptr %69, align 8
  %496 = load i64, ptr %79, align 8
  %497 = load ptr, ptr %71, align 8
  %498 = getelementptr i8, ptr %497, i64 %496
  store ptr %498, ptr %71, align 8
  %499 = load i32, ptr %64, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %510

501:                                              ; preds = %489
  %502 = load ptr, ptr %73, align 8
  %503 = load ptr, ptr %72, align 8
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %510, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %69, align 8
  %507 = load ptr, ptr %70, align 8
  %508 = getelementptr i8, ptr %507, i64 -2
  %509 = icmp uge ptr %506, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %505, %501, %489
  br label %937

511:                                              ; preds = %505
  br label %541

512:                                              ; preds = %436, %433
  %513 = load ptr, ptr %71, align 8
  %514 = load ptr, ptr %69, align 8
  %515 = load ptr, ptr %73, align 8
  store ptr %513, ptr %38, align 8
  store ptr %514, ptr %39, align 8
  store ptr %515, ptr %40, align 8
  store ptr null, ptr %41, align 8, !annotation !5
  %516 = load ptr, ptr %38, align 8
  store ptr %516, ptr %41, align 8
  store ptr null, ptr %42, align 8, !annotation !5
  %517 = load ptr, ptr %39, align 8
  store ptr %517, ptr %42, align 8
  store ptr null, ptr %43, align 8, !annotation !5
  %518 = load ptr, ptr %40, align 8
  store ptr %518, ptr %43, align 8
  br label %519

519:                                              ; preds = %519, %512
  %520 = load ptr, ptr %41, align 8
  %521 = load ptr, ptr %42, align 8
  store ptr %520, ptr %29, align 8
  store ptr %521, ptr %30, align 8
  store i64 0, ptr %31, align 8, !annotation !5
  store ptr null, ptr %32, align 8, !annotation !5
  %522 = load ptr, ptr %30, align 8
  store ptr %522, ptr %32, align 8
  %523 = load ptr, ptr %32, align 8
  %524 = load i64, ptr %523, align 1
  store i64 %524, ptr %33, align 8
  %525 = load i64, ptr %33, align 8
  store i64 %525, ptr %31, align 8
  store ptr null, ptr %34, align 8, !annotation !5
  %526 = load ptr, ptr %29, align 8
  store ptr %526, ptr %34, align 8
  %527 = load i64, ptr %31, align 8
  %528 = load ptr, ptr %34, align 8
  store i64 %527, ptr %528, align 1
  %529 = load ptr, ptr %41, align 8
  %530 = getelementptr i8, ptr %529, i64 8
  store ptr %530, ptr %41, align 8
  %531 = load ptr, ptr %42, align 8
  %532 = getelementptr i8, ptr %531, i64 8
  store ptr %532, ptr %42, align 8
  %533 = load ptr, ptr %41, align 8
  %534 = load ptr, ptr %43, align 8
  %535 = icmp ult ptr %533, %534
  br i1 %535, label %519, label %536, !llvm.loop !8

536:                                              ; preds = %519
  %537 = load i64, ptr %79, align 8
  %538 = load ptr, ptr %69, align 8
  %539 = getelementptr i8, ptr %538, i64 %537
  store ptr %539, ptr %69, align 8
  %540 = load ptr, ptr %73, align 8
  store ptr %540, ptr %71, align 8
  br label %541

541:                                              ; preds = %536, %511
  %542 = load ptr, ptr %69, align 8
  store ptr %542, ptr %56, align 8
  %543 = load ptr, ptr %56, align 8
  %544 = call zeroext i16 @get_unaligned_le16(ptr noundef %543)
  %545 = zext i16 %544 to i64
  store i64 %545, ptr %81, align 8
  %546 = load ptr, ptr %69, align 8
  %547 = getelementptr i8, ptr %546, i64 2
  store ptr %547, ptr %69, align 8
  %548 = load ptr, ptr %71, align 8
  %549 = load i64, ptr %81, align 8
  %550 = sub i64 0, %549
  %551 = getelementptr i8, ptr %548, i64 %550
  store ptr %551, ptr %80, align 8
  %552 = load i32, ptr %82, align 4
  %553 = and i32 %552, 15
  %554 = zext i32 %553 to i64
  store i64 %554, ptr %79, align 8
  br label %555

555:                                              ; preds = %541, %342
  %556 = load i32, ptr %76, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %565

558:                                              ; preds = %555
  %559 = load ptr, ptr %80, align 8
  %560 = load i64, ptr %68, align 8
  %561 = getelementptr i8, ptr %559, i64 %560
  %562 = load ptr, ptr %66, align 8
  %563 = icmp ult ptr %561, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %558
  br label %954

565:                                              ; preds = %558, %555
  %566 = load i32, ptr %64, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %575, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %71, align 8
  %570 = load i64, ptr %81, align 8
  %571 = trunc i64 %570 to i32
  store ptr %569, ptr %35, align 8
  store i32 %571, ptr %36, align 4
  store ptr null, ptr %37, align 8, !annotation !5
  %572 = load ptr, ptr %35, align 8
  store ptr %572, ptr %37, align 8
  %573 = load i32, ptr %36, align 4
  %574 = load ptr, ptr %37, align 8
  store i32 %573, ptr %574, align 1
  br label %575

575:                                              ; preds = %568, %565
  %576 = load i64, ptr %79, align 8
  %577 = icmp eq i64 %576, 15
  br i1 %577, label %578, label %612

578:                                              ; preds = %575
  store i32 0, ptr %84, align 4, !annotation !5
  br label %579

579:                                              ; preds = %592, %578
  %580 = load ptr, ptr %69, align 8
  %581 = getelementptr i8, ptr %580, i32 1
  store ptr %581, ptr %69, align 8
  %582 = load i8, ptr %580, align 1
  %583 = zext i8 %582 to i32
  store i32 %583, ptr %84, align 4
  %584 = load i32, ptr %63, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %579
  %587 = load ptr, ptr %69, align 8
  %588 = load ptr, ptr %70, align 8
  %589 = getelementptr i8, ptr %588, i64 -5
  %590 = icmp ugt ptr %587, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  br label %954

592:                                              ; preds = %586, %579
  %593 = load i32, ptr %84, align 4
  %594 = zext i32 %593 to i64
  %595 = load i64, ptr %79, align 8
  %596 = add i64 %595, %594
  store i64 %596, ptr %79, align 8
  %597 = load i32, ptr %84, align 4
  %598 = icmp eq i32 %597, 255
  br i1 %598, label %579, label %599, !llvm.loop !9

599:                                              ; preds = %592
  %600 = load i32, ptr %75, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %611

602:                                              ; preds = %599
  %603 = load ptr, ptr %71, align 8
  %604 = ptrtoint ptr %603 to i64
  %605 = load i64, ptr %79, align 8
  %606 = add i64 %604, %605
  %607 = load ptr, ptr %71, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = icmp ult i64 %606, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %602
  br label %954

611:                                              ; preds = %602, %599
  br label %612

612:                                              ; preds = %611, %575
  %613 = load i64, ptr %79, align 8
  %614 = add i64 %613, 4
  store i64 %614, ptr %79, align 8
  %615 = load i32, ptr %65, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %721

617:                                              ; preds = %612
  %618 = load ptr, ptr %80, align 8
  %619 = load ptr, ptr %66, align 8
  %620 = icmp ult ptr %618, %619
  br i1 %620, label %621, label %721

621:                                              ; preds = %617
  %622 = load ptr, ptr %71, align 8
  %623 = load i64, ptr %79, align 8
  %624 = getelementptr i8, ptr %622, i64 %623
  %625 = load ptr, ptr %72, align 8
  %626 = getelementptr i8, ptr %625, i64 -5
  %627 = icmp ugt ptr %624, %626
  br i1 %627, label %628, label %649

628:                                              ; preds = %621
  %629 = load i32, ptr %64, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  br label %954

632:                                              ; preds = %628
  store i64 0, ptr %85, align 8, !annotation !5
  %633 = load i64, ptr %79, align 8
  store i64 %633, ptr %85, align 8
  store i64 0, ptr %86, align 8, !annotation !5
  %634 = load ptr, ptr %72, align 8
  %635 = load ptr, ptr %71, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %86, align 8
  %639 = load i64, ptr %85, align 8
  %640 = load i64, ptr %86, align 8
  %641 = icmp ult i64 %639, %640
  br i1 %641, label %642, label %644

642:                                              ; preds = %632
  %643 = load i64, ptr %85, align 8
  br label %646

644:                                              ; preds = %632
  %645 = load i64, ptr %86, align 8
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi i64 [ %643, %642 ], [ %645, %644 ]
  store i64 %647, ptr %87, align 8
  %648 = load i64, ptr %87, align 8
  store i64 %648, ptr %79, align 8
  br label %649

649:                                              ; preds = %646, %621
  %650 = load i64, ptr %79, align 8
  %651 = load ptr, ptr %66, align 8
  %652 = load ptr, ptr %80, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp ule i64 %650, %655
  br i1 %656, label %657, label %671

657:                                              ; preds = %649
  %658 = load ptr, ptr %71, align 8
  %659 = load ptr, ptr %74, align 8
  %660 = load ptr, ptr %66, align 8
  %661 = load ptr, ptr %80, align 8
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = sub i64 0, %664
  %666 = getelementptr i8, ptr %659, i64 %665
  %667 = load i64, ptr %79, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %658, ptr align 1 %666, i64 %667, i1 false)
  %668 = load i64, ptr %79, align 8
  %669 = load ptr, ptr %71, align 8
  %670 = getelementptr i8, ptr %669, i64 %668
  store ptr %670, ptr %71, align 8
  br label %720

671:                                              ; preds = %649
  store i64 0, ptr %88, align 8, !annotation !5
  %672 = load ptr, ptr %66, align 8
  %673 = load ptr, ptr %80, align 8
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  store i64 %676, ptr %88, align 8
  store i64 0, ptr %89, align 8, !annotation !5
  %677 = load i64, ptr %79, align 8
  %678 = load i64, ptr %88, align 8
  %679 = sub i64 %677, %678
  store i64 %679, ptr %89, align 8
  %680 = load ptr, ptr %71, align 8
  %681 = load ptr, ptr %74, align 8
  %682 = load i64, ptr %88, align 8
  %683 = sub i64 0, %682
  %684 = getelementptr i8, ptr %681, i64 %683
  %685 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %684, i64 %685, i1 false)
  %686 = load i64, ptr %88, align 8
  %687 = load ptr, ptr %71, align 8
  %688 = getelementptr i8, ptr %687, i64 %686
  store ptr %688, ptr %71, align 8
  %689 = load i64, ptr %89, align 8
  %690 = load ptr, ptr %71, align 8
  %691 = load ptr, ptr %66, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ugt i64 %689, %694
  br i1 %695, label %696, label %712

696:                                              ; preds = %671
  store ptr null, ptr %90, align 8, !annotation !5
  %697 = load ptr, ptr %71, align 8
  %698 = load i64, ptr %89, align 8
  %699 = getelementptr i8, ptr %697, i64 %698
  store ptr %699, ptr %90, align 8
  store ptr null, ptr %91, align 8, !annotation !5
  %700 = load ptr, ptr %66, align 8
  store ptr %700, ptr %91, align 8
  br label %701

701:                                              ; preds = %705, %696
  %702 = load ptr, ptr %71, align 8
  %703 = load ptr, ptr %90, align 8
  %704 = icmp ult ptr %702, %703
  br i1 %704, label %705, label %711

705:                                              ; preds = %701
  %706 = load ptr, ptr %91, align 8
  %707 = getelementptr i8, ptr %706, i32 1
  store ptr %707, ptr %91, align 8
  %708 = load i8, ptr %706, align 1
  %709 = load ptr, ptr %71, align 8
  %710 = getelementptr i8, ptr %709, i32 1
  store ptr %710, ptr %71, align 8
  store i8 %708, ptr %709, align 1
  br label %701, !llvm.loop !10

711:                                              ; preds = %701
  br label %719

712:                                              ; preds = %671
  %713 = load ptr, ptr %71, align 8
  %714 = load ptr, ptr %66, align 8
  %715 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %713, ptr align 1 %714, i64 %715, i1 false)
  %716 = load i64, ptr %89, align 8
  %717 = load ptr, ptr %71, align 8
  %718 = getelementptr i8, ptr %717, i64 %716
  store ptr %718, ptr %71, align 8
  br label %719

719:                                              ; preds = %712, %711
  br label %720

720:                                              ; preds = %719, %657
  br label %256

721:                                              ; preds = %617, %612
  %722 = load ptr, ptr %71, align 8
  %723 = load i64, ptr %79, align 8
  %724 = getelementptr i8, ptr %722, i64 %723
  store ptr %724, ptr %73, align 8
  %725 = load i32, ptr %64, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %781

727:                                              ; preds = %721
  %728 = load ptr, ptr %73, align 8
  %729 = load ptr, ptr %72, align 8
  %730 = getelementptr i8, ptr %729, i64 -12
  %731 = icmp ugt ptr %728, %730
  br i1 %731, label %732, label %781

732:                                              ; preds = %727
  store i64 0, ptr %92, align 8, !annotation !5
  store i64 0, ptr %93, align 8, !annotation !5
  %733 = load i64, ptr %79, align 8
  store i64 %733, ptr %93, align 8
  store i64 0, ptr %94, align 8, !annotation !5
  %734 = load ptr, ptr %72, align 8
  %735 = load ptr, ptr %71, align 8
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  store i64 %738, ptr %94, align 8
  %739 = load i64, ptr %93, align 8
  %740 = load i64, ptr %94, align 8
  %741 = icmp ult i64 %739, %740
  br i1 %741, label %742, label %744

742:                                              ; preds = %732
  %743 = load i64, ptr %93, align 8
  br label %746

744:                                              ; preds = %732
  %745 = load i64, ptr %94, align 8
  br label %746

746:                                              ; preds = %744, %742
  %747 = phi i64 [ %743, %742 ], [ %745, %744 ]
  store i64 %747, ptr %95, align 8
  %748 = load i64, ptr %95, align 8
  store i64 %748, ptr %92, align 8
  store ptr null, ptr %96, align 8, !annotation !5
  %749 = load ptr, ptr %80, align 8
  %750 = load i64, ptr %92, align 8
  %751 = getelementptr i8, ptr %749, i64 %750
  store ptr %751, ptr %96, align 8
  store ptr null, ptr %97, align 8, !annotation !5
  %752 = load ptr, ptr %71, align 8
  %753 = load i64, ptr %92, align 8
  %754 = getelementptr i8, ptr %752, i64 %753
  store ptr %754, ptr %97, align 8
  %755 = load ptr, ptr %96, align 8
  %756 = load ptr, ptr %71, align 8
  %757 = icmp ugt ptr %755, %756
  br i1 %757, label %758, label %770

758:                                              ; preds = %746
  br label %759

759:                                              ; preds = %763, %758
  %760 = load ptr, ptr %71, align 8
  %761 = load ptr, ptr %97, align 8
  %762 = icmp ult ptr %760, %761
  br i1 %762, label %763, label %769

763:                                              ; preds = %759
  %764 = load ptr, ptr %80, align 8
  %765 = getelementptr i8, ptr %764, i32 1
  store ptr %765, ptr %80, align 8
  %766 = load i8, ptr %764, align 1
  %767 = load ptr, ptr %71, align 8
  %768 = getelementptr i8, ptr %767, i32 1
  store ptr %768, ptr %71, align 8
  store i8 %766, ptr %767, align 1
  br label %759, !llvm.loop !11

769:                                              ; preds = %759
  br label %774

770:                                              ; preds = %746
  %771 = load ptr, ptr %71, align 8
  %772 = load ptr, ptr %80, align 8
  %773 = load i64, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %771, ptr align 1 %772, i64 %773, i1 false)
  br label %774

774:                                              ; preds = %770, %769
  %775 = load ptr, ptr %97, align 8
  store ptr %775, ptr %71, align 8
  %776 = load ptr, ptr %71, align 8
  %777 = load ptr, ptr %72, align 8
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %774
  br label %937

780:                                              ; preds = %774
  br label %256

781:                                              ; preds = %727, %721
  %782 = load i64, ptr %81, align 8
  %783 = icmp ult i64 %782, 8
  br i1 %783, label %784, label %819

784:                                              ; preds = %781
  %785 = load ptr, ptr %80, align 8
  %786 = load i8, ptr %785, align 1
  %787 = load ptr, ptr %71, align 8
  store i8 %786, ptr %787, align 1
  %788 = load ptr, ptr %80, align 8
  %789 = getelementptr i8, ptr %788, i64 1
  %790 = load i8, ptr %789, align 1
  %791 = load ptr, ptr %71, align 8
  %792 = getelementptr i8, ptr %791, i64 1
  store i8 %790, ptr %792, align 1
  %793 = load ptr, ptr %80, align 8
  %794 = getelementptr i8, ptr %793, i64 2
  %795 = load i8, ptr %794, align 1
  %796 = load ptr, ptr %71, align 8
  %797 = getelementptr i8, ptr %796, i64 2
  store i8 %795, ptr %797, align 1
  %798 = load ptr, ptr %80, align 8
  %799 = getelementptr i8, ptr %798, i64 3
  %800 = load i8, ptr %799, align 1
  %801 = load ptr, ptr %71, align 8
  %802 = getelementptr i8, ptr %801, i64 3
  store i8 %800, ptr %802, align 1
  %803 = load i64, ptr %81, align 8
  %804 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = load ptr, ptr %80, align 8
  %807 = zext i32 %805 to i64
  %808 = getelementptr i8, ptr %806, i64 %807
  store ptr %808, ptr %80, align 8
  %809 = load ptr, ptr %71, align 8
  %810 = getelementptr i8, ptr %809, i64 4
  %811 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 1 %811, i64 4, i1 false)
  %812 = load i64, ptr %81, align 8
  %813 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = load ptr, ptr %80, align 8
  %816 = sext i32 %814 to i64
  %817 = sub i64 0, %816
  %818 = getelementptr i8, ptr %815, i64 %817
  store ptr %818, ptr %80, align 8
  br label %831

819:                                              ; preds = %781
  %820 = load ptr, ptr %71, align 8
  %821 = load ptr, ptr %80, align 8
  store ptr %820, ptr %5, align 8
  store ptr %821, ptr %6, align 8
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr null, ptr %8, align 8, !annotation !5
  %822 = load ptr, ptr %6, align 8
  store ptr %822, ptr %8, align 8
  %823 = load ptr, ptr %8, align 8
  %824 = load i64, ptr %823, align 1
  store i64 %824, ptr %9, align 8
  %825 = load i64, ptr %9, align 8
  store i64 %825, ptr %7, align 8
  store ptr null, ptr %10, align 8, !annotation !5
  %826 = load ptr, ptr %5, align 8
  store ptr %826, ptr %10, align 8
  %827 = load i64, ptr %7, align 8
  %828 = load ptr, ptr %10, align 8
  store i64 %827, ptr %828, align 1
  %829 = load ptr, ptr %80, align 8
  %830 = getelementptr i8, ptr %829, i64 8
  store ptr %830, ptr %80, align 8
  br label %831

831:                                              ; preds = %819, %784
  %832 = load ptr, ptr %71, align 8
  %833 = getelementptr i8, ptr %832, i64 8
  store ptr %833, ptr %71, align 8
  %834 = load ptr, ptr %73, align 8
  %835 = load ptr, ptr %72, align 8
  %836 = getelementptr i8, ptr %835, i64 -12
  %837 = icmp ugt ptr %834, %836
  br i1 %837, label %838, label %895

838:                                              ; preds = %831
  store ptr null, ptr %98, align 8, !annotation !5
  %839 = load ptr, ptr %72, align 8
  %840 = getelementptr i8, ptr %839, i64 -7
  store ptr %840, ptr %98, align 8
  %841 = load ptr, ptr %73, align 8
  %842 = load ptr, ptr %72, align 8
  %843 = getelementptr i8, ptr %842, i64 -5
  %844 = icmp ugt ptr %841, %843
  br i1 %844, label %845, label %846

845:                                              ; preds = %838
  br label %954

846:                                              ; preds = %838
  %847 = load ptr, ptr %71, align 8
  %848 = load ptr, ptr %98, align 8
  %849 = icmp ult ptr %847, %848
  br i1 %849, label %850, label %883

850:                                              ; preds = %846
  %851 = load ptr, ptr %71, align 8
  %852 = load ptr, ptr %80, align 8
  %853 = load ptr, ptr %98, align 8
  store ptr %851, ptr %50, align 8
  store ptr %852, ptr %51, align 8
  store ptr %853, ptr %52, align 8
  store ptr null, ptr %53, align 8, !annotation !5
  %854 = load ptr, ptr %50, align 8
  store ptr %854, ptr %53, align 8
  store ptr null, ptr %54, align 8, !annotation !5
  %855 = load ptr, ptr %51, align 8
  store ptr %855, ptr %54, align 8
  store ptr null, ptr %55, align 8, !annotation !5
  %856 = load ptr, ptr %52, align 8
  store ptr %856, ptr %55, align 8
  br label %857

857:                                              ; preds = %857, %850
  %858 = load ptr, ptr %53, align 8
  %859 = load ptr, ptr %54, align 8
  store ptr %858, ptr %17, align 8
  store ptr %859, ptr %18, align 8
  store i64 0, ptr %19, align 8, !annotation !5
  store ptr null, ptr %20, align 8, !annotation !5
  %860 = load ptr, ptr %18, align 8
  store ptr %860, ptr %20, align 8
  %861 = load ptr, ptr %20, align 8
  %862 = load i64, ptr %861, align 1
  store i64 %862, ptr %21, align 8
  %863 = load i64, ptr %21, align 8
  store i64 %863, ptr %19, align 8
  store ptr null, ptr %22, align 8, !annotation !5
  %864 = load ptr, ptr %17, align 8
  store ptr %864, ptr %22, align 8
  %865 = load i64, ptr %19, align 8
  %866 = load ptr, ptr %22, align 8
  store i64 %865, ptr %866, align 1
  %867 = load ptr, ptr %53, align 8
  %868 = getelementptr i8, ptr %867, i64 8
  store ptr %868, ptr %53, align 8
  %869 = load ptr, ptr %54, align 8
  %870 = getelementptr i8, ptr %869, i64 8
  store ptr %870, ptr %54, align 8
  %871 = load ptr, ptr %53, align 8
  %872 = load ptr, ptr %55, align 8
  %873 = icmp ult ptr %871, %872
  br i1 %873, label %857, label %874, !llvm.loop !8

874:                                              ; preds = %857
  %875 = load ptr, ptr %98, align 8
  %876 = load ptr, ptr %71, align 8
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = load ptr, ptr %80, align 8
  %881 = getelementptr i8, ptr %880, i64 %879
  store ptr %881, ptr %80, align 8
  %882 = load ptr, ptr %98, align 8
  store ptr %882, ptr %71, align 8
  br label %883

883:                                              ; preds = %874, %846
  br label %884

884:                                              ; preds = %888, %883
  %885 = load ptr, ptr %71, align 8
  %886 = load ptr, ptr %73, align 8
  %887 = icmp ult ptr %885, %886
  br i1 %887, label %888, label %894

888:                                              ; preds = %884
  %889 = load ptr, ptr %80, align 8
  %890 = getelementptr i8, ptr %889, i32 1
  store ptr %890, ptr %80, align 8
  %891 = load i8, ptr %889, align 1
  %892 = load ptr, ptr %71, align 8
  %893 = getelementptr i8, ptr %892, i32 1
  store ptr %893, ptr %71, align 8
  store i8 %891, ptr %892, align 1
  br label %884, !llvm.loop !12

894:                                              ; preds = %884
  br label %935

895:                                              ; preds = %831
  %896 = load ptr, ptr %71, align 8
  %897 = load ptr, ptr %80, align 8
  store ptr %896, ptr %11, align 8
  store ptr %897, ptr %12, align 8
  store i64 0, ptr %13, align 8, !annotation !5
  store ptr null, ptr %14, align 8, !annotation !5
  %898 = load ptr, ptr %12, align 8
  store ptr %898, ptr %14, align 8
  %899 = load ptr, ptr %14, align 8
  %900 = load i64, ptr %899, align 1
  store i64 %900, ptr %15, align 8
  %901 = load i64, ptr %15, align 8
  store i64 %901, ptr %13, align 8
  store ptr null, ptr %16, align 8, !annotation !5
  %902 = load ptr, ptr %11, align 8
  store ptr %902, ptr %16, align 8
  %903 = load i64, ptr %13, align 8
  %904 = load ptr, ptr %16, align 8
  store i64 %903, ptr %904, align 1
  %905 = load i64, ptr %79, align 8
  %906 = icmp ugt i64 %905, 16
  br i1 %906, label %907, label %934

907:                                              ; preds = %895
  %908 = load ptr, ptr %71, align 8
  %909 = getelementptr i8, ptr %908, i64 8
  %910 = load ptr, ptr %80, align 8
  %911 = getelementptr i8, ptr %910, i64 8
  %912 = load ptr, ptr %73, align 8
  store ptr %909, ptr %44, align 8
  store ptr %911, ptr %45, align 8
  store ptr %912, ptr %46, align 8
  store ptr null, ptr %47, align 8, !annotation !5
  %913 = load ptr, ptr %44, align 8
  store ptr %913, ptr %47, align 8
  store ptr null, ptr %48, align 8, !annotation !5
  %914 = load ptr, ptr %45, align 8
  store ptr %914, ptr %48, align 8
  store ptr null, ptr %49, align 8, !annotation !5
  %915 = load ptr, ptr %46, align 8
  store ptr %915, ptr %49, align 8
  br label %916

916:                                              ; preds = %916, %907
  %917 = load ptr, ptr %47, align 8
  %918 = load ptr, ptr %48, align 8
  store ptr %917, ptr %23, align 8
  store ptr %918, ptr %24, align 8
  store i64 0, ptr %25, align 8, !annotation !5
  store ptr null, ptr %26, align 8, !annotation !5
  %919 = load ptr, ptr %24, align 8
  store ptr %919, ptr %26, align 8
  %920 = load ptr, ptr %26, align 8
  %921 = load i64, ptr %920, align 1
  store i64 %921, ptr %27, align 8
  %922 = load i64, ptr %27, align 8
  store i64 %922, ptr %25, align 8
  store ptr null, ptr %28, align 8, !annotation !5
  %923 = load ptr, ptr %23, align 8
  store ptr %923, ptr %28, align 8
  %924 = load i64, ptr %25, align 8
  %925 = load ptr, ptr %28, align 8
  store i64 %924, ptr %925, align 1
  %926 = load ptr, ptr %47, align 8
  %927 = getelementptr i8, ptr %926, i64 8
  store ptr %927, ptr %47, align 8
  %928 = load ptr, ptr %48, align 8
  %929 = getelementptr i8, ptr %928, i64 8
  store ptr %929, ptr %48, align 8
  %930 = load ptr, ptr %47, align 8
  %931 = load ptr, ptr %49, align 8
  %932 = icmp ult ptr %930, %931
  br i1 %932, label %916, label %933, !llvm.loop !8

933:                                              ; preds = %916
  br label %934

934:                                              ; preds = %933, %895
  br label %935

935:                                              ; preds = %934, %894
  %936 = load ptr, ptr %73, align 8
  store ptr %936, ptr %71, align 8
  br label %256

937:                                              ; preds = %779, %510
  %938 = load i32, ptr %63, align 4
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %947

940:                                              ; preds = %937
  %941 = load ptr, ptr %71, align 8
  %942 = load ptr, ptr %60, align 8
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = trunc i64 %945 to i32
  store i32 %946, ptr %58, align 4
  br label %963

947:                                              ; preds = %937
  %948 = load ptr, ptr %69, align 8
  %949 = load ptr, ptr %59, align 8
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = trunc i64 %952 to i32
  store i32 %953, ptr %58, align 4
  br label %963

954:                                              ; preds = %845, %631, %610, %591, %564, %487, %473, %464, %413, %401, %359
  %955 = load ptr, ptr %69, align 8
  %956 = load ptr, ptr %59, align 8
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = sub i64 0, %959
  %961 = trunc i64 %960 to i32
  %962 = sub i32 %961, 1
  store i32 %962, ptr %58, align 4
  br label %963

963:                                              ; preds = %954, %947, %940, %254, %242, %233
  %964 = load i32, ptr %58, align 4
  store i32 %964, ptr %111, align 4
  br label %965

965:                                              ; preds = %963, %153
  %966 = load i32, ptr %111, align 4
  %967 = icmp sle i32 %966, 0
  br i1 %967, label %968, label %970

968:                                              ; preds = %965
  %969 = load i32, ptr %111, align 4
  store i32 %969, ptr %105, align 4
  br label %1027

970:                                              ; preds = %965
  %971 = load i32, ptr %109, align 4
  %972 = sext i32 %971 to i64
  %973 = load ptr, ptr %110, align 8
  %974 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %973, i32 0, i32 3
  %975 = load i64, ptr %974, align 8
  %976 = add i64 %975, %972
  store i64 %976, ptr %974, align 8
  %977 = load i32, ptr %109, align 4
  %978 = load ptr, ptr %110, align 8
  %979 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = sext i32 %977 to i64
  %982 = getelementptr i8, ptr %980, i64 %981
  store ptr %982, ptr %979, align 8
  br label %1024

983:                                              ; preds = %137
  %984 = load ptr, ptr %110, align 8
  %985 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %984, i32 0, i32 3
  %986 = load i64, ptr %985, align 8
  %987 = load ptr, ptr %110, align 8
  %988 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %987, i32 0, i32 1
  store i64 %986, ptr %988, align 8
  %989 = load ptr, ptr %110, align 8
  %990 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %989, i32 0, i32 2
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %110, align 8
  %993 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %992, i32 0, i32 1
  %994 = load i64, ptr %993, align 8
  %995 = sub i64 0, %994
  %996 = getelementptr i8, ptr %991, i64 %995
  %997 = load ptr, ptr %110, align 8
  %998 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %997, i32 0, i32 0
  store ptr %996, ptr %998, align 8
  %999 = load ptr, ptr %107, align 8
  %1000 = load ptr, ptr %108, align 8
  %1001 = load i32, ptr %109, align 4
  %1002 = load ptr, ptr %110, align 8
  %1003 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %110, align 8
  %1006 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1005, i32 0, i32 1
  %1007 = load i64, ptr %1006, align 8
  %1008 = call i32 @LZ4_decompress_fast_extDict(ptr noundef %999, ptr noundef %1000, i32 noundef %1001, ptr noundef %1004, i64 noundef %1007)
  store i32 %1008, ptr %111, align 4
  %1009 = load i32, ptr %111, align 4
  %1010 = icmp sle i32 %1009, 0
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %983
  %1012 = load i32, ptr %111, align 4
  store i32 %1012, ptr %105, align 4
  br label %1027

1013:                                             ; preds = %983
  %1014 = load i32, ptr %109, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load ptr, ptr %110, align 8
  %1017 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1016, i32 0, i32 3
  store i64 %1015, ptr %1017, align 8
  %1018 = load ptr, ptr %108, align 8
  %1019 = load i32, ptr %109, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr i8, ptr %1018, i64 %1020
  %1022 = load ptr, ptr %110, align 8
  %1023 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %1022, i32 0, i32 2
  store ptr %1021, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %1013, %970
  br label %1025

1025:                                             ; preds = %1024, %126
  %1026 = load i32, ptr %111, align 4
  store i32 %1026, ptr %105, align 4
  br label %1027

1027:                                             ; preds = %1025, %1011, %968, %124
  %1028 = load i32, ptr %105, align 4
  ret i32 %1028
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @LZ4_decompress_fast_extDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  store ptr %0, ptr %100, align 8
  store ptr %1, ptr %101, align 8
  store i32 %2, ptr %102, align 4
  store ptr %3, ptr %103, align 8
  store i64 %4, ptr %104, align 8
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %101, align 8
  %107 = load i32, ptr %102, align 4
  %108 = load ptr, ptr %101, align 8
  %109 = load ptr, ptr %103, align 8
  %110 = load i64, ptr %104, align 8
  store ptr %105, ptr %60, align 8
  store ptr %106, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 %107, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  store i32 2, ptr %66, align 4
  store ptr %108, ptr %67, align 8
  store ptr %109, ptr %68, align 8
  store i64 %110, ptr %69, align 8
  store ptr null, ptr %70, align 8, !annotation !5
  %111 = load ptr, ptr %60, align 8
  store ptr %111, ptr %70, align 8
  store ptr null, ptr %71, align 8, !annotation !5
  %112 = load ptr, ptr %70, align 8
  %113 = load i32, ptr %62, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  store ptr %115, ptr %71, align 8
  store ptr null, ptr %72, align 8, !annotation !5
  %116 = load ptr, ptr %61, align 8
  store ptr %116, ptr %72, align 8
  store ptr null, ptr %73, align 8, !annotation !5
  %117 = load ptr, ptr %72, align 8
  %118 = load i32, ptr %63, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  store ptr %120, ptr %73, align 8
  store ptr null, ptr %74, align 8, !annotation !5
  store ptr null, ptr %75, align 8, !annotation !5
  %121 = load ptr, ptr %68, align 8
  %122 = load i64, ptr %69, align 8
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %75, align 8
  store i32 0, ptr %76, align 4, !annotation !5
  %124 = load i32, ptr %64, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %76, align 4
  store i32 0, ptr %77, align 4, !annotation !5
  %127 = load i32, ptr %76, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %5
  %130 = load i64, ptr %69, align 8
  %131 = icmp ult i64 %130, 65536
  br label %132

132:                                              ; preds = %129, %5
  %133 = phi i1 [ false, %5 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %77, align 4
  store ptr null, ptr %78, align 8, !annotation !5
  %135 = load ptr, ptr %71, align 8
  %136 = load i32, ptr %64, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 14, i32 8
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr i8, ptr %135, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -2
  store ptr %142, ptr %78, align 8
  store ptr null, ptr %79, align 8, !annotation !5
  %143 = load ptr, ptr %73, align 8
  %144 = load i32, ptr %64, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 14, i32 8
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr i8, ptr %143, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -18
  store ptr %150, ptr %79, align 8
  %151 = load i32, ptr %64, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %132
  %154 = load i32, ptr %63, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i32, ptr %62, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %70, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br label %164

164:                                              ; preds = %159, %156
  %165 = phi i1 [ false, %156 ], [ %163, %159 ]
  %166 = select i1 %165, i32 0, i32 -1
  store i32 %166, ptr %59, align 4
  br label %894

167:                                              ; preds = %153, %132
  %168 = load i32, ptr %64, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %63, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %70, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 1, i32 -1
  store i32 %178, ptr %59, align 4
  br label %894

179:                                              ; preds = %170, %167
  %180 = load i32, ptr %64, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, ptr %62, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 -1, ptr %59, align 4
  br label %894

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %866, %711, %651, %258, %186
  store i64 0, ptr %80, align 8, !annotation !5
  store ptr null, ptr %81, align 8, !annotation !5
  store i64 0, ptr %82, align 8, !annotation !5
  store i32 0, ptr %83, align 4, !annotation !5
  %188 = load ptr, ptr %70, align 8
  %189 = getelementptr i8, ptr %188, i32 1
  store ptr %189, ptr %70, align 8
  %190 = load i8, ptr %188, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %83, align 4
  %192 = load i32, ptr %83, align 4
  %193 = lshr i32 %192, 4
  %194 = zext i32 %193 to i64
  store i64 %194, ptr %80, align 8
  %195 = load i32, ptr %64, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %187
  %198 = load i64, ptr %80, align 8
  %199 = icmp ne i64 %198, 15
  br i1 %199, label %203, label %274

200:                                              ; preds = %187
  %201 = load i64, ptr %80, align 8
  %202 = icmp ule i64 %201, 8
  br i1 %202, label %203, label %274

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %64, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %70, align 8
  %208 = load ptr, ptr %78, align 8
  %209 = icmp ult ptr %207, %208
  %210 = zext i1 %209 to i32
  br label %212

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %206
  %213 = phi i32 [ %210, %206 ], [ 1, %211 ]
  %214 = load ptr, ptr %72, align 8
  %215 = load ptr, ptr %79, align 8
  %216 = icmp ule ptr %214, %215
  %217 = zext i1 %216 to i32
  %218 = and i32 %213, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %274

220:                                              ; preds = %212
  %221 = load ptr, ptr %72, align 8
  %222 = load ptr, ptr %70, align 8
  %223 = load i32, ptr %64, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 16, i32 8
  %226 = sext i32 %225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %222, i64 %226, i1 false)
  %227 = load i64, ptr %80, align 8
  %228 = load ptr, ptr %72, align 8
  %229 = getelementptr i8, ptr %228, i64 %227
  store ptr %229, ptr %72, align 8
  %230 = load i64, ptr %80, align 8
  %231 = load ptr, ptr %70, align 8
  %232 = getelementptr i8, ptr %231, i64 %230
  store ptr %232, ptr %70, align 8
  %233 = load i32, ptr %83, align 4
  %234 = and i32 %233, 15
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %80, align 8
  %236 = load ptr, ptr %70, align 8
  store ptr %236, ptr %58, align 8
  %237 = load ptr, ptr %58, align 8
  %238 = call zeroext i16 @get_unaligned_le16(ptr noundef %237)
  %239 = zext i16 %238 to i64
  store i64 %239, ptr %82, align 8
  %240 = load ptr, ptr %70, align 8
  %241 = getelementptr i8, ptr %240, i64 2
  store ptr %241, ptr %70, align 8
  %242 = load ptr, ptr %72, align 8
  %243 = load i64, ptr %82, align 8
  %244 = sub i64 0, %243
  %245 = getelementptr i8, ptr %242, i64 %244
  store ptr %245, ptr %81, align 8
  %246 = load i64, ptr %80, align 8
  %247 = icmp ne i64 %246, 15
  br i1 %247, label %248, label %273

248:                                              ; preds = %220
  %249 = load i64, ptr %82, align 8
  %250 = icmp uge i64 %249, 8
  br i1 %250, label %251, label %273

251:                                              ; preds = %248
  %252 = load i32, ptr %66, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %81, align 8
  %256 = load ptr, ptr %67, align 8
  %257 = icmp uge ptr %255, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %254, %251
  %259 = load ptr, ptr %72, align 8
  %260 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %260, i64 8, i1 false)
  %261 = load ptr, ptr %72, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  %263 = load ptr, ptr %81, align 8
  %264 = getelementptr i8, ptr %263, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %264, i64 8, i1 false)
  %265 = load ptr, ptr %72, align 8
  %266 = getelementptr i8, ptr %265, i64 16
  %267 = load ptr, ptr %81, align 8
  %268 = getelementptr i8, ptr %267, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %268, i64 2, i1 false)
  %269 = load i64, ptr %80, align 8
  %270 = add i64 %269, 4
  %271 = load ptr, ptr %72, align 8
  %272 = getelementptr i8, ptr %271, i64 %270
  store ptr %272, ptr %72, align 8
  br label %187

273:                                              ; preds = %254, %248, %220
  br label %486

274:                                              ; preds = %212, %200, %197
  %275 = load i64, ptr %80, align 8
  %276 = icmp eq i64 %275, 15
  br i1 %276, label %277, label %346

277:                                              ; preds = %274
  store i32 0, ptr %84, align 4, !annotation !5
  %278 = load i32, ptr %64, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load ptr, ptr %70, align 8
  %282 = load ptr, ptr %71, align 8
  %283 = getelementptr i8, ptr %282, i64 -15
  %284 = icmp uge ptr %281, %283
  %285 = zext i1 %284 to i32
  br label %287

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286, %280
  %288 = phi i32 [ %285, %280 ], [ 0, %286 ]
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %885

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %310, %291
  %293 = load ptr, ptr %70, align 8
  %294 = getelementptr i8, ptr %293, i32 1
  store ptr %294, ptr %70, align 8
  %295 = load i8, ptr %293, align 1
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %84, align 4
  %297 = load i32, ptr %84, align 4
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr %80, align 8
  %300 = add i64 %299, %298
  store i64 %300, ptr %80, align 8
  %301 = load i32, ptr %64, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %292
  %304 = load ptr, ptr %70, align 8
  %305 = load ptr, ptr %71, align 8
  %306 = getelementptr i8, ptr %305, i64 -15
  %307 = icmp ult ptr %304, %306
  %308 = zext i1 %307 to i32
  br label %310

309:                                              ; preds = %292
  br label %310

310:                                              ; preds = %309, %303
  %311 = phi i32 [ %308, %303 ], [ 1, %309 ]
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = load i32, ptr %84, align 4
  %316 = icmp eq i32 %315, 255
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = and i64 %314, %318
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %292, label %321, !llvm.loop !6

321:                                              ; preds = %310
  %322 = load i32, ptr %76, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %72, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = load i64, ptr %80, align 8
  %328 = add i64 %326, %327
  %329 = load ptr, ptr %72, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = icmp ult i64 %328, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  br label %885

333:                                              ; preds = %324, %321
  %334 = load i32, ptr %76, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load ptr, ptr %70, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = load i64, ptr %80, align 8
  %340 = add i64 %338, %339
  %341 = load ptr, ptr %70, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = icmp ult i64 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  br label %885

345:                                              ; preds = %336, %333
  br label %346

346:                                              ; preds = %345, %274
  %347 = load ptr, ptr %72, align 8
  %348 = load i64, ptr %80, align 8
  %349 = getelementptr i8, ptr %347, i64 %348
  store ptr %349, ptr %74, align 8
  %350 = load i32, ptr %64, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %364

352:                                              ; preds = %346
  %353 = load ptr, ptr %74, align 8
  %354 = load ptr, ptr %73, align 8
  %355 = getelementptr i8, ptr %354, i64 -12
  %356 = icmp ugt ptr %353, %355
  br i1 %356, label %372, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %70, align 8
  %359 = load i64, ptr %80, align 8
  %360 = getelementptr i8, ptr %358, i64 %359
  %361 = load ptr, ptr %71, align 8
  %362 = getelementptr i8, ptr %361, i64 -8
  %363 = icmp ugt ptr %360, %362
  br i1 %363, label %372, label %364

364:                                              ; preds = %357, %346
  %365 = load i32, ptr %64, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %443, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %74, align 8
  %369 = load ptr, ptr %73, align 8
  %370 = getelementptr i8, ptr %369, i64 -8
  %371 = icmp ugt ptr %368, %370
  br i1 %371, label %372, label %443

372:                                              ; preds = %367, %357, %352
  %373 = load i32, ptr %65, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %397

375:                                              ; preds = %372
  %376 = load ptr, ptr %74, align 8
  %377 = load ptr, ptr %73, align 8
  %378 = icmp ugt ptr %376, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %375
  %380 = load ptr, ptr %73, align 8
  store ptr %380, ptr %74, align 8
  %381 = load ptr, ptr %73, align 8
  %382 = load ptr, ptr %72, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  store i64 %385, ptr %80, align 8
  br label %386

386:                                              ; preds = %379, %375
  %387 = load i32, ptr %64, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load ptr, ptr %70, align 8
  %391 = load i64, ptr %80, align 8
  %392 = getelementptr i8, ptr %390, i64 %391
  %393 = load ptr, ptr %71, align 8
  %394 = icmp ugt ptr %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %389
  br label %885

396:                                              ; preds = %389, %386
  br label %420

397:                                              ; preds = %372
  %398 = load i32, ptr %64, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %74, align 8
  %402 = load ptr, ptr %73, align 8
  %403 = icmp ne ptr %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %885

405:                                              ; preds = %400, %397
  %406 = load i32, ptr %64, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %405
  %409 = load ptr, ptr %70, align 8
  %410 = load i64, ptr %80, align 8
  %411 = getelementptr i8, ptr %409, i64 %410
  %412 = load ptr, ptr %71, align 8
  %413 = icmp ne ptr %411, %412
  br i1 %413, label %418, label %414

414:                                              ; preds = %408
  %415 = load ptr, ptr %74, align 8
  %416 = load ptr, ptr %73, align 8
  %417 = icmp ugt ptr %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %414, %408
  br label %885

419:                                              ; preds = %414, %405
  br label %420

420:                                              ; preds = %419, %396
  %421 = load ptr, ptr %72, align 8
  %422 = load ptr, ptr %70, align 8
  %423 = load i64, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %421, ptr align 1 %422, i64 %423, i1 false)
  %424 = load i64, ptr %80, align 8
  %425 = load ptr, ptr %70, align 8
  %426 = getelementptr i8, ptr %425, i64 %424
  store ptr %426, ptr %70, align 8
  %427 = load i64, ptr %80, align 8
  %428 = load ptr, ptr %72, align 8
  %429 = getelementptr i8, ptr %428, i64 %427
  store ptr %429, ptr %72, align 8
  %430 = load i32, ptr %65, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %420
  %433 = load ptr, ptr %74, align 8
  %434 = load ptr, ptr %73, align 8
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %441, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %70, align 8
  %438 = load ptr, ptr %71, align 8
  %439 = getelementptr i8, ptr %438, i64 -2
  %440 = icmp uge ptr %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %436, %432, %420
  br label %868

442:                                              ; preds = %436
  br label %472

443:                                              ; preds = %367, %364
  %444 = load ptr, ptr %72, align 8
  %445 = load ptr, ptr %70, align 8
  %446 = load ptr, ptr %74, align 8
  store ptr %444, ptr %39, align 8
  store ptr %445, ptr %40, align 8
  store ptr %446, ptr %41, align 8
  store ptr null, ptr %42, align 8, !annotation !5
  %447 = load ptr, ptr %39, align 8
  store ptr %447, ptr %42, align 8
  store ptr null, ptr %43, align 8, !annotation !5
  %448 = load ptr, ptr %40, align 8
  store ptr %448, ptr %43, align 8
  store ptr null, ptr %44, align 8, !annotation !5
  %449 = load ptr, ptr %41, align 8
  store ptr %449, ptr %44, align 8
  br label %450

450:                                              ; preds = %450, %443
  %451 = load ptr, ptr %42, align 8
  %452 = load ptr, ptr %43, align 8
  store ptr %451, ptr %30, align 8
  store ptr %452, ptr %31, align 8
  store i64 0, ptr %32, align 8, !annotation !5
  store ptr null, ptr %33, align 8, !annotation !5
  %453 = load ptr, ptr %31, align 8
  store ptr %453, ptr %33, align 8
  %454 = load ptr, ptr %33, align 8
  %455 = load i64, ptr %454, align 1
  store i64 %455, ptr %34, align 8
  %456 = load i64, ptr %34, align 8
  store i64 %456, ptr %32, align 8
  store ptr null, ptr %35, align 8, !annotation !5
  %457 = load ptr, ptr %30, align 8
  store ptr %457, ptr %35, align 8
  %458 = load i64, ptr %32, align 8
  %459 = load ptr, ptr %35, align 8
  store i64 %458, ptr %459, align 1
  %460 = load ptr, ptr %42, align 8
  %461 = getelementptr i8, ptr %460, i64 8
  store ptr %461, ptr %42, align 8
  %462 = load ptr, ptr %43, align 8
  %463 = getelementptr i8, ptr %462, i64 8
  store ptr %463, ptr %43, align 8
  %464 = load ptr, ptr %42, align 8
  %465 = load ptr, ptr %44, align 8
  %466 = icmp ult ptr %464, %465
  br i1 %466, label %450, label %467, !llvm.loop !8

467:                                              ; preds = %450
  %468 = load i64, ptr %80, align 8
  %469 = load ptr, ptr %70, align 8
  %470 = getelementptr i8, ptr %469, i64 %468
  store ptr %470, ptr %70, align 8
  %471 = load ptr, ptr %74, align 8
  store ptr %471, ptr %72, align 8
  br label %472

472:                                              ; preds = %467, %442
  %473 = load ptr, ptr %70, align 8
  store ptr %473, ptr %57, align 8
  %474 = load ptr, ptr %57, align 8
  %475 = call zeroext i16 @get_unaligned_le16(ptr noundef %474)
  %476 = zext i16 %475 to i64
  store i64 %476, ptr %82, align 8
  %477 = load ptr, ptr %70, align 8
  %478 = getelementptr i8, ptr %477, i64 2
  store ptr %478, ptr %70, align 8
  %479 = load ptr, ptr %72, align 8
  %480 = load i64, ptr %82, align 8
  %481 = sub i64 0, %480
  %482 = getelementptr i8, ptr %479, i64 %481
  store ptr %482, ptr %81, align 8
  %483 = load i32, ptr %83, align 4
  %484 = and i32 %483, 15
  %485 = zext i32 %484 to i64
  store i64 %485, ptr %80, align 8
  br label %486

486:                                              ; preds = %472, %273
  %487 = load i32, ptr %77, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %490 = load ptr, ptr %81, align 8
  %491 = load i64, ptr %69, align 8
  %492 = getelementptr i8, ptr %490, i64 %491
  %493 = load ptr, ptr %67, align 8
  %494 = icmp ult ptr %492, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  br label %885

496:                                              ; preds = %489, %486
  %497 = load i32, ptr %65, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %506, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %72, align 8
  %501 = load i64, ptr %82, align 8
  %502 = trunc i64 %501 to i32
  store ptr %500, ptr %36, align 8
  store i32 %502, ptr %37, align 4
  store ptr null, ptr %38, align 8, !annotation !5
  %503 = load ptr, ptr %36, align 8
  store ptr %503, ptr %38, align 8
  %504 = load i32, ptr %37, align 4
  %505 = load ptr, ptr %38, align 8
  store i32 %504, ptr %505, align 1
  br label %506

506:                                              ; preds = %499, %496
  %507 = load i64, ptr %80, align 8
  %508 = icmp eq i64 %507, 15
  br i1 %508, label %509, label %543

509:                                              ; preds = %506
  store i32 0, ptr %85, align 4, !annotation !5
  br label %510

510:                                              ; preds = %523, %509
  %511 = load ptr, ptr %70, align 8
  %512 = getelementptr i8, ptr %511, i32 1
  store ptr %512, ptr %70, align 8
  %513 = load i8, ptr %511, align 1
  %514 = zext i8 %513 to i32
  store i32 %514, ptr %85, align 4
  %515 = load i32, ptr %64, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %510
  %518 = load ptr, ptr %70, align 8
  %519 = load ptr, ptr %71, align 8
  %520 = getelementptr i8, ptr %519, i64 -5
  %521 = icmp ugt ptr %518, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  br label %885

523:                                              ; preds = %517, %510
  %524 = load i32, ptr %85, align 4
  %525 = zext i32 %524 to i64
  %526 = load i64, ptr %80, align 8
  %527 = add i64 %526, %525
  store i64 %527, ptr %80, align 8
  %528 = load i32, ptr %85, align 4
  %529 = icmp eq i32 %528, 255
  br i1 %529, label %510, label %530, !llvm.loop !9

530:                                              ; preds = %523
  %531 = load i32, ptr %76, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %542

533:                                              ; preds = %530
  %534 = load ptr, ptr %72, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = load i64, ptr %80, align 8
  %537 = add i64 %535, %536
  %538 = load ptr, ptr %72, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = icmp ult i64 %537, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %533
  br label %885

542:                                              ; preds = %533, %530
  br label %543

543:                                              ; preds = %542, %506
  %544 = load i64, ptr %80, align 8
  %545 = add i64 %544, 4
  store i64 %545, ptr %80, align 8
  %546 = load i32, ptr %66, align 4
  %547 = icmp eq i32 %546, 2
  br i1 %547, label %548, label %652

548:                                              ; preds = %543
  %549 = load ptr, ptr %81, align 8
  %550 = load ptr, ptr %67, align 8
  %551 = icmp ult ptr %549, %550
  br i1 %551, label %552, label %652

552:                                              ; preds = %548
  %553 = load ptr, ptr %72, align 8
  %554 = load i64, ptr %80, align 8
  %555 = getelementptr i8, ptr %553, i64 %554
  %556 = load ptr, ptr %73, align 8
  %557 = getelementptr i8, ptr %556, i64 -5
  %558 = icmp ugt ptr %555, %557
  br i1 %558, label %559, label %580

559:                                              ; preds = %552
  %560 = load i32, ptr %65, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  br label %885

563:                                              ; preds = %559
  store i64 0, ptr %86, align 8, !annotation !5
  %564 = load i64, ptr %80, align 8
  store i64 %564, ptr %86, align 8
  store i64 0, ptr %87, align 8, !annotation !5
  %565 = load ptr, ptr %73, align 8
  %566 = load ptr, ptr %72, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  store i64 %569, ptr %87, align 8
  %570 = load i64, ptr %86, align 8
  %571 = load i64, ptr %87, align 8
  %572 = icmp ult i64 %570, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %563
  %574 = load i64, ptr %86, align 8
  br label %577

575:                                              ; preds = %563
  %576 = load i64, ptr %87, align 8
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi i64 [ %574, %573 ], [ %576, %575 ]
  store i64 %578, ptr %88, align 8
  %579 = load i64, ptr %88, align 8
  store i64 %579, ptr %80, align 8
  br label %580

580:                                              ; preds = %577, %552
  %581 = load i64, ptr %80, align 8
  %582 = load ptr, ptr %67, align 8
  %583 = load ptr, ptr %81, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp ule i64 %581, %586
  br i1 %587, label %588, label %602

588:                                              ; preds = %580
  %589 = load ptr, ptr %72, align 8
  %590 = load ptr, ptr %75, align 8
  %591 = load ptr, ptr %67, align 8
  %592 = load ptr, ptr %81, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = sub i64 0, %595
  %597 = getelementptr i8, ptr %590, i64 %596
  %598 = load i64, ptr %80, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %589, ptr align 1 %597, i64 %598, i1 false)
  %599 = load i64, ptr %80, align 8
  %600 = load ptr, ptr %72, align 8
  %601 = getelementptr i8, ptr %600, i64 %599
  store ptr %601, ptr %72, align 8
  br label %651

602:                                              ; preds = %580
  store i64 0, ptr %89, align 8, !annotation !5
  %603 = load ptr, ptr %67, align 8
  %604 = load ptr, ptr %81, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  store i64 %607, ptr %89, align 8
  store i64 0, ptr %90, align 8, !annotation !5
  %608 = load i64, ptr %80, align 8
  %609 = load i64, ptr %89, align 8
  %610 = sub i64 %608, %609
  store i64 %610, ptr %90, align 8
  %611 = load ptr, ptr %72, align 8
  %612 = load ptr, ptr %75, align 8
  %613 = load i64, ptr %89, align 8
  %614 = sub i64 0, %613
  %615 = getelementptr i8, ptr %612, i64 %614
  %616 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %615, i64 %616, i1 false)
  %617 = load i64, ptr %89, align 8
  %618 = load ptr, ptr %72, align 8
  %619 = getelementptr i8, ptr %618, i64 %617
  store ptr %619, ptr %72, align 8
  %620 = load i64, ptr %90, align 8
  %621 = load ptr, ptr %72, align 8
  %622 = load ptr, ptr %67, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = icmp ugt i64 %620, %625
  br i1 %626, label %627, label %643

627:                                              ; preds = %602
  store ptr null, ptr %91, align 8, !annotation !5
  %628 = load ptr, ptr %72, align 8
  %629 = load i64, ptr %90, align 8
  %630 = getelementptr i8, ptr %628, i64 %629
  store ptr %630, ptr %91, align 8
  store ptr null, ptr %92, align 8, !annotation !5
  %631 = load ptr, ptr %67, align 8
  store ptr %631, ptr %92, align 8
  br label %632

632:                                              ; preds = %636, %627
  %633 = load ptr, ptr %72, align 8
  %634 = load ptr, ptr %91, align 8
  %635 = icmp ult ptr %633, %634
  br i1 %635, label %636, label %642

636:                                              ; preds = %632
  %637 = load ptr, ptr %92, align 8
  %638 = getelementptr i8, ptr %637, i32 1
  store ptr %638, ptr %92, align 8
  %639 = load i8, ptr %637, align 1
  %640 = load ptr, ptr %72, align 8
  %641 = getelementptr i8, ptr %640, i32 1
  store ptr %641, ptr %72, align 8
  store i8 %639, ptr %640, align 1
  br label %632, !llvm.loop !10

642:                                              ; preds = %632
  br label %650

643:                                              ; preds = %602
  %644 = load ptr, ptr %72, align 8
  %645 = load ptr, ptr %67, align 8
  %646 = load i64, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %645, i64 %646, i1 false)
  %647 = load i64, ptr %90, align 8
  %648 = load ptr, ptr %72, align 8
  %649 = getelementptr i8, ptr %648, i64 %647
  store ptr %649, ptr %72, align 8
  br label %650

650:                                              ; preds = %643, %642
  br label %651

651:                                              ; preds = %650, %588
  br label %187

652:                                              ; preds = %548, %543
  %653 = load ptr, ptr %72, align 8
  %654 = load i64, ptr %80, align 8
  %655 = getelementptr i8, ptr %653, i64 %654
  store ptr %655, ptr %74, align 8
  %656 = load i32, ptr %65, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %712

658:                                              ; preds = %652
  %659 = load ptr, ptr %74, align 8
  %660 = load ptr, ptr %73, align 8
  %661 = getelementptr i8, ptr %660, i64 -12
  %662 = icmp ugt ptr %659, %661
  br i1 %662, label %663, label %712

663:                                              ; preds = %658
  store i64 0, ptr %93, align 8, !annotation !5
  store i64 0, ptr %94, align 8, !annotation !5
  %664 = load i64, ptr %80, align 8
  store i64 %664, ptr %94, align 8
  store i64 0, ptr %95, align 8, !annotation !5
  %665 = load ptr, ptr %73, align 8
  %666 = load ptr, ptr %72, align 8
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  store i64 %669, ptr %95, align 8
  %670 = load i64, ptr %94, align 8
  %671 = load i64, ptr %95, align 8
  %672 = icmp ult i64 %670, %671
  br i1 %672, label %673, label %675

673:                                              ; preds = %663
  %674 = load i64, ptr %94, align 8
  br label %677

675:                                              ; preds = %663
  %676 = load i64, ptr %95, align 8
  br label %677

677:                                              ; preds = %675, %673
  %678 = phi i64 [ %674, %673 ], [ %676, %675 ]
  store i64 %678, ptr %96, align 8
  %679 = load i64, ptr %96, align 8
  store i64 %679, ptr %93, align 8
  store ptr null, ptr %97, align 8, !annotation !5
  %680 = load ptr, ptr %81, align 8
  %681 = load i64, ptr %93, align 8
  %682 = getelementptr i8, ptr %680, i64 %681
  store ptr %682, ptr %97, align 8
  store ptr null, ptr %98, align 8, !annotation !5
  %683 = load ptr, ptr %72, align 8
  %684 = load i64, ptr %93, align 8
  %685 = getelementptr i8, ptr %683, i64 %684
  store ptr %685, ptr %98, align 8
  %686 = load ptr, ptr %97, align 8
  %687 = load ptr, ptr %72, align 8
  %688 = icmp ugt ptr %686, %687
  br i1 %688, label %689, label %701

689:                                              ; preds = %677
  br label %690

690:                                              ; preds = %694, %689
  %691 = load ptr, ptr %72, align 8
  %692 = load ptr, ptr %98, align 8
  %693 = icmp ult ptr %691, %692
  br i1 %693, label %694, label %700

694:                                              ; preds = %690
  %695 = load ptr, ptr %81, align 8
  %696 = getelementptr i8, ptr %695, i32 1
  store ptr %696, ptr %81, align 8
  %697 = load i8, ptr %695, align 1
  %698 = load ptr, ptr %72, align 8
  %699 = getelementptr i8, ptr %698, i32 1
  store ptr %699, ptr %72, align 8
  store i8 %697, ptr %698, align 1
  br label %690, !llvm.loop !11

700:                                              ; preds = %690
  br label %705

701:                                              ; preds = %677
  %702 = load ptr, ptr %72, align 8
  %703 = load ptr, ptr %81, align 8
  %704 = load i64, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %702, ptr align 1 %703, i64 %704, i1 false)
  br label %705

705:                                              ; preds = %701, %700
  %706 = load ptr, ptr %98, align 8
  store ptr %706, ptr %72, align 8
  %707 = load ptr, ptr %72, align 8
  %708 = load ptr, ptr %73, align 8
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %710, label %711

710:                                              ; preds = %705
  br label %868

711:                                              ; preds = %705
  br label %187

712:                                              ; preds = %658, %652
  %713 = load i64, ptr %82, align 8
  %714 = icmp ult i64 %713, 8
  br i1 %714, label %715, label %750

715:                                              ; preds = %712
  %716 = load ptr, ptr %81, align 8
  %717 = load i8, ptr %716, align 1
  %718 = load ptr, ptr %72, align 8
  store i8 %717, ptr %718, align 1
  %719 = load ptr, ptr %81, align 8
  %720 = getelementptr i8, ptr %719, i64 1
  %721 = load i8, ptr %720, align 1
  %722 = load ptr, ptr %72, align 8
  %723 = getelementptr i8, ptr %722, i64 1
  store i8 %721, ptr %723, align 1
  %724 = load ptr, ptr %81, align 8
  %725 = getelementptr i8, ptr %724, i64 2
  %726 = load i8, ptr %725, align 1
  %727 = load ptr, ptr %72, align 8
  %728 = getelementptr i8, ptr %727, i64 2
  store i8 %726, ptr %728, align 1
  %729 = load ptr, ptr %81, align 8
  %730 = getelementptr i8, ptr %729, i64 3
  %731 = load i8, ptr %730, align 1
  %732 = load ptr, ptr %72, align 8
  %733 = getelementptr i8, ptr %732, i64 3
  store i8 %731, ptr %733, align 1
  %734 = load i64, ptr %82, align 8
  %735 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.inc32table, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %81, align 8
  %738 = zext i32 %736 to i64
  %739 = getelementptr i8, ptr %737, i64 %738
  store ptr %739, ptr %81, align 8
  %740 = load ptr, ptr %72, align 8
  %741 = getelementptr i8, ptr %740, i64 4
  %742 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %741, ptr align 1 %742, i64 4, i1 false)
  %743 = load i64, ptr %82, align 8
  %744 = getelementptr [8 x i32], ptr @LZ4_decompress_generic.dec64table, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = load ptr, ptr %81, align 8
  %747 = sext i32 %745 to i64
  %748 = sub i64 0, %747
  %749 = getelementptr i8, ptr %746, i64 %748
  store ptr %749, ptr %81, align 8
  br label %762

750:                                              ; preds = %712
  %751 = load ptr, ptr %72, align 8
  %752 = load ptr, ptr %81, align 8
  store ptr %751, ptr %6, align 8
  store ptr %752, ptr %7, align 8
  store i64 0, ptr %8, align 8, !annotation !5
  store ptr null, ptr %9, align 8, !annotation !5
  %753 = load ptr, ptr %7, align 8
  store ptr %753, ptr %9, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = load i64, ptr %754, align 1
  store i64 %755, ptr %10, align 8
  %756 = load i64, ptr %10, align 8
  store i64 %756, ptr %8, align 8
  store ptr null, ptr %11, align 8, !annotation !5
  %757 = load ptr, ptr %6, align 8
  store ptr %757, ptr %11, align 8
  %758 = load i64, ptr %8, align 8
  %759 = load ptr, ptr %11, align 8
  store i64 %758, ptr %759, align 1
  %760 = load ptr, ptr %81, align 8
  %761 = getelementptr i8, ptr %760, i64 8
  store ptr %761, ptr %81, align 8
  br label %762

762:                                              ; preds = %750, %715
  %763 = load ptr, ptr %72, align 8
  %764 = getelementptr i8, ptr %763, i64 8
  store ptr %764, ptr %72, align 8
  %765 = load ptr, ptr %74, align 8
  %766 = load ptr, ptr %73, align 8
  %767 = getelementptr i8, ptr %766, i64 -12
  %768 = icmp ugt ptr %765, %767
  br i1 %768, label %769, label %826

769:                                              ; preds = %762
  store ptr null, ptr %99, align 8, !annotation !5
  %770 = load ptr, ptr %73, align 8
  %771 = getelementptr i8, ptr %770, i64 -7
  store ptr %771, ptr %99, align 8
  %772 = load ptr, ptr %74, align 8
  %773 = load ptr, ptr %73, align 8
  %774 = getelementptr i8, ptr %773, i64 -5
  %775 = icmp ugt ptr %772, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %769
  br label %885

777:                                              ; preds = %769
  %778 = load ptr, ptr %72, align 8
  %779 = load ptr, ptr %99, align 8
  %780 = icmp ult ptr %778, %779
  br i1 %780, label %781, label %814

781:                                              ; preds = %777
  %782 = load ptr, ptr %72, align 8
  %783 = load ptr, ptr %81, align 8
  %784 = load ptr, ptr %99, align 8
  store ptr %782, ptr %51, align 8
  store ptr %783, ptr %52, align 8
  store ptr %784, ptr %53, align 8
  store ptr null, ptr %54, align 8, !annotation !5
  %785 = load ptr, ptr %51, align 8
  store ptr %785, ptr %54, align 8
  store ptr null, ptr %55, align 8, !annotation !5
  %786 = load ptr, ptr %52, align 8
  store ptr %786, ptr %55, align 8
  store ptr null, ptr %56, align 8, !annotation !5
  %787 = load ptr, ptr %53, align 8
  store ptr %787, ptr %56, align 8
  br label %788

788:                                              ; preds = %788, %781
  %789 = load ptr, ptr %54, align 8
  %790 = load ptr, ptr %55, align 8
  store ptr %789, ptr %18, align 8
  store ptr %790, ptr %19, align 8
  store i64 0, ptr %20, align 8, !annotation !5
  store ptr null, ptr %21, align 8, !annotation !5
  %791 = load ptr, ptr %19, align 8
  store ptr %791, ptr %21, align 8
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %792, align 1
  store i64 %793, ptr %22, align 8
  %794 = load i64, ptr %22, align 8
  store i64 %794, ptr %20, align 8
  store ptr null, ptr %23, align 8, !annotation !5
  %795 = load ptr, ptr %18, align 8
  store ptr %795, ptr %23, align 8
  %796 = load i64, ptr %20, align 8
  %797 = load ptr, ptr %23, align 8
  store i64 %796, ptr %797, align 1
  %798 = load ptr, ptr %54, align 8
  %799 = getelementptr i8, ptr %798, i64 8
  store ptr %799, ptr %54, align 8
  %800 = load ptr, ptr %55, align 8
  %801 = getelementptr i8, ptr %800, i64 8
  store ptr %801, ptr %55, align 8
  %802 = load ptr, ptr %54, align 8
  %803 = load ptr, ptr %56, align 8
  %804 = icmp ult ptr %802, %803
  br i1 %804, label %788, label %805, !llvm.loop !8

805:                                              ; preds = %788
  %806 = load ptr, ptr %99, align 8
  %807 = load ptr, ptr %72, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = load ptr, ptr %81, align 8
  %812 = getelementptr i8, ptr %811, i64 %810
  store ptr %812, ptr %81, align 8
  %813 = load ptr, ptr %99, align 8
  store ptr %813, ptr %72, align 8
  br label %814

814:                                              ; preds = %805, %777
  br label %815

815:                                              ; preds = %819, %814
  %816 = load ptr, ptr %72, align 8
  %817 = load ptr, ptr %74, align 8
  %818 = icmp ult ptr %816, %817
  br i1 %818, label %819, label %825

819:                                              ; preds = %815
  %820 = load ptr, ptr %81, align 8
  %821 = getelementptr i8, ptr %820, i32 1
  store ptr %821, ptr %81, align 8
  %822 = load i8, ptr %820, align 1
  %823 = load ptr, ptr %72, align 8
  %824 = getelementptr i8, ptr %823, i32 1
  store ptr %824, ptr %72, align 8
  store i8 %822, ptr %823, align 1
  br label %815, !llvm.loop !12

825:                                              ; preds = %815
  br label %866

826:                                              ; preds = %762
  %827 = load ptr, ptr %72, align 8
  %828 = load ptr, ptr %81, align 8
  store ptr %827, ptr %12, align 8
  store ptr %828, ptr %13, align 8
  store i64 0, ptr %14, align 8, !annotation !5
  store ptr null, ptr %15, align 8, !annotation !5
  %829 = load ptr, ptr %13, align 8
  store ptr %829, ptr %15, align 8
  %830 = load ptr, ptr %15, align 8
  %831 = load i64, ptr %830, align 1
  store i64 %831, ptr %16, align 8
  %832 = load i64, ptr %16, align 8
  store i64 %832, ptr %14, align 8
  store ptr null, ptr %17, align 8, !annotation !5
  %833 = load ptr, ptr %12, align 8
  store ptr %833, ptr %17, align 8
  %834 = load i64, ptr %14, align 8
  %835 = load ptr, ptr %17, align 8
  store i64 %834, ptr %835, align 1
  %836 = load i64, ptr %80, align 8
  %837 = icmp ugt i64 %836, 16
  br i1 %837, label %838, label %865

838:                                              ; preds = %826
  %839 = load ptr, ptr %72, align 8
  %840 = getelementptr i8, ptr %839, i64 8
  %841 = load ptr, ptr %81, align 8
  %842 = getelementptr i8, ptr %841, i64 8
  %843 = load ptr, ptr %74, align 8
  store ptr %840, ptr %45, align 8
  store ptr %842, ptr %46, align 8
  store ptr %843, ptr %47, align 8
  store ptr null, ptr %48, align 8, !annotation !5
  %844 = load ptr, ptr %45, align 8
  store ptr %844, ptr %48, align 8
  store ptr null, ptr %49, align 8, !annotation !5
  %845 = load ptr, ptr %46, align 8
  store ptr %845, ptr %49, align 8
  store ptr null, ptr %50, align 8, !annotation !5
  %846 = load ptr, ptr %47, align 8
  store ptr %846, ptr %50, align 8
  br label %847

847:                                              ; preds = %847, %838
  %848 = load ptr, ptr %48, align 8
  %849 = load ptr, ptr %49, align 8
  store ptr %848, ptr %24, align 8
  store ptr %849, ptr %25, align 8
  store i64 0, ptr %26, align 8, !annotation !5
  store ptr null, ptr %27, align 8, !annotation !5
  %850 = load ptr, ptr %25, align 8
  store ptr %850, ptr %27, align 8
  %851 = load ptr, ptr %27, align 8
  %852 = load i64, ptr %851, align 1
  store i64 %852, ptr %28, align 8
  %853 = load i64, ptr %28, align 8
  store i64 %853, ptr %26, align 8
  store ptr null, ptr %29, align 8, !annotation !5
  %854 = load ptr, ptr %24, align 8
  store ptr %854, ptr %29, align 8
  %855 = load i64, ptr %26, align 8
  %856 = load ptr, ptr %29, align 8
  store i64 %855, ptr %856, align 1
  %857 = load ptr, ptr %48, align 8
  %858 = getelementptr i8, ptr %857, i64 8
  store ptr %858, ptr %48, align 8
  %859 = load ptr, ptr %49, align 8
  %860 = getelementptr i8, ptr %859, i64 8
  store ptr %860, ptr %49, align 8
  %861 = load ptr, ptr %48, align 8
  %862 = load ptr, ptr %50, align 8
  %863 = icmp ult ptr %861, %862
  br i1 %863, label %847, label %864, !llvm.loop !8

864:                                              ; preds = %847
  br label %865

865:                                              ; preds = %864, %826
  br label %866

866:                                              ; preds = %865, %825
  %867 = load ptr, ptr %74, align 8
  store ptr %867, ptr %72, align 8
  br label %187

868:                                              ; preds = %710, %441
  %869 = load i32, ptr %64, align 4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %878

871:                                              ; preds = %868
  %872 = load ptr, ptr %72, align 8
  %873 = load ptr, ptr %61, align 8
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = trunc i64 %876 to i32
  store i32 %877, ptr %59, align 4
  br label %894

878:                                              ; preds = %868
  %879 = load ptr, ptr %70, align 8
  %880 = load ptr, ptr %60, align 8
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = trunc i64 %883 to i32
  store i32 %884, ptr %59, align 4
  br label %894

885:                                              ; preds = %776, %562, %541, %522, %495, %418, %404, %395, %344, %332, %290
  %886 = load ptr, ptr %70, align 8
  %887 = load ptr, ptr %60, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = sub i64 0, %890
  %892 = trunc i64 %891 to i32
  %893 = sub i32 %892, 1
  store i32 %893, ptr %59, align 4
  br label %894

894:                                              ; preds = %885, %878, %871, %185, %173, %164
  %895 = load i32, ptr %59, align 4
  ret i32 %895
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @LZ4_decompress_safe_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @LZ4_decompress_safe(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %55

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load i32, ptr %13, align 4
  %31 = icmp sge i32 %30, 65535
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %55

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @LZ4_decompress_safe_withSmallPrefix(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i64 noundef %44)
  store i32 %45, ptr %7, align 4
  br label %55

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @LZ4_decompress_safe_forceExtDict(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %46, %38, %32, %16
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @LZ4_decompress_fast_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %14, %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @LZ4_decompress_fast(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @LZ4_decompress_fast_extDict(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %26, %21
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @get_unaligned_le16(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8, !annotation !5
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 1
  store i16 %8, ptr %4, align 2
  %9 = load i16, ptr %4, align 2
  ret i16 %9
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
