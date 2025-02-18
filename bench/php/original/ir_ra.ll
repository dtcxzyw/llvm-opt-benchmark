target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
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
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_array = type { ptr, i32 }
%struct._ir_target_constraints = type { i8, i8, i8, [3 x %struct._ir_tmp_reg], [17 x i8] }
%struct._ir_tmp_reg = type { %union.anon.16, i8, i8, i8 }
%union.anon.16 = type { i8 }
%struct.anon.6 = type { i32, i32 }
%struct._ir_live_interval = type { i8, i8, i16, %union.anon.17, %union.anon.18, i32, %struct._ir_live_range, ptr, ptr, ptr, ptr }
%union.anon.17 = type { i32 }
%union.anon.18 = type { i32 }
%struct._ir_live_range = type { i32, i32, ptr }
%struct._ir_arena = type { ptr, ptr, ptr }
%struct._ir_use_pos = type { i16, i8, i8, i32, i32, ptr }
%struct._ir_coalesce_block = type { i32, i32 }
%struct._ir_reg_alloc_data = type { i32, i32, i32, ptr }
%struct.anon.7 = type { %union.anon.8, i32 }
%union.anon.8 = type { i32 }
%struct._ir_hashtab = type { ptr, i32, i32, i32, i32 }
%struct._ir_hashtab_bucket = type { i32, i32, i32 }
%struct._ir_worklist = type { %struct._ir_list, ptr }

@ir_op_flags = external constant [108 x i32], align 16
@ir_type_size = external constant [14 x i8], align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"ENTRY %d (block %d start %d) - live var %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"LSRA Internal Error: No registers available. Allocation is not possible\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"LSRA Internal Error: Unsolvable conflict. Allocation is not possible\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_regs_number() #0 {
  ret i32 32
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_reg_is_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sle i32 %6, 15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_assign_virtual_registers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @ir_assign_virtual_registers_slow(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %465

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._ir_ctx, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %378

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._ir_ctx, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = icmp ule i64 %30, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call noalias ptr @_emalloc_8()
  br label %376

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._ir_ctx, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = icmp ule i64 %39, 16
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call noalias ptr @_emalloc_16()
  br label %374

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._ir_ctx, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = icmp ule i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @_emalloc_24()
  br label %372

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._ir_ctx, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noalias ptr @_emalloc_32()
  br label %370

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._ir_ctx, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = icmp ule i64 %66, 40
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @_emalloc_40()
  br label %368

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._ir_ctx, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = icmp ule i64 %75, 48
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @_emalloc_48()
  br label %366

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._ir_ctx, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = icmp ule i64 %84, 56
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @_emalloc_56()
  br label %364

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct._ir_ctx, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = icmp ule i64 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @_emalloc_64()
  br label %362

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct._ir_ctx, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = icmp ule i64 %102, 80
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @_emalloc_80()
  br label %360

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct._ir_ctx, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !29
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = icmp ule i64 %111, 96
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @_emalloc_96()
  br label %358

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct._ir_ctx, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !29
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  %121 = icmp ule i64 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @_emalloc_112()
  br label %356

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._ir_ctx, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !29
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 4
  %130 = icmp ule i64 %129, 128
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @_emalloc_128()
  br label %354

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct._ir_ctx, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !29
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 4
  %139 = icmp ule i64 %138, 160
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @_emalloc_160()
  br label %352

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct._ir_ctx, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !29
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 4
  %148 = icmp ule i64 %147, 192
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @_emalloc_192()
  br label %350

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct._ir_ctx, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !29
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 4
  %157 = icmp ule i64 %156, 224
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @_emalloc_224()
  br label %348

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct._ir_ctx, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !29
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 4
  %166 = icmp ule i64 %165, 256
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noalias ptr @_emalloc_256()
  br label %346

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct._ir_ctx, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !29
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = icmp ule i64 %174, 320
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @_emalloc_320()
  br label %344

178:                                              ; preds = %169
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct._ir_ctx, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !29
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 4
  %184 = icmp ule i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @_emalloc_384()
  br label %342

187:                                              ; preds = %178
  %188 = load ptr, ptr %3, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct._ir_ctx, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !29
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 4
  %193 = icmp ule i64 %192, 448
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @_emalloc_448()
  br label %340

196:                                              ; preds = %187
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct._ir_ctx, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = icmp ule i64 %201, 512
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @_emalloc_512()
  br label %338

205:                                              ; preds = %196
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct._ir_ctx, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !29
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 4
  %211 = icmp ule i64 %210, 640
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @_emalloc_640()
  br label %336

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct._ir_ctx, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !29
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 4
  %220 = icmp ule i64 %219, 768
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @_emalloc_768()
  br label %334

223:                                              ; preds = %214
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct._ir_ctx, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !29
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 4
  %229 = icmp ule i64 %228, 896
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @_emalloc_896()
  br label %332

232:                                              ; preds = %223
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct._ir_ctx, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !29
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 4
  %238 = icmp ule i64 %237, 1024
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @_emalloc_1024()
  br label %330

241:                                              ; preds = %232
  %242 = load ptr, ptr %3, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct._ir_ctx, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !29
  %245 = sext i32 %244 to i64
  %246 = mul i64 %245, 4
  %247 = icmp ule i64 %246, 1280
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @_emalloc_1280()
  br label %328

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct._ir_ctx, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !29
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 4
  %256 = icmp ule i64 %255, 1536
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @_emalloc_1536()
  br label %326

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct._ir_ctx, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !29
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = icmp ule i64 %264, 1792
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @_emalloc_1792()
  br label %324

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct._ir_ctx, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !29
  %272 = sext i32 %271 to i64
  %273 = mul i64 %272, 4
  %274 = icmp ule i64 %273, 2048
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @_emalloc_2048()
  br label %322

277:                                              ; preds = %268
  %278 = load ptr, ptr %3, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct._ir_ctx, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !29
  %281 = sext i32 %280 to i64
  %282 = mul i64 %281, 4
  %283 = icmp ule i64 %282, 2560
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @_emalloc_2560()
  br label %320

286:                                              ; preds = %277
  %287 = load ptr, ptr %3, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct._ir_ctx, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !29
  %290 = sext i32 %289 to i64
  %291 = mul i64 %290, 4
  %292 = icmp ule i64 %291, 3072
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noalias ptr @_emalloc_3072()
  br label %318

295:                                              ; preds = %286
  %296 = load ptr, ptr %3, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct._ir_ctx, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !29
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = icmp ule i64 %300, 2093056
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct._ir_ctx, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !29
  %306 = sext i32 %305 to i64
  %307 = mul i64 %306, 4
  %308 = call noalias ptr @_emalloc_large(i64 noundef %307) #14
  br label %316

309:                                              ; preds = %295
  %310 = load ptr, ptr %3, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct._ir_ctx, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !29
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 4
  %315 = call noalias ptr @_emalloc_huge(i64 noundef %314) #14
  br label %316

316:                                              ; preds = %309, %302
  %317 = phi ptr [ %308, %302 ], [ %315, %309 ]
  br label %318

318:                                              ; preds = %316, %293
  %319 = phi ptr [ %294, %293 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %284
  %321 = phi ptr [ %285, %284 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %275
  %323 = phi ptr [ %276, %275 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %266
  %325 = phi ptr [ %267, %266 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %257
  %327 = phi ptr [ %258, %257 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %248
  %329 = phi ptr [ %249, %248 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %239
  %331 = phi ptr [ %240, %239 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %230
  %333 = phi ptr [ %231, %230 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %221
  %335 = phi ptr [ %222, %221 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %212
  %337 = phi ptr [ %213, %212 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %203
  %339 = phi ptr [ %204, %203 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %194
  %341 = phi ptr [ %195, %194 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %185
  %343 = phi ptr [ %186, %185 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %176
  %345 = phi ptr [ %177, %176 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %167
  %347 = phi ptr [ %168, %167 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %158
  %349 = phi ptr [ %159, %158 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %149
  %351 = phi ptr [ %150, %149 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %140
  %353 = phi ptr [ %141, %140 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %131
  %355 = phi ptr [ %132, %131 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %122
  %357 = phi ptr [ %123, %122 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %113
  %359 = phi ptr [ %114, %113 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %104
  %361 = phi ptr [ %105, %104 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %95
  %363 = phi ptr [ %96, %95 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %86
  %365 = phi ptr [ %87, %86 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %77
  %367 = phi ptr [ %78, %77 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %68
  %369 = phi ptr [ %69, %68 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %59
  %371 = phi ptr [ %60, %59 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %50
  %373 = phi ptr [ %51, %50 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %41
  %375 = phi ptr [ %42, %41 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %32
  %377 = phi ptr [ %33, %32 ], [ %375, %374 ]
  br label %385

378:                                              ; preds = %18
  %379 = load ptr, ptr %3, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct._ir_ctx, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !29
  %382 = sext i32 %381 to i64
  %383 = mul i64 %382, 4
  %384 = call noalias ptr @_emalloc(i64 noundef %383) #14
  br label %385

385:                                              ; preds = %378, %376
  %386 = phi ptr [ %377, %376 ], [ %384, %378 ]
  store ptr %386, ptr %4, align 8, !tbaa !30
  store i32 1, ptr %6, align 4, !tbaa !4
  %387 = load ptr, ptr %3, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct._ir_ctx, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !31
  %390 = getelementptr inbounds %struct._ir_insn, ptr %389, i64 1
  store ptr %390, ptr %7, align 8, !tbaa !32
  br label %391

391:                                              ; preds = %453, %385
  %392 = load i32, ptr %6, align 4, !tbaa !4
  %393 = load ptr, ptr %3, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct._ir_ctx, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !29
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %458

397:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  %398 = load ptr, ptr %3, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct._ir_ctx, ptr %398, i32 0, i32 22
  %400 = load ptr, ptr %399, align 8, !tbaa !11
  %401 = load i32, ptr %6, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %447

406:                                              ; preds = %397
  %407 = load ptr, ptr %3, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct._ir_ctx, ptr %407, i32 0, i32 22
  %409 = load ptr, ptr %408, align 8, !tbaa !11
  %410 = load i32, ptr %6, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = and i32 %413, -1073741824
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %447, label %416

416:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %417 = load ptr, ptr %7, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw %struct._ir_insn, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.anon, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.anon.0, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.anon.2, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 8, !tbaa !33
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !4
  store i32 %425, ptr %10, align 4, !tbaa !4
  %426 = load i32, ptr %10, align 4, !tbaa !4
  %427 = and i32 %426, 256
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %443, label %429

429:                                              ; preds = %416
  %430 = load i32, ptr %10, align 4, !tbaa !4
  %431 = and i32 %430, 1024
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %429
  %434 = load ptr, ptr %3, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct._ir_ctx, ptr %434, i32 0, i32 13
  %436 = load ptr, ptr %435, align 8, !tbaa !34
  %437 = load i32, ptr %6, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct._ir_use_list, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct._ir_use_list, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !35
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %446

443:                                              ; preds = %433, %416
  %444 = load i32, ptr %5, align 4, !tbaa !4
  %445 = add i32 %444, 1
  store i32 %445, ptr %5, align 4, !tbaa !4
  store i32 %445, ptr %9, align 4, !tbaa !4
  br label %446

446:                                              ; preds = %443, %433, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %447

447:                                              ; preds = %446, %406, %397
  %448 = load i32, ptr %9, align 4, !tbaa !4
  %449 = load ptr, ptr %4, align 8, !tbaa !30
  %450 = load i32, ptr %6, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  store i32 %448, ptr %452, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %6, align 4, !tbaa !4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %6, align 4, !tbaa !4
  %456 = load ptr, ptr %7, align 8, !tbaa !32
  %457 = getelementptr inbounds nuw %struct._ir_insn, ptr %456, i32 1
  store ptr %457, ptr %7, align 8, !tbaa !32
  br label %391

458:                                              ; preds = %391
  %459 = load i32, ptr %5, align 4, !tbaa !4
  %460 = load ptr, ptr %3, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct._ir_ctx, ptr %460, i32 0, i32 24
  store i32 %459, ptr %461, align 8, !tbaa !37
  %462 = load ptr, ptr %4, align 8, !tbaa !30
  %463 = load ptr, ptr %3, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct._ir_ctx, ptr %463, i32 0, i32 23
  store ptr %462, ptr %464, align 8, !tbaa !38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %465

465:                                              ; preds = %458, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %466 = load i32, ptr %2, align 4
  ret i32 %466
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ir_assign_virtual_registers_slow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @_ecalloc(i64 noundef %14, i64 noundef 4) #15
  store ptr %15, ptr %3, align 8, !tbaa !30
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 1, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._ir_block, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %142, %1
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._ir_ctx, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp ule i32 %23, %26
  br i1 %27, label %28, label %147

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._ir_block, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %31, ptr %6, align 4, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._ir_ctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !32
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = call i32 @ir_insn_len(ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %6, align 4, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct._ir_insn, ptr %44, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %131, %28
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct._ir_block, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %141

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct._ir_insn, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !33
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  store i32 %62, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = and i32 %63, 256
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %53
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct._ir_insn, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8, !tbaa !33
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 64
  br i1 %74, label %75, label %94

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct._ir_insn, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon.2, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !33
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 63
  br i1 %83, label %108, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._ir_ctx, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._ir_use_list, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct._ir_use_list, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %84, %66, %53
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = and i32 %95, 1024
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._ir_ctx, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._ir_use_list, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct._ir_use_list, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %131

108:                                              ; preds = %98, %84, %75
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct._ir_ctx, ptr %109, i32 0, i32 22
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct._ir_ctx, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = load i32, ptr %6, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = and i32 %120, -1073741824
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %113, %108
  %124 = load i32, ptr %4, align 4, !tbaa !4
  %125 = add i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !4
  %126 = load ptr, ptr %3, align 8, !tbaa !30
  %127 = load i32, ptr %6, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %123, %113
  br label %131

131:                                              ; preds = %130, %98, %94
  %132 = load ptr, ptr %9, align 8, !tbaa !32
  %133 = call i32 @ir_insn_len(ptr noundef %132)
  store i32 %133, ptr %7, align 4, !tbaa !4
  %134 = load i32, ptr %7, align 4, !tbaa !4
  %135 = load i32, ptr %6, align 4, !tbaa !4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %6, align 4, !tbaa !4
  %137 = load i32, ptr %7, align 4, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !32
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %struct._ir_insn, ptr %138, i64 %139
  store ptr %140, ptr %9, align 8, !tbaa !32
  br label %47

141:                                              ; preds = %47
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4, !tbaa !4
  %144 = add i32 %143, 1
  store i32 %144, ptr %5, align 4, !tbaa !4
  %145 = load ptr, ptr %8, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct._ir_block, ptr %145, i32 1
  store ptr %146, ptr %8, align 8, !tbaa !40
  br label %22

147:                                              ; preds = %22
  %148 = load i32, ptr %4, align 4, !tbaa !4
  %149 = load ptr, ptr %2, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct._ir_ctx, ptr %149, i32 0, i32 24
  store i32 %148, ptr %150, align 8, !tbaa !37
  %151 = load ptr, ptr %3, align 8, !tbaa !30
  %152 = load ptr, ptr %2, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct._ir_ctx, ptr %152, i32 0, i32 23
  store ptr %151, ptr %153, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 1
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_compute_live_ranges(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._ir_list, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct._ir_target_constraints, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._ir_ctx, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._ir_ctx, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1371

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._ir_ctx, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %434

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._ir_ctx, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %415

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._ir_ctx, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = icmp ule i64 %67, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @_emalloc_8()
  br label %413

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._ir_ctx, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = icmp ule i64 %76, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noalias ptr @_emalloc_16()
  br label %411

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._ir_ctx, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = icmp ule i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @_emalloc_24()
  br label %409

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._ir_ctx, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = icmp ule i64 %94, 32
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call noalias ptr @_emalloc_32()
  br label %407

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._ir_ctx, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = icmp ule i64 %103, 40
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call noalias ptr @_emalloc_40()
  br label %405

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct._ir_ctx, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = mul i64 4, %111
  %113 = icmp ule i64 %112, 48
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = call noalias ptr @_emalloc_48()
  br label %403

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct._ir_ctx, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !29
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call noalias ptr @_emalloc_56()
  br label %401

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._ir_ctx, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !29
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = icmp ule i64 %130, 64
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = call noalias ptr @_emalloc_64()
  br label %399

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct._ir_ctx, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !29
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = icmp ule i64 %139, 80
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @_emalloc_80()
  br label %397

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct._ir_ctx, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !29
  %147 = sext i32 %146 to i64
  %148 = mul i64 4, %147
  %149 = icmp ule i64 %148, 96
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @_emalloc_96()
  br label %395

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct._ir_ctx, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !29
  %156 = sext i32 %155 to i64
  %157 = mul i64 4, %156
  %158 = icmp ule i64 %157, 112
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call noalias ptr @_emalloc_112()
  br label %393

161:                                              ; preds = %152
  %162 = load ptr, ptr %3, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct._ir_ctx, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !29
  %165 = sext i32 %164 to i64
  %166 = mul i64 4, %165
  %167 = icmp ule i64 %166, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call noalias ptr @_emalloc_128()
  br label %391

170:                                              ; preds = %161
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct._ir_ctx, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !29
  %174 = sext i32 %173 to i64
  %175 = mul i64 4, %174
  %176 = icmp ule i64 %175, 160
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = call noalias ptr @_emalloc_160()
  br label %389

179:                                              ; preds = %170
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct._ir_ctx, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !29
  %183 = sext i32 %182 to i64
  %184 = mul i64 4, %183
  %185 = icmp ule i64 %184, 192
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = call noalias ptr @_emalloc_192()
  br label %387

188:                                              ; preds = %179
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct._ir_ctx, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !29
  %192 = sext i32 %191 to i64
  %193 = mul i64 4, %192
  %194 = icmp ule i64 %193, 224
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = call noalias ptr @_emalloc_224()
  br label %385

197:                                              ; preds = %188
  %198 = load ptr, ptr %3, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct._ir_ctx, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !29
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = icmp ule i64 %202, 256
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @_emalloc_256()
  br label %383

206:                                              ; preds = %197
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct._ir_ctx, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !29
  %210 = sext i32 %209 to i64
  %211 = mul i64 4, %210
  %212 = icmp ule i64 %211, 320
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call noalias ptr @_emalloc_320()
  br label %381

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct._ir_ctx, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !29
  %219 = sext i32 %218 to i64
  %220 = mul i64 4, %219
  %221 = icmp ule i64 %220, 384
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noalias ptr @_emalloc_384()
  br label %379

224:                                              ; preds = %215
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct._ir_ctx, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !29
  %228 = sext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = icmp ule i64 %229, 448
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = call noalias ptr @_emalloc_448()
  br label %377

233:                                              ; preds = %224
  %234 = load ptr, ptr %3, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct._ir_ctx, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !29
  %237 = sext i32 %236 to i64
  %238 = mul i64 4, %237
  %239 = icmp ule i64 %238, 512
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call noalias ptr @_emalloc_512()
  br label %375

242:                                              ; preds = %233
  %243 = load ptr, ptr %3, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct._ir_ctx, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !29
  %246 = sext i32 %245 to i64
  %247 = mul i64 4, %246
  %248 = icmp ule i64 %247, 640
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = call noalias ptr @_emalloc_640()
  br label %373

251:                                              ; preds = %242
  %252 = load ptr, ptr %3, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct._ir_ctx, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !29
  %255 = sext i32 %254 to i64
  %256 = mul i64 4, %255
  %257 = icmp ule i64 %256, 768
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = call noalias ptr @_emalloc_768()
  br label %371

260:                                              ; preds = %251
  %261 = load ptr, ptr %3, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct._ir_ctx, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !29
  %264 = sext i32 %263 to i64
  %265 = mul i64 4, %264
  %266 = icmp ule i64 %265, 896
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @_emalloc_896()
  br label %369

269:                                              ; preds = %260
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct._ir_ctx, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !29
  %273 = sext i32 %272 to i64
  %274 = mul i64 4, %273
  %275 = icmp ule i64 %274, 1024
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = call noalias ptr @_emalloc_1024()
  br label %367

278:                                              ; preds = %269
  %279 = load ptr, ptr %3, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct._ir_ctx, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !29
  %282 = sext i32 %281 to i64
  %283 = mul i64 4, %282
  %284 = icmp ule i64 %283, 1280
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = call noalias ptr @_emalloc_1280()
  br label %365

287:                                              ; preds = %278
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct._ir_ctx, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !29
  %291 = sext i32 %290 to i64
  %292 = mul i64 4, %291
  %293 = icmp ule i64 %292, 1536
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @_emalloc_1536()
  br label %363

296:                                              ; preds = %287
  %297 = load ptr, ptr %3, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct._ir_ctx, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !29
  %300 = sext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = icmp ule i64 %301, 1792
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = call noalias ptr @_emalloc_1792()
  br label %361

305:                                              ; preds = %296
  %306 = load ptr, ptr %3, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct._ir_ctx, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !29
  %309 = sext i32 %308 to i64
  %310 = mul i64 4, %309
  %311 = icmp ule i64 %310, 2048
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = call noalias ptr @_emalloc_2048()
  br label %359

314:                                              ; preds = %305
  %315 = load ptr, ptr %3, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct._ir_ctx, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !29
  %318 = sext i32 %317 to i64
  %319 = mul i64 4, %318
  %320 = icmp ule i64 %319, 2560
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = call noalias ptr @_emalloc_2560()
  br label %357

323:                                              ; preds = %314
  %324 = load ptr, ptr %3, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct._ir_ctx, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !29
  %327 = sext i32 %326 to i64
  %328 = mul i64 4, %327
  %329 = icmp ule i64 %328, 3072
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = call noalias ptr @_emalloc_3072()
  br label %355

332:                                              ; preds = %323
  %333 = load ptr, ptr %3, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct._ir_ctx, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !29
  %336 = sext i32 %335 to i64
  %337 = mul i64 4, %336
  %338 = icmp ule i64 %337, 2093056
  br i1 %338, label %339, label %346

339:                                              ; preds = %332
  %340 = load ptr, ptr %3, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct._ir_ctx, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !29
  %343 = sext i32 %342 to i64
  %344 = mul i64 4, %343
  %345 = call noalias ptr @_emalloc_large(i64 noundef %344) #14
  br label %353

346:                                              ; preds = %332
  %347 = load ptr, ptr %3, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct._ir_ctx, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !29
  %350 = sext i32 %349 to i64
  %351 = mul i64 4, %350
  %352 = call noalias ptr @_emalloc_huge(i64 noundef %351) #14
  br label %353

353:                                              ; preds = %346, %339
  %354 = phi ptr [ %345, %339 ], [ %352, %346 ]
  br label %355

355:                                              ; preds = %353, %330
  %356 = phi ptr [ %331, %330 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %321
  %358 = phi ptr [ %322, %321 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %312
  %360 = phi ptr [ %313, %312 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %303
  %362 = phi ptr [ %304, %303 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %294
  %364 = phi ptr [ %295, %294 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %285
  %366 = phi ptr [ %286, %285 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %276
  %368 = phi ptr [ %277, %276 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %267
  %370 = phi ptr [ %268, %267 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %258
  %372 = phi ptr [ %259, %258 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %249
  %374 = phi ptr [ %250, %249 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %240
  %376 = phi ptr [ %241, %240 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %231
  %378 = phi ptr [ %232, %231 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %222
  %380 = phi ptr [ %223, %222 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %213
  %382 = phi ptr [ %214, %213 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %204
  %384 = phi ptr [ %205, %204 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %195
  %386 = phi ptr [ %196, %195 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %186
  %388 = phi ptr [ %187, %186 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %177
  %390 = phi ptr [ %178, %177 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %168
  %392 = phi ptr [ %169, %168 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %159
  %394 = phi ptr [ %160, %159 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %150
  %396 = phi ptr [ %151, %150 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %141
  %398 = phi ptr [ %142, %141 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %132
  %400 = phi ptr [ %133, %132 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %123
  %402 = phi ptr [ %124, %123 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %114
  %404 = phi ptr [ %115, %114 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %105
  %406 = phi ptr [ %106, %105 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %96
  %408 = phi ptr [ %97, %96 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %87
  %410 = phi ptr [ %88, %87 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %78
  %412 = phi ptr [ %79, %78 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %69
  %414 = phi ptr [ %70, %69 ], [ %412, %411 ]
  br label %422

415:                                              ; preds = %55
  %416 = load ptr, ptr %3, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct._ir_ctx, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !29
  %419 = sext i32 %418 to i64
  %420 = mul i64 4, %419
  %421 = call noalias ptr @_emalloc(i64 noundef %420) #14
  br label %422

422:                                              ; preds = %415, %413
  %423 = phi ptr [ %414, %413 ], [ %421, %415 ]
  %424 = load ptr, ptr %3, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct._ir_ctx, ptr %424, i32 0, i32 38
  store ptr %423, ptr %425, align 8, !tbaa !46
  %426 = load ptr, ptr %3, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw %struct._ir_ctx, ptr %426, i32 0, i32 38
  %428 = load ptr, ptr %427, align 8, !tbaa !46
  %429 = load ptr, ptr %3, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct._ir_ctx, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8, !tbaa !29
  %432 = sext i32 %431 to i64
  %433 = mul i64 4, %432
  call void @llvm.memset.p0.i64(ptr align 1 %428, i8 -1, i64 %433, i1 false)
  br label %434

434:                                              ; preds = %422, %50
  %435 = load ptr, ptr %3, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct._ir_ctx, ptr %435, i32 0, i32 41
  store i32 0, ptr %436, align 8, !tbaa !33
  %437 = load ptr, ptr %3, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct._ir_ctx, ptr %437, i32 0, i32 6
  %439 = load i32, ptr %438, align 4, !tbaa !45
  %440 = and i32 %439, -33554433
  store i32 %440, ptr %438, align 4, !tbaa !45
  %441 = load ptr, ptr %3, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %struct._ir_ctx, ptr %441, i32 0, i32 24
  %443 = load i32, ptr %442, align 8, !tbaa !37
  %444 = add nsw i32 %443, 1
  %445 = add nsw i32 %444, 32
  %446 = add nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = call noalias ptr @_ecalloc(i64 noundef %447, i64 noundef 8) #15
  %449 = load ptr, ptr %3, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct._ir_ctx, ptr %449, i32 0, i32 35
  store ptr %448, ptr %450, align 8, !tbaa !47
  %451 = load ptr, ptr %3, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %struct._ir_ctx, ptr %451, i32 0, i32 36
  %453 = load ptr, ptr %452, align 8, !tbaa !48
  %454 = icmp ne ptr %453, null
  br i1 %454, label %459, label %455

455:                                              ; preds = %434
  %456 = call ptr @ir_arena_create(i64 noundef 16384)
  %457 = load ptr, ptr %3, align 8, !tbaa !8
  %458 = getelementptr inbounds nuw %struct._ir_ctx, ptr %457, i32 0, i32 36
  store ptr %456, ptr %458, align 8, !tbaa !48
  br label %459

459:                                              ; preds = %455, %434
  %460 = load ptr, ptr %3, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct._ir_ctx, ptr %460, i32 0, i32 16
  %462 = load i32, ptr %461, align 4, !tbaa !41
  %463 = add i32 %462, 1
  %464 = load ptr, ptr %3, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw %struct._ir_ctx, ptr %464, i32 0, i32 49
  %466 = load i32, ptr %465, align 8, !tbaa !49
  %467 = add i32 %463, %466
  %468 = zext i32 %467 to i64
  %469 = call noalias ptr @_ecalloc(i64 noundef %468, i64 noundef 4) #15
  store ptr %469, ptr %14, align 8, !tbaa !30
  call void @ir_list_init(ptr noundef %16, i32 noundef 1024)
  %470 = load ptr, ptr %3, align 8, !tbaa !8
  %471 = load ptr, ptr %14, align 8, !tbaa !30
  call void @ir_compute_live_sets(ptr noundef %470, ptr noundef %471, ptr noundef %16)
  %472 = load ptr, ptr %3, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct._ir_ctx, ptr %472, i32 0, i32 24
  %474 = load i32, ptr %473, align 8, !tbaa !37
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = call noalias ptr @_ecalloc(i64 noundef %476, i64 noundef 4) #15
  store ptr %477, ptr %15, align 8, !tbaa !30
  %478 = load ptr, ptr %3, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct._ir_ctx, ptr %478, i32 0, i32 16
  %480 = load i32, ptr %479, align 4, !tbaa !41
  store i32 %480, ptr %4, align 4, !tbaa !4
  br label %481

481:                                              ; preds = %1313, %459
  %482 = load i32, ptr %4, align 4, !tbaa !4
  %483 = icmp ugt i32 %482, 0
  br i1 %483, label %484, label %1316

484:                                              ; preds = %481
  %485 = load ptr, ptr %3, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct._ir_ctx, ptr %485, i32 0, i32 18
  %487 = load ptr, ptr %486, align 8, !tbaa !39
  %488 = load i32, ptr %4, align 4, !tbaa !4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %struct._ir_block, ptr %487, i64 %489
  store ptr %490, ptr %12, align 8, !tbaa !40
  %491 = load ptr, ptr %14, align 8, !tbaa !30
  %492 = load i32, ptr %4, align 4, !tbaa !4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !4
  store i32 %495, ptr %8, align 4, !tbaa !4
  br label %496

496:                                              ; preds = %509, %484
  %497 = load i32, ptr %8, align 4, !tbaa !4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %525

499:                                              ; preds = %496
  %500 = load i32, ptr %8, align 4, !tbaa !4
  %501 = call i32 @ir_list_at(ptr noundef %16, i32 noundef %500)
  store i32 %501, ptr %5, align 4, !tbaa !4
  br label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %4, align 4, !tbaa !4
  %504 = load ptr, ptr %15, align 8, !tbaa !30
  %505 = load i32, ptr %5, align 4, !tbaa !4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i32, ptr %504, i64 %506
  store i32 %503, ptr %507, align 4, !tbaa !4
  br label %508

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %3, align 8, !tbaa !8
  %511 = load i32, ptr %5, align 4, !tbaa !4
  %512 = load ptr, ptr %12, align 8, !tbaa !40
  %513 = getelementptr inbounds nuw %struct._ir_block, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4, !tbaa !42
  %515 = mul nsw i32 %514, 4
  %516 = load ptr, ptr %12, align 8, !tbaa !40
  %517 = getelementptr inbounds nuw %struct._ir_block, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4, !tbaa !44
  %519 = mul nsw i32 %518, 4
  %520 = add nsw i32 %519, 4
  %521 = call ptr @ir_add_prev_live_range(ptr noundef %510, i32 noundef %511, i32 noundef %515, i32 noundef %520)
  %522 = load i32, ptr %8, align 4, !tbaa !4
  %523 = sub i32 %522, 1
  %524 = call i32 @ir_list_at(ptr noundef %16, i32 noundef %523)
  store i32 %524, ptr %8, align 4, !tbaa !4
  br label %496

525:                                              ; preds = %496
  %526 = load ptr, ptr %12, align 8, !tbaa !40
  %527 = getelementptr inbounds nuw %struct._ir_block, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 4, !tbaa !50
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %638

530:                                              ; preds = %525
  %531 = load ptr, ptr %3, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw %struct._ir_ctx, ptr %531, i32 0, i32 19
  %533 = load ptr, ptr %532, align 8, !tbaa !51
  %534 = load ptr, ptr %12, align 8, !tbaa !40
  %535 = getelementptr inbounds nuw %struct._ir_block, ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 4, !tbaa !52
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw i32, ptr %533, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !4
  store i32 %539, ptr %9, align 4, !tbaa !4
  %540 = load ptr, ptr %3, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct._ir_ctx, ptr %540, i32 0, i32 18
  %542 = load ptr, ptr %541, align 8, !tbaa !39
  %543 = load i32, ptr %9, align 4, !tbaa !4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw %struct._ir_block, ptr %542, i64 %544
  store ptr %545, ptr %13, align 8, !tbaa !40
  %546 = load ptr, ptr %13, align 8, !tbaa !40
  %547 = getelementptr inbounds nuw %struct._ir_block, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !53
  %549 = and i32 %548, 1024
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %637

551:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %552 = load ptr, ptr %3, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct._ir_ctx, ptr %552, i32 0, i32 13
  %554 = load ptr, ptr %553, align 8, !tbaa !34
  %555 = load ptr, ptr %13, align 8, !tbaa !40
  %556 = getelementptr inbounds nuw %struct._ir_block, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4, !tbaa !42
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct._ir_use_list, ptr %554, i64 %558
  store ptr %559, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %560 = load ptr, ptr %3, align 8, !tbaa !8
  %561 = load ptr, ptr %13, align 8, !tbaa !40
  %562 = load i32, ptr %4, align 4, !tbaa !4
  %563 = call i32 @ir_phi_input_number(ptr noundef %560, ptr noundef %561, i32 noundef %562)
  store i32 %563, ptr %7, align 4, !tbaa !4
  %564 = load ptr, ptr %19, align 8, !tbaa !54
  %565 = getelementptr inbounds nuw %struct._ir_use_list, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !35
  store i32 %566, ptr %20, align 4, !tbaa !4
  %567 = load ptr, ptr %3, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw %struct._ir_ctx, ptr %567, i32 0, i32 14
  %569 = load ptr, ptr %568, align 8, !tbaa !55
  %570 = load ptr, ptr %19, align 8, !tbaa !54
  %571 = getelementptr inbounds nuw %struct._ir_use_list, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 4, !tbaa !56
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %569, i64 %573
  store ptr %574, ptr %21, align 8, !tbaa !30
  br label %575

575:                                              ; preds = %631, %551
  %576 = load i32, ptr %20, align 4, !tbaa !4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %636

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %579 = load ptr, ptr %21, align 8, !tbaa !30
  %580 = load i32, ptr %579, align 4, !tbaa !4
  store i32 %580, ptr %22, align 4, !tbaa !4
  %581 = load ptr, ptr %3, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %struct._ir_ctx, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !31
  %584 = load i32, ptr %22, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct._ir_insn, ptr %583, i64 %585
  store ptr %586, ptr %11, align 8, !tbaa !32
  %587 = load ptr, ptr %11, align 8, !tbaa !32
  %588 = getelementptr inbounds nuw %struct._ir_insn, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds nuw %struct.anon, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds nuw %struct.anon.0, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds nuw %struct.anon.2, ptr %590, i32 0, i32 0
  %592 = load i8, ptr %591, align 8, !tbaa !33
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 59
  br i1 %594, label %595, label %630

595:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %596 = load ptr, ptr %11, align 8, !tbaa !32
  %597 = load i32, ptr %7, align 4, !tbaa !4
  %598 = call i32 @ir_insn_op(ptr noundef %596, i32 noundef %597)
  store i32 %598, ptr %23, align 4, !tbaa !4
  %599 = load i32, ptr %23, align 4, !tbaa !4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %629

601:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %602 = load ptr, ptr %3, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw %struct._ir_ctx, ptr %602, i32 0, i32 23
  %604 = load ptr, ptr %603, align 8, !tbaa !38
  %605 = load i32, ptr %23, align 4, !tbaa !4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !4
  store i32 %608, ptr %24, align 4, !tbaa !4
  %609 = load i32, ptr %24, align 4, !tbaa !4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %628

611:                                              ; preds = %601
  %612 = load ptr, ptr %3, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw %struct._ir_ctx, ptr %612, i32 0, i32 35
  %614 = load ptr, ptr %613, align 8, !tbaa !47
  %615 = load i32, ptr %24, align 4, !tbaa !4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !57
  store ptr %618, ptr %17, align 8, !tbaa !57
  %619 = load ptr, ptr %3, align 8, !tbaa !8
  %620 = load ptr, ptr %17, align 8, !tbaa !57
  %621 = load i32, ptr %7, align 4, !tbaa !4
  %622 = load ptr, ptr %12, align 8, !tbaa !40
  %623 = getelementptr inbounds nuw %struct._ir_block, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 4, !tbaa !44
  %625 = mul nsw i32 %624, 4
  %626 = add nsw i32 %625, 2
  %627 = load i32, ptr %22, align 4, !tbaa !4
  call void @ir_add_phi_use(ptr noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %626, i32 noundef %627)
  br label %628

628:                                              ; preds = %611, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %629

629:                                              ; preds = %628, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %630

630:                                              ; preds = %629, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %21, align 8, !tbaa !30
  %633 = getelementptr inbounds nuw i32, ptr %632, i32 1
  store ptr %633, ptr %21, align 8, !tbaa !30
  %634 = load i32, ptr %20, align 4, !tbaa !4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %20, align 4, !tbaa !4
  br label %575

636:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %637

637:                                              ; preds = %636, %530
  br label %638

638:                                              ; preds = %637, %525
  %639 = load ptr, ptr %12, align 8, !tbaa !40
  %640 = getelementptr inbounds nuw %struct._ir_block, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4, !tbaa !44
  store i32 %641, ptr %10, align 4, !tbaa !4
  %642 = load ptr, ptr %3, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw %struct._ir_ctx, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !31
  %645 = load i32, ptr %10, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct._ir_insn, ptr %644, i64 %646
  store ptr %647, ptr %11, align 8, !tbaa !32
  %648 = load ptr, ptr %11, align 8, !tbaa !32
  %649 = getelementptr inbounds nuw %struct._ir_insn, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds nuw %struct.anon, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.anon.0, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct.anon.2, ptr %651, i32 0, i32 0
  %653 = load i8, ptr %652, align 8, !tbaa !33
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 %654, 100
  br i1 %655, label %665, label %656

656:                                              ; preds = %638
  %657 = load ptr, ptr %11, align 8, !tbaa !32
  %658 = getelementptr inbounds nuw %struct._ir_insn, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds nuw %struct.anon, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds nuw %struct.anon.0, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds nuw %struct.anon.2, ptr %660, i32 0, i32 0
  %662 = load i8, ptr %661, align 8, !tbaa !33
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 101
  br i1 %664, label %665, label %673

665:                                              ; preds = %656, %638
  %666 = load ptr, ptr %3, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw %struct._ir_ctx, ptr %666, i32 0, i32 40
  %668 = load ptr, ptr %667, align 8, !tbaa !59
  %669 = load i32, ptr %10, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %668, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !4
  store i32 %672, ptr %10, align 4, !tbaa !4
  br label %673

673:                                              ; preds = %665, %656
  br label %674

674:                                              ; preds = %1304, %673
  %675 = load i32, ptr %10, align 4, !tbaa !4
  %676 = load ptr, ptr %12, align 8, !tbaa !40
  %677 = getelementptr inbounds nuw %struct._ir_block, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !42
  %679 = icmp sgt i32 %675, %678
  br i1 %679, label %680, label %1312

680:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %681 = load ptr, ptr %3, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw %struct._ir_ctx, ptr %681, i32 0, i32 22
  %683 = load ptr, ptr %682, align 8, !tbaa !11
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %821

685:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %686 = load ptr, ptr %3, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw %struct._ir_ctx, ptr %686, i32 0, i32 22
  %688 = load ptr, ptr %687, align 8, !tbaa !11
  %689 = load i32, ptr %10, align 4, !tbaa !4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !4
  %693 = and i32 %692, -1073741824
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %752

695:                                              ; preds = %685
  %696 = load ptr, ptr %3, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw %struct._ir_ctx, ptr %696, i32 0, i32 22
  %698 = load ptr, ptr %697, align 8, !tbaa !11
  %699 = load i32, ptr %10, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %698, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !4
  %703 = and i32 %702, 255
  %704 = icmp eq i32 %703, 64
  br i1 %704, label %715, label %705

705:                                              ; preds = %695
  %706 = load ptr, ptr %3, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw %struct._ir_ctx, ptr %706, i32 0, i32 22
  %708 = load ptr, ptr %707, align 8, !tbaa !11
  %709 = load i32, ptr %10, align 4, !tbaa !4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %708, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !4
  %713 = and i32 %712, 255
  %714 = icmp eq i32 %713, 71
  br i1 %714, label %715, label %751

715:                                              ; preds = %705, %695
  %716 = load ptr, ptr %3, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw %struct._ir_ctx, ptr %716, i32 0, i32 13
  %718 = load ptr, ptr %717, align 8, !tbaa !34
  %719 = load i32, ptr %10, align 4, !tbaa !4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct._ir_use_list, ptr %718, i64 %720
  %722 = getelementptr inbounds nuw %struct._ir_use_list, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4, !tbaa !35
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %751

725:                                              ; preds = %715
  %726 = load ptr, ptr %3, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw %struct._ir_ctx, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8, !tbaa !31
  %729 = load i32, ptr %10, align 4, !tbaa !4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct._ir_insn, ptr %728, i64 %730
  store ptr %731, ptr %11, align 8, !tbaa !32
  %732 = load ptr, ptr %11, align 8, !tbaa !32
  %733 = getelementptr inbounds nuw %struct._ir_insn, ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds nuw %struct.anon, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.anon.0, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds nuw %struct.anon.2, ptr %735, i32 0, i32 0
  %737 = load i8, ptr %736, align 8, !tbaa !33
  %738 = zext i8 %737 to i32
  %739 = icmp ne i32 %738, 75
  br i1 %739, label %740, label %750

740:                                              ; preds = %725
  %741 = load ptr, ptr %3, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw %struct._ir_ctx, ptr %741, i32 0, i32 41
  %743 = load i32, ptr %742, align 8, !tbaa !33
  %744 = load ptr, ptr %11, align 8, !tbaa !32
  %745 = getelementptr inbounds nuw %struct._ir_insn, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds nuw %struct.anon.6, ptr %745, i32 0, i32 1
  store i32 %743, ptr %746, align 4, !tbaa !33
  %747 = load i32, ptr %10, align 4, !tbaa !4
  %748 = load ptr, ptr %3, align 8, !tbaa !8
  %749 = getelementptr inbounds nuw %struct._ir_ctx, ptr %748, i32 0, i32 41
  store i32 %747, ptr %749, align 8, !tbaa !33
  br label %750

750:                                              ; preds = %740, %725
  br label %751

751:                                              ; preds = %750, %715, %705
  store i32 14, ptr %18, align 4
  br label %818

752:                                              ; preds = %685
  %753 = load ptr, ptr %3, align 8, !tbaa !8
  %754 = load i32, ptr %10, align 4, !tbaa !4
  %755 = call i32 @ir_get_target_constraints(ptr noundef %753, i32 noundef %754, ptr noundef %28)
  store i32 %755, ptr %25, align 4, !tbaa !4
  %756 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 1
  %757 = load i8, ptr %756, align 1, !tbaa !60
  %758 = zext i8 %757 to i32
  store i32 %758, ptr %30, align 4, !tbaa !4
  br label %759

759:                                              ; preds = %816, %752
  %760 = load i32, ptr %30, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %817

762:                                              ; preds = %759
  %763 = load i32, ptr %30, align 4, !tbaa !4
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %30, align 4, !tbaa !4
  %765 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 3
  %766 = load i32, ptr %30, align 4, !tbaa !4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %765, i64 0, i64 %767
  %769 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %768, i32 0, i32 1
  %770 = load i8, ptr %769, align 1, !tbaa !62
  %771 = icmp ne i8 %770, 0
  br i1 %771, label %772, label %788

772:                                              ; preds = %762
  %773 = load ptr, ptr %3, align 8, !tbaa !8
  %774 = load i32, ptr %10, align 4, !tbaa !4
  %775 = load i32, ptr %10, align 4, !tbaa !4
  %776 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 3
  %777 = load i32, ptr %30, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %776, i64 0, i64 %778
  %780 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %779, i32 0, i32 0
  %781 = load i8, ptr %780, align 1, !tbaa !33
  %782 = zext i8 %781 to i32
  %783 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 3
  %784 = load i32, ptr %30, align 4, !tbaa !4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %783, i64 0, i64 %785
  %787 = load i32, ptr %786, align 1
  call void @ir_add_tmp(ptr noundef %773, i32 noundef %774, i32 noundef %775, i32 noundef %782, i32 %787)
  br label %816

788:                                              ; preds = %762
  %789 = load ptr, ptr %3, align 8, !tbaa !8
  %790 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 3
  %791 = load i32, ptr %30, align 4, !tbaa !4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %790, i64 0, i64 %792
  %794 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %793, i32 0, i32 0
  %795 = load i8, ptr %794, align 1, !tbaa !33
  %796 = load i32, ptr %10, align 4, !tbaa !4
  %797 = mul nsw i32 %796, 4
  %798 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 3
  %799 = load i32, ptr %30, align 4, !tbaa !4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %798, i64 0, i64 %800
  %802 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %801, i32 0, i32 2
  %803 = load i8, ptr %802, align 1, !tbaa !64
  %804 = zext i8 %803 to i32
  %805 = add nsw i32 %797, %804
  %806 = load i32, ptr %10, align 4, !tbaa !4
  %807 = mul nsw i32 %806, 4
  %808 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 3
  %809 = load i32, ptr %30, align 4, !tbaa !4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [3 x %struct._ir_tmp_reg], ptr %808, i64 0, i64 %810
  %812 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %811, i32 0, i32 3
  %813 = load i8, ptr %812, align 1, !tbaa !65
  %814 = zext i8 %813 to i32
  %815 = add nsw i32 %807, %814
  call void @ir_add_fixed_live_range(ptr noundef %789, i8 noundef signext %795, i32 noundef %805, i32 noundef %815)
  br label %816

816:                                              ; preds = %788, %772
  br label %759

817:                                              ; preds = %759
  store i32 0, ptr %18, align 4
  br label %818

818:                                              ; preds = %817, %751
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %819 = load i32, ptr %18, align 4
  switch i32 %819, label %1301 [
    i32 0, label %820
  ]

820:                                              ; preds = %818
  br label %824

821:                                              ; preds = %680
  store i32 0, ptr %25, align 4, !tbaa !4
  %822 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 0
  store i8 -1, ptr %822, align 1, !tbaa !66
  %823 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 2
  store i8 0, ptr %823, align 1, !tbaa !67
  br label %824

824:                                              ; preds = %821, %820
  %825 = load ptr, ptr %3, align 8, !tbaa !8
  %826 = getelementptr inbounds nuw %struct._ir_ctx, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8, !tbaa !31
  %828 = load i32, ptr %10, align 4, !tbaa !4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct._ir_insn, ptr %827, i64 %829
  store ptr %830, ptr %11, align 8, !tbaa !32
  %831 = load ptr, ptr %3, align 8, !tbaa !8
  %832 = getelementptr inbounds nuw %struct._ir_ctx, ptr %831, i32 0, i32 23
  %833 = load ptr, ptr %832, align 8, !tbaa !38
  %834 = load i32, ptr %10, align 4, !tbaa !4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %833, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !4
  store i32 %837, ptr %29, align 4, !tbaa !4
  %838 = load i32, ptr %29, align 4, !tbaa !4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %1050

840:                                              ; preds = %824
  %841 = load ptr, ptr %11, align 8, !tbaa !32
  %842 = getelementptr inbounds nuw %struct._ir_insn, ptr %841, i32 0, i32 0
  %843 = getelementptr inbounds nuw %struct.anon, ptr %842, i32 0, i32 0
  %844 = getelementptr inbounds nuw %struct.anon.0, ptr %843, i32 0, i32 0
  %845 = getelementptr inbounds nuw %struct.anon.2, ptr %844, i32 0, i32 0
  %846 = load i8, ptr %845, align 8, !tbaa !33
  %847 = zext i8 %846 to i32
  %848 = icmp ne i32 %847, 59
  br i1 %848, label %849, label %1008

849:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  %850 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 0
  %851 = load i8, ptr %850, align 1, !tbaa !66
  store i8 %851, ptr %33, align 1, !tbaa !33
  %852 = load i8, ptr %33, align 1, !tbaa !33
  %853 = sext i8 %852 to i32
  %854 = icmp ne i32 %853, -1
  br i1 %854, label %855, label %885

855:                                              ; preds = %849
  %856 = load i32, ptr %10, align 4, !tbaa !4
  %857 = mul nsw i32 %856, 4
  %858 = add nsw i32 %857, 3
  store i32 %858, ptr %31, align 4, !tbaa !4
  %859 = load ptr, ptr %11, align 8, !tbaa !32
  %860 = getelementptr inbounds nuw %struct._ir_insn, ptr %859, i32 0, i32 0
  %861 = getelementptr inbounds nuw %struct.anon, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds nuw %struct.anon.0, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds nuw %struct.anon.2, ptr %862, i32 0, i32 0
  %864 = load i8, ptr %863, align 8, !tbaa !33
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 63
  br i1 %866, label %876, label %867

867:                                              ; preds = %855
  %868 = load ptr, ptr %11, align 8, !tbaa !32
  %869 = getelementptr inbounds nuw %struct._ir_insn, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds nuw %struct.anon, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds nuw %struct.anon.0, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds nuw %struct.anon.2, ptr %871, i32 0, i32 0
  %873 = load i8, ptr %872, align 8, !tbaa !33
  %874 = zext i8 %873 to i32
  %875 = icmp eq i32 %874, 78
  br i1 %875, label %876, label %884

876:                                              ; preds = %867, %855
  %877 = load ptr, ptr %3, align 8, !tbaa !8
  %878 = load i8, ptr %33, align 1, !tbaa !33
  %879 = load ptr, ptr %12, align 8, !tbaa !40
  %880 = getelementptr inbounds nuw %struct._ir_block, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4, !tbaa !42
  %882 = mul nsw i32 %881, 4
  %883 = load i32, ptr %31, align 4, !tbaa !4
  call void @ir_add_fixed_live_range(ptr noundef %877, i8 noundef signext %878, i32 noundef %882, i32 noundef %883)
  br label %884

884:                                              ; preds = %876, %867
  br label %984

885:                                              ; preds = %849
  %886 = load i32, ptr %25, align 4, !tbaa !4
  %887 = and i32 %886, 4
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %925

889:                                              ; preds = %885
  %890 = load ptr, ptr %11, align 8, !tbaa !32
  %891 = getelementptr inbounds nuw %struct._ir_insn, ptr %890, i32 0, i32 0
  %892 = getelementptr inbounds nuw %struct.anon, ptr %891, i32 0, i32 1
  %893 = load i32, ptr %892, align 4, !tbaa !33
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %912, label %895

895:                                              ; preds = %889
  %896 = load ptr, ptr %3, align 8, !tbaa !8
  %897 = getelementptr inbounds nuw %struct._ir_ctx, ptr %896, i32 0, i32 23
  %898 = load ptr, ptr %897, align 8, !tbaa !38
  %899 = load ptr, ptr %11, align 8, !tbaa !32
  %900 = getelementptr inbounds nuw %struct._ir_insn, ptr %899, i32 0, i32 0
  %901 = getelementptr inbounds nuw %struct.anon, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 4, !tbaa !33
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %898, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %895
  %908 = load ptr, ptr %11, align 8, !tbaa !32
  %909 = getelementptr inbounds nuw %struct._ir_insn, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds nuw %struct.anon, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4, !tbaa !33
  store i32 %911, ptr %32, align 4, !tbaa !4
  br label %912

912:                                              ; preds = %907, %895, %889
  %913 = load i32, ptr %25, align 4, !tbaa !4
  %914 = and i32 %913, 8
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %920

916:                                              ; preds = %912
  %917 = load i32, ptr %10, align 4, !tbaa !4
  %918 = mul nsw i32 %917, 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %31, align 4, !tbaa !4
  br label %924

920:                                              ; preds = %912
  %921 = load i32, ptr %10, align 4, !tbaa !4
  %922 = mul nsw i32 %921, 4
  %923 = add nsw i32 %922, 0
  store i32 %923, ptr %31, align 4, !tbaa !4
  br label %924

924:                                              ; preds = %920, %916
  br label %983

925:                                              ; preds = %885
  %926 = load i32, ptr %25, align 4, !tbaa !4
  %927 = and i32 %926, 8
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %933

929:                                              ; preds = %925
  %930 = load i32, ptr %10, align 4, !tbaa !4
  %931 = mul nsw i32 %930, 4
  %932 = add nsw i32 %931, 0
  store i32 %932, ptr %31, align 4, !tbaa !4
  br label %982

933:                                              ; preds = %925
  %934 = load ptr, ptr %11, align 8, !tbaa !32
  %935 = getelementptr inbounds nuw %struct._ir_insn, ptr %934, i32 0, i32 0
  %936 = getelementptr inbounds nuw %struct.anon, ptr %935, i32 0, i32 0
  %937 = getelementptr inbounds nuw %struct.anon.0, ptr %936, i32 0, i32 0
  %938 = getelementptr inbounds nuw %struct.anon.2, ptr %937, i32 0, i32 0
  %939 = load i8, ptr %938, align 8, !tbaa !33
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %940, 63
  br i1 %941, label %942, label %955

942:                                              ; preds = %933
  %943 = load ptr, ptr %3, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw %struct._ir_ctx, ptr %943, i32 0, i32 35
  %945 = load ptr, ptr %944, align 8, !tbaa !47
  %946 = load i32, ptr %29, align 4, !tbaa !4
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw ptr, ptr %945, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !57
  %950 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %949, i32 0, i32 2
  %951 = load i16, ptr %950, align 2, !tbaa !68
  %952 = zext i16 %951 to i32
  %953 = or i32 %952, 16
  %954 = trunc i32 %953 to i16
  store i16 %954, ptr %950, align 2, !tbaa !68
  br label %978

955:                                              ; preds = %933
  %956 = load ptr, ptr %11, align 8, !tbaa !32
  %957 = getelementptr inbounds nuw %struct._ir_insn, ptr %956, i32 0, i32 0
  %958 = getelementptr inbounds nuw %struct.anon, ptr %957, i32 0, i32 0
  %959 = getelementptr inbounds nuw %struct.anon.0, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds nuw %struct.anon.2, ptr %959, i32 0, i32 0
  %961 = load i8, ptr %960, align 8, !tbaa !33
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 76
  br i1 %963, label %964, label %977

964:                                              ; preds = %955
  %965 = load ptr, ptr %3, align 8, !tbaa !8
  %966 = getelementptr inbounds nuw %struct._ir_ctx, ptr %965, i32 0, i32 35
  %967 = load ptr, ptr %966, align 8, !tbaa !47
  %968 = load i32, ptr %29, align 4, !tbaa !4
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw ptr, ptr %967, i64 %969
  %971 = load ptr, ptr %970, align 8, !tbaa !57
  %972 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %971, i32 0, i32 2
  %973 = load i16, ptr %972, align 2, !tbaa !68
  %974 = zext i16 %973 to i32
  %975 = or i32 %974, 32
  %976 = trunc i32 %975 to i16
  store i16 %976, ptr %972, align 2, !tbaa !68
  br label %977

977:                                              ; preds = %964, %955
  br label %978

978:                                              ; preds = %977, %942
  %979 = load i32, ptr %10, align 4, !tbaa !4
  %980 = mul nsw i32 %979, 4
  %981 = add nsw i32 %980, 2
  store i32 %981, ptr %31, align 4, !tbaa !4
  br label %982

982:                                              ; preds = %978, %929
  br label %983

983:                                              ; preds = %982, %924
  br label %984

984:                                              ; preds = %983, %884
  %985 = load ptr, ptr %3, align 8, !tbaa !8
  %986 = load i32, ptr %29, align 4, !tbaa !4
  %987 = load ptr, ptr %12, align 8, !tbaa !40
  %988 = getelementptr inbounds nuw %struct._ir_block, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4, !tbaa !42
  %990 = mul nsw i32 %989, 4
  %991 = load i32, ptr %31, align 4, !tbaa !4
  %992 = call ptr @ir_fix_live_range(ptr noundef %985, i32 noundef %986, i32 noundef %990, i32 noundef %991)
  store ptr %992, ptr %17, align 8, !tbaa !57
  %993 = load ptr, ptr %11, align 8, !tbaa !32
  %994 = getelementptr inbounds nuw %struct._ir_insn, ptr %993, i32 0, i32 0
  %995 = getelementptr inbounds nuw %struct.anon, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds nuw %struct.anon.0, ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds nuw %struct.anon.2, ptr %996, i32 0, i32 1
  %998 = load i8, ptr %997, align 1, !tbaa !33
  %999 = load ptr, ptr %17, align 8, !tbaa !57
  %1000 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %999, i32 0, i32 0
  store i8 %998, ptr %1000, align 8, !tbaa !73
  %1001 = load ptr, ptr %3, align 8, !tbaa !8
  %1002 = load ptr, ptr %17, align 8, !tbaa !57
  %1003 = load i32, ptr %31, align 4, !tbaa !4
  %1004 = load i8, ptr %33, align 1, !tbaa !33
  %1005 = load i32, ptr %25, align 4, !tbaa !4
  %1006 = trunc i32 %1005 to i8
  %1007 = load i32, ptr %32, align 4, !tbaa !4
  call void @ir_add_use(ptr noundef %1001, ptr noundef %1002, i32 noundef 0, i32 noundef %1003, i8 noundef signext %1004, i8 noundef zeroext %1006, i32 noundef %1007)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %1049

1008:                                             ; preds = %840
  %1009 = load ptr, ptr %3, align 8, !tbaa !8
  %1010 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1009, i32 0, i32 35
  %1011 = load ptr, ptr %1010, align 8, !tbaa !47
  %1012 = load i32, ptr %29, align 4, !tbaa !4
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !57
  store ptr %1015, ptr %17, align 8, !tbaa !57
  %1016 = load ptr, ptr %17, align 8, !tbaa !57
  %1017 = icmp ne ptr %1016, null
  %1018 = xor i1 %1017, true
  %1019 = xor i1 %1018, true
  %1020 = xor i1 %1019, true
  %1021 = zext i1 %1020 to i32
  %1022 = sext i32 %1021 to i64
  %1023 = call i64 @llvm.expect.i64(i64 %1022, i64 0)
  %1024 = icmp ne i64 %1023, 0
  br i1 %1024, label %1025, label %1035

1025:                                             ; preds = %1008
  %1026 = load ptr, ptr %3, align 8, !tbaa !8
  %1027 = load i32, ptr %29, align 4, !tbaa !4
  %1028 = load i32, ptr %10, align 4, !tbaa !4
  %1029 = mul nsw i32 %1028, 4
  %1030 = add nsw i32 %1029, 2
  %1031 = load i32, ptr %10, align 4, !tbaa !4
  %1032 = mul nsw i32 %1031, 4
  %1033 = add nsw i32 %1032, 1
  %1034 = call ptr @ir_add_live_range(ptr noundef %1026, i32 noundef %1027, i32 noundef %1030, i32 noundef %1033)
  store ptr %1034, ptr %17, align 8, !tbaa !57
  br label %1035

1035:                                             ; preds = %1025, %1008
  %1036 = load ptr, ptr %11, align 8, !tbaa !32
  %1037 = getelementptr inbounds nuw %struct._ir_insn, ptr %1036, i32 0, i32 0
  %1038 = getelementptr inbounds nuw %struct.anon, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds nuw %struct.anon.0, ptr %1038, i32 0, i32 0
  %1040 = getelementptr inbounds nuw %struct.anon.2, ptr %1039, i32 0, i32 1
  %1041 = load i8, ptr %1040, align 1, !tbaa !33
  %1042 = load ptr, ptr %17, align 8, !tbaa !57
  %1043 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1042, i32 0, i32 0
  store i8 %1041, ptr %1043, align 8, !tbaa !73
  %1044 = load ptr, ptr %3, align 8, !tbaa !8
  %1045 = load ptr, ptr %17, align 8, !tbaa !57
  %1046 = load i32, ptr %10, align 4, !tbaa !4
  %1047 = mul nsw i32 %1046, 4
  %1048 = add nsw i32 %1047, 2
  call void @ir_add_use(ptr noundef %1044, ptr noundef %1045, i32 noundef 0, i32 noundef %1048, i8 noundef signext -1, i8 noundef zeroext 2, i32 noundef 0)
  store i32 14, ptr %18, align 4
  br label %1301

1049:                                             ; preds = %984
  br label %1050

1050:                                             ; preds = %1049, %824
  %1051 = load ptr, ptr %11, align 8, !tbaa !32
  %1052 = getelementptr inbounds nuw %struct._ir_insn, ptr %1051, i32 0, i32 0
  %1053 = getelementptr inbounds nuw %struct.anon, ptr %1052, i32 0, i32 0
  %1054 = getelementptr inbounds nuw %struct.anon.0, ptr %1053, i32 0, i32 0
  %1055 = getelementptr inbounds nuw %struct.anon.2, ptr %1054, i32 0, i32 0
  %1056 = load i8, ptr %1055, align 8, !tbaa !33
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !4
  store i32 %1059, ptr %26, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  %1060 = load ptr, ptr %11, align 8, !tbaa !32
  %1061 = getelementptr inbounds nuw %struct._ir_insn, ptr %1060, i32 0, i32 0
  %1062 = getelementptr inbounds nuw %struct.anon, ptr %1061, i32 0, i32 0
  %1063 = getelementptr inbounds [1 x i32], ptr %1062, i64 0, i64 0
  %1064 = getelementptr inbounds i32, ptr %1063, i64 1
  store ptr %1064, ptr %27, align 8, !tbaa !30
  %1065 = load i32, ptr %26, align 4, !tbaa !4
  %1066 = and i32 %1065, 34304
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1050
  %1069 = load i32, ptr %6, align 4, !tbaa !4
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %6, align 4, !tbaa !4
  %1071 = load ptr, ptr %27, align 8, !tbaa !30
  %1072 = getelementptr inbounds nuw i32, ptr %1071, i32 1
  store ptr %1072, ptr %27, align 8, !tbaa !30
  br label %1073

1073:                                             ; preds = %1068, %1050
  br label %1074

1074:                                             ; preds = %1295, %1073
  %1075 = load i32, ptr %6, align 4, !tbaa !4
  %1076 = load ptr, ptr %11, align 8, !tbaa !32
  %1077 = getelementptr inbounds nuw %struct._ir_insn, ptr %1076, i32 0, i32 0
  %1078 = getelementptr inbounds nuw %struct.anon, ptr %1077, i32 0, i32 0
  %1079 = getelementptr inbounds nuw %struct.anon.0, ptr %1078, i32 0, i32 1
  %1080 = load i16, ptr %1079, align 2, !tbaa !33
  %1081 = zext i16 %1080 to i32
  %1082 = icmp ule i32 %1075, %1081
  br i1 %1082, label %1083, label %1300

1083:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %1084 = load ptr, ptr %27, align 8, !tbaa !30
  %1085 = load i32, ptr %1084, align 4, !tbaa !4
  store i32 %1085, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  %1086 = load i32, ptr %6, align 4, !tbaa !4
  %1087 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 2
  %1088 = load i8, ptr %1087, align 1, !tbaa !67
  %1089 = zext i8 %1088 to i32
  %1090 = icmp ult i32 %1086, %1089
  br i1 %1090, label %1091, label %1098

1091:                                             ; preds = %1083
  %1092 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %28, i32 0, i32 4
  %1093 = load i32, ptr %6, align 4, !tbaa !4
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw [17 x i8], ptr %1092, i64 0, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !33
  %1097 = sext i8 %1096 to i32
  br label %1099

1098:                                             ; preds = %1083
  br label %1099

1099:                                             ; preds = %1098, %1091
  %1100 = phi i32 [ %1097, %1091 ], [ -1, %1098 ]
  %1101 = trunc i32 %1100 to i8
  store i8 %1101, ptr %35, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %1102 = load i32, ptr %34, align 4, !tbaa !4
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %1104, label %1280

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %3, align 8, !tbaa !8
  %1106 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1105, i32 0, i32 23
  %1107 = load ptr, ptr %1106, align 8, !tbaa !38
  %1108 = load i32, ptr %34, align 4, !tbaa !4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1107, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !4
  store i32 %1111, ptr %38, align 4, !tbaa !4
  %1112 = load i32, ptr %38, align 4, !tbaa !4
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1218

1114:                                             ; preds = %1104
  %1115 = load i32, ptr %10, align 4, !tbaa !4
  %1116 = mul nsw i32 %1115, 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %36, align 4, !tbaa !4
  %1118 = load i8, ptr %35, align 1, !tbaa !33
  %1119 = sext i8 %1118 to i32
  %1120 = icmp ne i32 %1119, -1
  br i1 %1120, label %1121, label %1130

1121:                                             ; preds = %1114
  %1122 = load i32, ptr %10, align 4, !tbaa !4
  %1123 = mul nsw i32 %1122, 4
  %1124 = add nsw i32 %1123, 0
  store i32 %1124, ptr %36, align 4, !tbaa !4
  %1125 = load ptr, ptr %3, align 8, !tbaa !8
  %1126 = load i8, ptr %35, align 1, !tbaa !33
  %1127 = load i32, ptr %36, align 4, !tbaa !4
  %1128 = load i32, ptr %36, align 4, !tbaa !4
  %1129 = add nsw i32 %1128, 1
  call void @ir_add_fixed_live_range(ptr noundef %1125, i8 noundef signext %1126, i32 noundef %1127, i32 noundef %1129)
  br label %1165

1130:                                             ; preds = %1114
  %1131 = load i32, ptr %25, align 4, !tbaa !4
  %1132 = and i32 %1131, 4
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1164

1134:                                             ; preds = %1130
  %1135 = load i32, ptr %6, align 4, !tbaa !4
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1151

1137:                                             ; preds = %1134
  %1138 = load i32, ptr %25, align 4, !tbaa !4
  %1139 = and i32 %1138, 8
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1137
  %1142 = load i32, ptr %10, align 4, !tbaa !4
  %1143 = mul nsw i32 %1142, 4
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %36, align 4, !tbaa !4
  br label %1149

1145:                                             ; preds = %1137
  %1146 = load i32, ptr %10, align 4, !tbaa !4
  %1147 = mul nsw i32 %1146, 4
  %1148 = add nsw i32 %1147, 0
  store i32 %1148, ptr %36, align 4, !tbaa !4
  br label %1149

1149:                                             ; preds = %1145, %1141
  %1150 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %1150, ptr %37, align 4, !tbaa !4
  br label %1163

1151:                                             ; preds = %1134
  %1152 = load i32, ptr %34, align 4, !tbaa !4
  %1153 = load ptr, ptr %11, align 8, !tbaa !32
  %1154 = getelementptr inbounds nuw %struct._ir_insn, ptr %1153, i32 0, i32 0
  %1155 = getelementptr inbounds nuw %struct.anon, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4, !tbaa !33
  %1157 = icmp eq i32 %1152, %1156
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1151
  %1159 = load i32, ptr %10, align 4, !tbaa !4
  %1160 = mul nsw i32 %1159, 4
  %1161 = add nsw i32 %1160, 0
  store i32 %1161, ptr %36, align 4, !tbaa !4
  br label %1162

1162:                                             ; preds = %1158, %1151
  br label %1163

1163:                                             ; preds = %1162, %1149
  br label %1164

1164:                                             ; preds = %1163, %1130
  br label %1165

1165:                                             ; preds = %1164, %1121
  %1166 = load ptr, ptr %15, align 8, !tbaa !30
  %1167 = load i32, ptr %38, align 4, !tbaa !4
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !4
  %1171 = load i32, ptr %4, align 4, !tbaa !4
  %1172 = icmp eq i32 %1170, %1171
  br i1 %1172, label %1190, label %1173

1173:                                             ; preds = %1165
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %4, align 4, !tbaa !4
  %1176 = load ptr, ptr %15, align 8, !tbaa !30
  %1177 = load i32, ptr %38, align 4, !tbaa !4
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i32, ptr %1176, i64 %1178
  store i32 %1175, ptr %1179, align 4, !tbaa !4
  br label %1180

1180:                                             ; preds = %1174
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %3, align 8, !tbaa !8
  %1183 = load i32, ptr %38, align 4, !tbaa !4
  %1184 = load ptr, ptr %12, align 8, !tbaa !40
  %1185 = getelementptr inbounds nuw %struct._ir_block, ptr %1184, i32 0, i32 1
  %1186 = load i32, ptr %1185, align 4, !tbaa !42
  %1187 = mul nsw i32 %1186, 4
  %1188 = load i32, ptr %36, align 4, !tbaa !4
  %1189 = call ptr @ir_add_live_range(ptr noundef %1182, i32 noundef %1183, i32 noundef %1187, i32 noundef %1188)
  store ptr %1189, ptr %17, align 8, !tbaa !57
  br label %1198

1190:                                             ; preds = %1165
  %1191 = load ptr, ptr %3, align 8, !tbaa !8
  %1192 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1191, i32 0, i32 35
  %1193 = load ptr, ptr %1192, align 8, !tbaa !47
  %1194 = load i32, ptr %38, align 4, !tbaa !4
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw ptr, ptr %1193, i64 %1195
  %1197 = load ptr, ptr %1196, align 8, !tbaa !57
  store ptr %1197, ptr %17, align 8, !tbaa !57
  br label %1198

1198:                                             ; preds = %1190, %1181
  %1199 = load ptr, ptr %3, align 8, !tbaa !8
  %1200 = load ptr, ptr %17, align 8, !tbaa !57
  %1201 = load i32, ptr %6, align 4, !tbaa !4
  %1202 = load i32, ptr %36, align 4, !tbaa !4
  %1203 = load i8, ptr %35, align 1, !tbaa !33
  %1204 = load i32, ptr %25, align 4, !tbaa !4
  %1205 = load i32, ptr %6, align 4, !tbaa !4
  %1206 = icmp ult i32 %1205, 3
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1198
  %1208 = load i32, ptr %6, align 4, !tbaa !4
  br label %1210

1209:                                             ; preds = %1198
  br label %1210

1210:                                             ; preds = %1209, %1207
  %1211 = phi i32 [ %1208, %1207 ], [ 3, %1209 ]
  %1212 = mul i32 %1211, 2
  %1213 = add i32 6, %1212
  %1214 = lshr i32 %1204, %1213
  %1215 = and i32 %1214, 3
  %1216 = trunc i32 %1215 to i8
  %1217 = load i32, ptr %37, align 4, !tbaa !4
  call void @ir_add_use(ptr noundef %1199, ptr noundef %1200, i32 noundef %1201, i32 noundef %1202, i8 noundef signext %1203, i8 noundef zeroext %1216, i32 noundef %1217)
  br label %1279

1218:                                             ; preds = %1104
  %1219 = load ptr, ptr %3, align 8, !tbaa !8
  %1220 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1219, i32 0, i32 22
  %1221 = load ptr, ptr %1220, align 8, !tbaa !11
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1223, label %1278

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %3, align 8, !tbaa !8
  %1225 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1224, i32 0, i32 22
  %1226 = load ptr, ptr %1225, align 8, !tbaa !11
  %1227 = load i32, ptr %34, align 4, !tbaa !4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %1226, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !4
  %1231 = and i32 %1230, -2147483648
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1240

1233:                                             ; preds = %1223
  %1234 = load ptr, ptr %3, align 8, !tbaa !8
  %1235 = load i32, ptr %10, align 4, !tbaa !4
  %1236 = load i32, ptr %34, align 4, !tbaa !4
  %1237 = load ptr, ptr %12, align 8, !tbaa !40
  %1238 = load ptr, ptr %15, align 8, !tbaa !30
  %1239 = load i32, ptr %4, align 4, !tbaa !4
  call void @ir_add_fusion_ranges(ptr noundef %1234, i32 noundef %1235, i32 noundef %1236, ptr noundef %1237, ptr noundef %1238, i32 noundef %1239)
  br label %1277

1240:                                             ; preds = %1223
  %1241 = load ptr, ptr %3, align 8, !tbaa !8
  %1242 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1241, i32 0, i32 22
  %1243 = load ptr, ptr %1242, align 8, !tbaa !11
  %1244 = load i32, ptr %34, align 4, !tbaa !4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i32, ptr %1243, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !4
  %1248 = icmp eq i32 %1247, 1073741902
  br i1 %1248, label %1249, label %1263

1249:                                             ; preds = %1240
  %1250 = load ptr, ptr %3, align 8, !tbaa !8
  %1251 = load i32, ptr %10, align 4, !tbaa !4
  %1252 = load i32, ptr %6, align 4, !tbaa !4
  %1253 = load ptr, ptr %3, align 8, !tbaa !8
  %1254 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1253, i32 0, i32 0
  %1255 = load ptr, ptr %1254, align 8, !tbaa !31
  %1256 = load i32, ptr %34, align 4, !tbaa !4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct._ir_insn, ptr %1255, i64 %1257
  %1259 = getelementptr inbounds nuw %struct._ir_insn, ptr %1258, i32 0, i32 1
  %1260 = getelementptr inbounds nuw %struct.anon.6, ptr %1259, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 8, !tbaa !33
  %1262 = trunc i32 %1261 to i8
  call void @ir_set_alocated_reg(ptr noundef %1250, i32 noundef %1251, i32 noundef %1252, i8 noundef signext %1262)
  br label %1263

1263:                                             ; preds = %1249, %1240
  %1264 = load i8, ptr %35, align 1, !tbaa !33
  %1265 = sext i8 %1264 to i32
  %1266 = icmp ne i32 %1265, -1
  br i1 %1266, label %1267, label %1276

1267:                                             ; preds = %1263
  %1268 = load i32, ptr %10, align 4, !tbaa !4
  %1269 = mul nsw i32 %1268, 4
  %1270 = add nsw i32 %1269, 0
  store i32 %1270, ptr %36, align 4, !tbaa !4
  %1271 = load ptr, ptr %3, align 8, !tbaa !8
  %1272 = load i8, ptr %35, align 1, !tbaa !33
  %1273 = load i32, ptr %36, align 4, !tbaa !4
  %1274 = load i32, ptr %36, align 4, !tbaa !4
  %1275 = add nsw i32 %1274, 1
  call void @ir_add_fixed_live_range(ptr noundef %1271, i8 noundef signext %1272, i32 noundef %1273, i32 noundef %1275)
  br label %1276

1276:                                             ; preds = %1267, %1263
  br label %1277

1277:                                             ; preds = %1276, %1233
  br label %1278

1278:                                             ; preds = %1277, %1218
  br label %1279

1279:                                             ; preds = %1278, %1210
  br label %1294

1280:                                             ; preds = %1099
  %1281 = load i8, ptr %35, align 1, !tbaa !33
  %1282 = sext i8 %1281 to i32
  %1283 = icmp ne i32 %1282, -1
  br i1 %1283, label %1284, label %1293

1284:                                             ; preds = %1280
  %1285 = load i32, ptr %10, align 4, !tbaa !4
  %1286 = mul nsw i32 %1285, 4
  %1287 = add nsw i32 %1286, 0
  store i32 %1287, ptr %36, align 4, !tbaa !4
  %1288 = load ptr, ptr %3, align 8, !tbaa !8
  %1289 = load i8, ptr %35, align 1, !tbaa !33
  %1290 = load i32, ptr %36, align 4, !tbaa !4
  %1291 = load i32, ptr %36, align 4, !tbaa !4
  %1292 = add nsw i32 %1291, 1
  call void @ir_add_fixed_live_range(ptr noundef %1288, i8 noundef signext %1289, i32 noundef %1290, i32 noundef %1292)
  br label %1293

1293:                                             ; preds = %1284, %1280
  br label %1294

1294:                                             ; preds = %1293, %1279
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load i32, ptr %6, align 4, !tbaa !4
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %6, align 4, !tbaa !4
  %1298 = load ptr, ptr %27, align 8, !tbaa !30
  %1299 = getelementptr inbounds nuw i32, ptr %1298, i32 1
  store ptr %1299, ptr %27, align 8, !tbaa !30
  br label %1074

1300:                                             ; preds = %1074
  store i32 0, ptr %18, align 4
  br label %1301

1301:                                             ; preds = %1300, %1035, %818
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %1302 = load i32, ptr %18, align 4
  switch i32 %1302, label %1373 [
    i32 0, label %1303
    i32 14, label %1304
  ]

1303:                                             ; preds = %1301
  br label %1304

1304:                                             ; preds = %1303, %1301
  %1305 = load ptr, ptr %3, align 8, !tbaa !8
  %1306 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1305, i32 0, i32 40
  %1307 = load ptr, ptr %1306, align 8, !tbaa !59
  %1308 = load i32, ptr %10, align 4, !tbaa !4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i32, ptr %1307, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !4
  store i32 %1311, ptr %10, align 4, !tbaa !4
  br label %674

1312:                                             ; preds = %674
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i32, ptr %4, align 4, !tbaa !4
  %1315 = add i32 %1314, -1
  store i32 %1315, ptr %4, align 4, !tbaa !4
  br label %481

1316:                                             ; preds = %481
  %1317 = load ptr, ptr %3, align 8, !tbaa !8
  %1318 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1317, i32 0, i32 50
  %1319 = load ptr, ptr %1318, align 8, !tbaa !74
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1368

1321:                                             ; preds = %1316
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %1322

1322:                                             ; preds = %1355, %1321
  %1323 = load i32, ptr %5, align 4, !tbaa !4
  %1324 = load ptr, ptr %3, align 8, !tbaa !8
  %1325 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1324, i32 0, i32 49
  %1326 = load i32, ptr %1325, align 8, !tbaa !49
  %1327 = icmp ult i32 %1323, %1326
  br i1 %1327, label %1328, label %1358

1328:                                             ; preds = %1322
  %1329 = load ptr, ptr %3, align 8, !tbaa !8
  %1330 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1329, i32 0, i32 50
  %1331 = load ptr, ptr %1330, align 8, !tbaa !74
  %1332 = load i32, ptr %5, align 4, !tbaa !4
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i32, ptr %1331, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !4
  store i32 %1335, ptr %4, align 4, !tbaa !4
  %1336 = load ptr, ptr %3, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1336, i32 0, i32 18
  %1338 = load ptr, ptr %1337, align 8, !tbaa !39
  %1339 = load i32, ptr %4, align 4, !tbaa !4
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw %struct._ir_block, ptr %1338, i64 %1340
  store ptr %1341, ptr %12, align 8, !tbaa !40
  %1342 = load ptr, ptr %3, align 8, !tbaa !8
  %1343 = load ptr, ptr %12, align 8, !tbaa !40
  %1344 = load ptr, ptr %14, align 8, !tbaa !30
  %1345 = load ptr, ptr %3, align 8, !tbaa !8
  %1346 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1345, i32 0, i32 16
  %1347 = load i32, ptr %1346, align 4, !tbaa !41
  %1348 = add i32 %1347, 1
  %1349 = load i32, ptr %5, align 4, !tbaa !4
  %1350 = add i32 %1348, %1349
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i32, ptr %1344, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !4
  %1354 = load i32, ptr %4, align 4, !tbaa !4
  call void @ir_add_osr_entry_loads(ptr noundef %1342, ptr noundef %1343, i32 noundef %1353, ptr noundef %16, i32 noundef %1354)
  br label %1355

1355:                                             ; preds = %1328
  %1356 = load i32, ptr %5, align 4, !tbaa !4
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %5, align 4, !tbaa !4
  br label %1322

1358:                                             ; preds = %1322
  %1359 = load ptr, ptr %3, align 8, !tbaa !8
  %1360 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1359, i32 0, i32 51
  %1361 = load ptr, ptr %1360, align 8, !tbaa !75
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1363, label %1367

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %3, align 8, !tbaa !8
  %1365 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1364, i32 0, i32 51
  %1366 = load ptr, ptr %1365, align 8, !tbaa !75
  call void @ir_list_push(ptr noundef %1366, i32 noundef 0)
  br label %1367

1367:                                             ; preds = %1363, %1358
  br label %1368

1368:                                             ; preds = %1367, %1316
  call void @ir_list_free(ptr noundef %16)
  %1369 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_efree(ptr noundef %1369)
  %1370 = load ptr, ptr %15, align 8, !tbaa !30
  call void @_efree(ptr noundef %1370)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1371

1371:                                             ; preds = %1368, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %1372 = load i32, ptr %2, align 4
  ret i32 %1372

1373:                                             ; preds = %1301
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ir_arena_create(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !76
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %227

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !76
  %8 = icmp ule i64 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call noalias ptr @_emalloc_8()
  br label %225

11:                                               ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !76
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noalias ptr @_emalloc_16()
  br label %223

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !76
  %18 = icmp ule i64 %17, 24
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noalias ptr @_emalloc_24()
  br label %221

21:                                               ; preds = %16
  %22 = load i64, ptr %2, align 8, !tbaa !76
  %23 = icmp ule i64 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noalias ptr @_emalloc_32()
  br label %219

26:                                               ; preds = %21
  %27 = load i64, ptr %2, align 8, !tbaa !76
  %28 = icmp ule i64 %27, 40
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noalias ptr @_emalloc_40()
  br label %217

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8, !tbaa !76
  %33 = icmp ule i64 %32, 48
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noalias ptr @_emalloc_48()
  br label %215

36:                                               ; preds = %31
  %37 = load i64, ptr %2, align 8, !tbaa !76
  %38 = icmp ule i64 %37, 56
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_56()
  br label %213

41:                                               ; preds = %36
  %42 = load i64, ptr %2, align 8, !tbaa !76
  %43 = icmp ule i64 %42, 64
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_64()
  br label %211

46:                                               ; preds = %41
  %47 = load i64, ptr %2, align 8, !tbaa !76
  %48 = icmp ule i64 %47, 80
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_80()
  br label %209

51:                                               ; preds = %46
  %52 = load i64, ptr %2, align 8, !tbaa !76
  %53 = icmp ule i64 %52, 96
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_96()
  br label %207

56:                                               ; preds = %51
  %57 = load i64, ptr %2, align 8, !tbaa !76
  %58 = icmp ule i64 %57, 112
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_112()
  br label %205

61:                                               ; preds = %56
  %62 = load i64, ptr %2, align 8, !tbaa !76
  %63 = icmp ule i64 %62, 128
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_128()
  br label %203

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !76
  %68 = icmp ule i64 %67, 160
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_160()
  br label %201

71:                                               ; preds = %66
  %72 = load i64, ptr %2, align 8, !tbaa !76
  %73 = icmp ule i64 %72, 192
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_192()
  br label %199

76:                                               ; preds = %71
  %77 = load i64, ptr %2, align 8, !tbaa !76
  %78 = icmp ule i64 %77, 224
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_224()
  br label %197

81:                                               ; preds = %76
  %82 = load i64, ptr %2, align 8, !tbaa !76
  %83 = icmp ule i64 %82, 256
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_256()
  br label %195

86:                                               ; preds = %81
  %87 = load i64, ptr %2, align 8, !tbaa !76
  %88 = icmp ule i64 %87, 320
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_320()
  br label %193

91:                                               ; preds = %86
  %92 = load i64, ptr %2, align 8, !tbaa !76
  %93 = icmp ule i64 %92, 384
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_384()
  br label %191

96:                                               ; preds = %91
  %97 = load i64, ptr %2, align 8, !tbaa !76
  %98 = icmp ule i64 %97, 448
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_448()
  br label %189

101:                                              ; preds = %96
  %102 = load i64, ptr %2, align 8, !tbaa !76
  %103 = icmp ule i64 %102, 512
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_512()
  br label %187

106:                                              ; preds = %101
  %107 = load i64, ptr %2, align 8, !tbaa !76
  %108 = icmp ule i64 %107, 640
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_640()
  br label %185

111:                                              ; preds = %106
  %112 = load i64, ptr %2, align 8, !tbaa !76
  %113 = icmp ule i64 %112, 768
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_768()
  br label %183

116:                                              ; preds = %111
  %117 = load i64, ptr %2, align 8, !tbaa !76
  %118 = icmp ule i64 %117, 896
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_896()
  br label %181

121:                                              ; preds = %116
  %122 = load i64, ptr %2, align 8, !tbaa !76
  %123 = icmp ule i64 %122, 1024
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_1024()
  br label %179

126:                                              ; preds = %121
  %127 = load i64, ptr %2, align 8, !tbaa !76
  %128 = icmp ule i64 %127, 1280
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_1280()
  br label %177

131:                                              ; preds = %126
  %132 = load i64, ptr %2, align 8, !tbaa !76
  %133 = icmp ule i64 %132, 1536
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_1536()
  br label %175

136:                                              ; preds = %131
  %137 = load i64, ptr %2, align 8, !tbaa !76
  %138 = icmp ule i64 %137, 1792
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_1792()
  br label %173

141:                                              ; preds = %136
  %142 = load i64, ptr %2, align 8, !tbaa !76
  %143 = icmp ule i64 %142, 2048
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_2048()
  br label %171

146:                                              ; preds = %141
  %147 = load i64, ptr %2, align 8, !tbaa !76
  %148 = icmp ule i64 %147, 2560
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_2560()
  br label %169

151:                                              ; preds = %146
  %152 = load i64, ptr %2, align 8, !tbaa !76
  %153 = icmp ule i64 %152, 3072
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_3072()
  br label %167

156:                                              ; preds = %151
  %157 = load i64, ptr %2, align 8, !tbaa !76
  %158 = icmp ule i64 %157, 2093056
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %2, align 8, !tbaa !76
  %161 = call noalias ptr @_emalloc_large(i64 noundef %160) #14
  br label %165

162:                                              ; preds = %156
  %163 = load i64, ptr %2, align 8, !tbaa !76
  %164 = call noalias ptr @_emalloc_huge(i64 noundef %163) #14
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %161, %159 ], [ %164, %162 ]
  br label %167

167:                                              ; preds = %165, %154
  %168 = phi ptr [ %155, %154 ], [ %166, %165 ]
  br label %169

169:                                              ; preds = %167, %149
  %170 = phi ptr [ %150, %149 ], [ %168, %167 ]
  br label %171

171:                                              ; preds = %169, %144
  %172 = phi ptr [ %145, %144 ], [ %170, %169 ]
  br label %173

173:                                              ; preds = %171, %139
  %174 = phi ptr [ %140, %139 ], [ %172, %171 ]
  br label %175

175:                                              ; preds = %173, %134
  %176 = phi ptr [ %135, %134 ], [ %174, %173 ]
  br label %177

177:                                              ; preds = %175, %129
  %178 = phi ptr [ %130, %129 ], [ %176, %175 ]
  br label %179

179:                                              ; preds = %177, %124
  %180 = phi ptr [ %125, %124 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %119
  %182 = phi ptr [ %120, %119 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %114
  %184 = phi ptr [ %115, %114 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %109
  %186 = phi ptr [ %110, %109 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %104
  %188 = phi ptr [ %105, %104 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %99
  %190 = phi ptr [ %100, %99 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %94
  %192 = phi ptr [ %95, %94 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %89
  %194 = phi ptr [ %90, %89 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %84
  %196 = phi ptr [ %85, %84 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %79
  %198 = phi ptr [ %80, %79 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %74
  %200 = phi ptr [ %75, %74 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %69
  %202 = phi ptr [ %70, %69 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %64
  %204 = phi ptr [ %65, %64 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %59
  %206 = phi ptr [ %60, %59 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %54
  %208 = phi ptr [ %55, %54 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %49
  %210 = phi ptr [ %50, %49 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %44
  %212 = phi ptr [ %45, %44 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %39
  %214 = phi ptr [ %40, %39 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %34
  %216 = phi ptr [ %35, %34 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %29
  %218 = phi ptr [ %30, %29 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %24
  %220 = phi ptr [ %25, %24 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %19
  %222 = phi ptr [ %20, %19 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %14
  %224 = phi ptr [ %15, %14 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %9
  %226 = phi ptr [ %10, %9 ], [ %224, %223 ]
  br label %230

227:                                              ; preds = %1
  %228 = load i64, ptr %2, align 8, !tbaa !76
  %229 = call noalias ptr @_emalloc(i64 noundef %228) #14
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi ptr [ %226, %225 ], [ %229, %227 ]
  store ptr %231, ptr %3, align 8, !tbaa !77
  %232 = load ptr, ptr %3, align 8, !tbaa !77
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %3, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw %struct._ir_arena, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8, !tbaa !78
  %236 = load ptr, ptr %3, align 8, !tbaa !77
  %237 = load i64, ptr %2, align 8, !tbaa !76
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = load ptr, ptr %3, align 8, !tbaa !77
  %240 = getelementptr inbounds nuw %struct._ir_arena, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8, !tbaa !80
  %241 = load ptr, ptr %3, align 8, !tbaa !77
  %242 = getelementptr inbounds nuw %struct._ir_arena, ptr %241, i32 0, i32 2
  store ptr null, ptr %242, align 8, !tbaa !81
  %243 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %243
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_init(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void @ir_array_init(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct._ir_list, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_compute_live_sets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._ir_list, align 8
  %8 = alloca %struct._ir_list, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @ir_list_init(ptr noundef %8, i32 noundef 16)
  call void @ir_list_init(ptr noundef %7, i32 noundef 256)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._ir_ctx, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %422, %3
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %425

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._ir_ctx, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %48, ptr %10, align 4, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %421

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._ir_ctx, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %58, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._ir_ctx, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._ir_use_list, ptr %61, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %65 = load ptr, ptr %12, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct._ir_use_list, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !35
  store i32 %67, ptr %14, align 4, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._ir_ctx, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = load ptr, ptr %12, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct._ir_use_list, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  store ptr %75, ptr %13, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %294, %51
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %299

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %80 = load ptr, ptr %13, align 8, !tbaa !30
  %81 = load i32, ptr %80, align 4, !tbaa !4
  store i32 %81, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._ir_ctx, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load i32, ptr %15, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._ir_insn, ptr %84, i64 %86
  store ptr %87, ptr %16, align 8, !tbaa !32
  %88 = load ptr, ptr %16, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct._ir_insn, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8, !tbaa !33
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 59
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %174

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %103 = load ptr, ptr %16, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct._ir_insn, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !33
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %110 = load ptr, ptr %16, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [1 x i32], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds i32, ptr %113, i64 2
  store ptr %114, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct._ir_ctx, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %16, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct._ir_insn, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._ir_insn, ptr %117, i64 %122
  %124 = getelementptr inbounds nuw %struct._ir_insn, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [1 x i32], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  store ptr %127, ptr %19, align 8, !tbaa !30
  br label %128

128:                                              ; preds = %166, %102
  %129 = load i32, ptr %17, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %173

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8, !tbaa !30
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = load i32, ptr %9, align 4, !tbaa !4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %165

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct._ir_ctx, ptr %137, i32 0, i32 20
  %139 = load ptr, ptr %138, align 8, !tbaa !87
  %140 = load ptr, ptr %19, align 8, !tbaa !30
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !4
  store i32 %144, ptr %20, align 4, !tbaa !4
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = load ptr, ptr %5, align 8, !tbaa !30
  %147 = load ptr, ptr %6, align 8, !tbaa !82
  %148 = load i32, ptr %20, align 4, !tbaa !4
  %149 = call i32 @ir_live_out_top(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %10, align 4, !tbaa !4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %136
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !30
  %155 = load ptr, ptr %6, align 8, !tbaa !82
  %156 = load i32, ptr %20, align 4, !tbaa !4
  %157 = load i32, ptr %10, align 4, !tbaa !4
  call void @ir_live_out_push(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  %158 = load i32, ptr %20, align 4, !tbaa !4
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = load i32, ptr %20, align 4, !tbaa !4
  call void @ir_list_push(ptr noundef %7, i32 noundef %162)
  br label %163

163:                                              ; preds = %161, %152
  br label %164

164:                                              ; preds = %163, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %165

165:                                              ; preds = %164, %131
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %18, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %18, align 8, !tbaa !30
  %169 = load ptr, ptr %19, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i32, ptr %169, i32 1
  store ptr %170, ptr %19, align 8, !tbaa !30
  %171 = load i32, ptr %17, align 4, !tbaa !4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %17, align 4, !tbaa !4
  br label %128

173:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %293

174:                                              ; preds = %79
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct._ir_ctx, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %270

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct._ir_ctx, ptr %180, i32 0, i32 22
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = load i32, ptr %15, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = and i32 %186, -2147483648
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %270

195:                                              ; preds = %179
  br label %196

196:                                              ; preds = %268, %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct._ir_ctx, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = load i32, ptr %15, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct._ir_use_list, ptr %200, i64 %202
  store ptr %203, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %204 = load ptr, ptr %21, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct._ir_use_list, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !35
  store i32 %206, ptr %23, align 4, !tbaa !4
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct._ir_ctx, ptr %207, i32 0, i32 14
  %209 = load ptr, ptr %208, align 8, !tbaa !55
  %210 = load ptr, ptr %21, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %struct._ir_use_list, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !56
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %209, i64 %213
  store ptr %214, ptr %22, align 8, !tbaa !30
  br label %215

215:                                              ; preds = %255, %197
  %216 = load i32, ptr %23, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %260

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %219 = load ptr, ptr %22, align 8, !tbaa !30
  %220 = load i32, ptr %219, align 4, !tbaa !4
  store i32 %220, ptr %24, align 4, !tbaa !4
  %221 = load ptr, ptr %4, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct._ir_ctx, ptr %221, i32 0, i32 22
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = load i32, ptr %24, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = and i32 %227, -2147483648
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  %231 = load i32, ptr %24, align 4, !tbaa !4
  call void @ir_list_push(ptr noundef %8, i32 noundef %231)
  br label %254

232:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct._ir_ctx, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8, !tbaa !87
  %236 = load i32, ptr %24, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !4
  store i32 %239, ptr %25, align 4, !tbaa !4
  %240 = load i32, ptr %11, align 4, !tbaa !4
  %241 = load i32, ptr %25, align 4, !tbaa !4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %232
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  %245 = load ptr, ptr %5, align 8, !tbaa !30
  %246 = load ptr, ptr %6, align 8, !tbaa !82
  %247 = load i32, ptr %25, align 4, !tbaa !4
  %248 = call i32 @ir_live_out_top(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247)
  %249 = load i32, ptr %10, align 4, !tbaa !4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = load i32, ptr %25, align 4, !tbaa !4
  call void @ir_list_push(ptr noundef %7, i32 noundef %252)
  br label %253

253:                                              ; preds = %251, %243, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %254

254:                                              ; preds = %253, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %22, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw i32, ptr %256, i32 1
  store ptr %257, ptr %22, align 8, !tbaa !30
  %258 = load i32, ptr %23, align 4, !tbaa !4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %23, align 4, !tbaa !4
  br label %215

260:                                              ; preds = %215
  %261 = call i32 @ir_list_len(ptr noundef %8)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 12, ptr %26, align 4
  br label %266

264:                                              ; preds = %260
  %265 = call i32 @ir_list_pop(ptr noundef %8)
  store i32 %265, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %26, align 4
  br label %266

266:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %267 = load i32, ptr %26, align 4
  switch i32 %267, label %426 [
    i32 0, label %268
    i32 12, label %269
  ]

268:                                              ; preds = %266
  br label %196

269:                                              ; preds = %266
  br label %292

270:                                              ; preds = %179, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %271 = load ptr, ptr %4, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct._ir_ctx, ptr %271, i32 0, i32 20
  %273 = load ptr, ptr %272, align 8, !tbaa !87
  %274 = load i32, ptr %15, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !4
  store i32 %277, ptr %27, align 4, !tbaa !4
  %278 = load i32, ptr %11, align 4, !tbaa !4
  %279 = load i32, ptr %27, align 4, !tbaa !4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %270
  %282 = load ptr, ptr %4, align 8, !tbaa !8
  %283 = load ptr, ptr %5, align 8, !tbaa !30
  %284 = load ptr, ptr %6, align 8, !tbaa !82
  %285 = load i32, ptr %27, align 4, !tbaa !4
  %286 = call i32 @ir_live_out_top(ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285)
  %287 = load i32, ptr %10, align 4, !tbaa !4
  %288 = icmp ne i32 %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = load i32, ptr %27, align 4, !tbaa !4
  call void @ir_list_push(ptr noundef %7, i32 noundef %290)
  br label %291

291:                                              ; preds = %289, %281, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %292

292:                                              ; preds = %291, %269
  br label %293

293:                                              ; preds = %292, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %13, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw i32, ptr %295, i32 1
  store ptr %296, ptr %13, align 8, !tbaa !30
  %297 = load i32, ptr %14, align 4, !tbaa !4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %14, align 4, !tbaa !4
  br label %76

299:                                              ; preds = %76
  br label %300

300:                                              ; preds = %419, %417, %299
  %301 = call i32 @ir_list_len(ptr noundef %7)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %420

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %304 = call i32 @ir_list_pop(ptr noundef %7)
  store i32 %304, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %305 = load ptr, ptr %4, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct._ir_ctx, ptr %305, i32 0, i32 18
  %307 = load ptr, ptr %306, align 8, !tbaa !39
  %308 = load i32, ptr %28, align 4, !tbaa !4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct._ir_block, ptr %307, i64 %309
  store ptr %310, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %311 = load ptr, ptr %29, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw %struct._ir_block, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4, !tbaa !88
  store i32 %313, ptr %31, align 4, !tbaa !4
  %314 = load ptr, ptr %29, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw %struct._ir_block, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4, !tbaa !53
  %317 = and i32 %316, 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %376

319:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct._ir_ctx, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !31
  %323 = load ptr, ptr %29, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw %struct._ir_block, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !42
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct._ir_insn, ptr %322, i64 %326
  store ptr %327, ptr %32, align 8, !tbaa !32
  %328 = load ptr, ptr %6, align 8, !tbaa !82
  %329 = getelementptr inbounds nuw %struct._ir_list, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !84
  %331 = load ptr, ptr %6, align 8, !tbaa !82
  %332 = getelementptr inbounds nuw %struct._ir_list, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct._ir_array, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !89
  %335 = icmp uge i32 %330, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %319
  %337 = load ptr, ptr %6, align 8, !tbaa !82
  %338 = getelementptr inbounds nuw %struct._ir_list, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %6, align 8, !tbaa !82
  %340 = getelementptr inbounds nuw %struct._ir_list, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct._ir_array, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !89
  %343 = add i32 %342, 1024
  call void @ir_array_grow(ptr noundef %338, i32 noundef %343)
  br label %344

344:                                              ; preds = %336, %319
  %345 = load ptr, ptr %6, align 8, !tbaa !82
  %346 = load ptr, ptr %5, align 8, !tbaa !30
  %347 = load ptr, ptr %4, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct._ir_ctx, ptr %347, i32 0, i32 16
  %349 = load i32, ptr %348, align 4, !tbaa !41
  %350 = add i32 %349, 1
  %351 = load ptr, ptr %32, align 8, !tbaa !32
  %352 = getelementptr inbounds nuw %struct._ir_insn, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.anon.6, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !33
  %355 = add i32 %350, %354
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i32, ptr %346, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !4
  call void @ir_list_push_unchecked(ptr noundef %345, i32 noundef %358)
  %359 = load ptr, ptr %6, align 8, !tbaa !82
  %360 = load i32, ptr %10, align 4, !tbaa !4
  call void @ir_list_push_unchecked(ptr noundef %359, i32 noundef %360)
  %361 = load ptr, ptr %6, align 8, !tbaa !82
  %362 = call i32 @ir_list_len(ptr noundef %361)
  %363 = sub i32 %362, 1
  %364 = load ptr, ptr %5, align 8, !tbaa !30
  %365 = load ptr, ptr %4, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct._ir_ctx, ptr %365, i32 0, i32 16
  %367 = load i32, ptr %366, align 4, !tbaa !41
  %368 = add i32 %367, 1
  %369 = load ptr, ptr %32, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw %struct._ir_insn, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.anon.6, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !33
  %373 = add i32 %368, %372
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i32, ptr %364, i64 %374
  store i32 %363, ptr %375, align 4, !tbaa !4
  store i32 16, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %417

376:                                              ; preds = %303
  %377 = load ptr, ptr %4, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct._ir_ctx, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8, !tbaa !51
  %380 = load ptr, ptr %29, align 8, !tbaa !40
  %381 = getelementptr inbounds nuw %struct._ir_block, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 4, !tbaa !90
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %379, i64 %383
  store ptr %384, ptr %30, align 8, !tbaa !30
  br label %385

385:                                              ; preds = %411, %376
  %386 = load i32, ptr %31, align 4, !tbaa !4
  %387 = icmp ugt i32 %386, 0
  br i1 %387, label %388, label %416

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %389 = load ptr, ptr %30, align 8, !tbaa !30
  %390 = load i32, ptr %389, align 4, !tbaa !4
  store i32 %390, ptr %33, align 4, !tbaa !4
  %391 = load ptr, ptr %4, align 8, !tbaa !8
  %392 = load ptr, ptr %5, align 8, !tbaa !30
  %393 = load ptr, ptr %6, align 8, !tbaa !82
  %394 = load i32, ptr %33, align 4, !tbaa !4
  %395 = call i32 @ir_live_out_top(ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef %394)
  %396 = load i32, ptr %10, align 4, !tbaa !4
  %397 = icmp ne i32 %395, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %388
  %399 = load ptr, ptr %4, align 8, !tbaa !8
  %400 = load ptr, ptr %5, align 8, !tbaa !30
  %401 = load ptr, ptr %6, align 8, !tbaa !82
  %402 = load i32, ptr %33, align 4, !tbaa !4
  %403 = load i32, ptr %10, align 4, !tbaa !4
  call void @ir_live_out_push(ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403)
  %404 = load i32, ptr %33, align 4, !tbaa !4
  %405 = load i32, ptr %11, align 4, !tbaa !4
  %406 = icmp ne i32 %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %398
  %408 = load i32, ptr %33, align 4, !tbaa !4
  call void @ir_list_push(ptr noundef %7, i32 noundef %408)
  br label %409

409:                                              ; preds = %407, %398
  br label %410

410:                                              ; preds = %409, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %30, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw i32, ptr %412, i32 1
  store ptr %413, ptr %30, align 8, !tbaa !30
  %414 = load i32, ptr %31, align 4, !tbaa !4
  %415 = add i32 %414, -1
  store i32 %415, ptr %31, align 4, !tbaa !4
  br label %385

416:                                              ; preds = %385
  store i32 0, ptr %26, align 4
  br label %417

417:                                              ; preds = %416, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %418 = load i32, ptr %26, align 4
  switch i32 %418, label %426 [
    i32 0, label %419
    i32 16, label %300
  ]

419:                                              ; preds = %417
  br label %300

420:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %421

421:                                              ; preds = %420, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %9, align 4, !tbaa !4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %9, align 4, !tbaa !4
  br label %38

425:                                              ; preds = %38
  call void @ir_list_free(ptr noundef %7)
  call void @ir_list_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void

426:                                              ; preds = %417, %266
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_at(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @ir_array_at(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ir_add_prev_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %10, align 8, !tbaa !57
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct._ir_live_range, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct._ir_live_range, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8, !tbaa !91
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

34:                                               ; preds = %21, %4
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = call ptr @ir_add_live_range(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_phi_input_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct._ir_block, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._ir_block, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = add i32 %31, 2
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !30
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %19

39:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_op(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ir_add_phi_use(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 36
  %14 = call ptr @ir_arena_alloc(ptr noundef %13, i64 noundef 24)
  store ptr %14, ptr %11, align 8, !tbaa !92
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %11, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %17, i32 0, i32 0
  store i16 %16, ptr %18, align 8, !tbaa !93
  %19 = load ptr, ptr %11, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %19, i32 0, i32 1
  store i8 -1, ptr %20, align 2, !tbaa !95
  %21 = load ptr, ptr %11, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %21, i32 0, i32 2
  store i8 -126, ptr %22, align 1, !tbaa !96
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = sub nsw i32 0, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !97
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !98
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  %32 = load ptr, ptr %11, align 8, !tbaa !92
  call void @ir_add_use_pos(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare i32 @ir_get_target_constraints(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ir_add_tmp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca %struct._ir_tmp_reg, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %4, ptr %6, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 36
  %16 = call ptr @ir_arena_alloc(ptr noundef %15, i64 noundef 64)
  store ptr %16, ptr %11, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %6, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %19 = load ptr, ptr %11, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 8, !tbaa !73
  %21 = load ptr, ptr %11, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %21, i32 0, i32 1
  store i8 -1, ptr %22, align 1, !tbaa !99
  %23 = load ptr, ptr %11, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %23, i32 0, i32 2
  store i16 2, ptr %24, align 2, !tbaa !68
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !33
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !33
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = mul nsw i32 %31, 4
  %33 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %6, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !64
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct._ir_live_range, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 8, !tbaa !91
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = mul nsw i32 %40, 4
  %42 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %6, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !65
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4, !tbaa !100
  %48 = load ptr, ptr %11, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct._ir_live_range, ptr %49, i32 0, i32 1
  store i32 %45, ptr %50, align 4, !tbaa !101
  %51 = load ptr, ptr %11, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct._ir_live_range, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !102
  %54 = load ptr, ptr %11, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %54, i32 0, i32 8
  store ptr null, ptr %55, align 8, !tbaa !103
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._ir_ctx, ptr %56, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = icmp ne ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %5
  %63 = load ptr, ptr %11, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %63, i32 0, i32 9
  store ptr null, ptr %64, align 8, !tbaa !104
  %65 = load ptr, ptr %11, align 8, !tbaa !57
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._ir_ctx, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  store ptr %65, ptr %69, align 8, !tbaa !57
  br label %137

70:                                               ; preds = %5
  %71 = load ptr, ptr %11, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct._ir_live_range, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !91
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._ir_ctx, ptr %75, i32 0, i32 35
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct._ir_live_range, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !91
  %83 = icmp sge i32 %74, %82
  br i1 %83, label %84, label %122

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._ir_ctx, ptr %85, i32 0, i32 35
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  store ptr %89, ptr %12, align 8, !tbaa !57
  br label %90

90:                                               ; preds = %109, %84
  %91 = load ptr, ptr %12, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct._ir_live_range, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !91
  %100 = load ptr, ptr %12, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds nuw %struct._ir_live_range, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !91
  %106 = icmp sge i32 %99, %105
  br label %107

107:                                              ; preds = %95, %90
  %108 = phi i1 [ false, %90 ], [ %106, %95 ]
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = load ptr, ptr %12, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !104
  store ptr %112, ptr %12, align 8, !tbaa !57
  br label %90

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %117 = load ptr, ptr %11, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %117, i32 0, i32 9
  store ptr %116, ptr %118, align 8, !tbaa !104
  %119 = load ptr, ptr %11, align 8, !tbaa !57
  %120 = load ptr, ptr %12, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %120, i32 0, i32 9
  store ptr %119, ptr %121, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %136

122:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct._ir_ctx, ptr %123, i32 0, i32 35
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  store ptr %127, ptr %13, align 8, !tbaa !57
  %128 = load ptr, ptr %13, align 8, !tbaa !57
  %129 = load ptr, ptr %11, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %129, i32 0, i32 9
  store ptr %128, ptr %130, align 8, !tbaa !104
  %131 = load ptr, ptr %11, align 8, !tbaa !57
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct._ir_ctx, ptr %132, i32 0, i32 35
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  store ptr %131, ptr %135, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %136

136:                                              ; preds = %122, %113
  br label %137

137:                                              ; preds = %136, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_add_fixed_live_range(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = add nsw i32 %14, 1
  %16 = load i8, ptr %6, align 1, !tbaa !33
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._ir_ctx, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !57
  %27 = icmp ne ptr %26, null
  br i1 %27, label %68, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._ir_ctx, ptr %29, i32 0, i32 36
  %31 = call ptr @ir_arena_alloc(ptr noundef %30, i64 noundef 64)
  store ptr %31, ptr %10, align 8, !tbaa !57
  %32 = load ptr, ptr %10, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %32, i32 0, i32 0
  store i8 0, ptr %33, align 8, !tbaa !73
  %34 = load i8, ptr %6, align 1, !tbaa !33
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1, !tbaa !99
  %37 = load ptr, ptr %10, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %37, i32 0, i32 2
  store i16 1, ptr %38, align 2, !tbaa !68
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4, !tbaa !33
  %42 = load ptr, ptr %10, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %42, i32 0, i32 4
  store i32 -1, ptr %43, align 8, !tbaa !33
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct._ir_live_range, ptr %46, i32 0, i32 0
  store i32 %44, ptr %47, align 8, !tbaa !91
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4, !tbaa !100
  %51 = load ptr, ptr %10, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct._ir_live_range, ptr %52, i32 0, i32 1
  store i32 %48, ptr %53, align 4, !tbaa !101
  %54 = load ptr, ptr %10, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct._ir_live_range, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !102
  %57 = load ptr, ptr %10, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %57, i32 0, i32 8
  store ptr null, ptr %58, align 8, !tbaa !103
  %59 = load ptr, ptr %10, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !104
  %61 = load ptr, ptr %10, align 8, !tbaa !57
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._ir_ctx, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %61, ptr %67, align 8, !tbaa !57
  br label %150

68:                                               ; preds = %4
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct._ir_live_range, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !91
  %74 = icmp slt i32 %69, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._ir_ctx, ptr %82, i32 0, i32 37
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._ir_ctx, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  store ptr %89, ptr %11, align 8, !tbaa !106
  %90 = load ptr, ptr %11, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct._ir_live_range, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._ir_ctx, ptr %93, i32 0, i32 37
  store ptr %92, ptr %94, align 8, !tbaa !105
  br label %99

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._ir_ctx, ptr %96, i32 0, i32 36
  %98 = call ptr @ir_arena_alloc(ptr noundef %97, i64 noundef 16)
  store ptr %98, ptr %11, align 8, !tbaa !106
  br label %99

99:                                               ; preds = %95, %86
  %100 = load ptr, ptr %10, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct._ir_live_range, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !91
  %104 = load ptr, ptr %11, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw %struct._ir_live_range, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8, !tbaa !108
  %106 = load ptr, ptr %10, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds nuw %struct._ir_live_range, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !101
  %110 = load ptr, ptr %11, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw %struct._ir_live_range, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !109
  %112 = load ptr, ptr %10, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct._ir_live_range, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = load ptr, ptr %11, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw %struct._ir_live_range, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !107
  %118 = load i32, ptr %7, align 4, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct._ir_live_range, ptr %120, i32 0, i32 0
  store i32 %118, ptr %121, align 8, !tbaa !91
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = load ptr, ptr %10, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds nuw %struct._ir_live_range, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 4, !tbaa !101
  %126 = load ptr, ptr %11, align 8, !tbaa !106
  %127 = load ptr, ptr %10, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds nuw %struct._ir_live_range, ptr %128, i32 0, i32 2
  store ptr %126, ptr %129, align 8, !tbaa !102
  br label %149

130:                                              ; preds = %68
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds nuw %struct._ir_live_range, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !91
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, ptr %7, align 4, !tbaa !4
  %139 = load ptr, ptr %10, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds nuw %struct._ir_live_range, ptr %140, i32 0, i32 0
  store i32 %138, ptr %141, align 8, !tbaa !91
  br label %148

142:                                              ; preds = %130
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = load i32, ptr %9, align 4, !tbaa !4
  %145 = load i32, ptr %7, align 4, !tbaa !4
  %146 = load i32, ptr %8, align 4, !tbaa !4
  %147 = call ptr @ir_add_live_range(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %142, %137
  br label %149

149:                                              ; preds = %148, %99
  br label %150

150:                                              ; preds = %149, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ir_fix_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %18, i32 0, i32 6
  store ptr %19, ptr %10, align 8, !tbaa !106
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct._ir_live_range, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !108
  %23 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_add_use(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i8 noundef zeroext %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i8 %4, ptr %12, align 1, !tbaa !33
  store i8 %5, ptr %13, align 1, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 36
  %18 = call ptr @ir_arena_alloc(ptr noundef %17, i64 noundef 24)
  store ptr %18, ptr %15, align 8, !tbaa !92
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %15, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %21, i32 0, i32 0
  store i16 %20, ptr %22, align 8, !tbaa !93
  %23 = load i8, ptr %12, align 1, !tbaa !33
  %24 = load ptr, ptr %15, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %24, i32 0, i32 1
  store i8 %23, ptr %25, align 2, !tbaa !95
  %26 = load i8, ptr %13, align 1, !tbaa !33
  %27 = load ptr, ptr %15, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %27, i32 0, i32 2
  store i8 %26, ptr %28, align 1, !tbaa !96
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !97
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !98
  %35 = load i8, ptr %12, align 1, !tbaa !33
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !68
  %42 = zext i16 %41 to i32
  %43 = or i32 %42, 4
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 2, !tbaa !68
  br label %45

45:                                               ; preds = %38, %7
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !68
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 8
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 2, !tbaa !68
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !57
  %58 = load ptr, ptr %15, align 8, !tbaa !92
  call void @ir_add_use_pos(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define internal ptr @ir_add_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !57
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = call ptr @ir_new_live_range(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %233

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %32, i32 0, i32 6
  store ptr %33, ptr %11, align 8, !tbaa !106
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct._ir_live_range, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %189

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !106
  br label %40

40:                                               ; preds = %141, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct._ir_live_range, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !109
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct._ir_live_range, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !108
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct._ir_live_range, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !108
  br label %56

56:                                               ; preds = %52, %46
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct._ir_live_range, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !109
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %63 = load ptr, ptr %11, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct._ir_live_range, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  store ptr %65, ptr %15, align 8, !tbaa !106
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw %struct._ir_live_range, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !109
  br label %69

69:                                               ; preds = %96, %62
  %70 = load ptr, ptr %15, align 8, !tbaa !106
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct._ir_live_range, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !109
  %76 = load ptr, ptr %15, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw %struct._ir_live_range, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !108
  %79 = icmp sge i32 %75, %78
  br label %80

80:                                               ; preds = %72, %69
  %81 = phi i1 [ false, %69 ], [ %79, %72 ]
  br i1 %81, label %82, label %113

82:                                               ; preds = %80
  %83 = load ptr, ptr %15, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw %struct._ir_live_range, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !109
  %86 = load ptr, ptr %11, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct._ir_live_range, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !109
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %struct._ir_live_range, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !109
  %94 = load ptr, ptr %11, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw %struct._ir_live_range, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !109
  br label %96

96:                                               ; preds = %90, %82
  %97 = load ptr, ptr %15, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw %struct._ir_live_range, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  %100 = load ptr, ptr %11, align 8, !tbaa !106
  %101 = getelementptr inbounds nuw %struct._ir_live_range, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !107
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._ir_ctx, ptr %102, i32 0, i32 37
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  %105 = load ptr, ptr %15, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw %struct._ir_live_range, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !107
  %107 = load ptr, ptr %15, align 8, !tbaa !106
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct._ir_ctx, ptr %108, i32 0, i32 37
  store ptr %107, ptr %109, align 8, !tbaa !105
  %110 = load ptr, ptr %11, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw %struct._ir_live_range, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  store ptr %112, ptr %15, align 8, !tbaa !106
  br label %69

113:                                              ; preds = %80
  %114 = load ptr, ptr %11, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct._ir_live_range, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = icmp ne ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw %struct._ir_live_range, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !109
  %122 = load ptr, ptr %10, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4, !tbaa !100
  br label %124

124:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %125

125:                                              ; preds = %124, %56
  %126 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %186

127:                                              ; preds = %40
  %128 = load ptr, ptr %11, align 8, !tbaa !106
  store ptr %128, ptr %14, align 8, !tbaa !106
  %129 = load ptr, ptr %14, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw %struct._ir_live_range, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !107
  store ptr %131, ptr %11, align 8, !tbaa !106
  br label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8, !tbaa !106
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = load ptr, ptr %11, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw %struct._ir_live_range, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !108
  %140 = icmp sge i32 %136, %139
  br label %141

141:                                              ; preds = %135, %132
  %142 = phi i1 [ false, %132 ], [ %140, %135 ]
  br i1 %142, label %40, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %11, align 8, !tbaa !106
  %145 = icmp ne ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4, !tbaa !4
  %148 = load ptr, ptr %10, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 4, !tbaa !100
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %14, align 8, !tbaa !106
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %185

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct._ir_ctx, ptr %154, i32 0, i32 37
  %156 = load ptr, ptr %155, align 8, !tbaa !105
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct._ir_ctx, ptr %159, i32 0, i32 37
  %161 = load ptr, ptr %160, align 8, !tbaa !105
  store ptr %161, ptr %12, align 8, !tbaa !106
  %162 = load ptr, ptr %12, align 8, !tbaa !106
  %163 = getelementptr inbounds nuw %struct._ir_live_range, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct._ir_ctx, ptr %165, i32 0, i32 37
  store ptr %164, ptr %166, align 8, !tbaa !105
  br label %171

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct._ir_ctx, ptr %168, i32 0, i32 36
  %170 = call ptr @ir_arena_alloc(ptr noundef %169, i64 noundef 16)
  store ptr %170, ptr %12, align 8, !tbaa !106
  br label %171

171:                                              ; preds = %167, %158
  %172 = load ptr, ptr %12, align 8, !tbaa !106
  %173 = load ptr, ptr %14, align 8, !tbaa !106
  %174 = getelementptr inbounds nuw %struct._ir_live_range, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8, !tbaa !107
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = load ptr, ptr %12, align 8, !tbaa !106
  %177 = getelementptr inbounds nuw %struct._ir_live_range, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8, !tbaa !108
  %178 = load i32, ptr %9, align 4, !tbaa !4
  %179 = load ptr, ptr %12, align 8, !tbaa !106
  %180 = getelementptr inbounds nuw %struct._ir_live_range, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4, !tbaa !109
  %181 = load ptr, ptr %11, align 8, !tbaa !106
  %182 = load ptr, ptr %12, align 8, !tbaa !106
  %183 = getelementptr inbounds nuw %struct._ir_live_range, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8, !tbaa !107
  %184 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %184, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %186

185:                                              ; preds = %150
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %185, %171, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %187 = load i32, ptr %13, align 4
  switch i32 %187, label %233 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %31
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct._ir_ctx, ptr %190, i32 0, i32 37
  %192 = load ptr, ptr %191, align 8, !tbaa !105
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct._ir_ctx, ptr %195, i32 0, i32 37
  %197 = load ptr, ptr %196, align 8, !tbaa !105
  store ptr %197, ptr %12, align 8, !tbaa !106
  %198 = load ptr, ptr %12, align 8, !tbaa !106
  %199 = getelementptr inbounds nuw %struct._ir_live_range, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !107
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct._ir_ctx, ptr %201, i32 0, i32 37
  store ptr %200, ptr %202, align 8, !tbaa !105
  br label %207

203:                                              ; preds = %189
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct._ir_ctx, ptr %204, i32 0, i32 36
  %206 = call ptr @ir_arena_alloc(ptr noundef %205, i64 noundef 16)
  store ptr %206, ptr %12, align 8, !tbaa !106
  br label %207

207:                                              ; preds = %203, %194
  %208 = load ptr, ptr %11, align 8, !tbaa !106
  %209 = getelementptr inbounds nuw %struct._ir_live_range, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !108
  %211 = load ptr, ptr %12, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw %struct._ir_live_range, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 8, !tbaa !108
  %213 = load ptr, ptr %11, align 8, !tbaa !106
  %214 = getelementptr inbounds nuw %struct._ir_live_range, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !109
  %216 = load ptr, ptr %12, align 8, !tbaa !106
  %217 = getelementptr inbounds nuw %struct._ir_live_range, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4, !tbaa !109
  %218 = load ptr, ptr %11, align 8, !tbaa !106
  %219 = getelementptr inbounds nuw %struct._ir_live_range, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !107
  %221 = load ptr, ptr %12, align 8, !tbaa !106
  %222 = getelementptr inbounds nuw %struct._ir_live_range, ptr %221, i32 0, i32 2
  store ptr %220, ptr %222, align 8, !tbaa !107
  %223 = load i32, ptr %8, align 4, !tbaa !4
  %224 = load ptr, ptr %11, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw %struct._ir_live_range, ptr %224, i32 0, i32 0
  store i32 %223, ptr %225, align 8, !tbaa !108
  %226 = load i32, ptr %9, align 4, !tbaa !4
  %227 = load ptr, ptr %11, align 8, !tbaa !106
  %228 = getelementptr inbounds nuw %struct._ir_live_range, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 4, !tbaa !109
  %229 = load ptr, ptr %12, align 8, !tbaa !106
  %230 = load ptr, ptr %11, align 8, !tbaa !106
  %231 = getelementptr inbounds nuw %struct._ir_live_range, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8, !tbaa !107
  %232 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %232, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %233

233:                                              ; preds = %207, %186, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %234 = load ptr, ptr %5, align 8
  ret ptr %234
}

; Function Attrs: nounwind uwtable
define internal void @ir_add_fusion_ranges(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct._ir_target_constraints, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = mul nsw i32 %29, 4
  store i32 %30, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  br label %31

31:                                               ; preds = %299, %6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._ir_ctx, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = and i32 %39, 536870912
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %106, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = call i32 @ir_get_target_constraints(ptr noundef %43, i32 noundef %44, ptr noundef %15)
  store i32 %45, ptr %20, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !60
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %18, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %104, %42
  %50 = load i32, ptr %18, align 4, !tbaa !4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %105

52:                                               ; preds = %49
  %53 = load i32, ptr %18, align 4, !tbaa !4
  %54 = add i32 %53, -1
  store i32 %54, ptr %18, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 3
  %56 = load i32, ptr %18, align 4, !tbaa !4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !62
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 3
  %67 = load i32, ptr %18, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 3
  %74 = load i32, ptr %18, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 1
  call void @ir_add_tmp(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %72, i32 %77)
  br label %104

78:                                               ; preds = %52
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 3
  %81 = load i32, ptr %18, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = load i32, ptr %25, align 4, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 3
  %88 = load i32, ptr %18, align 4, !tbaa !4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !64
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %86, %93
  %95 = load i32, ptr %25, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 3
  %97 = load i32, ptr %18, align 4, !tbaa !4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [3 x %struct._ir_tmp_reg], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !65
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %95, %102
  call void @ir_add_fixed_live_range(ptr noundef %79, i8 noundef signext %85, i32 noundef %94, i32 noundef %103)
  br label %104

104:                                              ; preds = %78, %62
  br label %49

105:                                              ; preds = %49
  br label %108

106:                                              ; preds = %32
  store i32 5376, ptr %20, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 2
  store i8 0, ptr %107, align 1, !tbaa !67
  br label %108

108:                                              ; preds = %106, %105
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct._ir_ctx, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = load i32, ptr %9, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._ir_insn, ptr %111, i64 %113
  store ptr %114, ptr %16, align 8, !tbaa !32
  %115 = load ptr, ptr %16, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct._ir_insn, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.2, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 8, !tbaa !33
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  store i32 %123, ptr %19, align 4, !tbaa !4
  %124 = load i32, ptr %19, align 4, !tbaa !4
  %125 = and i32 %124, 3
  store i32 %125, ptr %18, align 4, !tbaa !4
  store i32 1, ptr %17, align 4, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct._ir_insn, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [1 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %17, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  store ptr %132, ptr %21, align 8, !tbaa !30
  %133 = load i32, ptr %19, align 4, !tbaa !4
  %134 = and i32 %133, 512
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %108
  %137 = load i32, ptr %17, align 4, !tbaa !4
  %138 = add i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !4
  %139 = load ptr, ptr %21, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i32, ptr %139, i32 1
  store ptr %140, ptr %21, align 8, !tbaa !30
  br label %141

141:                                              ; preds = %136, %108
  br label %142

142:                                              ; preds = %290, %141
  %143 = load i32, ptr %17, align 4, !tbaa !4
  %144 = load i32, ptr %18, align 4, !tbaa !4
  %145 = icmp ule i32 %143, %144
  br i1 %145, label %146, label %295

146:                                              ; preds = %142
  %147 = load ptr, ptr %21, align 8, !tbaa !30
  %148 = load i32, ptr %147, align 4, !tbaa !4
  store i32 %148, ptr %22, align 4, !tbaa !4
  %149 = load i32, ptr %22, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %289

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct._ir_ctx, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load i32, ptr %22, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !4
  store i32 %158, ptr %28, align 4, !tbaa !4
  %159 = load i32, ptr %28, align 4, !tbaa !4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %247

161:                                              ; preds = %151
  %162 = load i32, ptr %17, align 4, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 2
  %164 = load i8, ptr %163, align 1, !tbaa !67
  %165 = zext i8 %164 to i32
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %struct._ir_target_constraints, ptr %15, i32 0, i32 4
  %169 = load i32, ptr %17, align 4, !tbaa !4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [17 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !33
  %173 = sext i8 %172 to i32
  br label %175

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %167
  %176 = phi i32 [ %173, %167 ], [ -1, %174 ]
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %24, align 1, !tbaa !33
  %178 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %178, ptr %26, align 4, !tbaa !4
  %179 = load i8, ptr %24, align 1, !tbaa !33
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, -1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 1)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %175
  %189 = load i32, ptr %26, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %26, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %188, %175
  %192 = load ptr, ptr %11, align 8, !tbaa !30
  %193 = load i32, ptr %28, align 4, !tbaa !4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = load i32, ptr %12, align 4, !tbaa !4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %216, label %199

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4, !tbaa !4
  %202 = load ptr, ptr %11, align 8, !tbaa !30
  %203 = load i32, ptr %28, align 4, !tbaa !4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4, !tbaa !4
  br label %206

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8, !tbaa !8
  %209 = load i32, ptr %28, align 4, !tbaa !4
  %210 = load ptr, ptr %10, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw %struct._ir_block, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !42
  %213 = mul nsw i32 %212, 4
  %214 = load i32, ptr %26, align 4, !tbaa !4
  %215 = call ptr @ir_add_live_range(ptr noundef %208, i32 noundef %209, i32 noundef %213, i32 noundef %214)
  store ptr %215, ptr %27, align 8, !tbaa !57
  br label %224

216:                                              ; preds = %191
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct._ir_ctx, ptr %217, i32 0, i32 35
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = load i32, ptr %28, align 4, !tbaa !4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  store ptr %223, ptr %27, align 8, !tbaa !57
  br label %224

224:                                              ; preds = %216, %207
  %225 = load i32, ptr %20, align 4, !tbaa !4
  %226 = load i32, ptr %17, align 4, !tbaa !4
  %227 = icmp ult i32 %226, 3
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load i32, ptr %17, align 4, !tbaa !4
  br label %231

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %228
  %232 = phi i32 [ %229, %228 ], [ 3, %230 ]
  %233 = mul i32 %232, 2
  %234 = add i32 6, %233
  %235 = lshr i32 %225, %234
  %236 = and i32 %235, 3
  %237 = or i32 64, %236
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %23, align 1, !tbaa !33
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = load ptr, ptr %27, align 8, !tbaa !57
  %241 = load i32, ptr %17, align 4, !tbaa !4
  %242 = load i32, ptr %26, align 4, !tbaa !4
  %243 = load i8, ptr %24, align 1, !tbaa !33
  %244 = load i8, ptr %23, align 1, !tbaa !33
  %245 = load i32, ptr %9, align 4, !tbaa !4
  %246 = sub nsw i32 0, %245
  call void @ir_add_use(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i8 noundef signext %243, i8 noundef zeroext %244, i32 noundef %246)
  br label %288

247:                                              ; preds = %151
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct._ir_ctx, ptr %248, i32 0, i32 22
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = load i32, ptr %22, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = and i32 %254, -2147483648
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %247
  %258 = load i32, ptr %22, align 4, !tbaa !4
  %259 = load i32, ptr %14, align 4, !tbaa !4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %261
  store i32 %258, ptr %262, align 4, !tbaa !4
  br label %287

263:                                              ; preds = %247
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct._ir_ctx, ptr %264, i32 0, i32 22
  %266 = load ptr, ptr %265, align 8, !tbaa !11
  %267 = load i32, ptr %22, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !4
  %271 = icmp eq i32 %270, 1073741902
  br i1 %271, label %272, label %286

272:                                              ; preds = %263
  %273 = load ptr, ptr %7, align 8, !tbaa !8
  %274 = load i32, ptr %9, align 4, !tbaa !4
  %275 = load i32, ptr %17, align 4, !tbaa !4
  %276 = load ptr, ptr %7, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct._ir_ctx, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = load i32, ptr %22, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct._ir_insn, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct._ir_insn, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.anon.6, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !33
  %285 = trunc i32 %284 to i8
  call void @ir_set_alocated_reg(ptr noundef %273, i32 noundef %274, i32 noundef %275, i8 noundef signext %285)
  br label %286

286:                                              ; preds = %272, %263
  br label %287

287:                                              ; preds = %286, %257
  br label %288

288:                                              ; preds = %287, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %289

289:                                              ; preds = %288, %146
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %17, align 4, !tbaa !4
  %292 = add i32 %291, 1
  store i32 %292, ptr %17, align 4, !tbaa !4
  %293 = load ptr, ptr %21, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i32, ptr %293, i32 1
  store ptr %294, ptr %21, align 8, !tbaa !30
  br label %142

295:                                              ; preds = %142
  %296 = load i32, ptr %14, align 4, !tbaa !4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  br label %305

299:                                              ; preds = %295
  %300 = load i32, ptr %14, align 4, !tbaa !4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %14, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !4
  store i32 %304, ptr %9, align 4, !tbaa !4
  br label %31

305:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_set_alocated_reg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i8 %3, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._ir_ctx, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !110
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i8, ptr %8, align 1, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !110
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_add_osr_entry_loads(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !82
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 1, ptr %11, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._ir_ctx, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %22, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  br label %23

23:                                               ; preds = %161, %159, %5
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %162

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !82
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = call i32 @ir_list_at(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sub i32 %31, 1
  %33 = call i32 @ir_list_at(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._ir_ctx, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  store ptr %42, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %43 = load ptr, ptr %15, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %26
  %48 = load ptr, ptr %15, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !97
  %51 = sub nsw i32 0, %50
  br label %57

52:                                               ; preds = %26
  %53 = load ptr, ptr %15, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !98
  %56 = sdiv i32 %55, 4
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %51, %47 ], [ %56, %52 ]
  store i32 %58, ptr %16, align 4, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8, !tbaa !93
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._ir_ctx, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load i32, ptr %16, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._ir_insn, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._ir_insn, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [1 x i32], ptr %71, i64 0, i64 0
  store ptr %72, ptr %17, align 8, !tbaa !30
  %73 = load ptr, ptr %17, align 8, !tbaa !30
  %74 = load ptr, ptr %15, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8, !tbaa !93
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  store i32 %79, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %80

80:                                               ; preds = %63, %57
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._ir_ctx, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct._ir_insn, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.2, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !tbaa !33
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 63
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 2, ptr %18, align 4
  br label %159

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._ir_ctx, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %140

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i32, ptr %16, align 4, !tbaa !4
  %103 = call i32 @ir_binding_find(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %19, align 4, !tbaa !4
  %104 = load i32, ptr %19, align 4, !tbaa !4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %100
  %107 = load i32, ptr %12, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %131, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct._ir_block, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !53
  %113 = and i32 %112, -65
  store i32 %113, ptr %111, align 4, !tbaa !53
  %114 = load ptr, ptr %7, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct._ir_block, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %117 = or i32 %116, 256
  store i32 %117, ptr %115, align 4, !tbaa !53
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct._ir_ctx, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %121 = icmp ne ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %109
  %123 = call noalias ptr @_emalloc_24()
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct._ir_ctx, ptr %124, i32 0, i32 51
  store ptr %123, ptr %125, align 8, !tbaa !75
  store ptr %123, ptr %13, align 8, !tbaa !82
  %126 = load ptr, ptr %13, align 8, !tbaa !82
  call void @ir_list_init(ptr noundef %126, i32 noundef 16)
  br label %127

127:                                              ; preds = %122, %109
  %128 = load ptr, ptr %13, align 8, !tbaa !82
  %129 = load i32, ptr %10, align 4, !tbaa !4
  call void @ir_list_push(ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !82
  call void @ir_list_push(ptr noundef %130, i32 noundef 0)
  br label %131

131:                                              ; preds = %127, %106
  %132 = load ptr, ptr %13, align 8, !tbaa !82
  %133 = load i32, ptr %16, align 4, !tbaa !4
  call void @ir_list_push(ptr noundef %132, i32 noundef %133)
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %137

136:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %138 = load i32, ptr %18, align 4
  switch i32 %138, label %159 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %95
  %141 = load ptr, ptr @stderr, align 8, !tbaa !114
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct._ir_ctx, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %7, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct._ir_block, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._ir_insn, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw %struct._ir_insn, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.anon.6, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !33
  %153 = load i32, ptr %10, align 4, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct._ir_block, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = load i32, ptr %16, align 4, !tbaa !4
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str, i32 noundef %152, i32 noundef %153, i32 noundef %156, i32 noundef %157) #13
  store i8 0, ptr %11, align 1, !tbaa !111
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %140, %137, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %160 = load i32, ptr %18, align 4
  switch i32 %160, label %180 [
    i32 0, label %161
    i32 2, label %23
  ]

161:                                              ; preds = %159
  br label %23

162:                                              ; preds = %23
  %163 = load i8, ptr %11, align 1, !tbaa !111, !range !116, !noundef !117
  %164 = trunc i8 %163 to i1
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %162
  %167 = load i32, ptr %12, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8, !tbaa !82
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct._ir_ctx, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = call i32 @ir_list_len(ptr noundef %173)
  %175 = load i32, ptr %12, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  %177 = sub i32 %174, %176
  %178 = load i32, ptr %12, align 4, !tbaa !4
  call void @ir_list_set(ptr noundef %170, i32 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret void

180:                                              ; preds = %159
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_push(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct._ir_list, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !84
  %11 = load i32, ptr %4, align 4, !tbaa !4
  call void @ir_array_set(ptr noundef %6, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 0
  call void @ir_array_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !84
  ret void
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ir_coalesce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !111
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._ir_ctx, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = zext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br i1 %38, label %39, label %392

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = zext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = icmp ule i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = call noalias ptr @_emalloc_8()
  br label %390

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._ir_ctx, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = zext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = icmp ule i64 %53, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call noalias ptr @_emalloc_16()
  br label %388

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct._ir_ctx, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = zext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = icmp ule i64 %62, 24
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call noalias ptr @_emalloc_24()
  br label %386

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._ir_ctx, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = zext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = icmp ule i64 %71, 32
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @_emalloc_32()
  br label %384

75:                                               ; preds = %66
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct._ir_ctx, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = zext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = icmp ule i64 %80, 40
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @_emalloc_40()
  br label %382

84:                                               ; preds = %75
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._ir_ctx, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = zext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = icmp ule i64 %89, 48
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call noalias ptr @_emalloc_48()
  br label %380

93:                                               ; preds = %84
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct._ir_ctx, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = zext i32 %96 to i64
  %98 = mul i64 8, %97
  %99 = icmp ule i64 %98, 56
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call noalias ptr @_emalloc_56()
  br label %378

102:                                              ; preds = %93
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct._ir_ctx, ptr %103, i32 0, i32 16
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = zext i32 %105 to i64
  %107 = mul i64 8, %106
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call noalias ptr @_emalloc_64()
  br label %376

111:                                              ; preds = %102
  %112 = load ptr, ptr %2, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._ir_ctx, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = zext i32 %114 to i64
  %116 = mul i64 8, %115
  %117 = icmp ule i64 %116, 80
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call noalias ptr @_emalloc_80()
  br label %374

120:                                              ; preds = %111
  %121 = load ptr, ptr %2, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct._ir_ctx, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = zext i32 %123 to i64
  %125 = mul i64 8, %124
  %126 = icmp ule i64 %125, 96
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @_emalloc_96()
  br label %372

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct._ir_ctx, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = zext i32 %132 to i64
  %134 = mul i64 8, %133
  %135 = icmp ule i64 %134, 112
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = call noalias ptr @_emalloc_112()
  br label %370

138:                                              ; preds = %129
  %139 = load ptr, ptr %2, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._ir_ctx, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = zext i32 %141 to i64
  %143 = mul i64 8, %142
  %144 = icmp ule i64 %143, 128
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = call noalias ptr @_emalloc_128()
  br label %368

147:                                              ; preds = %138
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct._ir_ctx, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = zext i32 %150 to i64
  %152 = mul i64 8, %151
  %153 = icmp ule i64 %152, 160
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call noalias ptr @_emalloc_160()
  br label %366

156:                                              ; preds = %147
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct._ir_ctx, ptr %157, i32 0, i32 16
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %160 = zext i32 %159 to i64
  %161 = mul i64 8, %160
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = call noalias ptr @_emalloc_192()
  br label %364

165:                                              ; preds = %156
  %166 = load ptr, ptr %2, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct._ir_ctx, ptr %166, i32 0, i32 16
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = zext i32 %168 to i64
  %170 = mul i64 8, %169
  %171 = icmp ule i64 %170, 224
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = call noalias ptr @_emalloc_224()
  br label %362

174:                                              ; preds = %165
  %175 = load ptr, ptr %2, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct._ir_ctx, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = zext i32 %177 to i64
  %179 = mul i64 8, %178
  %180 = icmp ule i64 %179, 256
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call noalias ptr @_emalloc_256()
  br label %360

183:                                              ; preds = %174
  %184 = load ptr, ptr %2, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct._ir_ctx, ptr %184, i32 0, i32 16
  %186 = load i32, ptr %185, align 4, !tbaa !41
  %187 = zext i32 %186 to i64
  %188 = mul i64 8, %187
  %189 = icmp ule i64 %188, 320
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = call noalias ptr @_emalloc_320()
  br label %358

192:                                              ; preds = %183
  %193 = load ptr, ptr %2, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct._ir_ctx, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = zext i32 %195 to i64
  %197 = mul i64 8, %196
  %198 = icmp ule i64 %197, 384
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = call noalias ptr @_emalloc_384()
  br label %356

201:                                              ; preds = %192
  %202 = load ptr, ptr %2, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct._ir_ctx, ptr %202, i32 0, i32 16
  %204 = load i32, ptr %203, align 4, !tbaa !41
  %205 = zext i32 %204 to i64
  %206 = mul i64 8, %205
  %207 = icmp ule i64 %206, 448
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = call noalias ptr @_emalloc_448()
  br label %354

210:                                              ; preds = %201
  %211 = load ptr, ptr %2, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct._ir_ctx, ptr %211, i32 0, i32 16
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = zext i32 %213 to i64
  %215 = mul i64 8, %214
  %216 = icmp ule i64 %215, 512
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = call noalias ptr @_emalloc_512()
  br label %352

219:                                              ; preds = %210
  %220 = load ptr, ptr %2, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct._ir_ctx, ptr %220, i32 0, i32 16
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = zext i32 %222 to i64
  %224 = mul i64 8, %223
  %225 = icmp ule i64 %224, 640
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = call noalias ptr @_emalloc_640()
  br label %350

228:                                              ; preds = %219
  %229 = load ptr, ptr %2, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct._ir_ctx, ptr %229, i32 0, i32 16
  %231 = load i32, ptr %230, align 4, !tbaa !41
  %232 = zext i32 %231 to i64
  %233 = mul i64 8, %232
  %234 = icmp ule i64 %233, 768
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = call noalias ptr @_emalloc_768()
  br label %348

237:                                              ; preds = %228
  %238 = load ptr, ptr %2, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct._ir_ctx, ptr %238, i32 0, i32 16
  %240 = load i32, ptr %239, align 4, !tbaa !41
  %241 = zext i32 %240 to i64
  %242 = mul i64 8, %241
  %243 = icmp ule i64 %242, 896
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = call noalias ptr @_emalloc_896()
  br label %346

246:                                              ; preds = %237
  %247 = load ptr, ptr %2, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct._ir_ctx, ptr %247, i32 0, i32 16
  %249 = load i32, ptr %248, align 4, !tbaa !41
  %250 = zext i32 %249 to i64
  %251 = mul i64 8, %250
  %252 = icmp ule i64 %251, 1024
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = call noalias ptr @_emalloc_1024()
  br label %344

255:                                              ; preds = %246
  %256 = load ptr, ptr %2, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct._ir_ctx, ptr %256, i32 0, i32 16
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %259 = zext i32 %258 to i64
  %260 = mul i64 8, %259
  %261 = icmp ule i64 %260, 1280
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = call noalias ptr @_emalloc_1280()
  br label %342

264:                                              ; preds = %255
  %265 = load ptr, ptr %2, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct._ir_ctx, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = zext i32 %267 to i64
  %269 = mul i64 8, %268
  %270 = icmp ule i64 %269, 1536
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = call noalias ptr @_emalloc_1536()
  br label %340

273:                                              ; preds = %264
  %274 = load ptr, ptr %2, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct._ir_ctx, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 4, !tbaa !41
  %277 = zext i32 %276 to i64
  %278 = mul i64 8, %277
  %279 = icmp ule i64 %278, 1792
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = call noalias ptr @_emalloc_1792()
  br label %338

282:                                              ; preds = %273
  %283 = load ptr, ptr %2, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct._ir_ctx, ptr %283, i32 0, i32 16
  %285 = load i32, ptr %284, align 4, !tbaa !41
  %286 = zext i32 %285 to i64
  %287 = mul i64 8, %286
  %288 = icmp ule i64 %287, 2048
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = call noalias ptr @_emalloc_2048()
  br label %336

291:                                              ; preds = %282
  %292 = load ptr, ptr %2, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct._ir_ctx, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 4, !tbaa !41
  %295 = zext i32 %294 to i64
  %296 = mul i64 8, %295
  %297 = icmp ule i64 %296, 2560
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = call noalias ptr @_emalloc_2560()
  br label %334

300:                                              ; preds = %291
  %301 = load ptr, ptr %2, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct._ir_ctx, ptr %301, i32 0, i32 16
  %303 = load i32, ptr %302, align 4, !tbaa !41
  %304 = zext i32 %303 to i64
  %305 = mul i64 8, %304
  %306 = icmp ule i64 %305, 3072
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = call noalias ptr @_emalloc_3072()
  br label %332

309:                                              ; preds = %300
  %310 = load ptr, ptr %2, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct._ir_ctx, ptr %310, i32 0, i32 16
  %312 = load i32, ptr %311, align 4, !tbaa !41
  %313 = zext i32 %312 to i64
  %314 = mul i64 8, %313
  %315 = icmp ule i64 %314, 2093056
  br i1 %315, label %316, label %323

316:                                              ; preds = %309
  %317 = load ptr, ptr %2, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct._ir_ctx, ptr %317, i32 0, i32 16
  %319 = load i32, ptr %318, align 4, !tbaa !41
  %320 = zext i32 %319 to i64
  %321 = mul i64 8, %320
  %322 = call noalias ptr @_emalloc_large(i64 noundef %321) #14
  br label %330

323:                                              ; preds = %309
  %324 = load ptr, ptr %2, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct._ir_ctx, ptr %324, i32 0, i32 16
  %326 = load i32, ptr %325, align 4, !tbaa !41
  %327 = zext i32 %326 to i64
  %328 = mul i64 8, %327
  %329 = call noalias ptr @_emalloc_huge(i64 noundef %328) #14
  br label %330

330:                                              ; preds = %323, %316
  %331 = phi ptr [ %322, %316 ], [ %329, %323 ]
  br label %332

332:                                              ; preds = %330, %307
  %333 = phi ptr [ %308, %307 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %298
  %335 = phi ptr [ %299, %298 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %289
  %337 = phi ptr [ %290, %289 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %280
  %339 = phi ptr [ %281, %280 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %271
  %341 = phi ptr [ %272, %271 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %262
  %343 = phi ptr [ %263, %262 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %253
  %345 = phi ptr [ %254, %253 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %244
  %347 = phi ptr [ %245, %244 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %235
  %349 = phi ptr [ %236, %235 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %226
  %351 = phi ptr [ %227, %226 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %217
  %353 = phi ptr [ %218, %217 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %208
  %355 = phi ptr [ %209, %208 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %199
  %357 = phi ptr [ %200, %199 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %190
  %359 = phi ptr [ %191, %190 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %181
  %361 = phi ptr [ %182, %181 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %172
  %363 = phi ptr [ %173, %172 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %163
  %365 = phi ptr [ %164, %163 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %154
  %367 = phi ptr [ %155, %154 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %145
  %369 = phi ptr [ %146, %145 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %136
  %371 = phi ptr [ %137, %136 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %127
  %373 = phi ptr [ %128, %127 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %118
  %375 = phi ptr [ %119, %118 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %109
  %377 = phi ptr [ %110, %109 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %100
  %379 = phi ptr [ %101, %100 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %91
  %381 = phi ptr [ %92, %91 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %82
  %383 = phi ptr [ %83, %82 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %73
  %385 = phi ptr [ %74, %73 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %64
  %387 = phi ptr [ %65, %64 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %55
  %389 = phi ptr [ %56, %55 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %46
  %391 = phi ptr [ %47, %46 ], [ %389, %388 ]
  br label %399

392:                                              ; preds = %1
  %393 = load ptr, ptr %2, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct._ir_ctx, ptr %393, i32 0, i32 16
  %395 = load i32, ptr %394, align 4, !tbaa !41
  %396 = zext i32 %395 to i64
  %397 = mul i64 8, %396
  %398 = call noalias ptr @_emalloc(i64 noundef %397) #14
  br label %399

399:                                              ; preds = %392, %390
  %400 = phi ptr [ %391, %390 ], [ %398, %392 ]
  store ptr %400, ptr %18, align 8, !tbaa !118
  %401 = load ptr, ptr %2, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct._ir_ctx, ptr %401, i32 0, i32 16
  %403 = load i32, ptr %402, align 4, !tbaa !41
  %404 = add i32 %403, 1
  %405 = call ptr @ir_bitset_malloc(i32 noundef %404)
  store ptr %405, ptr %17, align 8, !tbaa !120
  store i32 1, ptr %3, align 4, !tbaa !4
  %406 = load ptr, ptr %2, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct._ir_ctx, ptr %406, i32 0, i32 18
  %408 = load ptr, ptr %407, align 8, !tbaa !39
  %409 = getelementptr inbounds %struct._ir_block, ptr %408, i64 1
  store ptr %409, ptr %13, align 8, !tbaa !40
  br label %410

410:                                              ; preds = %524, %399
  %411 = load i32, ptr %3, align 4, !tbaa !4
  %412 = load ptr, ptr %2, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct._ir_ctx, ptr %412, i32 0, i32 16
  %414 = load i32, ptr %413, align 4, !tbaa !41
  %415 = icmp ule i32 %411, %414
  br i1 %415, label %416, label %529

416:                                              ; preds = %410
  %417 = load ptr, ptr %13, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw %struct._ir_block, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 4, !tbaa !53
  %420 = and i32 %419, 1024
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %523

422:                                              ; preds = %416
  %423 = load ptr, ptr %13, align 8, !tbaa !40
  %424 = getelementptr inbounds nuw %struct._ir_block, ptr %423, i32 0, i32 6
  %425 = load i32, ptr %424, align 4, !tbaa !88
  store i32 %425, ptr %11, align 4, !tbaa !4
  %426 = load i32, ptr %11, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %522

428:                                              ; preds = %422
  %429 = load ptr, ptr %2, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct._ir_ctx, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8, !tbaa !34
  %432 = load ptr, ptr %13, align 8, !tbaa !40
  %433 = getelementptr inbounds nuw %struct._ir_block, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !42
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct._ir_use_list, ptr %431, i64 %435
  store ptr %436, ptr %15, align 8, !tbaa !54
  %437 = load ptr, ptr %15, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw %struct._ir_use_list, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !35
  store i32 %439, ptr %4, align 4, !tbaa !4
  %440 = load ptr, ptr %2, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct._ir_ctx, ptr %440, i32 0, i32 14
  %442 = load ptr, ptr %441, align 8, !tbaa !55
  %443 = load ptr, ptr %15, align 8, !tbaa !54
  %444 = getelementptr inbounds nuw %struct._ir_use_list, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 4, !tbaa !56
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %442, i64 %446
  store ptr %447, ptr %8, align 8, !tbaa !30
  br label %448

448:                                              ; preds = %516, %428
  %449 = load i32, ptr %4, align 4, !tbaa !4
  %450 = icmp ugt i32 %449, 0
  br i1 %450, label %451, label %521

451:                                              ; preds = %448
  %452 = load ptr, ptr %8, align 8, !tbaa !30
  %453 = load i32, ptr %452, align 4, !tbaa !4
  store i32 %453, ptr %9, align 4, !tbaa !4
  %454 = load ptr, ptr %2, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct._ir_ctx, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !31
  %457 = load i32, ptr %9, align 4, !tbaa !4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct._ir_insn, ptr %456, i64 %458
  store ptr %459, ptr %16, align 8, !tbaa !32
  %460 = load ptr, ptr %16, align 8, !tbaa !32
  %461 = getelementptr inbounds nuw %struct._ir_insn, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.anon, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.anon.0, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct.anon.2, ptr %463, i32 0, i32 0
  %465 = load i8, ptr %464, align 8, !tbaa !33
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 59
  br i1 %467, label %468, label %515

468:                                              ; preds = %451
  br label %469

469:                                              ; preds = %511, %468
  %470 = load i32, ptr %11, align 4, !tbaa !4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %11, align 4, !tbaa !4
  %472 = load ptr, ptr %2, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct._ir_ctx, ptr %472, i32 0, i32 19
  %474 = load ptr, ptr %473, align 8, !tbaa !51
  %475 = load ptr, ptr %13, align 8, !tbaa !40
  %476 = getelementptr inbounds nuw %struct._ir_block, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 4, !tbaa !90
  %478 = load i32, ptr %11, align 4, !tbaa !4
  %479 = add i32 %477, %478
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i32, ptr %474, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !4
  store i32 %482, ptr %6, align 4, !tbaa !4
  %483 = load ptr, ptr %17, align 8, !tbaa !120
  %484 = load i32, ptr %6, align 4, !tbaa !4
  %485 = call zeroext i1 @ir_bitset_in(ptr noundef %483, i32 noundef %484)
  br i1 %485, label %510, label %486

486:                                              ; preds = %469
  %487 = load ptr, ptr %17, align 8, !tbaa !120
  %488 = load i32, ptr %6, align 4, !tbaa !4
  call void @ir_bitset_incl(ptr noundef %487, i32 noundef %488)
  %489 = load i32, ptr %6, align 4, !tbaa !4
  %490 = load ptr, ptr %18, align 8, !tbaa !118
  %491 = load i32, ptr %7, align 4, !tbaa !4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %493, i32 0, i32 0
  store i32 %489, ptr %494, align 4, !tbaa !122
  %495 = load ptr, ptr %2, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct._ir_ctx, ptr %495, i32 0, i32 18
  %497 = load ptr, ptr %496, align 8, !tbaa !39
  %498 = load i32, ptr %6, align 4, !tbaa !4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %struct._ir_block, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct._ir_block, ptr %500, i32 0, i32 12
  %502 = load i32, ptr %501, align 4, !tbaa !124
  %503 = load ptr, ptr %18, align 8, !tbaa !118
  %504 = load i32, ptr %7, align 4, !tbaa !4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %503, i64 %505
  %507 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %506, i32 0, i32 1
  store i32 %502, ptr %507, align 4, !tbaa !125
  %508 = load i32, ptr %7, align 4, !tbaa !4
  %509 = add i32 %508, 1
  store i32 %509, ptr %7, align 4, !tbaa !4
  br label %510

510:                                              ; preds = %486, %469
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %11, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %469, label %514

514:                                              ; preds = %511
  br label %521

515:                                              ; preds = %451
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %8, align 8, !tbaa !30
  %518 = getelementptr inbounds nuw i32, ptr %517, i32 1
  store ptr %518, ptr %8, align 8, !tbaa !30
  %519 = load i32, ptr %4, align 4, !tbaa !4
  %520 = add i32 %519, -1
  store i32 %520, ptr %4, align 4, !tbaa !4
  br label %448

521:                                              ; preds = %514, %448
  br label %522

522:                                              ; preds = %521, %422
  br label %523

523:                                              ; preds = %522, %416
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %3, align 4, !tbaa !4
  %526 = add i32 %525, 1
  store i32 %526, ptr %3, align 4, !tbaa !4
  %527 = load ptr, ptr %13, align 8, !tbaa !40
  %528 = getelementptr inbounds nuw %struct._ir_block, ptr %527, i32 1
  store ptr %528, ptr %13, align 8, !tbaa !40
  br label %410

529:                                              ; preds = %410
  %530 = load ptr, ptr %17, align 8, !tbaa !120
  call void @_efree(ptr noundef %530)
  %531 = load ptr, ptr %18, align 8, !tbaa !118
  %532 = load i32, ptr %7, align 4, !tbaa !4
  %533 = zext i32 %532 to i64
  call void @qsort(ptr noundef %531, i64 noundef %533, i64 noundef 8, ptr noundef @ir_block_cmp)
  br label %534

534:                                              ; preds = %826, %529
  %535 = load i32, ptr %7, align 4, !tbaa !4
  %536 = icmp ugt i32 %535, 0
  br i1 %536, label %537, label %827

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %538 = load i32, ptr %7, align 4, !tbaa !4
  %539 = add i32 %538, -1
  store i32 %539, ptr %7, align 4, !tbaa !4
  %540 = load ptr, ptr %18, align 8, !tbaa !118
  %541 = load i32, ptr %7, align 4, !tbaa !4
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %540, i64 %542
  %544 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 4, !tbaa !122
  store i32 %545, ptr %3, align 4, !tbaa !4
  %546 = load ptr, ptr %2, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct._ir_ctx, ptr %546, i32 0, i32 18
  %548 = load ptr, ptr %547, align 8, !tbaa !39
  %549 = load i32, ptr %3, align 4, !tbaa !4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw %struct._ir_block, ptr %548, i64 %550
  store ptr %551, ptr %13, align 8, !tbaa !40
  %552 = load ptr, ptr %2, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct._ir_ctx, ptr %552, i32 0, i32 19
  %554 = load ptr, ptr %553, align 8, !tbaa !51
  %555 = load ptr, ptr %13, align 8, !tbaa !40
  %556 = getelementptr inbounds nuw %struct._ir_block, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %556, align 4, !tbaa !52
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i32, ptr %554, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !4
  store i32 %560, ptr %5, align 4, !tbaa !4
  %561 = load ptr, ptr %2, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw %struct._ir_ctx, ptr %561, i32 0, i32 18
  %563 = load ptr, ptr %562, align 8, !tbaa !39
  %564 = load i32, ptr %5, align 4, !tbaa !4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %struct._ir_block, ptr %563, i64 %565
  store ptr %566, ptr %14, align 8, !tbaa !40
  %567 = load ptr, ptr %2, align 8, !tbaa !8
  %568 = load ptr, ptr %14, align 8, !tbaa !40
  %569 = load i32, ptr %3, align 4, !tbaa !4
  %570 = call i32 @ir_phi_input_number(ptr noundef %567, ptr noundef %568, i32 noundef %569)
  store i32 %570, ptr %11, align 4, !tbaa !4
  %571 = load ptr, ptr %2, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw %struct._ir_ctx, ptr %571, i32 0, i32 13
  %573 = load ptr, ptr %572, align 8, !tbaa !34
  %574 = load ptr, ptr %14, align 8, !tbaa !40
  %575 = getelementptr inbounds nuw %struct._ir_block, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !42
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct._ir_use_list, ptr %573, i64 %577
  store ptr %578, ptr %15, align 8, !tbaa !54
  %579 = load ptr, ptr %15, align 8, !tbaa !54
  %580 = getelementptr inbounds nuw %struct._ir_use_list, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !35
  store i32 %581, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  %582 = load ptr, ptr %2, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw %struct._ir_ctx, ptr %582, i32 0, i32 14
  %584 = load ptr, ptr %583, align 8, !tbaa !55
  %585 = load ptr, ptr %15, align 8, !tbaa !54
  %586 = getelementptr inbounds nuw %struct._ir_use_list, ptr %585, i32 0, i32 0
  %587 = load i32, ptr %586, align 4, !tbaa !56
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %584, i64 %588
  store ptr %589, ptr %8, align 8, !tbaa !30
  br label %590

590:                                              ; preds = %821, %537
  %591 = load i32, ptr %20, align 4, !tbaa !4
  %592 = load i32, ptr %4, align 4, !tbaa !4
  %593 = icmp ult i32 %591, %592
  br i1 %593, label %594, label %826

594:                                              ; preds = %590
  %595 = load ptr, ptr %8, align 8, !tbaa !30
  %596 = load i32, ptr %595, align 4, !tbaa !4
  store i32 %596, ptr %9, align 4, !tbaa !4
  %597 = load ptr, ptr %2, align 8, !tbaa !8
  %598 = getelementptr inbounds nuw %struct._ir_ctx, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !31
  %600 = load i32, ptr %9, align 4, !tbaa !4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct._ir_insn, ptr %599, i64 %601
  store ptr %602, ptr %16, align 8, !tbaa !32
  %603 = load ptr, ptr %16, align 8, !tbaa !32
  %604 = getelementptr inbounds nuw %struct._ir_insn, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.anon, ptr %604, i32 0, i32 0
  %606 = getelementptr inbounds nuw %struct.anon.0, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds nuw %struct.anon.2, ptr %606, i32 0, i32 0
  %608 = load i8, ptr %607, align 8, !tbaa !33
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 59
  br i1 %610, label %611, label %820

611:                                              ; preds = %594
  %612 = load ptr, ptr %16, align 8, !tbaa !32
  %613 = load i32, ptr %11, align 4, !tbaa !4
  %614 = call i32 @ir_insn_op(ptr noundef %612, i32 noundef %613)
  store i32 %614, ptr %10, align 4, !tbaa !4
  %615 = load i32, ptr %10, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %617, label %814

617:                                              ; preds = %611
  %618 = load ptr, ptr %2, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw %struct._ir_ctx, ptr %618, i32 0, i32 23
  %620 = load ptr, ptr %619, align 8, !tbaa !38
  %621 = load i32, ptr %10, align 4, !tbaa !4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %814

626:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %627 = load ptr, ptr %2, align 8, !tbaa !8
  %628 = getelementptr inbounds nuw %struct._ir_ctx, ptr %627, i32 0, i32 23
  %629 = load ptr, ptr %628, align 8, !tbaa !38
  %630 = load i32, ptr %10, align 4, !tbaa !4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !4
  store i32 %633, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %634 = load ptr, ptr %2, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct._ir_ctx, ptr %634, i32 0, i32 23
  %636 = load ptr, ptr %635, align 8, !tbaa !38
  %637 = load i32, ptr %9, align 4, !tbaa !4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !4
  store i32 %640, ptr %22, align 4, !tbaa !4
  %641 = load i32, ptr %21, align 4, !tbaa !4
  %642 = load i32, ptr %22, align 4, !tbaa !4
  %643 = icmp eq i32 %641, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %626
  br label %810

645:                                              ; preds = %626
  %646 = load ptr, ptr %2, align 8, !tbaa !8
  %647 = load i32, ptr %21, align 4, !tbaa !4
  %648 = load i32, ptr %22, align 4, !tbaa !4
  %649 = call i32 @ir_vregs_overlap(ptr noundef %646, i32 noundef %647, i32 noundef %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %657, label %651

651:                                              ; preds = %645
  %652 = load ptr, ptr %2, align 8, !tbaa !8
  %653 = load i32, ptr %21, align 4, !tbaa !4
  %654 = load i32, ptr %22, align 4, !tbaa !4
  %655 = load i32, ptr %10, align 4, !tbaa !4
  %656 = load i32, ptr %9, align 4, !tbaa !4
  call void @ir_vregs_coalesce(ptr noundef %652, i32 noundef %653, i32 noundef %654, i32 noundef %655, i32 noundef %656)
  store i8 1, ptr %19, align 1, !tbaa !111
  br label %809

657:                                              ; preds = %645
  %658 = load ptr, ptr %2, align 8, !tbaa !8
  %659 = getelementptr inbounds nuw %struct._ir_ctx, ptr %658, i32 0, i32 22
  %660 = load ptr, ptr %659, align 8, !tbaa !11
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %804

662:                                              ; preds = %657
  %663 = load ptr, ptr %2, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw %struct._ir_ctx, ptr %663, i32 0, i32 22
  %665 = load ptr, ptr %664, align 8, !tbaa !11
  %666 = load i32, ptr %10, align 4, !tbaa !4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !4
  %670 = and i32 %669, 134217728
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %804

672:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %673 = load ptr, ptr %2, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct._ir_ctx, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !31
  %676 = load i32, ptr %10, align 4, !tbaa !4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct._ir_insn, ptr %675, i64 %677
  store ptr %678, ptr %23, align 8, !tbaa !32
  %679 = load ptr, ptr %23, align 8, !tbaa !32
  %680 = getelementptr inbounds nuw %struct._ir_insn, ptr %679, i32 0, i32 1
  %681 = getelementptr inbounds nuw %struct.anon.6, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 8, !tbaa !33
  %683 = load i32, ptr %9, align 4, !tbaa !4
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %800

685:                                              ; preds = %672
  %686 = load ptr, ptr %23, align 8, !tbaa !32
  %687 = getelementptr inbounds nuw %struct._ir_insn, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds nuw %struct.anon, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4, !tbaa !33
  %690 = load i32, ptr %9, align 4, !tbaa !4
  %691 = icmp ne i32 %689, %690
  br i1 %691, label %692, label %800

692:                                              ; preds = %685
  %693 = load ptr, ptr %2, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw %struct._ir_ctx, ptr %693, i32 0, i32 35
  %695 = load ptr, ptr %694, align 8, !tbaa !47
  %696 = load i32, ptr %21, align 4, !tbaa !4
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw ptr, ptr %695, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !57
  %700 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %699, i32 0, i32 8
  %701 = load ptr, ptr %700, align 8, !tbaa !103
  %702 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %701, i32 0, i32 2
  %703 = load i8, ptr %702, align 1, !tbaa !96
  %704 = zext i8 %703 to i32
  %705 = and i32 %704, 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %800

707:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %708 = load ptr, ptr %2, align 8, !tbaa !8
  %709 = getelementptr inbounds nuw %struct._ir_ctx, ptr %708, i32 0, i32 35
  %710 = load ptr, ptr %709, align 8, !tbaa !47
  %711 = load i32, ptr %22, align 4, !tbaa !4
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw ptr, ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !57
  %715 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %714, i32 0, i32 6
  store ptr %715, ptr %24, align 8, !tbaa !106
  br label %716

716:                                              ; preds = %729, %707
  %717 = load ptr, ptr %24, align 8, !tbaa !106
  %718 = getelementptr inbounds nuw %struct._ir_live_range, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 4, !tbaa !109
  %720 = load i32, ptr %10, align 4, !tbaa !4
  %721 = mul nsw i32 %720, 4
  %722 = add nsw i32 %721, 1
  %723 = icmp eq i32 %719, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %716
  br label %732

725:                                              ; preds = %716
  %726 = load ptr, ptr %24, align 8, !tbaa !106
  %727 = getelementptr inbounds nuw %struct._ir_live_range, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8, !tbaa !107
  store ptr %728, ptr %24, align 8, !tbaa !106
  br label %729

729:                                              ; preds = %725
  %730 = load ptr, ptr %24, align 8, !tbaa !106
  %731 = icmp ne ptr %730, null
  br i1 %731, label %716, label %732

732:                                              ; preds = %729, %724
  %733 = load ptr, ptr %24, align 8, !tbaa !106
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %796

735:                                              ; preds = %732
  %736 = load i32, ptr %10, align 4, !tbaa !4
  %737 = mul nsw i32 %736, 4
  %738 = add nsw i32 %737, 0
  %739 = load ptr, ptr %24, align 8, !tbaa !106
  %740 = getelementptr inbounds nuw %struct._ir_live_range, ptr %739, i32 0, i32 1
  store i32 %738, ptr %740, align 4, !tbaa !109
  %741 = load ptr, ptr %24, align 8, !tbaa !106
  %742 = getelementptr inbounds nuw %struct._ir_live_range, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !107
  %744 = icmp ne ptr %743, null
  br i1 %744, label %757, label %745

745:                                              ; preds = %735
  %746 = load i32, ptr %10, align 4, !tbaa !4
  %747 = mul nsw i32 %746, 4
  %748 = add nsw i32 %747, 0
  %749 = load ptr, ptr %2, align 8, !tbaa !8
  %750 = getelementptr inbounds nuw %struct._ir_ctx, ptr %749, i32 0, i32 35
  %751 = load ptr, ptr %750, align 8, !tbaa !47
  %752 = load i32, ptr %22, align 4, !tbaa !4
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !57
  %756 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %755, i32 0, i32 5
  store i32 %748, ptr %756, align 4, !tbaa !100
  br label %757

757:                                              ; preds = %745, %735
  %758 = load ptr, ptr %2, align 8, !tbaa !8
  %759 = load i32, ptr %21, align 4, !tbaa !4
  %760 = load i32, ptr %22, align 4, !tbaa !4
  %761 = call i32 @ir_vregs_overlap(ptr noundef %758, i32 noundef %759, i32 noundef %760)
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %786

763:                                              ; preds = %757
  %764 = load i32, ptr %10, align 4, !tbaa !4
  %765 = mul nsw i32 %764, 4
  %766 = add nsw i32 %765, 1
  %767 = load ptr, ptr %24, align 8, !tbaa !106
  %768 = getelementptr inbounds nuw %struct._ir_live_range, ptr %767, i32 0, i32 1
  store i32 %766, ptr %768, align 4, !tbaa !109
  %769 = load ptr, ptr %24, align 8, !tbaa !106
  %770 = getelementptr inbounds nuw %struct._ir_live_range, ptr %769, i32 0, i32 2
  %771 = load ptr, ptr %770, align 8, !tbaa !107
  %772 = icmp ne ptr %771, null
  br i1 %772, label %785, label %773

773:                                              ; preds = %763
  %774 = load i32, ptr %10, align 4, !tbaa !4
  %775 = mul nsw i32 %774, 4
  %776 = add nsw i32 %775, 1
  %777 = load ptr, ptr %2, align 8, !tbaa !8
  %778 = getelementptr inbounds nuw %struct._ir_ctx, ptr %777, i32 0, i32 35
  %779 = load ptr, ptr %778, align 8, !tbaa !47
  %780 = load i32, ptr %22, align 4, !tbaa !4
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw ptr, ptr %779, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !57
  %784 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %783, i32 0, i32 5
  store i32 %776, ptr %784, align 4, !tbaa !100
  br label %785

785:                                              ; preds = %773, %763
  br label %795

786:                                              ; preds = %757
  %787 = load ptr, ptr %2, align 8, !tbaa !8
  %788 = load i32, ptr %10, align 4, !tbaa !4
  %789 = load ptr, ptr %23, align 8, !tbaa !32
  call void @ir_swap_operands(ptr noundef %787, i32 noundef %788, ptr noundef %789)
  %790 = load ptr, ptr %2, align 8, !tbaa !8
  %791 = load i32, ptr %21, align 4, !tbaa !4
  %792 = load i32, ptr %22, align 4, !tbaa !4
  %793 = load i32, ptr %10, align 4, !tbaa !4
  %794 = load i32, ptr %9, align 4, !tbaa !4
  call void @ir_vregs_coalesce(ptr noundef %790, i32 noundef %791, i32 noundef %792, i32 noundef %793, i32 noundef %794)
  store i8 1, ptr %19, align 1, !tbaa !111
  store i32 14, ptr %25, align 4
  br label %797

795:                                              ; preds = %785
  br label %796

796:                                              ; preds = %795, %732
  store i32 0, ptr %25, align 4
  br label %797

797:                                              ; preds = %796, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %798 = load i32, ptr %25, align 4
  switch i32 %798, label %801 [
    i32 0, label %799
  ]

799:                                              ; preds = %797
  br label %800

800:                                              ; preds = %799, %692, %685, %672
  store i32 0, ptr %25, align 4
  br label %801

801:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %802 = load i32, ptr %25, align 4
  switch i32 %802, label %811 [
    i32 0, label %803
  ]

803:                                              ; preds = %801
  br label %804

804:                                              ; preds = %803, %662, %657
  %805 = load ptr, ptr %2, align 8, !tbaa !8
  %806 = load i32, ptr %3, align 4, !tbaa !4
  %807 = load i32, ptr %10, align 4, !tbaa !4
  %808 = load i32, ptr %9, align 4, !tbaa !4
  call void @ir_add_phi_move(ptr noundef %805, i32 noundef %806, i32 noundef %807, i32 noundef %808)
  br label %809

809:                                              ; preds = %804, %651
  br label %810

810:                                              ; preds = %809, %644
  store i32 0, ptr %25, align 4
  br label %811

811:                                              ; preds = %810, %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %812 = load i32, ptr %25, align 4
  switch i32 %812, label %1610 [
    i32 0, label %813
    i32 14, label %821
  ]

813:                                              ; preds = %811
  br label %819

814:                                              ; preds = %617, %611
  %815 = load ptr, ptr %2, align 8, !tbaa !8
  %816 = load i32, ptr %3, align 4, !tbaa !4
  %817 = load i32, ptr %10, align 4, !tbaa !4
  %818 = load i32, ptr %9, align 4, !tbaa !4
  call void @ir_add_phi_move(ptr noundef %815, i32 noundef %816, i32 noundef %817, i32 noundef %818)
  br label %819

819:                                              ; preds = %814, %813
  br label %820

820:                                              ; preds = %819, %594
  br label %821

821:                                              ; preds = %820, %811
  %822 = load i32, ptr %20, align 4, !tbaa !4
  %823 = add i32 %822, 1
  store i32 %823, ptr %20, align 4, !tbaa !4
  %824 = load ptr, ptr %8, align 8, !tbaa !30
  %825 = getelementptr inbounds nuw i32, ptr %824, i32 1
  store ptr %825, ptr %8, align 8, !tbaa !30
  br label %590

826:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %534

827:                                              ; preds = %534
  %828 = load ptr, ptr %18, align 8, !tbaa !118
  call void @_efree(ptr noundef %828)
  %829 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ir_hint_propagation(ptr noundef %829)
  %830 = load ptr, ptr %2, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw %struct._ir_ctx, ptr %830, i32 0, i32 22
  %832 = load ptr, ptr %831, align 8, !tbaa !11
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %1044

834:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %835 = load ptr, ptr %2, align 8, !tbaa !8
  %836 = getelementptr inbounds nuw %struct._ir_ctx, ptr %835, i32 0, i32 22
  %837 = load ptr, ptr %836, align 8, !tbaa !11
  %838 = getelementptr inbounds i32, ptr %837, i64 1
  store ptr %838, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %839

839:                                              ; preds = %1038, %834
  %840 = load i32, ptr %27, align 4, !tbaa !4
  %841 = load ptr, ptr %2, align 8, !tbaa !8
  %842 = getelementptr inbounds nuw %struct._ir_ctx, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 8, !tbaa !29
  %844 = icmp slt i32 %840, %843
  br i1 %844, label %845, label %1043

845:                                              ; preds = %839
  %846 = load ptr, ptr %26, align 8, !tbaa !30
  %847 = load i32, ptr %846, align 4, !tbaa !4
  %848 = and i32 %847, 201326592
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %1037

850:                                              ; preds = %845
  %851 = load ptr, ptr %2, align 8, !tbaa !8
  %852 = getelementptr inbounds nuw %struct._ir_ctx, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8, !tbaa !31
  %854 = load i32, ptr %27, align 4, !tbaa !4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct._ir_insn, ptr %853, i64 %855
  store ptr %856, ptr %16, align 8, !tbaa !32
  %857 = load ptr, ptr %26, align 8, !tbaa !30
  %858 = load i32, ptr %857, align 4, !tbaa !4
  %859 = and i32 %858, 134217728
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %927

861:                                              ; preds = %850
  %862 = load ptr, ptr %2, align 8, !tbaa !8
  %863 = getelementptr inbounds nuw %struct._ir_ctx, ptr %862, i32 0, i32 35
  %864 = load ptr, ptr %863, align 8, !tbaa !47
  %865 = load ptr, ptr %2, align 8, !tbaa !8
  %866 = getelementptr inbounds nuw %struct._ir_ctx, ptr %865, i32 0, i32 23
  %867 = load ptr, ptr %866, align 8, !tbaa !38
  %868 = load i32, ptr %27, align 4, !tbaa !4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %864, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !57
  %875 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %874, i32 0, i32 8
  %876 = load ptr, ptr %875, align 8, !tbaa !103
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %926

878:                                              ; preds = %861
  %879 = load ptr, ptr %2, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw %struct._ir_ctx, ptr %879, i32 0, i32 35
  %881 = load ptr, ptr %880, align 8, !tbaa !47
  %882 = load ptr, ptr %2, align 8, !tbaa !8
  %883 = getelementptr inbounds nuw %struct._ir_ctx, ptr %882, i32 0, i32 23
  %884 = load ptr, ptr %883, align 8, !tbaa !38
  %885 = load i32, ptr %27, align 4, !tbaa !4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %884, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !4
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw ptr, ptr %881, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !57
  %892 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %891, i32 0, i32 8
  %893 = load ptr, ptr %892, align 8, !tbaa !103
  %894 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %893, i32 0, i32 2
  %895 = load i8, ptr %894, align 1, !tbaa !96
  %896 = zext i8 %895 to i32
  %897 = and i32 %896, 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %926

899:                                              ; preds = %878
  %900 = load ptr, ptr %16, align 8, !tbaa !32
  %901 = getelementptr inbounds nuw %struct._ir_insn, ptr %900, i32 0, i32 1
  %902 = getelementptr inbounds nuw %struct.anon.6, ptr %901, i32 0, i32 0
  %903 = load i32, ptr %902, align 8, !tbaa !33
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %926

905:                                              ; preds = %899
  %906 = load ptr, ptr %16, align 8, !tbaa !32
  %907 = getelementptr inbounds nuw %struct._ir_insn, ptr %906, i32 0, i32 0
  %908 = getelementptr inbounds nuw %struct.anon, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %908, align 4, !tbaa !33
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %911, label %926

911:                                              ; preds = %905
  %912 = load ptr, ptr %16, align 8, !tbaa !32
  %913 = getelementptr inbounds nuw %struct._ir_insn, ptr %912, i32 0, i32 0
  %914 = getelementptr inbounds nuw %struct.anon, ptr %913, i32 0, i32 1
  %915 = load i32, ptr %914, align 4, !tbaa !33
  %916 = load ptr, ptr %16, align 8, !tbaa !32
  %917 = getelementptr inbounds nuw %struct._ir_insn, ptr %916, i32 0, i32 1
  %918 = getelementptr inbounds nuw %struct.anon.6, ptr %917, i32 0, i32 0
  %919 = load i32, ptr %918, align 8, !tbaa !33
  %920 = icmp ne i32 %915, %919
  br i1 %920, label %921, label %926

921:                                              ; preds = %911
  %922 = load ptr, ptr %2, align 8, !tbaa !8
  %923 = load i32, ptr %27, align 4, !tbaa !4
  %924 = load ptr, ptr %16, align 8, !tbaa !32
  %925 = call i32 @ir_try_swap_operands(ptr noundef %922, i32 noundef %923, ptr noundef %924)
  br label %926

926:                                              ; preds = %921, %911, %905, %899, %878, %861
  br label %1036

927:                                              ; preds = %850
  %928 = load ptr, ptr %16, align 8, !tbaa !32
  %929 = getelementptr inbounds nuw %struct._ir_insn, ptr %928, i32 0, i32 0
  %930 = getelementptr inbounds nuw %struct.anon, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 4, !tbaa !33
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %1035

933:                                              ; preds = %927
  %934 = load ptr, ptr %2, align 8, !tbaa !8
  %935 = getelementptr inbounds nuw %struct._ir_ctx, ptr %934, i32 0, i32 23
  %936 = load ptr, ptr %935, align 8, !tbaa !38
  %937 = load ptr, ptr %16, align 8, !tbaa !32
  %938 = getelementptr inbounds nuw %struct._ir_insn, ptr %937, i32 0, i32 0
  %939 = getelementptr inbounds nuw %struct.anon, ptr %938, i32 0, i32 1
  %940 = load i32, ptr %939, align 4, !tbaa !33
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %936, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %1035

945:                                              ; preds = %933
  %946 = load ptr, ptr %2, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw %struct._ir_ctx, ptr %946, i32 0, i32 23
  %948 = load ptr, ptr %947, align 8, !tbaa !38
  %949 = load i32, ptr %27, align 4, !tbaa !4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = load ptr, ptr %2, align 8, !tbaa !8
  %954 = getelementptr inbounds nuw %struct._ir_ctx, ptr %953, i32 0, i32 23
  %955 = load ptr, ptr %954, align 8, !tbaa !38
  %956 = load ptr, ptr %16, align 8, !tbaa !32
  %957 = getelementptr inbounds nuw %struct._ir_insn, ptr %956, i32 0, i32 0
  %958 = getelementptr inbounds nuw %struct.anon, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 4, !tbaa !33
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, ptr %955, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !4
  %963 = icmp ne i32 %952, %962
  br i1 %963, label %964, label %1035

964:                                              ; preds = %945
  %965 = load ptr, ptr %2, align 8, !tbaa !8
  %966 = load ptr, ptr %2, align 8, !tbaa !8
  %967 = getelementptr inbounds nuw %struct._ir_ctx, ptr %966, i32 0, i32 23
  %968 = load ptr, ptr %967, align 8, !tbaa !38
  %969 = load ptr, ptr %16, align 8, !tbaa !32
  %970 = getelementptr inbounds nuw %struct._ir_insn, ptr %969, i32 0, i32 0
  %971 = getelementptr inbounds nuw %struct.anon, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 4, !tbaa !33
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %968, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !4
  %976 = load ptr, ptr %2, align 8, !tbaa !8
  %977 = getelementptr inbounds nuw %struct._ir_ctx, ptr %976, i32 0, i32 23
  %978 = load ptr, ptr %977, align 8, !tbaa !38
  %979 = load i32, ptr %27, align 4, !tbaa !4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !4
  %983 = call zeroext i1 @ir_vregs_inside(ptr noundef %965, i32 noundef %975, i32 noundef %982)
  br i1 %983, label %984, label %1034

984:                                              ; preds = %964
  %985 = load ptr, ptr %2, align 8, !tbaa !8
  %986 = getelementptr inbounds nuw %struct._ir_ctx, ptr %985, i32 0, i32 12
  %987 = load ptr, ptr %986, align 8, !tbaa !113
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %1010

989:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %990 = load ptr, ptr %2, align 8, !tbaa !8
  %991 = load i32, ptr %27, align 4, !tbaa !4
  %992 = call i32 @ir_binding_find(ptr noundef %990, i32 noundef %991)
  store i32 %992, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %993 = load ptr, ptr %2, align 8, !tbaa !8
  %994 = load ptr, ptr %16, align 8, !tbaa !32
  %995 = getelementptr inbounds nuw %struct._ir_insn, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds nuw %struct.anon, ptr %995, i32 0, i32 1
  %997 = load i32, ptr %996, align 4, !tbaa !33
  %998 = call i32 @ir_binding_find(ptr noundef %993, i32 noundef %997)
  store i32 %998, ptr %29, align 4, !tbaa !4
  %999 = load i32, ptr %28, align 4, !tbaa !4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %989
  %1002 = load i32, ptr %28, align 4, !tbaa !4
  %1003 = load i32, ptr %29, align 4, !tbaa !4
  %1004 = icmp ne i32 %1002, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1001
  store i32 19, ptr %25, align 4
  br label %1007

1006:                                             ; preds = %1001, %989
  store i32 0, ptr %25, align 4
  br label %1007

1007:                                             ; preds = %1006, %1005
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %1008 = load i32, ptr %25, align 4
  switch i32 %1008, label %1610 [
    i32 0, label %1009
    i32 19, label %1038
  ]

1009:                                             ; preds = %1007
  br label %1010

1010:                                             ; preds = %1009, %984
  %1011 = load ptr, ptr %2, align 8, !tbaa !8
  %1012 = load ptr, ptr %2, align 8, !tbaa !8
  %1013 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1012, i32 0, i32 23
  %1014 = load ptr, ptr %1013, align 8, !tbaa !38
  %1015 = load i32, ptr %27, align 4, !tbaa !4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %1014, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !4
  %1019 = load ptr, ptr %2, align 8, !tbaa !8
  %1020 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1019, i32 0, i32 23
  %1021 = load ptr, ptr %1020, align 8, !tbaa !38
  %1022 = load ptr, ptr %16, align 8, !tbaa !32
  %1023 = getelementptr inbounds nuw %struct._ir_insn, ptr %1022, i32 0, i32 0
  %1024 = getelementptr inbounds nuw %struct.anon, ptr %1023, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !33
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %1021, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !4
  %1029 = load i32, ptr %27, align 4, !tbaa !4
  %1030 = load ptr, ptr %16, align 8, !tbaa !32
  %1031 = getelementptr inbounds nuw %struct._ir_insn, ptr %1030, i32 0, i32 0
  %1032 = getelementptr inbounds nuw %struct.anon, ptr %1031, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !33
  call void @ir_vregs_coalesce(ptr noundef %1011, i32 noundef %1018, i32 noundef %1028, i32 noundef %1029, i32 noundef %1033)
  store i8 1, ptr %19, align 1, !tbaa !111
  br label %1034

1034:                                             ; preds = %1010, %964
  br label %1035

1035:                                             ; preds = %1034, %945, %933, %927
  br label %1036

1036:                                             ; preds = %1035, %926
  br label %1037

1037:                                             ; preds = %1036, %845
  br label %1038

1038:                                             ; preds = %1037, %1007
  %1039 = load ptr, ptr %26, align 8, !tbaa !30
  %1040 = getelementptr inbounds nuw i32, ptr %1039, i32 1
  store ptr %1040, ptr %26, align 8, !tbaa !30
  %1041 = load i32, ptr %27, align 4, !tbaa !4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %27, align 4, !tbaa !4
  br label %839

1043:                                             ; preds = %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1044

1044:                                             ; preds = %1043, %827
  %1045 = load i8, ptr %19, align 1, !tbaa !111, !range !116, !noundef !117
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1047, label %1609

1047:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1048 = load ptr, ptr %2, align 8, !tbaa !8
  %1049 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1048, i32 0, i32 24
  %1050 = load i32, ptr %1049, align 8, !tbaa !37
  %1051 = add nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = mul i64 %1052, 4
  %1054 = call i1 @llvm.is.constant.i64(i64 %1053)
  br i1 %1054, label %1055, label %1441

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %2, align 8, !tbaa !8
  %1057 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1056, i32 0, i32 24
  %1058 = load i32, ptr %1057, align 8, !tbaa !37
  %1059 = add nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = mul i64 %1060, 4
  %1062 = icmp ule i64 %1061, 8
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1055
  %1064 = call noalias ptr @_emalloc_8()
  br label %1439

1065:                                             ; preds = %1055
  %1066 = load ptr, ptr %2, align 8, !tbaa !8
  %1067 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1066, i32 0, i32 24
  %1068 = load i32, ptr %1067, align 8, !tbaa !37
  %1069 = add nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  %1071 = mul i64 %1070, 4
  %1072 = icmp ule i64 %1071, 16
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1065
  %1074 = call noalias ptr @_emalloc_16()
  br label %1437

1075:                                             ; preds = %1065
  %1076 = load ptr, ptr %2, align 8, !tbaa !8
  %1077 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1076, i32 0, i32 24
  %1078 = load i32, ptr %1077, align 8, !tbaa !37
  %1079 = add nsw i32 %1078, 1
  %1080 = sext i32 %1079 to i64
  %1081 = mul i64 %1080, 4
  %1082 = icmp ule i64 %1081, 24
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1075
  %1084 = call noalias ptr @_emalloc_24()
  br label %1435

1085:                                             ; preds = %1075
  %1086 = load ptr, ptr %2, align 8, !tbaa !8
  %1087 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1086, i32 0, i32 24
  %1088 = load i32, ptr %1087, align 8, !tbaa !37
  %1089 = add nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = mul i64 %1090, 4
  %1092 = icmp ule i64 %1091, 32
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1085
  %1094 = call noalias ptr @_emalloc_32()
  br label %1433

1095:                                             ; preds = %1085
  %1096 = load ptr, ptr %2, align 8, !tbaa !8
  %1097 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1096, i32 0, i32 24
  %1098 = load i32, ptr %1097, align 8, !tbaa !37
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = mul i64 %1100, 4
  %1102 = icmp ule i64 %1101, 40
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1095
  %1104 = call noalias ptr @_emalloc_40()
  br label %1431

1105:                                             ; preds = %1095
  %1106 = load ptr, ptr %2, align 8, !tbaa !8
  %1107 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1106, i32 0, i32 24
  %1108 = load i32, ptr %1107, align 8, !tbaa !37
  %1109 = add nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = mul i64 %1110, 4
  %1112 = icmp ule i64 %1111, 48
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1105
  %1114 = call noalias ptr @_emalloc_48()
  br label %1429

1115:                                             ; preds = %1105
  %1116 = load ptr, ptr %2, align 8, !tbaa !8
  %1117 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1116, i32 0, i32 24
  %1118 = load i32, ptr %1117, align 8, !tbaa !37
  %1119 = add nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  %1121 = mul i64 %1120, 4
  %1122 = icmp ule i64 %1121, 56
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1115
  %1124 = call noalias ptr @_emalloc_56()
  br label %1427

1125:                                             ; preds = %1115
  %1126 = load ptr, ptr %2, align 8, !tbaa !8
  %1127 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1126, i32 0, i32 24
  %1128 = load i32, ptr %1127, align 8, !tbaa !37
  %1129 = add nsw i32 %1128, 1
  %1130 = sext i32 %1129 to i64
  %1131 = mul i64 %1130, 4
  %1132 = icmp ule i64 %1131, 64
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1125
  %1134 = call noalias ptr @_emalloc_64()
  br label %1425

1135:                                             ; preds = %1125
  %1136 = load ptr, ptr %2, align 8, !tbaa !8
  %1137 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1136, i32 0, i32 24
  %1138 = load i32, ptr %1137, align 8, !tbaa !37
  %1139 = add nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = mul i64 %1140, 4
  %1142 = icmp ule i64 %1141, 80
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1135
  %1144 = call noalias ptr @_emalloc_80()
  br label %1423

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %2, align 8, !tbaa !8
  %1147 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1146, i32 0, i32 24
  %1148 = load i32, ptr %1147, align 8, !tbaa !37
  %1149 = add nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = mul i64 %1150, 4
  %1152 = icmp ule i64 %1151, 96
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1145
  %1154 = call noalias ptr @_emalloc_96()
  br label %1421

1155:                                             ; preds = %1145
  %1156 = load ptr, ptr %2, align 8, !tbaa !8
  %1157 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1156, i32 0, i32 24
  %1158 = load i32, ptr %1157, align 8, !tbaa !37
  %1159 = add nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = mul i64 %1160, 4
  %1162 = icmp ule i64 %1161, 112
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noalias ptr @_emalloc_112()
  br label %1419

1165:                                             ; preds = %1155
  %1166 = load ptr, ptr %2, align 8, !tbaa !8
  %1167 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1166, i32 0, i32 24
  %1168 = load i32, ptr %1167, align 8, !tbaa !37
  %1169 = add nsw i32 %1168, 1
  %1170 = sext i32 %1169 to i64
  %1171 = mul i64 %1170, 4
  %1172 = icmp ule i64 %1171, 128
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noalias ptr @_emalloc_128()
  br label %1417

1175:                                             ; preds = %1165
  %1176 = load ptr, ptr %2, align 8, !tbaa !8
  %1177 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1176, i32 0, i32 24
  %1178 = load i32, ptr %1177, align 8, !tbaa !37
  %1179 = add nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = mul i64 %1180, 4
  %1182 = icmp ule i64 %1181, 160
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = call noalias ptr @_emalloc_160()
  br label %1415

1185:                                             ; preds = %1175
  %1186 = load ptr, ptr %2, align 8, !tbaa !8
  %1187 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1186, i32 0, i32 24
  %1188 = load i32, ptr %1187, align 8, !tbaa !37
  %1189 = add nsw i32 %1188, 1
  %1190 = sext i32 %1189 to i64
  %1191 = mul i64 %1190, 4
  %1192 = icmp ule i64 %1191, 192
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1185
  %1194 = call noalias ptr @_emalloc_192()
  br label %1413

1195:                                             ; preds = %1185
  %1196 = load ptr, ptr %2, align 8, !tbaa !8
  %1197 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1196, i32 0, i32 24
  %1198 = load i32, ptr %1197, align 8, !tbaa !37
  %1199 = add nsw i32 %1198, 1
  %1200 = sext i32 %1199 to i64
  %1201 = mul i64 %1200, 4
  %1202 = icmp ule i64 %1201, 224
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1195
  %1204 = call noalias ptr @_emalloc_224()
  br label %1411

1205:                                             ; preds = %1195
  %1206 = load ptr, ptr %2, align 8, !tbaa !8
  %1207 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1206, i32 0, i32 24
  %1208 = load i32, ptr %1207, align 8, !tbaa !37
  %1209 = add nsw i32 %1208, 1
  %1210 = sext i32 %1209 to i64
  %1211 = mul i64 %1210, 4
  %1212 = icmp ule i64 %1211, 256
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1205
  %1214 = call noalias ptr @_emalloc_256()
  br label %1409

1215:                                             ; preds = %1205
  %1216 = load ptr, ptr %2, align 8, !tbaa !8
  %1217 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1216, i32 0, i32 24
  %1218 = load i32, ptr %1217, align 8, !tbaa !37
  %1219 = add nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = mul i64 %1220, 4
  %1222 = icmp ule i64 %1221, 320
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1215
  %1224 = call noalias ptr @_emalloc_320()
  br label %1407

1225:                                             ; preds = %1215
  %1226 = load ptr, ptr %2, align 8, !tbaa !8
  %1227 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1226, i32 0, i32 24
  %1228 = load i32, ptr %1227, align 8, !tbaa !37
  %1229 = add nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = mul i64 %1230, 4
  %1232 = icmp ule i64 %1231, 384
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1225
  %1234 = call noalias ptr @_emalloc_384()
  br label %1405

1235:                                             ; preds = %1225
  %1236 = load ptr, ptr %2, align 8, !tbaa !8
  %1237 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1236, i32 0, i32 24
  %1238 = load i32, ptr %1237, align 8, !tbaa !37
  %1239 = add nsw i32 %1238, 1
  %1240 = sext i32 %1239 to i64
  %1241 = mul i64 %1240, 4
  %1242 = icmp ule i64 %1241, 448
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1235
  %1244 = call noalias ptr @_emalloc_448()
  br label %1403

1245:                                             ; preds = %1235
  %1246 = load ptr, ptr %2, align 8, !tbaa !8
  %1247 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1246, i32 0, i32 24
  %1248 = load i32, ptr %1247, align 8, !tbaa !37
  %1249 = add nsw i32 %1248, 1
  %1250 = sext i32 %1249 to i64
  %1251 = mul i64 %1250, 4
  %1252 = icmp ule i64 %1251, 512
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1245
  %1254 = call noalias ptr @_emalloc_512()
  br label %1401

1255:                                             ; preds = %1245
  %1256 = load ptr, ptr %2, align 8, !tbaa !8
  %1257 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1256, i32 0, i32 24
  %1258 = load i32, ptr %1257, align 8, !tbaa !37
  %1259 = add nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = mul i64 %1260, 4
  %1262 = icmp ule i64 %1261, 640
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1255
  %1264 = call noalias ptr @_emalloc_640()
  br label %1399

1265:                                             ; preds = %1255
  %1266 = load ptr, ptr %2, align 8, !tbaa !8
  %1267 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1266, i32 0, i32 24
  %1268 = load i32, ptr %1267, align 8, !tbaa !37
  %1269 = add nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = mul i64 %1270, 4
  %1272 = icmp ule i64 %1271, 768
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1265
  %1274 = call noalias ptr @_emalloc_768()
  br label %1397

1275:                                             ; preds = %1265
  %1276 = load ptr, ptr %2, align 8, !tbaa !8
  %1277 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1276, i32 0, i32 24
  %1278 = load i32, ptr %1277, align 8, !tbaa !37
  %1279 = add nsw i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  %1281 = mul i64 %1280, 4
  %1282 = icmp ule i64 %1281, 896
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1275
  %1284 = call noalias ptr @_emalloc_896()
  br label %1395

1285:                                             ; preds = %1275
  %1286 = load ptr, ptr %2, align 8, !tbaa !8
  %1287 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1286, i32 0, i32 24
  %1288 = load i32, ptr %1287, align 8, !tbaa !37
  %1289 = add nsw i32 %1288, 1
  %1290 = sext i32 %1289 to i64
  %1291 = mul i64 %1290, 4
  %1292 = icmp ule i64 %1291, 1024
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1285
  %1294 = call noalias ptr @_emalloc_1024()
  br label %1393

1295:                                             ; preds = %1285
  %1296 = load ptr, ptr %2, align 8, !tbaa !8
  %1297 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1296, i32 0, i32 24
  %1298 = load i32, ptr %1297, align 8, !tbaa !37
  %1299 = add nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = mul i64 %1300, 4
  %1302 = icmp ule i64 %1301, 1280
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1295
  %1304 = call noalias ptr @_emalloc_1280()
  br label %1391

1305:                                             ; preds = %1295
  %1306 = load ptr, ptr %2, align 8, !tbaa !8
  %1307 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1306, i32 0, i32 24
  %1308 = load i32, ptr %1307, align 8, !tbaa !37
  %1309 = add nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = mul i64 %1310, 4
  %1312 = icmp ule i64 %1311, 1536
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1305
  %1314 = call noalias ptr @_emalloc_1536()
  br label %1389

1315:                                             ; preds = %1305
  %1316 = load ptr, ptr %2, align 8, !tbaa !8
  %1317 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1316, i32 0, i32 24
  %1318 = load i32, ptr %1317, align 8, !tbaa !37
  %1319 = add nsw i32 %1318, 1
  %1320 = sext i32 %1319 to i64
  %1321 = mul i64 %1320, 4
  %1322 = icmp ule i64 %1321, 1792
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1315
  %1324 = call noalias ptr @_emalloc_1792()
  br label %1387

1325:                                             ; preds = %1315
  %1326 = load ptr, ptr %2, align 8, !tbaa !8
  %1327 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1326, i32 0, i32 24
  %1328 = load i32, ptr %1327, align 8, !tbaa !37
  %1329 = add nsw i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  %1331 = mul i64 %1330, 4
  %1332 = icmp ule i64 %1331, 2048
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1325
  %1334 = call noalias ptr @_emalloc_2048()
  br label %1385

1335:                                             ; preds = %1325
  %1336 = load ptr, ptr %2, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1336, i32 0, i32 24
  %1338 = load i32, ptr %1337, align 8, !tbaa !37
  %1339 = add nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = mul i64 %1340, 4
  %1342 = icmp ule i64 %1341, 2560
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1335
  %1344 = call noalias ptr @_emalloc_2560()
  br label %1383

1345:                                             ; preds = %1335
  %1346 = load ptr, ptr %2, align 8, !tbaa !8
  %1347 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1346, i32 0, i32 24
  %1348 = load i32, ptr %1347, align 8, !tbaa !37
  %1349 = add nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = mul i64 %1350, 4
  %1352 = icmp ule i64 %1351, 3072
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1345
  %1354 = call noalias ptr @_emalloc_3072()
  br label %1381

1355:                                             ; preds = %1345
  %1356 = load ptr, ptr %2, align 8, !tbaa !8
  %1357 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1356, i32 0, i32 24
  %1358 = load i32, ptr %1357, align 8, !tbaa !37
  %1359 = add nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = mul i64 %1360, 4
  %1362 = icmp ule i64 %1361, 2093056
  br i1 %1362, label %1363, label %1371

1363:                                             ; preds = %1355
  %1364 = load ptr, ptr %2, align 8, !tbaa !8
  %1365 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1364, i32 0, i32 24
  %1366 = load i32, ptr %1365, align 8, !tbaa !37
  %1367 = add nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = mul i64 %1368, 4
  %1370 = call noalias ptr @_emalloc_large(i64 noundef %1369) #14
  br label %1379

1371:                                             ; preds = %1355
  %1372 = load ptr, ptr %2, align 8, !tbaa !8
  %1373 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1372, i32 0, i32 24
  %1374 = load i32, ptr %1373, align 8, !tbaa !37
  %1375 = add nsw i32 %1374, 1
  %1376 = sext i32 %1375 to i64
  %1377 = mul i64 %1376, 4
  %1378 = call noalias ptr @_emalloc_huge(i64 noundef %1377) #14
  br label %1379

1379:                                             ; preds = %1371, %1363
  %1380 = phi ptr [ %1370, %1363 ], [ %1378, %1371 ]
  br label %1381

1381:                                             ; preds = %1379, %1353
  %1382 = phi ptr [ %1354, %1353 ], [ %1380, %1379 ]
  br label %1383

1383:                                             ; preds = %1381, %1343
  %1384 = phi ptr [ %1344, %1343 ], [ %1382, %1381 ]
  br label %1385

1385:                                             ; preds = %1383, %1333
  %1386 = phi ptr [ %1334, %1333 ], [ %1384, %1383 ]
  br label %1387

1387:                                             ; preds = %1385, %1323
  %1388 = phi ptr [ %1324, %1323 ], [ %1386, %1385 ]
  br label %1389

1389:                                             ; preds = %1387, %1313
  %1390 = phi ptr [ %1314, %1313 ], [ %1388, %1387 ]
  br label %1391

1391:                                             ; preds = %1389, %1303
  %1392 = phi ptr [ %1304, %1303 ], [ %1390, %1389 ]
  br label %1393

1393:                                             ; preds = %1391, %1293
  %1394 = phi ptr [ %1294, %1293 ], [ %1392, %1391 ]
  br label %1395

1395:                                             ; preds = %1393, %1283
  %1396 = phi ptr [ %1284, %1283 ], [ %1394, %1393 ]
  br label %1397

1397:                                             ; preds = %1395, %1273
  %1398 = phi ptr [ %1274, %1273 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1263
  %1400 = phi ptr [ %1264, %1263 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1253
  %1402 = phi ptr [ %1254, %1253 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1243
  %1404 = phi ptr [ %1244, %1243 ], [ %1402, %1401 ]
  br label %1405

1405:                                             ; preds = %1403, %1233
  %1406 = phi ptr [ %1234, %1233 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1223
  %1408 = phi ptr [ %1224, %1223 ], [ %1406, %1405 ]
  br label %1409

1409:                                             ; preds = %1407, %1213
  %1410 = phi ptr [ %1214, %1213 ], [ %1408, %1407 ]
  br label %1411

1411:                                             ; preds = %1409, %1203
  %1412 = phi ptr [ %1204, %1203 ], [ %1410, %1409 ]
  br label %1413

1413:                                             ; preds = %1411, %1193
  %1414 = phi ptr [ %1194, %1193 ], [ %1412, %1411 ]
  br label %1415

1415:                                             ; preds = %1413, %1183
  %1416 = phi ptr [ %1184, %1183 ], [ %1414, %1413 ]
  br label %1417

1417:                                             ; preds = %1415, %1173
  %1418 = phi ptr [ %1174, %1173 ], [ %1416, %1415 ]
  br label %1419

1419:                                             ; preds = %1417, %1163
  %1420 = phi ptr [ %1164, %1163 ], [ %1418, %1417 ]
  br label %1421

1421:                                             ; preds = %1419, %1153
  %1422 = phi ptr [ %1154, %1153 ], [ %1420, %1419 ]
  br label %1423

1423:                                             ; preds = %1421, %1143
  %1424 = phi ptr [ %1144, %1143 ], [ %1422, %1421 ]
  br label %1425

1425:                                             ; preds = %1423, %1133
  %1426 = phi ptr [ %1134, %1133 ], [ %1424, %1423 ]
  br label %1427

1427:                                             ; preds = %1425, %1123
  %1428 = phi ptr [ %1124, %1123 ], [ %1426, %1425 ]
  br label %1429

1429:                                             ; preds = %1427, %1113
  %1430 = phi ptr [ %1114, %1113 ], [ %1428, %1427 ]
  br label %1431

1431:                                             ; preds = %1429, %1103
  %1432 = phi ptr [ %1104, %1103 ], [ %1430, %1429 ]
  br label %1433

1433:                                             ; preds = %1431, %1093
  %1434 = phi ptr [ %1094, %1093 ], [ %1432, %1431 ]
  br label %1435

1435:                                             ; preds = %1433, %1083
  %1436 = phi ptr [ %1084, %1083 ], [ %1434, %1433 ]
  br label %1437

1437:                                             ; preds = %1435, %1073
  %1438 = phi ptr [ %1074, %1073 ], [ %1436, %1435 ]
  br label %1439

1439:                                             ; preds = %1437, %1063
  %1440 = phi ptr [ %1064, %1063 ], [ %1438, %1437 ]
  br label %1449

1441:                                             ; preds = %1047
  %1442 = load ptr, ptr %2, align 8, !tbaa !8
  %1443 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1442, i32 0, i32 24
  %1444 = load i32, ptr %1443, align 8, !tbaa !37
  %1445 = add nsw i32 %1444, 1
  %1446 = sext i32 %1445 to i64
  %1447 = mul i64 %1446, 4
  %1448 = call noalias ptr @_emalloc(i64 noundef %1447) #14
  br label %1449

1449:                                             ; preds = %1441, %1439
  %1450 = phi ptr [ %1440, %1439 ], [ %1448, %1441 ]
  store ptr %1450, ptr %32, align 8, !tbaa !30
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %1451

1451:                                             ; preds = %1502, %1449
  %1452 = load i32, ptr %30, align 4, !tbaa !4
  %1453 = load ptr, ptr %2, align 8, !tbaa !8
  %1454 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1453, i32 0, i32 24
  %1455 = load i32, ptr %1454, align 8, !tbaa !37
  %1456 = icmp sle i32 %1452, %1455
  br i1 %1456, label %1457, label %1505

1457:                                             ; preds = %1451
  %1458 = load ptr, ptr %2, align 8, !tbaa !8
  %1459 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1458, i32 0, i32 35
  %1460 = load ptr, ptr %1459, align 8, !tbaa !47
  %1461 = load i32, ptr %30, align 4, !tbaa !4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds ptr, ptr %1460, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !57
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1501

1466:                                             ; preds = %1457
  %1467 = load i32, ptr %31, align 4, !tbaa !4
  %1468 = load ptr, ptr %32, align 8, !tbaa !30
  %1469 = load i32, ptr %30, align 4, !tbaa !4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i32, ptr %1468, i64 %1470
  store i32 %1467, ptr %1471, align 4, !tbaa !4
  %1472 = load i32, ptr %30, align 4, !tbaa !4
  %1473 = load i32, ptr %31, align 4, !tbaa !4
  %1474 = icmp ne i32 %1472, %1473
  br i1 %1474, label %1475, label %1498

1475:                                             ; preds = %1466
  %1476 = load ptr, ptr %2, align 8, !tbaa !8
  %1477 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1476, i32 0, i32 35
  %1478 = load ptr, ptr %1477, align 8, !tbaa !47
  %1479 = load i32, ptr %30, align 4, !tbaa !4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds ptr, ptr %1478, i64 %1480
  %1482 = load ptr, ptr %1481, align 8, !tbaa !57
  %1483 = load ptr, ptr %2, align 8, !tbaa !8
  %1484 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1483, i32 0, i32 35
  %1485 = load ptr, ptr %1484, align 8, !tbaa !47
  %1486 = load i32, ptr %31, align 4, !tbaa !4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds ptr, ptr %1485, i64 %1487
  store ptr %1482, ptr %1488, align 8, !tbaa !57
  %1489 = load i32, ptr %31, align 4, !tbaa !4
  %1490 = load ptr, ptr %2, align 8, !tbaa !8
  %1491 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1490, i32 0, i32 35
  %1492 = load ptr, ptr %1491, align 8, !tbaa !47
  %1493 = load i32, ptr %31, align 4, !tbaa !4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds ptr, ptr %1492, i64 %1494
  %1496 = load ptr, ptr %1495, align 8, !tbaa !57
  %1497 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1496, i32 0, i32 3
  store i32 %1489, ptr %1497, align 4, !tbaa !33
  br label %1498

1498:                                             ; preds = %1475, %1466
  %1499 = load i32, ptr %31, align 4, !tbaa !4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %31, align 4, !tbaa !4
  br label %1501

1501:                                             ; preds = %1498, %1457
  br label %1502

1502:                                             ; preds = %1501
  %1503 = load i32, ptr %30, align 4, !tbaa !4
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, ptr %30, align 4, !tbaa !4
  br label %1451

1505:                                             ; preds = %1451
  %1506 = load i32, ptr %31, align 4, !tbaa !4
  %1507 = add nsw i32 %1506, -1
  store i32 %1507, ptr %31, align 4, !tbaa !4
  %1508 = load i32, ptr %31, align 4, !tbaa !4
  %1509 = load ptr, ptr %2, align 8, !tbaa !8
  %1510 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1509, i32 0, i32 24
  %1511 = load i32, ptr %1510, align 8, !tbaa !37
  %1512 = icmp ne i32 %1508, %1511
  br i1 %1512, label %1513, label %1607

1513:                                             ; preds = %1505
  %1514 = load ptr, ptr %2, align 8, !tbaa !8
  %1515 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1514, i32 0, i32 24
  %1516 = load i32, ptr %1515, align 8, !tbaa !37
  %1517 = load i32, ptr %31, align 4, !tbaa !4
  %1518 = sub nsw i32 %1516, %1517
  store i32 %1518, ptr %12, align 4, !tbaa !4
  %1519 = load i32, ptr %31, align 4, !tbaa !4
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %30, align 4, !tbaa !4
  br label %1521

1521:                                             ; preds = %1562, %1513
  %1522 = load i32, ptr %30, align 4, !tbaa !4
  %1523 = load i32, ptr %31, align 4, !tbaa !4
  %1524 = add nsw i32 %1523, 32
  %1525 = add nsw i32 %1524, 2
  %1526 = icmp sle i32 %1522, %1525
  br i1 %1526, label %1527, label %1565

1527:                                             ; preds = %1521
  %1528 = load ptr, ptr %2, align 8, !tbaa !8
  %1529 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1528, i32 0, i32 35
  %1530 = load ptr, ptr %1529, align 8, !tbaa !47
  %1531 = load i32, ptr %30, align 4, !tbaa !4
  %1532 = load i32, ptr %12, align 4, !tbaa !4
  %1533 = add nsw i32 %1531, %1532
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds ptr, ptr %1530, i64 %1534
  %1536 = load ptr, ptr %1535, align 8, !tbaa !57
  %1537 = load ptr, ptr %2, align 8, !tbaa !8
  %1538 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1537, i32 0, i32 35
  %1539 = load ptr, ptr %1538, align 8, !tbaa !47
  %1540 = load i32, ptr %30, align 4, !tbaa !4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds ptr, ptr %1539, i64 %1541
  store ptr %1536, ptr %1542, align 8, !tbaa !57
  %1543 = load ptr, ptr %2, align 8, !tbaa !8
  %1544 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1543, i32 0, i32 35
  %1545 = load ptr, ptr %1544, align 8, !tbaa !47
  %1546 = load i32, ptr %30, align 4, !tbaa !4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds ptr, ptr %1545, i64 %1547
  %1549 = load ptr, ptr %1548, align 8, !tbaa !57
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1561

1551:                                             ; preds = %1527
  %1552 = load i32, ptr %30, align 4, !tbaa !4
  %1553 = load ptr, ptr %2, align 8, !tbaa !8
  %1554 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1553, i32 0, i32 35
  %1555 = load ptr, ptr %1554, align 8, !tbaa !47
  %1556 = load i32, ptr %30, align 4, !tbaa !4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds ptr, ptr %1555, i64 %1557
  %1559 = load ptr, ptr %1558, align 8, !tbaa !57
  %1560 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1559, i32 0, i32 3
  store i32 %1552, ptr %1560, align 4, !tbaa !33
  br label %1561

1561:                                             ; preds = %1551, %1527
  br label %1562

1562:                                             ; preds = %1561
  %1563 = load i32, ptr %30, align 4, !tbaa !4
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %30, align 4, !tbaa !4
  br label %1521

1565:                                             ; preds = %1521
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %1566

1566:                                             ; preds = %1600, %1565
  %1567 = load i32, ptr %12, align 4, !tbaa !4
  %1568 = load ptr, ptr %2, align 8, !tbaa !8
  %1569 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1568, i32 0, i32 1
  %1570 = load i32, ptr %1569, align 8, !tbaa !29
  %1571 = icmp slt i32 %1567, %1570
  br i1 %1571, label %1572, label %1603

1572:                                             ; preds = %1566
  %1573 = load ptr, ptr %2, align 8, !tbaa !8
  %1574 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1573, i32 0, i32 23
  %1575 = load ptr, ptr %1574, align 8, !tbaa !38
  %1576 = load i32, ptr %12, align 4, !tbaa !4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i32, ptr %1575, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !4
  %1580 = icmp ne i32 %1579, 0
  br i1 %1580, label %1581, label %1599

1581:                                             ; preds = %1572
  %1582 = load ptr, ptr %32, align 8, !tbaa !30
  %1583 = load ptr, ptr %2, align 8, !tbaa !8
  %1584 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1583, i32 0, i32 23
  %1585 = load ptr, ptr %1584, align 8, !tbaa !38
  %1586 = load i32, ptr %12, align 4, !tbaa !4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i32, ptr %1585, i64 %1587
  %1589 = load i32, ptr %1588, align 4, !tbaa !4
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i32, ptr %1582, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !4
  %1593 = load ptr, ptr %2, align 8, !tbaa !8
  %1594 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1593, i32 0, i32 23
  %1595 = load ptr, ptr %1594, align 8, !tbaa !38
  %1596 = load i32, ptr %12, align 4, !tbaa !4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds i32, ptr %1595, i64 %1597
  store i32 %1592, ptr %1598, align 4, !tbaa !4
  br label %1599

1599:                                             ; preds = %1581, %1572
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %12, align 4, !tbaa !4
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, ptr %12, align 4, !tbaa !4
  br label %1566

1603:                                             ; preds = %1566
  %1604 = load i32, ptr %31, align 4, !tbaa !4
  %1605 = load ptr, ptr %2, align 8, !tbaa !8
  %1606 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1605, i32 0, i32 24
  store i32 %1604, ptr %1606, align 8, !tbaa !37
  br label %1607

1607:                                             ; preds = %1603, %1505
  %1608 = load ptr, ptr %32, align 8, !tbaa !30
  call void @_efree(ptr noundef %1608)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %1609

1609:                                             ; preds = %1607, %1044
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 1

1610:                                             ; preds = %1007, %811
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ir_bitset_malloc(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @ir_bitset_len(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = call noalias ptr @_ecalloc(i64 noundef %5, i64 noundef 8) #15
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_bitset_in(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = udiv i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = urem i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitset_incl(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = urem i32 %5, 64
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !76
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ir_block_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %9, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %10, ptr %7, align 8, !tbaa !118
  %11 = load ptr, ptr %6, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = load ptr, ptr %7, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %23 = load ptr, ptr %7, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !122
  %31 = load ptr, ptr %7, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct._ir_coalesce_block, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !122
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

36:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_vregs_overlap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._ir_ctx, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %8, align 8, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %8, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %25, i32 0, i32 6
  %27 = call i32 @ir_ivals_overlap(ptr noundef %24, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @ir_vregs_coalesce(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !68
  store i16 %22, ptr %12, align 2, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._ir_ctx, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !68
  store i16 %31, ptr %13, align 2, !tbaa !127
  %32 = load i16, ptr %12, align 2, !tbaa !127
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %5
  %37 = load i16, ptr %13, align 2, !tbaa !127
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !4
  call void @ir_vregs_join(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._ir_ctx, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !4
  br label %173

52:                                               ; preds = %36, %5
  %53 = load i16, ptr %13, align 2, !tbaa !127
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load i16, ptr %12, align 2, !tbaa !127
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = load i32, ptr %7, align 4, !tbaa !4
  call void @ir_vregs_join(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._ir_ctx, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %66, ptr %72, align 4, !tbaa !4
  br label %172

73:                                               ; preds = %57, %52
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = load i32, ptr %8, align 4, !tbaa !4
  call void @ir_vregs_join(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load i16, ptr %13, align 2, !tbaa !127
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %77
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %111, %85
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._ir_ctx, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._ir_ctx, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = load i32, ptr %11, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %92
  %103 = load i32, ptr %7, align 4, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._ir_ctx, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %102, %92
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !4
  br label %86

114:                                              ; preds = %86
  br label %123

115:                                              ; preds = %77
  %116 = load i32, ptr %7, align 4, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct._ir_ctx, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = load i32, ptr %10, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %116, ptr %122, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %115, %114
  br label %171

124:                                              ; preds = %73
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load i32, ptr %8, align 4, !tbaa !4
  %127 = load i32, ptr %7, align 4, !tbaa !4
  call void @ir_vregs_join(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  %128 = load i16, ptr %12, align 2, !tbaa !127
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %162

132:                                              ; preds = %124
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %158, %132
  %134 = load i32, ptr %11, align 4, !tbaa !4
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct._ir_ctx, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !29
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct._ir_ctx, ptr %140, i32 0, i32 23
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = load i32, ptr %11, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = load i32, ptr %7, align 4, !tbaa !4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = load i32, ptr %8, align 4, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct._ir_ctx, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load i32, ptr %11, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %150, ptr %156, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %149, %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !4
  br label %133

161:                                              ; preds = %133
  br label %170

162:                                              ; preds = %124
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct._ir_ctx, ptr %164, i32 0, i32 23
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = load i32, ptr %9, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %163, ptr %169, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %162, %161
  br label %171

171:                                              ; preds = %170, %123
  br label %172

172:                                              ; preds = %171, %62
  br label %173

173:                                              ; preds = %172, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_swap_operands(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = mul nsw i32 %16, 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = mul nsw i32 %19, 4
  %21 = add nsw i32 %20, 0
  store i32 %21, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct._ir_insn, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !33
  store i32 %25, ptr %14, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.6, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct._ir_insn, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 4, !tbaa !33
  %33 = load i32, ptr %14, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct._ir_insn, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.6, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._ir_ctx, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct._ir_insn, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %39, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %52, ptr %9, align 8, !tbaa !57
  %53 = load ptr, ptr %9, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  store ptr %55, ptr %11, align 8, !tbaa !92
  br label %56

56:                                               ; preds = %72, %3
  %57 = load ptr, ptr %11, align 8, !tbaa !92
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !98
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !98
  %69 = load ptr, ptr %11, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %69, i32 0, i32 0
  store i16 1, ptr %70, align 8, !tbaa !93
  %71 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %71, ptr %12, align 8, !tbaa !92
  br label %76

72:                                               ; preds = %59
  %73 = load ptr, ptr %11, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  store ptr %75, ptr %11, align 8, !tbaa !92
  br label %56

76:                                               ; preds = %65, %56
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._ir_ctx, ptr %77, i32 0, i32 35
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._ir_ctx, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %79, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  store ptr %89, ptr %9, align 8, !tbaa !57
  %90 = load ptr, ptr %9, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !103
  store ptr %92, ptr %11, align 8, !tbaa !92
  br label %93

93:                                               ; preds = %109, %76
  %94 = load ptr, ptr %11, align 8, !tbaa !92
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !98
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct._ir_insn, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = load ptr, ptr %11, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4, !tbaa !97
  br label %113

109:                                              ; preds = %96
  %110 = load ptr, ptr %11, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !128
  store ptr %112, ptr %11, align 8, !tbaa !92
  br label %93

113:                                              ; preds = %102, %93
  %114 = load ptr, ptr %6, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct._ir_insn, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.anon.6, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !33
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %201

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct._ir_ctx, ptr %120, i32 0, i32 23
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load ptr, ptr %6, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct._ir_insn, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.6, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %201

131:                                              ; preds = %119
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct._ir_ctx, ptr %132, i32 0, i32 35
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct._ir_ctx, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = load ptr, ptr %6, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct._ir_insn, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.anon.6, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %134, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  store ptr %147, ptr %9, align 8, !tbaa !57
  %148 = load ptr, ptr %9, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %148, i32 0, i32 6
  store ptr %149, ptr %10, align 8, !tbaa !106
  br label %150

150:                                              ; preds = %172, %131
  %151 = load ptr, ptr %10, align 8, !tbaa !106
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !106
  %155 = getelementptr inbounds nuw %struct._ir_live_range, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !109
  %157 = load i32, ptr %8, align 4, !tbaa !4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %153
  %160 = load i32, ptr %7, align 4, !tbaa !4
  %161 = load ptr, ptr %10, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw %struct._ir_live_range, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4, !tbaa !109
  %163 = load ptr, ptr %10, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw %struct._ir_live_range, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !107
  %166 = icmp ne ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %7, align 4, !tbaa !4
  %169 = load ptr, ptr %9, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %169, i32 0, i32 5
  store i32 %168, ptr %170, align 4, !tbaa !100
  br label %171

171:                                              ; preds = %167, %159
  br label %176

172:                                              ; preds = %153
  %173 = load ptr, ptr %10, align 8, !tbaa !106
  %174 = getelementptr inbounds nuw %struct._ir_live_range, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  store ptr %175, ptr %10, align 8, !tbaa !106
  br label %150

176:                                              ; preds = %171, %150
  %177 = load ptr, ptr %9, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  store ptr %179, ptr %11, align 8, !tbaa !92
  br label %180

180:                                              ; preds = %196, %176
  %181 = load ptr, ptr %11, align 8, !tbaa !92
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !98
  %187 = load i32, ptr %8, align 4, !tbaa !4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load i32, ptr %7, align 4, !tbaa !4
  %191 = load ptr, ptr %11, align 8, !tbaa !92
  %192 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %191, i32 0, i32 4
  store i32 %190, ptr %192, align 8, !tbaa !98
  %193 = load ptr, ptr %11, align 8, !tbaa !92
  %194 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %193, i32 0, i32 0
  store i16 2, ptr %194, align 8, !tbaa !93
  %195 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %195, ptr %13, align 8, !tbaa !92
  br label %200

196:                                              ; preds = %183
  %197 = load ptr, ptr %11, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !128
  store ptr %199, ptr %11, align 8, !tbaa !92
  br label %180

200:                                              ; preds = %189, %180
  br label %201

201:                                              ; preds = %200, %119, %113
  %202 = load ptr, ptr %12, align 8, !tbaa !92
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8, !tbaa !92
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %208 = load ptr, ptr %12, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %208, i32 0, i32 2
  %210 = load i8, ptr %209, align 1, !tbaa !96
  store i8 %210, ptr %15, align 1, !tbaa !33
  %211 = load ptr, ptr %13, align 8, !tbaa !92
  %212 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 1, !tbaa !96
  %214 = load ptr, ptr %12, align 8, !tbaa !92
  %215 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %214, i32 0, i32 2
  store i8 %213, ptr %215, align 1, !tbaa !96
  %216 = load i8, ptr %15, align 1, !tbaa !33
  %217 = load ptr, ptr %13, align 8, !tbaa !92
  %218 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %217, i32 0, i32 2
  store i8 %216, ptr %218, align 1, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  br label %219

219:                                              ; preds = %207, %204, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_add_phi_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._ir_ctx, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp ne i32 %18, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %11, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct._ir_ctx, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._ir_block, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._ir_block, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = and i32 %35, -65
  store i32 %36, ptr %34, align 4, !tbaa !53
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._ir_ctx, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._ir_block, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._ir_block, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = or i32 %44, 32
  store i32 %45, ptr %43, align 4, !tbaa !53
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._ir_ctx, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = or i32 %48, 33554432
  store i32 %49, ptr %47, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_hint_propagation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._ir_ctx, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !37
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %79, %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %82

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %20, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %78

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !68
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 12
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %78

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %33, ptr %5, align 8, !tbaa !92
  store ptr null, ptr %6, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %73, %30
  %35 = load ptr, ptr %5, align 8, !tbaa !92
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !93
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !97
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %49, ptr %6, align 8, !tbaa !92
  br label %50

50:                                               ; preds = %48, %43
  br label %73

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 2, !tbaa !95
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !92
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !97
  %65 = load ptr, ptr %6, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !98
  %68 = load ptr, ptr %5, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 2, !tbaa !95
  call void @ir_add_hint(ptr noundef %61, i32 noundef %64, i32 noundef %67, i8 noundef signext %70)
  store ptr null, ptr %6, align 8, !tbaa !92
  br label %71

71:                                               ; preds = %60, %57
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %5, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  store ptr %76, ptr %5, align 8, !tbaa !92
  br label %34

77:                                               ; preds = %34
  br label %78

78:                                               ; preds = %77, %23, %13
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %3, align 4, !tbaa !4
  br label %10

82:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_try_swap_operands(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._ir_ctx, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct._ir_insn, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._ir_ctx, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._ir_ctx, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = icmp ne i32 %34, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._ir_ctx, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct._ir_insn, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._ir_ctx, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = call i32 @ir_vregs_overlap(ptr noundef %44, i32 noundef %54, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %43
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._ir_ctx, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct._ir_insn, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._ir_ctx, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = call i32 @ir_hint_conflict(ptr noundef %65, i32 noundef %66, i32 noundef %76, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %64
  br label %255

87:                                               ; preds = %64, %43, %24, %3
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._ir_ctx, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = load ptr, ptr %7, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct._ir_insn, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon.6, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %254

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct._ir_ctx, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = load ptr, ptr %7, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct._ir_insn, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.anon.6, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %102, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct._ir_ctx, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load i32, ptr %6, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = icmp ne i32 %109, %116
  br i1 %117, label %118, label %254

118:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %119 = load i32, ptr %6, align 4, !tbaa !4
  %120 = mul nsw i32 %119, 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %122 = load i32, ptr %6, align 4, !tbaa !4
  %123 = mul nsw i32 %122, 4
  %124 = add nsw i32 %123, 0
  store i32 %124, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._ir_ctx, ptr %125, i32 0, i32 35
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct._ir_ctx, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = load ptr, ptr %7, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct._ir_insn, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon.6, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %130, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %127, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  store ptr %140, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %141 = load ptr, ptr %10, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %141, i32 0, i32 6
  store ptr %142, ptr %11, align 8, !tbaa !106
  %143 = load ptr, ptr %10, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 2, !tbaa !68
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 16
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %118
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct._ir_ctx, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = load ptr, ptr %7, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct._ir_insn, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.anon.6, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct._ir_use_list, ptr %152, i64 %157
  %159 = getelementptr inbounds nuw %struct._ir_use_list, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !35
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %251

163:                                              ; preds = %149, %118
  br label %164

164:                                              ; preds = %246, %163
  %165 = load ptr, ptr %11, align 8, !tbaa !106
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %250

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !106
  %169 = getelementptr inbounds nuw %struct._ir_live_range, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !109
  %171 = load i32, ptr %8, align 4, !tbaa !4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %246

173:                                              ; preds = %167
  %174 = load i32, ptr %9, align 4, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !106
  %176 = getelementptr inbounds nuw %struct._ir_live_range, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4, !tbaa !109
  %177 = load ptr, ptr %11, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw %struct._ir_live_range, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !107
  %180 = icmp ne ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %9, align 4, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %183, i32 0, i32 5
  store i32 %182, ptr %184, align 4, !tbaa !100
  br label %185

185:                                              ; preds = %181, %173
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct._ir_ctx, ptr %187, i32 0, i32 23
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = load ptr, ptr %7, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct._ir_insn, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.anon.6, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %189, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct._ir_ctx, ptr %197, i32 0, i32 23
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = load i32, ptr %6, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = call i32 @ir_vregs_overlap(ptr noundef %186, i32 noundef %196, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %232, label %206

206:                                              ; preds = %185
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = load i32, ptr %6, align 4, !tbaa !4
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct._ir_ctx, ptr %209, i32 0, i32 23
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = load ptr, ptr %7, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct._ir_insn, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.anon.6, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !33
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %211, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct._ir_ctx, ptr %219, i32 0, i32 23
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = load i32, ptr %6, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = call i32 @ir_hint_conflict(ptr noundef %207, i32 noundef %208, i32 noundef %218, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %206
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = load i32, ptr %6, align 4, !tbaa !4
  %231 = load ptr, ptr %7, align 8, !tbaa !32
  call void @ir_swap_operands(ptr noundef %229, i32 noundef %230, ptr noundef %231)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %251

232:                                              ; preds = %206, %185
  %233 = load i32, ptr %8, align 4, !tbaa !4
  %234 = load ptr, ptr %11, align 8, !tbaa !106
  %235 = getelementptr inbounds nuw %struct._ir_live_range, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 4, !tbaa !109
  %236 = load ptr, ptr %11, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw %struct._ir_live_range, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !107
  %239 = icmp ne ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %232
  %241 = load i32, ptr %8, align 4, !tbaa !4
  %242 = load ptr, ptr %10, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %242, i32 0, i32 5
  store i32 %241, ptr %243, align 4, !tbaa !100
  br label %244

244:                                              ; preds = %240, %232
  br label %245

245:                                              ; preds = %244
  br label %250

246:                                              ; preds = %167
  %247 = load ptr, ptr %11, align 8, !tbaa !106
  %248 = getelementptr inbounds nuw %struct._ir_live_range, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !107
  store ptr %249, ptr %11, align 8, !tbaa !106
  br label %164

250:                                              ; preds = %245, %164
  store i32 0, ptr %12, align 4
  br label %251

251:                                              ; preds = %250, %228, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %252 = load i32, ptr %12, align 4
  switch i32 %252, label %258 [
    i32 0, label %253
    i32 1, label %256
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %99, %87
  br label %255

255:                                              ; preds = %254, %86
  store i32 0, ptr %4, align 4
  br label %256

256:                                              ; preds = %255, %251
  %257 = load i32, ptr %4, align 4
  ret i32 %257

258:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_vregs_inside(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._ir_ctx, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %9, align 8, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !68
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !68
  %32 = zext i16 %31 to i32
  %33 = or i32 %28, %32
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; preds = %3
  %38 = load ptr, ptr %9, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %40, i32 0, i32 6
  %42 = call zeroext i1 @ir_ivals_inside(ptr noundef %39, ptr noundef %41)
  store i1 %42, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

declare i32 @ir_binding_find(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ir_compute_dessa_moves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i32 1, ptr %3, align 4, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct._ir_block, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %153, %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._ir_ctx, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp ule i32 %19, %22
  br i1 %23, label %24, label %158

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct._ir_block, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !88
  store i32 %27, ptr %7, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %152

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._ir_ctx, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %10, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct._ir_block, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._ir_use_list, ptr %33, i64 %37
  store ptr %38, ptr %11, align 8, !tbaa !54
  %39 = load ptr, ptr %11, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct._ir_use_list, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !35
  store i32 %41, ptr %5, align 4, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %151

44:                                               ; preds = %30
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._ir_ctx, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %11, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct._ir_use_list, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %145, %44
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %150

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  %61 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %61, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._ir_ctx, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._ir_insn, ptr %64, i64 %66
  store ptr %67, ptr %12, align 8, !tbaa !32
  %68 = load ptr, ptr %12, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct._ir_insn, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !33
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 59
  br i1 %75, label %76, label %144

76:                                               ; preds = %59
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %140, %76
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %143

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !32
  %83 = load i32, ptr %6, align 4, !tbaa !4
  %84 = call i32 @ir_insn_op(ptr noundef %82, i32 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._ir_ctx, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load ptr, ptr %12, align 8, !tbaa !32
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = call i32 @ir_insn_op(ptr noundef %90, i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._ir_ctx, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load i32, ptr %9, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = icmp ne i32 %95, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %86, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct._ir_ctx, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = load ptr, ptr %10, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct._ir_block, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !90
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = sub nsw i32 %111, 2
  %113 = add i32 %110, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %107, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !4
  store i32 %116, ptr %13, align 4, !tbaa !4
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct._ir_ctx, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct._ir_block, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct._ir_block, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = and i32 %124, -65
  store i32 %125, ptr %123, align 4, !tbaa !53
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._ir_ctx, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = load i32, ptr %13, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct._ir_block, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct._ir_block, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !53
  %134 = or i32 %133, 32
  store i32 %134, ptr %132, align 4, !tbaa !53
  %135 = load ptr, ptr %2, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct._ir_ctx, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %138 = or i32 %137, 33554432
  store i32 %138, ptr %136, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %139

139:                                              ; preds = %104, %86
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !4
  br label %77

143:                                              ; preds = %77
  br label %144

144:                                              ; preds = %143, %59
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4, !tbaa !4
  %147 = add i32 %146, 1
  store i32 %147, ptr %4, align 4, !tbaa !4
  %148 = load ptr, ptr %8, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i32, ptr %148, i32 1
  store ptr %149, ptr %8, align 8, !tbaa !30
  br label %55

150:                                              ; preds = %55
  br label %151

151:                                              ; preds = %150, %30
  br label %152

152:                                              ; preds = %151, %24
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4, !tbaa !4
  %155 = add i32 %154, 1
  store i32 %155, ptr %3, align 4, !tbaa !4
  %156 = load ptr, ptr %10, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw %struct._ir_block, ptr %156, i32 1
  store ptr %157, ptr %10, align 8, !tbaa !40
  br label %18

158:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_gen_dessa_moves(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  store i8 0, ptr %28, align 1, !tbaa !111
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._ir_ctx, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct._ir_block, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !40
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct._ir_block, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %967

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._ir_ctx, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %11, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct._ir_block, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  store i32 %62, ptr %8, align 4, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._ir_ctx, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._ir_block, ptr %65, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !40
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._ir_ctx, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %12, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct._ir_block, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._ir_use_list, ptr %71, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !54
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !40
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = call i32 @ir_phi_input_number(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._ir_ctx, ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %84 = add nsw i32 %83, 1
  %85 = mul nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call i1 @llvm.is.constant.i64(i64 %87)
  br i1 %88, label %89, label %508

89:                                               ; preds = %53
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._ir_ctx, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = icmp ule i64 %96, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = call noalias ptr @_emalloc_8()
  br label %506

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct._ir_ctx, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = icmp ule i64 %107, 16
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = call noalias ptr @_emalloc_16()
  br label %504

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._ir_ctx, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 8, !tbaa !37
  %115 = add nsw i32 %114, 1
  %116 = mul nsw i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 4
  %119 = icmp ule i64 %118, 24
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = call noalias ptr @_emalloc_24()
  br label %502

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct._ir_ctx, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 8, !tbaa !37
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %126, 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 4
  %130 = icmp ule i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = call noalias ptr @_emalloc_32()
  br label %500

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct._ir_ctx, ptr %134, i32 0, i32 24
  %136 = load i32, ptr %135, align 8, !tbaa !37
  %137 = add nsw i32 %136, 1
  %138 = mul nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 4
  %141 = icmp ule i64 %140, 40
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = call noalias ptr @_emalloc_40()
  br label %498

144:                                              ; preds = %133
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct._ir_ctx, ptr %145, i32 0, i32 24
  %147 = load i32, ptr %146, align 8, !tbaa !37
  %148 = add nsw i32 %147, 1
  %149 = mul nsw i32 %148, 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 4
  %152 = icmp ule i64 %151, 48
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = call noalias ptr @_emalloc_48()
  br label %496

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct._ir_ctx, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 8, !tbaa !37
  %159 = add nsw i32 %158, 1
  %160 = mul nsw i32 %159, 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = icmp ule i64 %162, 56
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = call noalias ptr @_emalloc_56()
  br label %494

166:                                              ; preds = %155
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct._ir_ctx, ptr %167, i32 0, i32 24
  %169 = load i32, ptr %168, align 8, !tbaa !37
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %170, 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 4
  %174 = icmp ule i64 %173, 64
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = call noalias ptr @_emalloc_64()
  br label %492

177:                                              ; preds = %166
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct._ir_ctx, ptr %178, i32 0, i32 24
  %180 = load i32, ptr %179, align 8, !tbaa !37
  %181 = add nsw i32 %180, 1
  %182 = mul nsw i32 %181, 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 4
  %185 = icmp ule i64 %184, 80
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = call noalias ptr @_emalloc_80()
  br label %490

188:                                              ; preds = %177
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct._ir_ctx, ptr %189, i32 0, i32 24
  %191 = load i32, ptr %190, align 8, !tbaa !37
  %192 = add nsw i32 %191, 1
  %193 = mul nsw i32 %192, 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 %194, 4
  %196 = icmp ule i64 %195, 96
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call noalias ptr @_emalloc_96()
  br label %488

199:                                              ; preds = %188
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct._ir_ctx, ptr %200, i32 0, i32 24
  %202 = load i32, ptr %201, align 8, !tbaa !37
  %203 = add nsw i32 %202, 1
  %204 = mul nsw i32 %203, 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 4
  %207 = icmp ule i64 %206, 112
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call noalias ptr @_emalloc_112()
  br label %486

210:                                              ; preds = %199
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct._ir_ctx, ptr %211, i32 0, i32 24
  %213 = load i32, ptr %212, align 8, !tbaa !37
  %214 = add nsw i32 %213, 1
  %215 = mul nsw i32 %214, 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 %216, 4
  %218 = icmp ule i64 %217, 128
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call noalias ptr @_emalloc_128()
  br label %484

221:                                              ; preds = %210
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct._ir_ctx, ptr %222, i32 0, i32 24
  %224 = load i32, ptr %223, align 8, !tbaa !37
  %225 = add nsw i32 %224, 1
  %226 = mul nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 4
  %229 = icmp ule i64 %228, 160
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = call noalias ptr @_emalloc_160()
  br label %482

232:                                              ; preds = %221
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct._ir_ctx, ptr %233, i32 0, i32 24
  %235 = load i32, ptr %234, align 8, !tbaa !37
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %236, 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 4
  %240 = icmp ule i64 %239, 192
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = call noalias ptr @_emalloc_192()
  br label %480

243:                                              ; preds = %232
  %244 = load ptr, ptr %5, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct._ir_ctx, ptr %244, i32 0, i32 24
  %246 = load i32, ptr %245, align 8, !tbaa !37
  %247 = add nsw i32 %246, 1
  %248 = mul nsw i32 %247, 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = icmp ule i64 %250, 224
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call noalias ptr @_emalloc_224()
  br label %478

254:                                              ; preds = %243
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct._ir_ctx, ptr %255, i32 0, i32 24
  %257 = load i32, ptr %256, align 8, !tbaa !37
  %258 = add nsw i32 %257, 1
  %259 = mul nsw i32 %258, 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 4
  %262 = icmp ule i64 %261, 256
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = call noalias ptr @_emalloc_256()
  br label %476

265:                                              ; preds = %254
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct._ir_ctx, ptr %266, i32 0, i32 24
  %268 = load i32, ptr %267, align 8, !tbaa !37
  %269 = add nsw i32 %268, 1
  %270 = mul nsw i32 %269, 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 4
  %273 = icmp ule i64 %272, 320
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = call noalias ptr @_emalloc_320()
  br label %474

276:                                              ; preds = %265
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct._ir_ctx, ptr %277, i32 0, i32 24
  %279 = load i32, ptr %278, align 8, !tbaa !37
  %280 = add nsw i32 %279, 1
  %281 = mul nsw i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 %282, 4
  %284 = icmp ule i64 %283, 384
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = call noalias ptr @_emalloc_384()
  br label %472

287:                                              ; preds = %276
  %288 = load ptr, ptr %5, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct._ir_ctx, ptr %288, i32 0, i32 24
  %290 = load i32, ptr %289, align 8, !tbaa !37
  %291 = add nsw i32 %290, 1
  %292 = mul nsw i32 %291, 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 %293, 4
  %295 = icmp ule i64 %294, 448
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = call noalias ptr @_emalloc_448()
  br label %470

298:                                              ; preds = %287
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct._ir_ctx, ptr %299, i32 0, i32 24
  %301 = load i32, ptr %300, align 8, !tbaa !37
  %302 = add nsw i32 %301, 1
  %303 = mul nsw i32 %302, 4
  %304 = sext i32 %303 to i64
  %305 = mul i64 %304, 4
  %306 = icmp ule i64 %305, 512
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = call noalias ptr @_emalloc_512()
  br label %468

309:                                              ; preds = %298
  %310 = load ptr, ptr %5, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct._ir_ctx, ptr %310, i32 0, i32 24
  %312 = load i32, ptr %311, align 8, !tbaa !37
  %313 = add nsw i32 %312, 1
  %314 = mul nsw i32 %313, 4
  %315 = sext i32 %314 to i64
  %316 = mul i64 %315, 4
  %317 = icmp ule i64 %316, 640
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = call noalias ptr @_emalloc_640()
  br label %466

320:                                              ; preds = %309
  %321 = load ptr, ptr %5, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct._ir_ctx, ptr %321, i32 0, i32 24
  %323 = load i32, ptr %322, align 8, !tbaa !37
  %324 = add nsw i32 %323, 1
  %325 = mul nsw i32 %324, 4
  %326 = sext i32 %325 to i64
  %327 = mul i64 %326, 4
  %328 = icmp ule i64 %327, 768
  br i1 %328, label %329, label %331

329:                                              ; preds = %320
  %330 = call noalias ptr @_emalloc_768()
  br label %464

331:                                              ; preds = %320
  %332 = load ptr, ptr %5, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct._ir_ctx, ptr %332, i32 0, i32 24
  %334 = load i32, ptr %333, align 8, !tbaa !37
  %335 = add nsw i32 %334, 1
  %336 = mul nsw i32 %335, 4
  %337 = sext i32 %336 to i64
  %338 = mul i64 %337, 4
  %339 = icmp ule i64 %338, 896
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = call noalias ptr @_emalloc_896()
  br label %462

342:                                              ; preds = %331
  %343 = load ptr, ptr %5, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct._ir_ctx, ptr %343, i32 0, i32 24
  %345 = load i32, ptr %344, align 8, !tbaa !37
  %346 = add nsw i32 %345, 1
  %347 = mul nsw i32 %346, 4
  %348 = sext i32 %347 to i64
  %349 = mul i64 %348, 4
  %350 = icmp ule i64 %349, 1024
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = call noalias ptr @_emalloc_1024()
  br label %460

353:                                              ; preds = %342
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct._ir_ctx, ptr %354, i32 0, i32 24
  %356 = load i32, ptr %355, align 8, !tbaa !37
  %357 = add nsw i32 %356, 1
  %358 = mul nsw i32 %357, 4
  %359 = sext i32 %358 to i64
  %360 = mul i64 %359, 4
  %361 = icmp ule i64 %360, 1280
  br i1 %361, label %362, label %364

362:                                              ; preds = %353
  %363 = call noalias ptr @_emalloc_1280()
  br label %458

364:                                              ; preds = %353
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct._ir_ctx, ptr %365, i32 0, i32 24
  %367 = load i32, ptr %366, align 8, !tbaa !37
  %368 = add nsw i32 %367, 1
  %369 = mul nsw i32 %368, 4
  %370 = sext i32 %369 to i64
  %371 = mul i64 %370, 4
  %372 = icmp ule i64 %371, 1536
  br i1 %372, label %373, label %375

373:                                              ; preds = %364
  %374 = call noalias ptr @_emalloc_1536()
  br label %456

375:                                              ; preds = %364
  %376 = load ptr, ptr %5, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct._ir_ctx, ptr %376, i32 0, i32 24
  %378 = load i32, ptr %377, align 8, !tbaa !37
  %379 = add nsw i32 %378, 1
  %380 = mul nsw i32 %379, 4
  %381 = sext i32 %380 to i64
  %382 = mul i64 %381, 4
  %383 = icmp ule i64 %382, 1792
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = call noalias ptr @_emalloc_1792()
  br label %454

386:                                              ; preds = %375
  %387 = load ptr, ptr %5, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct._ir_ctx, ptr %387, i32 0, i32 24
  %389 = load i32, ptr %388, align 8, !tbaa !37
  %390 = add nsw i32 %389, 1
  %391 = mul nsw i32 %390, 4
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 4
  %394 = icmp ule i64 %393, 2048
  br i1 %394, label %395, label %397

395:                                              ; preds = %386
  %396 = call noalias ptr @_emalloc_2048()
  br label %452

397:                                              ; preds = %386
  %398 = load ptr, ptr %5, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct._ir_ctx, ptr %398, i32 0, i32 24
  %400 = load i32, ptr %399, align 8, !tbaa !37
  %401 = add nsw i32 %400, 1
  %402 = mul nsw i32 %401, 4
  %403 = sext i32 %402 to i64
  %404 = mul i64 %403, 4
  %405 = icmp ule i64 %404, 2560
  br i1 %405, label %406, label %408

406:                                              ; preds = %397
  %407 = call noalias ptr @_emalloc_2560()
  br label %450

408:                                              ; preds = %397
  %409 = load ptr, ptr %5, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct._ir_ctx, ptr %409, i32 0, i32 24
  %411 = load i32, ptr %410, align 8, !tbaa !37
  %412 = add nsw i32 %411, 1
  %413 = mul nsw i32 %412, 4
  %414 = sext i32 %413 to i64
  %415 = mul i64 %414, 4
  %416 = icmp ule i64 %415, 3072
  br i1 %416, label %417, label %419

417:                                              ; preds = %408
  %418 = call noalias ptr @_emalloc_3072()
  br label %448

419:                                              ; preds = %408
  %420 = load ptr, ptr %5, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct._ir_ctx, ptr %420, i32 0, i32 24
  %422 = load i32, ptr %421, align 8, !tbaa !37
  %423 = add nsw i32 %422, 1
  %424 = mul nsw i32 %423, 4
  %425 = sext i32 %424 to i64
  %426 = mul i64 %425, 4
  %427 = icmp ule i64 %426, 2093056
  br i1 %427, label %428, label %437

428:                                              ; preds = %419
  %429 = load ptr, ptr %5, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct._ir_ctx, ptr %429, i32 0, i32 24
  %431 = load i32, ptr %430, align 8, !tbaa !37
  %432 = add nsw i32 %431, 1
  %433 = mul nsw i32 %432, 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 %434, 4
  %436 = call noalias ptr @_emalloc_large(i64 noundef %435) #14
  br label %446

437:                                              ; preds = %419
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct._ir_ctx, ptr %438, i32 0, i32 24
  %440 = load i32, ptr %439, align 8, !tbaa !37
  %441 = add nsw i32 %440, 1
  %442 = mul nsw i32 %441, 4
  %443 = sext i32 %442 to i64
  %444 = mul i64 %443, 4
  %445 = call noalias ptr @_emalloc_huge(i64 noundef %444) #14
  br label %446

446:                                              ; preds = %437, %428
  %447 = phi ptr [ %436, %428 ], [ %445, %437 ]
  br label %448

448:                                              ; preds = %446, %417
  %449 = phi ptr [ %418, %417 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %406
  %451 = phi ptr [ %407, %406 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %395
  %453 = phi ptr [ %396, %395 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %384
  %455 = phi ptr [ %385, %384 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %373
  %457 = phi ptr [ %374, %373 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %362
  %459 = phi ptr [ %363, %362 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %351
  %461 = phi ptr [ %352, %351 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %340
  %463 = phi ptr [ %341, %340 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %329
  %465 = phi ptr [ %330, %329 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %318
  %467 = phi ptr [ %319, %318 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %307
  %469 = phi ptr [ %308, %307 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %296
  %471 = phi ptr [ %297, %296 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %285
  %473 = phi ptr [ %286, %285 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %274
  %475 = phi ptr [ %275, %274 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %263
  %477 = phi ptr [ %264, %263 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %252
  %479 = phi ptr [ %253, %252 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %241
  %481 = phi ptr [ %242, %241 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %230
  %483 = phi ptr [ %231, %230 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %219
  %485 = phi ptr [ %220, %219 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %208
  %487 = phi ptr [ %209, %208 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %197
  %489 = phi ptr [ %198, %197 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %186
  %491 = phi ptr [ %187, %186 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %175
  %493 = phi ptr [ %176, %175 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %164
  %495 = phi ptr [ %165, %164 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %153
  %497 = phi ptr [ %154, %153 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %142
  %499 = phi ptr [ %143, %142 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %131
  %501 = phi ptr [ %132, %131 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %120
  %503 = phi ptr [ %121, %120 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %109
  %505 = phi ptr [ %110, %109 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %98
  %507 = phi ptr [ %99, %98 ], [ %505, %504 ]
  br label %517

508:                                              ; preds = %53
  %509 = load ptr, ptr %5, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct._ir_ctx, ptr %509, i32 0, i32 24
  %511 = load i32, ptr %510, align 8, !tbaa !37
  %512 = add nsw i32 %511, 1
  %513 = mul nsw i32 %512, 4
  %514 = sext i32 %513 to i64
  %515 = mul i64 %514, 4
  %516 = call noalias ptr @_emalloc(i64 noundef %515) #14
  br label %517

517:                                              ; preds = %508, %506
  %518 = phi ptr [ %507, %506 ], [ %516, %508 ]
  store ptr %518, ptr %14, align 8, !tbaa !30
  %519 = load ptr, ptr %14, align 8, !tbaa !30
  %520 = load ptr, ptr %5, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw %struct._ir_ctx, ptr %520, i32 0, i32 24
  %522 = load i32, ptr %521, align 8, !tbaa !37
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %519, i64 %523
  %525 = getelementptr inbounds i32, ptr %524, i64 1
  store ptr %525, ptr %15, align 8, !tbaa !30
  %526 = load ptr, ptr %15, align 8, !tbaa !30
  %527 = load ptr, ptr %5, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct._ir_ctx, ptr %527, i32 0, i32 24
  %529 = load i32, ptr %528, align 8, !tbaa !37
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %526, i64 %530
  %532 = getelementptr inbounds i32, ptr %531, i64 1
  store ptr %532, ptr %16, align 8, !tbaa !30
  %533 = load ptr, ptr %16, align 8, !tbaa !30
  %534 = load ptr, ptr %5, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw %struct._ir_ctx, ptr %534, i32 0, i32 24
  %536 = load i32, ptr %535, align 8, !tbaa !37
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %533, i64 %537
  %539 = getelementptr inbounds i32, ptr %538, i64 1
  store ptr %539, ptr %17, align 8, !tbaa !30
  %540 = load ptr, ptr %5, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct._ir_ctx, ptr %540, i32 0, i32 24
  %542 = load i32, ptr %541, align 8, !tbaa !37
  %543 = add nsw i32 %542, 1
  %544 = call i32 @ir_bitset_len(i32 noundef %543)
  store i32 %544, ptr %25, align 4, !tbaa !4
  %545 = load ptr, ptr %5, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw %struct._ir_ctx, ptr %545, i32 0, i32 24
  %547 = load i32, ptr %546, align 8, !tbaa !37
  %548 = add nsw i32 %547, 1
  %549 = call ptr @ir_bitset_malloc(i32 noundef %548)
  store ptr %549, ptr %26, align 8, !tbaa !120
  store i32 0, ptr %18, align 4, !tbaa !4
  %550 = load ptr, ptr %5, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw %struct._ir_ctx, ptr %550, i32 0, i32 14
  %552 = load ptr, ptr %551, align 8, !tbaa !55
  %553 = load ptr, ptr %13, align 8, !tbaa !54
  %554 = getelementptr inbounds nuw %struct._ir_use_list, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 4, !tbaa !56
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %552, i64 %556
  store ptr %557, ptr %19, align 8, !tbaa !30
  br label %558

558:                                              ; preds = %653, %517
  %559 = load i32, ptr %18, align 4, !tbaa !4
  %560 = load ptr, ptr %13, align 8, !tbaa !54
  %561 = getelementptr inbounds nuw %struct._ir_use_list, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4, !tbaa !35
  %563 = icmp slt i32 %559, %562
  br i1 %563, label %564, label %658

564:                                              ; preds = %558
  %565 = load ptr, ptr %19, align 8, !tbaa !30
  %566 = load i32, ptr %565, align 4, !tbaa !4
  store i32 %566, ptr %20, align 4, !tbaa !4
  %567 = load ptr, ptr %5, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw %struct._ir_ctx, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !31
  %570 = load i32, ptr %20, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct._ir_insn, ptr %569, i64 %571
  store ptr %572, ptr %24, align 8, !tbaa !32
  %573 = load ptr, ptr %24, align 8, !tbaa !32
  %574 = getelementptr inbounds nuw %struct._ir_insn, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds nuw %struct.anon, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds nuw %struct.anon.0, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct.anon.2, ptr %576, i32 0, i32 0
  %578 = load i8, ptr %577, align 8, !tbaa !33
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 59
  br i1 %580, label %581, label %652

581:                                              ; preds = %564
  %582 = load ptr, ptr %24, align 8, !tbaa !32
  %583 = load i32, ptr %9, align 4, !tbaa !4
  %584 = call i32 @ir_insn_op(ptr noundef %582, i32 noundef %583)
  store i32 %584, ptr %21, align 4, !tbaa !4
  %585 = load i32, ptr %21, align 4, !tbaa !4
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %596, label %587

587:                                              ; preds = %581
  %588 = load ptr, ptr %5, align 8, !tbaa !8
  %589 = getelementptr inbounds nuw %struct._ir_ctx, ptr %588, i32 0, i32 23
  %590 = load ptr, ptr %589, align 8, !tbaa !38
  %591 = load i32, ptr %21, align 4, !tbaa !4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %590, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %587, %581
  store i8 1, ptr %28, align 1, !tbaa !111
  br label %651

597:                                              ; preds = %587
  %598 = load ptr, ptr %5, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw %struct._ir_ctx, ptr %598, i32 0, i32 23
  %600 = load ptr, ptr %599, align 8, !tbaa !38
  %601 = load i32, ptr %21, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = load ptr, ptr %5, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw %struct._ir_ctx, ptr %605, i32 0, i32 23
  %607 = load ptr, ptr %606, align 8, !tbaa !38
  %608 = load i32, ptr %20, align 4, !tbaa !4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !4
  %612 = icmp ne i32 %604, %611
  br i1 %612, label %613, label %650

613:                                              ; preds = %597
  %614 = load ptr, ptr %5, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw %struct._ir_ctx, ptr %614, i32 0, i32 23
  %616 = load ptr, ptr %615, align 8, !tbaa !38
  %617 = load i32, ptr %21, align 4, !tbaa !4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %616, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !4
  store i32 %620, ptr %22, align 4, !tbaa !4
  %621 = load ptr, ptr %5, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %struct._ir_ctx, ptr %621, i32 0, i32 23
  %623 = load ptr, ptr %622, align 8, !tbaa !38
  %624 = load i32, ptr %20, align 4, !tbaa !4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !4
  store i32 %627, ptr %23, align 4, !tbaa !4
  %628 = load i32, ptr %21, align 4, !tbaa !4
  %629 = load ptr, ptr %16, align 8, !tbaa !30
  %630 = load i32, ptr %22, align 4, !tbaa !4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  store i32 %628, ptr %632, align 4, !tbaa !4
  %633 = load i32, ptr %20, align 4, !tbaa !4
  %634 = load ptr, ptr %17, align 8, !tbaa !30
  %635 = load i32, ptr %23, align 4, !tbaa !4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  store i32 %633, ptr %637, align 4, !tbaa !4
  %638 = load ptr, ptr %15, align 8, !tbaa !30
  %639 = load i32, ptr %22, align 4, !tbaa !4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  store i32 0, ptr %641, align 4, !tbaa !4
  %642 = load ptr, ptr %14, align 8, !tbaa !30
  %643 = load i32, ptr %23, align 4, !tbaa !4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %642, i64 %644
  store i32 0, ptr %645, align 4, !tbaa !4
  %646 = load ptr, ptr %26, align 8, !tbaa !120
  %647 = load i32, ptr %23, align 4, !tbaa !4
  call void @ir_bitset_incl(ptr noundef %646, i32 noundef %647)
  %648 = load i32, ptr %10, align 4, !tbaa !4
  %649 = add i32 %648, 1
  store i32 %649, ptr %10, align 4, !tbaa !4
  br label %650

650:                                              ; preds = %613, %597
  br label %651

651:                                              ; preds = %650, %596
  br label %652

652:                                              ; preds = %651, %564
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %18, align 4, !tbaa !4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %18, align 4, !tbaa !4
  %656 = load ptr, ptr %19, align 8, !tbaa !30
  %657 = getelementptr inbounds nuw i32, ptr %656, i32 1
  store ptr %657, ptr %19, align 8, !tbaa !30
  br label %558

658:                                              ; preds = %558
  %659 = load i32, ptr %10, align 4, !tbaa !4
  %660 = icmp ugt i32 %659, 0
  br i1 %660, label %661, label %894

661:                                              ; preds = %658
  %662 = load ptr, ptr %17, align 8, !tbaa !30
  %663 = getelementptr inbounds i32, ptr %662, i64 0
  store i32 0, ptr %663, align 4, !tbaa !4
  %664 = load ptr, ptr %16, align 8, !tbaa !30
  %665 = getelementptr inbounds i32, ptr %664, i64 0
  store i32 0, ptr %665, align 4, !tbaa !4
  %666 = load ptr, ptr %5, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw %struct._ir_ctx, ptr %666, i32 0, i32 24
  %668 = load i32, ptr %667, align 8, !tbaa !37
  %669 = add nsw i32 %668, 1
  %670 = call ptr @ir_bitset_malloc(i32 noundef %669)
  store ptr %670, ptr %27, align 8, !tbaa !120
  br label %671

671:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %672 = load ptr, ptr %26, align 8, !tbaa !120
  store ptr %672, ptr %30, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %673 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %673, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %674

674:                                              ; preds = %726, %671
  %675 = load i32, ptr %31, align 4, !tbaa !4
  %676 = load i32, ptr %32, align 4, !tbaa !4
  %677 = icmp ult i32 %675, %676
  br i1 %677, label %678, label %731

678:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %679 = load ptr, ptr %30, align 8, !tbaa !120
  %680 = load i64, ptr %679, align 8, !tbaa !76
  store i64 %680, ptr %33, align 8, !tbaa !76
  br label %681

681:                                              ; preds = %684, %678
  %682 = load i64, ptr %33, align 8, !tbaa !76
  %683 = icmp ne i64 %682, 0
  br i1 %683, label %684, label %725

684:                                              ; preds = %681
  %685 = load i32, ptr %31, align 4, !tbaa !4
  %686 = mul i32 64, %685
  %687 = load i64, ptr %33, align 8, !tbaa !76
  %688 = call i32 @ir_ntzl(i64 noundef %687)
  %689 = add i32 %686, %688
  store i32 %689, ptr %23, align 4, !tbaa !4
  %690 = load i64, ptr %33, align 8, !tbaa !76
  %691 = sub i64 %690, 1
  %692 = load i64, ptr %33, align 8, !tbaa !76
  %693 = and i64 %692, %691
  store i64 %693, ptr %33, align 8, !tbaa !76
  %694 = load ptr, ptr %17, align 8, !tbaa !30
  %695 = load i32, ptr %23, align 4, !tbaa !4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %694, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !4
  store i32 %698, ptr %20, align 4, !tbaa !4
  %699 = load ptr, ptr %5, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct._ir_ctx, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !31
  %702 = load i32, ptr %20, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct._ir_insn, ptr %701, i64 %703
  store ptr %704, ptr %24, align 8, !tbaa !32
  %705 = load ptr, ptr %24, align 8, !tbaa !32
  %706 = load i32, ptr %9, align 4, !tbaa !4
  %707 = call i32 @ir_insn_op(ptr noundef %705, i32 noundef %706)
  store i32 %707, ptr %21, align 4, !tbaa !4
  %708 = load ptr, ptr %5, align 8, !tbaa !8
  %709 = getelementptr inbounds nuw %struct._ir_ctx, ptr %708, i32 0, i32 23
  %710 = load ptr, ptr %709, align 8, !tbaa !38
  %711 = load i32, ptr %21, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %710, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !4
  store i32 %714, ptr %22, align 4, !tbaa !4
  %715 = load i32, ptr %22, align 4, !tbaa !4
  %716 = load ptr, ptr %14, align 8, !tbaa !30
  %717 = load i32, ptr %22, align 4, !tbaa !4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %716, i64 %718
  store i32 %715, ptr %719, align 4, !tbaa !4
  %720 = load i32, ptr %22, align 4, !tbaa !4
  %721 = load ptr, ptr %15, align 8, !tbaa !30
  %722 = load i32, ptr %23, align 4, !tbaa !4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %721, i64 %723
  store i32 %720, ptr %724, align 4, !tbaa !4
  br label %681

725:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %30, align 8, !tbaa !120
  %728 = getelementptr inbounds nuw i64, ptr %727, i32 1
  store ptr %728, ptr %30, align 8, !tbaa !120
  %729 = load i32, ptr %31, align 4, !tbaa !4
  %730 = add i32 %729, 1
  store i32 %730, ptr %31, align 4, !tbaa !4
  br label %674

731:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %735 = load ptr, ptr %26, align 8, !tbaa !120
  store ptr %735, ptr %34, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %736 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %736, ptr %36, align 4, !tbaa !4
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %737

737:                                              ; preds = %768, %734
  %738 = load i32, ptr %35, align 4, !tbaa !4
  %739 = load i32, ptr %36, align 4, !tbaa !4
  %740 = icmp ult i32 %738, %739
  br i1 %740, label %741, label %773

741:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %742 = load ptr, ptr %34, align 8, !tbaa !120
  %743 = load i64, ptr %742, align 8, !tbaa !76
  store i64 %743, ptr %37, align 8, !tbaa !76
  br label %744

744:                                              ; preds = %766, %741
  %745 = load i64, ptr %37, align 8, !tbaa !76
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %767

747:                                              ; preds = %744
  %748 = load i32, ptr %35, align 4, !tbaa !4
  %749 = mul i32 64, %748
  %750 = load i64, ptr %37, align 8, !tbaa !76
  %751 = call i32 @ir_ntzl(i64 noundef %750)
  %752 = add i32 %749, %751
  store i32 %752, ptr %18, align 4, !tbaa !4
  %753 = load i64, ptr %37, align 8, !tbaa !76
  %754 = sub i64 %753, 1
  %755 = load i64, ptr %37, align 8, !tbaa !76
  %756 = and i64 %755, %754
  store i64 %756, ptr %37, align 8, !tbaa !76
  %757 = load ptr, ptr %14, align 8, !tbaa !30
  %758 = load i32, ptr %18, align 4, !tbaa !4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %757, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %747
  %764 = load ptr, ptr %27, align 8, !tbaa !120
  %765 = load i32, ptr %18, align 4, !tbaa !4
  call void @ir_bitset_incl(ptr noundef %764, i32 noundef %765)
  br label %766

766:                                              ; preds = %763, %747
  br label %744

767:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %34, align 8, !tbaa !120
  %770 = getelementptr inbounds nuw i64, ptr %769, i32 1
  store ptr %770, ptr %34, align 8, !tbaa !120
  %771 = load i32, ptr %35, align 4, !tbaa !4
  %772 = add i32 %771, 1
  store i32 %772, ptr %35, align 4, !tbaa !4
  br label %737

773:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %891, %775
  br label %777

777:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  br label %778

778:                                              ; preds = %851, %777
  %779 = load ptr, ptr %27, align 8, !tbaa !120
  %780 = load i32, ptr %25, align 4, !tbaa !4
  %781 = call i32 @ir_bitset_pop_first(ptr noundef %779, i32 noundef %780)
  store i32 %781, ptr %39, align 4, !tbaa !4
  %782 = icmp sge i32 %781, 0
  br i1 %782, label %783, label %852

783:                                              ; preds = %778
  %784 = load ptr, ptr %15, align 8, !tbaa !30
  %785 = load i32, ptr %39, align 4, !tbaa !4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !4
  store i32 %788, ptr %38, align 4, !tbaa !4
  %789 = load ptr, ptr %14, align 8, !tbaa !30
  %790 = load i32, ptr %38, align 4, !tbaa !4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %789, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !4
  store i32 %793, ptr %40, align 4, !tbaa !4
  %794 = load ptr, ptr %7, align 8, !tbaa !126
  %795 = load ptr, ptr %5, align 8, !tbaa !8
  %796 = load ptr, ptr %5, align 8, !tbaa !8
  %797 = getelementptr inbounds nuw %struct._ir_ctx, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !31
  %799 = load ptr, ptr %17, align 8, !tbaa !30
  %800 = load i32, ptr %39, align 4, !tbaa !4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct._ir_insn, ptr %798, i64 %804
  %806 = getelementptr inbounds nuw %struct._ir_insn, ptr %805, i32 0, i32 0
  %807 = getelementptr inbounds nuw %struct.anon, ptr %806, i32 0, i32 0
  %808 = getelementptr inbounds nuw %struct.anon.0, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds nuw %struct.anon.2, ptr %808, i32 0, i32 1
  %810 = load i8, ptr %809, align 1, !tbaa !33
  %811 = load ptr, ptr %16, align 8, !tbaa !30
  %812 = load i32, ptr %40, align 4, !tbaa !4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !4
  %816 = load ptr, ptr %17, align 8, !tbaa !30
  %817 = load i32, ptr %39, align 4, !tbaa !4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !4
  %821 = call i32 %794(ptr noundef %795, i8 noundef zeroext %810, i32 noundef %815, i32 noundef %820)
  %822 = load ptr, ptr %26, align 8, !tbaa !120
  %823 = load i32, ptr %39, align 4, !tbaa !4
  call void @ir_bitset_excl(ptr noundef %822, i32 noundef %823)
  %824 = load i32, ptr %39, align 4, !tbaa !4
  %825 = load ptr, ptr %14, align 8, !tbaa !30
  %826 = load i32, ptr %38, align 4, !tbaa !4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %825, i64 %827
  store i32 %824, ptr %828, align 4, !tbaa !4
  %829 = load ptr, ptr %17, align 8, !tbaa !30
  %830 = load i32, ptr %39, align 4, !tbaa !4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %829, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !4
  %834 = load ptr, ptr %16, align 8, !tbaa !30
  %835 = load i32, ptr %39, align 4, !tbaa !4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %834, i64 %836
  store i32 %833, ptr %837, align 4, !tbaa !4
  %838 = load i32, ptr %38, align 4, !tbaa !4
  %839 = load i32, ptr %40, align 4, !tbaa !4
  %840 = icmp eq i32 %838, %839
  br i1 %840, label %841, label %851

841:                                              ; preds = %783
  %842 = load ptr, ptr %15, align 8, !tbaa !30
  %843 = load i32, ptr %38, align 4, !tbaa !4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %842, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %851

848:                                              ; preds = %841
  %849 = load ptr, ptr %27, align 8, !tbaa !120
  %850 = load i32, ptr %38, align 4, !tbaa !4
  call void @ir_bitset_incl(ptr noundef %849, i32 noundef %850)
  br label %851

851:                                              ; preds = %848, %841, %783
  br label %778

852:                                              ; preds = %778
  %853 = load ptr, ptr %26, align 8, !tbaa !120
  %854 = load i32, ptr %25, align 4, !tbaa !4
  %855 = call i32 @ir_bitset_pop_first(ptr noundef %853, i32 noundef %854)
  store i32 %855, ptr %39, align 4, !tbaa !4
  %856 = load i32, ptr %39, align 4, !tbaa !4
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %852
  store i32 20, ptr %29, align 4
  br label %889

859:                                              ; preds = %852
  %860 = load ptr, ptr %7, align 8, !tbaa !126
  %861 = load ptr, ptr %5, align 8, !tbaa !8
  %862 = load ptr, ptr %5, align 8, !tbaa !8
  %863 = getelementptr inbounds nuw %struct._ir_ctx, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8, !tbaa !31
  %865 = load ptr, ptr %16, align 8, !tbaa !30
  %866 = load i32, ptr %39, align 4, !tbaa !4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %865, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct._ir_insn, ptr %864, i64 %870
  %872 = getelementptr inbounds nuw %struct._ir_insn, ptr %871, i32 0, i32 0
  %873 = getelementptr inbounds nuw %struct.anon, ptr %872, i32 0, i32 0
  %874 = getelementptr inbounds nuw %struct.anon.0, ptr %873, i32 0, i32 0
  %875 = getelementptr inbounds nuw %struct.anon.2, ptr %874, i32 0, i32 1
  %876 = load i8, ptr %875, align 1, !tbaa !33
  %877 = load ptr, ptr %16, align 8, !tbaa !30
  %878 = load i32, ptr %39, align 4, !tbaa !4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %877, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !4
  %882 = call i32 %860(ptr noundef %861, i8 noundef zeroext %876, i32 noundef %881, i32 noundef 0)
  %883 = load ptr, ptr %14, align 8, !tbaa !30
  %884 = load i32, ptr %39, align 4, !tbaa !4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, ptr %883, i64 %885
  store i32 0, ptr %886, align 4, !tbaa !4
  %887 = load ptr, ptr %27, align 8, !tbaa !120
  %888 = load i32, ptr %39, align 4, !tbaa !4
  call void @ir_bitset_incl(ptr noundef %887, i32 noundef %888)
  store i32 0, ptr %29, align 4
  br label %889

889:                                              ; preds = %859, %858
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %890 = load i32, ptr %29, align 4
  switch i32 %890, label %969 [
    i32 0, label %891
    i32 20, label %892
  ]

891:                                              ; preds = %889
  br label %776

892:                                              ; preds = %889
  %893 = load ptr, ptr %27, align 8, !tbaa !120
  call void @_efree(ptr noundef %893)
  br label %894

894:                                              ; preds = %892, %658
  %895 = load ptr, ptr %26, align 8, !tbaa !120
  call void @_efree(ptr noundef %895)
  %896 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_efree(ptr noundef %896)
  %897 = load i8, ptr %28, align 1, !tbaa !111, !range !116, !noundef !117
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %966

899:                                              ; preds = %894
  store i32 0, ptr %18, align 4, !tbaa !4
  %900 = load ptr, ptr %5, align 8, !tbaa !8
  %901 = getelementptr inbounds nuw %struct._ir_ctx, ptr %900, i32 0, i32 14
  %902 = load ptr, ptr %901, align 8, !tbaa !55
  %903 = load ptr, ptr %13, align 8, !tbaa !54
  %904 = getelementptr inbounds nuw %struct._ir_use_list, ptr %903, i32 0, i32 0
  %905 = load i32, ptr %904, align 4, !tbaa !56
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %902, i64 %906
  store ptr %907, ptr %19, align 8, !tbaa !30
  br label %908

908:                                              ; preds = %960, %899
  %909 = load i32, ptr %18, align 4, !tbaa !4
  %910 = load ptr, ptr %13, align 8, !tbaa !54
  %911 = getelementptr inbounds nuw %struct._ir_use_list, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 4, !tbaa !35
  %913 = icmp slt i32 %909, %912
  br i1 %913, label %914, label %965

914:                                              ; preds = %908
  %915 = load ptr, ptr %19, align 8, !tbaa !30
  %916 = load i32, ptr %915, align 4, !tbaa !4
  store i32 %916, ptr %20, align 4, !tbaa !4
  %917 = load ptr, ptr %5, align 8, !tbaa !8
  %918 = getelementptr inbounds nuw %struct._ir_ctx, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8, !tbaa !31
  %920 = load i32, ptr %20, align 4, !tbaa !4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct._ir_insn, ptr %919, i64 %921
  store ptr %922, ptr %24, align 8, !tbaa !32
  %923 = load ptr, ptr %24, align 8, !tbaa !32
  %924 = getelementptr inbounds nuw %struct._ir_insn, ptr %923, i32 0, i32 0
  %925 = getelementptr inbounds nuw %struct.anon, ptr %924, i32 0, i32 0
  %926 = getelementptr inbounds nuw %struct.anon.0, ptr %925, i32 0, i32 0
  %927 = getelementptr inbounds nuw %struct.anon.2, ptr %926, i32 0, i32 0
  %928 = load i8, ptr %927, align 8, !tbaa !33
  %929 = zext i8 %928 to i32
  %930 = icmp eq i32 %929, 59
  br i1 %930, label %931, label %959

931:                                              ; preds = %914
  %932 = load ptr, ptr %24, align 8, !tbaa !32
  %933 = load i32, ptr %9, align 4, !tbaa !4
  %934 = call i32 @ir_insn_op(ptr noundef %932, i32 noundef %933)
  store i32 %934, ptr %21, align 4, !tbaa !4
  %935 = load i32, ptr %21, align 4, !tbaa !4
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %946, label %937

937:                                              ; preds = %931
  %938 = load ptr, ptr %5, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw %struct._ir_ctx, ptr %938, i32 0, i32 23
  %940 = load ptr, ptr %939, align 8, !tbaa !38
  %941 = load i32, ptr %21, align 4, !tbaa !4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !4
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %958, label %946

946:                                              ; preds = %937, %931
  %947 = load ptr, ptr %7, align 8, !tbaa !126
  %948 = load ptr, ptr %5, align 8, !tbaa !8
  %949 = load ptr, ptr %24, align 8, !tbaa !32
  %950 = getelementptr inbounds nuw %struct._ir_insn, ptr %949, i32 0, i32 0
  %951 = getelementptr inbounds nuw %struct.anon, ptr %950, i32 0, i32 0
  %952 = getelementptr inbounds nuw %struct.anon.0, ptr %951, i32 0, i32 0
  %953 = getelementptr inbounds nuw %struct.anon.2, ptr %952, i32 0, i32 1
  %954 = load i8, ptr %953, align 1, !tbaa !33
  %955 = load i32, ptr %21, align 4, !tbaa !4
  %956 = load i32, ptr %20, align 4, !tbaa !4
  %957 = call i32 %947(ptr noundef %948, i8 noundef zeroext %954, i32 noundef %955, i32 noundef %956)
  br label %958

958:                                              ; preds = %946, %937
  br label %959

959:                                              ; preds = %958, %914
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %18, align 4, !tbaa !4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %18, align 4, !tbaa !4
  %963 = load ptr, ptr %19, align 8, !tbaa !30
  %964 = getelementptr inbounds nuw i32, ptr %963, i32 1
  store ptr %964, ptr %19, align 8, !tbaa !30
  br label %908

965:                                              ; preds = %908
  br label %966

966:                                              ; preds = %965, %894
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %967

967:                                              ; preds = %966, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %968 = load i32, ptr %4, align 4
  ret i32 %968

969:                                              ; preds = %889
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_bitset_len(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = add i32 %3, 63
  %5 = udiv i32 %4, 64
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_ntzl(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !76
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_bitset_pop_first(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !76
  store i64 %19, ptr %7, align 8, !tbaa !76
  %20 = load i64, ptr %7, align 8, !tbaa !76
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = mul i32 64, %23
  %25 = load i64, ptr %7, align 8, !tbaa !76
  %26 = call i32 @ir_ntzl(i64 noundef %25)
  %27 = add i32 %24, %26
  store i32 %27, ptr %8, align 4, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !76
  %29 = load i64, ptr %7, align 8, !tbaa !76
  %30 = sub i64 %29, 1
  %31 = and i64 %28, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !120
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !76
  %36 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %38

37:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %45 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %10

44:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitset_excl(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = urem i32 %5, 64
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = udiv i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_allocate_spill_slot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = call i32 @ir_allocate_small_spill_slot(ptr noundef %7, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_allocate_small_spill_slot(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load i64, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = load i64, ptr %5, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !33
  store i32 %28, ptr %7, align 4, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = load i64, ptr %5, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load ptr, ptr %6, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = load i64, ptr %5, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !57
  br label %455

42:                                               ; preds = %12, %3
  %43 = load i64, ptr %5, align 8, !tbaa !76
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._ir_ctx, ptr %46, i32 0, i32 44
  %48 = load i32, ptr %47, align 4, !tbaa !134
  store i32 %48, ptr %7, align 4, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct._ir_ctx, ptr %49, i32 0, i32 44
  %51 = load i32, ptr %50, align 4, !tbaa !134
  %52 = add nsw i32 %51, 8
  store i32 %52, ptr %50, align 4, !tbaa !134
  br label %454

53:                                               ; preds = %42
  %54 = load i64, ptr %5, align 8, !tbaa !76
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !135
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !135
  store i32 %64, ptr %7, align 4, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8, !tbaa !135
  br label %117

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = getelementptr inbounds ptr, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !129
  %81 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !131
  %83 = getelementptr inbounds ptr, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !33
  store i32 %86, ptr %7, align 4, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !131
  %90 = getelementptr inbounds ptr, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !133
  %94 = load ptr, ptr %6, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !131
  %97 = getelementptr inbounds ptr, ptr %96, i64 8
  store ptr %93, ptr %97, align 8, !tbaa !57
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = add nsw i32 %98, 4
  %100 = load ptr, ptr %6, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8, !tbaa !135
  br label %116

102:                                              ; preds = %72, %67
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct._ir_ctx, ptr %103, i32 0, i32 44
  %105 = load i32, ptr %104, align 4, !tbaa !134
  store i32 %105, ptr %7, align 4, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._ir_ctx, ptr %106, i32 0, i32 44
  %108 = load i32, ptr %107, align 4, !tbaa !134
  %109 = add nsw i32 %108, 4
  %110 = load ptr, ptr %6, align 8, !tbaa !129
  %111 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8, !tbaa !135
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._ir_ctx, ptr %112, i32 0, i32 44
  %114 = load i32, ptr %113, align 4, !tbaa !134
  %115 = add nsw i32 %114, 8
  store i32 %115, ptr %113, align 4, !tbaa !134
  br label %116

116:                                              ; preds = %102, %79
  br label %117

117:                                              ; preds = %116, %61
  br label %453

118:                                              ; preds = %53
  %119 = load i64, ptr %5, align 8, !tbaa !76
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %121, label %247

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !129
  %123 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !136
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !129
  %128 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !136
  store i32 %129, ptr %7, align 4, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !129
  %131 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %130, i32 0, i32 1
  store i32 0, ptr %131, align 4, !tbaa !136
  br label %246

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !135
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !135
  store i32 %140, ptr %7, align 4, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !129
  %142 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !135
  %144 = add nsw i32 %143, 2
  %145 = load ptr, ptr %6, align 8, !tbaa !129
  %146 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4, !tbaa !136
  %147 = load ptr, ptr %6, align 8, !tbaa !129
  %148 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 8, !tbaa !135
  br label %245

149:                                              ; preds = %132
  %150 = load ptr, ptr %6, align 8, !tbaa !129
  %151 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !131
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %184

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !129
  %156 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !131
  %158 = getelementptr inbounds ptr, ptr %157, i64 4
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %184

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8, !tbaa !129
  %163 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !131
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !33
  store i32 %168, ptr %7, align 4, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !129
  %170 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !131
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8, !tbaa !133
  %176 = load ptr, ptr %6, align 8, !tbaa !129
  %177 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !131
  %179 = getelementptr inbounds ptr, ptr %178, i64 4
  store ptr %175, ptr %179, align 8, !tbaa !57
  %180 = load i32, ptr %7, align 4, !tbaa !4
  %181 = add nsw i32 %180, 2
  %182 = load ptr, ptr %6, align 8, !tbaa !129
  %183 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4, !tbaa !136
  br label %244

184:                                              ; preds = %154, %149
  %185 = load ptr, ptr %6, align 8, !tbaa !129
  %186 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !131
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %223

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !129
  %191 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !131
  %193 = getelementptr inbounds ptr, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %223

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8, !tbaa !129
  %198 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !131
  %200 = getelementptr inbounds ptr, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !33
  store i32 %203, ptr %7, align 4, !tbaa !4
  %204 = load ptr, ptr %6, align 8, !tbaa !129
  %205 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !131
  %207 = getelementptr inbounds ptr, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !133
  %211 = load ptr, ptr %6, align 8, !tbaa !129
  %212 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !131
  %214 = getelementptr inbounds ptr, ptr %213, i64 8
  store ptr %210, ptr %214, align 8, !tbaa !57
  %215 = load i32, ptr %7, align 4, !tbaa !4
  %216 = add nsw i32 %215, 2
  %217 = load ptr, ptr %6, align 8, !tbaa !129
  %218 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 4, !tbaa !136
  %219 = load i32, ptr %7, align 4, !tbaa !4
  %220 = add nsw i32 %219, 4
  %221 = load ptr, ptr %6, align 8, !tbaa !129
  %222 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 8, !tbaa !135
  br label %243

223:                                              ; preds = %189, %184
  %224 = load ptr, ptr %4, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct._ir_ctx, ptr %224, i32 0, i32 44
  %226 = load i32, ptr %225, align 4, !tbaa !134
  store i32 %226, ptr %7, align 4, !tbaa !4
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct._ir_ctx, ptr %227, i32 0, i32 44
  %229 = load i32, ptr %228, align 4, !tbaa !134
  %230 = add nsw i32 %229, 2
  %231 = load ptr, ptr %6, align 8, !tbaa !129
  %232 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4, !tbaa !136
  %233 = load ptr, ptr %4, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct._ir_ctx, ptr %233, i32 0, i32 44
  %235 = load i32, ptr %234, align 4, !tbaa !134
  %236 = add nsw i32 %235, 4
  %237 = load ptr, ptr %6, align 8, !tbaa !129
  %238 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %237, i32 0, i32 0
  store i32 %236, ptr %238, align 8, !tbaa !135
  %239 = load ptr, ptr %4, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct._ir_ctx, ptr %239, i32 0, i32 44
  %241 = load i32, ptr %240, align 4, !tbaa !134
  %242 = add nsw i32 %241, 8
  store i32 %242, ptr %240, align 4, !tbaa !134
  br label %243

243:                                              ; preds = %223, %196
  br label %244

244:                                              ; preds = %243, %161
  br label %245

245:                                              ; preds = %244, %137
  br label %246

246:                                              ; preds = %245, %126
  br label %452

247:                                              ; preds = %118
  %248 = load i64, ptr %5, align 8, !tbaa !76
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %450

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8, !tbaa !129
  %252 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !137
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !129
  %257 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !137
  store i32 %258, ptr %7, align 4, !tbaa !4
  %259 = load ptr, ptr %6, align 8, !tbaa !129
  %260 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %259, i32 0, i32 2
  store i32 0, ptr %260, align 8, !tbaa !137
  br label %449

261:                                              ; preds = %250
  %262 = load ptr, ptr %6, align 8, !tbaa !129
  %263 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !136
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8, !tbaa !129
  %268 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !136
  store i32 %269, ptr %7, align 4, !tbaa !4
  %270 = load ptr, ptr %6, align 8, !tbaa !129
  %271 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !136
  %273 = add nsw i32 %272, 1
  %274 = load ptr, ptr %6, align 8, !tbaa !129
  %275 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %274, i32 0, i32 2
  store i32 %273, ptr %275, align 8, !tbaa !137
  %276 = load ptr, ptr %6, align 8, !tbaa !129
  %277 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %276, i32 0, i32 1
  store i32 0, ptr %277, align 4, !tbaa !136
  br label %448

278:                                              ; preds = %261
  %279 = load ptr, ptr %6, align 8, !tbaa !129
  %280 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !135
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8, !tbaa !129
  %285 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !135
  store i32 %286, ptr %7, align 4, !tbaa !4
  %287 = load ptr, ptr %6, align 8, !tbaa !129
  %288 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !135
  %290 = add nsw i32 %289, 1
  %291 = load ptr, ptr %6, align 8, !tbaa !129
  %292 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %291, i32 0, i32 2
  store i32 %290, ptr %292, align 8, !tbaa !137
  %293 = load ptr, ptr %6, align 8, !tbaa !129
  %294 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !135
  %296 = add nsw i32 %295, 2
  %297 = load ptr, ptr %6, align 8, !tbaa !129
  %298 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 4, !tbaa !136
  %299 = load ptr, ptr %6, align 8, !tbaa !129
  %300 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %299, i32 0, i32 0
  store i32 0, ptr %300, align 8, !tbaa !135
  br label %447

301:                                              ; preds = %278
  %302 = load ptr, ptr %6, align 8, !tbaa !129
  %303 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !131
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %336

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8, !tbaa !129
  %308 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !131
  %310 = getelementptr inbounds ptr, ptr %309, i64 2
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %336

313:                                              ; preds = %306
  %314 = load ptr, ptr %6, align 8, !tbaa !129
  %315 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !131
  %317 = getelementptr inbounds ptr, ptr %316, i64 2
  %318 = load ptr, ptr %317, align 8, !tbaa !57
  %319 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8, !tbaa !33
  store i32 %320, ptr %7, align 4, !tbaa !4
  %321 = load ptr, ptr %6, align 8, !tbaa !129
  %322 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !131
  %324 = getelementptr inbounds ptr, ptr %323, i64 2
  %325 = load ptr, ptr %324, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8, !tbaa !133
  %328 = load ptr, ptr %6, align 8, !tbaa !129
  %329 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !131
  %331 = getelementptr inbounds ptr, ptr %330, i64 2
  store ptr %327, ptr %331, align 8, !tbaa !57
  %332 = load i32, ptr %7, align 4, !tbaa !4
  %333 = add nsw i32 %332, 1
  %334 = load ptr, ptr %6, align 8, !tbaa !129
  %335 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %334, i32 0, i32 2
  store i32 %333, ptr %335, align 8, !tbaa !137
  br label %446

336:                                              ; preds = %306, %301
  %337 = load ptr, ptr %6, align 8, !tbaa !129
  %338 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !131
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %375

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8, !tbaa !129
  %343 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !131
  %345 = getelementptr inbounds ptr, ptr %344, i64 4
  %346 = load ptr, ptr %345, align 8, !tbaa !57
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %375

348:                                              ; preds = %341
  %349 = load ptr, ptr %6, align 8, !tbaa !129
  %350 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !131
  %352 = getelementptr inbounds ptr, ptr %351, i64 4
  %353 = load ptr, ptr %352, align 8, !tbaa !57
  %354 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8, !tbaa !33
  store i32 %355, ptr %7, align 4, !tbaa !4
  %356 = load ptr, ptr %6, align 8, !tbaa !129
  %357 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !131
  %359 = getelementptr inbounds ptr, ptr %358, i64 4
  %360 = load ptr, ptr %359, align 8, !tbaa !57
  %361 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %360, i32 0, i32 10
  %362 = load ptr, ptr %361, align 8, !tbaa !133
  %363 = load ptr, ptr %6, align 8, !tbaa !129
  %364 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !131
  %366 = getelementptr inbounds ptr, ptr %365, i64 4
  store ptr %362, ptr %366, align 8, !tbaa !57
  %367 = load i32, ptr %7, align 4, !tbaa !4
  %368 = add nsw i32 %367, 1
  %369 = load ptr, ptr %6, align 8, !tbaa !129
  %370 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %369, i32 0, i32 2
  store i32 %368, ptr %370, align 8, !tbaa !137
  %371 = load i32, ptr %7, align 4, !tbaa !4
  %372 = add nsw i32 %371, 2
  %373 = load ptr, ptr %6, align 8, !tbaa !129
  %374 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %373, i32 0, i32 1
  store i32 %372, ptr %374, align 4, !tbaa !136
  br label %445

375:                                              ; preds = %341, %336
  %376 = load ptr, ptr %6, align 8, !tbaa !129
  %377 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !131
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %418

380:                                              ; preds = %375
  %381 = load ptr, ptr %6, align 8, !tbaa !129
  %382 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !131
  %384 = getelementptr inbounds ptr, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !57
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %418

387:                                              ; preds = %380
  %388 = load ptr, ptr %6, align 8, !tbaa !129
  %389 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !131
  %391 = getelementptr inbounds ptr, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !33
  store i32 %394, ptr %7, align 4, !tbaa !4
  %395 = load ptr, ptr %6, align 8, !tbaa !129
  %396 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !131
  %398 = getelementptr inbounds ptr, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !57
  %400 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %399, i32 0, i32 10
  %401 = load ptr, ptr %400, align 8, !tbaa !133
  %402 = load ptr, ptr %6, align 8, !tbaa !129
  %403 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !131
  %405 = getelementptr inbounds ptr, ptr %404, i64 8
  store ptr %401, ptr %405, align 8, !tbaa !57
  %406 = load i32, ptr %7, align 4, !tbaa !4
  %407 = add nsw i32 %406, 1
  %408 = load ptr, ptr %6, align 8, !tbaa !129
  %409 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %408, i32 0, i32 2
  store i32 %407, ptr %409, align 8, !tbaa !137
  %410 = load i32, ptr %7, align 4, !tbaa !4
  %411 = add nsw i32 %410, 2
  %412 = load ptr, ptr %6, align 8, !tbaa !129
  %413 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %412, i32 0, i32 1
  store i32 %411, ptr %413, align 4, !tbaa !136
  %414 = load i32, ptr %7, align 4, !tbaa !4
  %415 = add nsw i32 %414, 4
  %416 = load ptr, ptr %6, align 8, !tbaa !129
  %417 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %416, i32 0, i32 0
  store i32 %415, ptr %417, align 8, !tbaa !135
  br label %444

418:                                              ; preds = %380, %375
  %419 = load ptr, ptr %4, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct._ir_ctx, ptr %419, i32 0, i32 44
  %421 = load i32, ptr %420, align 4, !tbaa !134
  store i32 %421, ptr %7, align 4, !tbaa !4
  %422 = load ptr, ptr %4, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct._ir_ctx, ptr %422, i32 0, i32 44
  %424 = load i32, ptr %423, align 4, !tbaa !134
  %425 = add nsw i32 %424, 1
  %426 = load ptr, ptr %6, align 8, !tbaa !129
  %427 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %426, i32 0, i32 2
  store i32 %425, ptr %427, align 8, !tbaa !137
  %428 = load ptr, ptr %4, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct._ir_ctx, ptr %428, i32 0, i32 44
  %430 = load i32, ptr %429, align 4, !tbaa !134
  %431 = add nsw i32 %430, 2
  %432 = load ptr, ptr %6, align 8, !tbaa !129
  %433 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %432, i32 0, i32 1
  store i32 %431, ptr %433, align 4, !tbaa !136
  %434 = load ptr, ptr %4, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct._ir_ctx, ptr %434, i32 0, i32 44
  %436 = load i32, ptr %435, align 4, !tbaa !134
  %437 = add nsw i32 %436, 4
  %438 = load ptr, ptr %6, align 8, !tbaa !129
  %439 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %438, i32 0, i32 0
  store i32 %437, ptr %439, align 8, !tbaa !135
  %440 = load ptr, ptr %4, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct._ir_ctx, ptr %440, i32 0, i32 44
  %442 = load i32, ptr %441, align 4, !tbaa !134
  %443 = add nsw i32 %442, 8
  store i32 %443, ptr %441, align 4, !tbaa !134
  br label %444

444:                                              ; preds = %418, %387
  br label %445

445:                                              ; preds = %444, %348
  br label %446

446:                                              ; preds = %445, %313
  br label %447

447:                                              ; preds = %446, %283
  br label %448

448:                                              ; preds = %447, %266
  br label %449

449:                                              ; preds = %448, %255
  br label %451

450:                                              ; preds = %247
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %451

451:                                              ; preds = %450, %449
  br label %452

452:                                              ; preds = %451, %246
  br label %453

453:                                              ; preds = %452, %117
  br label %454

454:                                              ; preds = %453, %45
  br label %455

455:                                              ; preds = %454, %20
  %456 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_reg_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @ir_linear_scan(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @assign_regs(ptr noundef %8)
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_linear_scan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct._ir_reg_alloc_data, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca [9 x ptr], align 16
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._ir_ctx, ptr %31, i32 0, i32 41
  %33 = load i32, ptr %32, align 8, !tbaa !33
  store i32 %33, ptr %16, align 4, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._ir_ctx, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %750

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = and i32 %42, 33554432
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  store i32 1, ptr %4, align 4, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._ir_ctx, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds %struct._ir_block, ptr %48, i64 1
  store ptr %49, ptr %5, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %70, %45
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._ir_ctx, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = icmp ule i32 %51, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct._ir_block, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !53
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._ir_ctx, ptr %64, i32 0, i32 41
  store ptr %63, ptr %65, align 8, !tbaa !33
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = call i32 @ir_gen_dessa_moves(ptr noundef %66, i32 noundef %67, ptr noundef @ir_fix_dessa_tmps)
  br label %69

69:                                               ; preds = %62, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !tbaa !4
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct._ir_block, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !40
  br label %50

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %39
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._ir_ctx, ptr %77, i32 0, i32 41
  store ptr %15, ptr %78, align 8, !tbaa !33
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct._ir_ctx, ptr %79, i32 0, i32 44
  store i32 0, ptr %80, align 4, !tbaa !134
  %81 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %15, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %15, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !136
  %83 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %15, i32 0, i32 2
  store i32 0, ptr %83, align 8, !tbaa !137
  %84 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %15, i32 0, i32 3
  store ptr null, ptr %84, align 8, !tbaa !131
  br label %85

85:                                               ; preds = %189, %76
  %86 = load i32, ptr %16, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %190

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %89 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %89, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._ir_ctx, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._ir_insn, ptr %92, i64 %94
  store ptr %95, ptr %19, align 8, !tbaa !32
  %96 = load ptr, ptr %19, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct._ir_insn, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon.6, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !33
  store i32 %99, ptr %16, align 4, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct._ir_insn, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8, !tbaa !33
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %108, label %170

108:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.2, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = zext i8 %115 to i32
  %117 = call i32 @ir_allocate_spill_slot(ptr noundef %109, i32 noundef %116, ptr noundef %15)
  store i32 %117, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %118 = load i32, ptr %20, align 4, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct._ir_insn, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon.6, ptr %120, i32 0, i32 1
  store i32 %118, ptr %121, align 4, !tbaa !33
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct._ir_ctx, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = load i32, ptr %18, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._ir_use_list, ptr %124, i64 %126
  store ptr %127, ptr %21, align 8, !tbaa !54
  %128 = load ptr, ptr %21, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct._ir_use_list, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !35
  store i32 %130, ptr %22, align 4, !tbaa !4
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct._ir_ctx, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %134 = load ptr, ptr %21, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct._ir_use_list, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !56
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  store ptr %138, ptr %23, align 8, !tbaa !30
  br label %139

139:                                              ; preds = %164, %108
  %140 = load i32, ptr %22, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct._ir_ctx, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = load ptr, ptr %23, align 8, !tbaa !30
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._ir_insn, ptr %145, i64 %148
  store ptr %149, ptr %19, align 8, !tbaa !32
  %150 = load ptr, ptr %19, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct._ir_insn, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.anon.0, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8, !tbaa !33
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 75
  br i1 %157, label %158, label %163

158:                                              ; preds = %142
  %159 = load i32, ptr %20, align 4, !tbaa !4
  %160 = load ptr, ptr %19, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct._ir_insn, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.6, ptr %161, i32 0, i32 1
  store i32 %159, ptr %162, align 4, !tbaa !33
  br label %163

163:                                              ; preds = %158, %142
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %23, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i32, ptr %165, i32 1
  store ptr %166, ptr %23, align 8, !tbaa !30
  %167 = load i32, ptr %22, align 4, !tbaa !4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %22, align 4, !tbaa !4
  br label %139

169:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %189

170:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct._ir_ctx, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = load ptr, ptr %19, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct._ir_insn, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.anon.6, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !33
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct._ir_insn, ptr %173, i64 %178
  store ptr %179, ptr %24, align 8, !tbaa !32
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = load ptr, ptr %24, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct._ir_insn, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.anon.7, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !33
  %185 = call i32 @ir_allocate_big_spill_slot(ptr noundef %180, i32 noundef %184, ptr noundef %15)
  %186 = load ptr, ptr %19, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct._ir_insn, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.anon.6, ptr %187, i32 0, i32 1
  store i32 %185, ptr %188, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %189

189:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %85

190:                                              ; preds = %85
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct._ir_ctx, ptr %191, i32 0, i32 24
  %193 = load i32, ptr %192, align 8, !tbaa !37
  store i32 %193, ptr %12, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %222, %190
  %195 = load i32, ptr %12, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct._ir_ctx, ptr %198, i32 0, i32 35
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  %201 = load i32, ptr %12, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  store ptr %204, ptr %9, align 8, !tbaa !57
  %205 = load ptr, ptr %9, align 8, !tbaa !57
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %221

207:                                              ; preds = %197
  %208 = load ptr, ptr %9, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 2, !tbaa !68
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 48
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = load ptr, ptr %9, align 8, !tbaa !57
  %217 = call zeroext i1 @ir_ival_spill_for_fuse_load(ptr noundef %215, ptr noundef %216, ptr noundef %15)
  br i1 %217, label %220, label %218

218:                                              ; preds = %214, %207
  %219 = load ptr, ptr %9, align 8, !tbaa !57
  call void @ir_add_to_unhandled(ptr noundef %6, ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %214
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %12, align 4, !tbaa !4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %12, align 4, !tbaa !4
  br label %194

225:                                              ; preds = %194
  %226 = load ptr, ptr %3, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct._ir_ctx, ptr %226, i32 0, i32 35
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8, !tbaa !57
  store ptr %230, ptr %9, align 8, !tbaa !57
  %231 = load ptr, ptr %9, align 8, !tbaa !57
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = load ptr, ptr %9, align 8, !tbaa !57
  call void @ir_merge_to_unhandled(ptr noundef %6, ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %225
  %236 = load ptr, ptr %3, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct._ir_ctx, ptr %236, i32 0, i32 24
  %238 = load i32, ptr %237, align 8, !tbaa !37
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %268, %235
  %241 = load i32, ptr %12, align 4, !tbaa !4
  %242 = load ptr, ptr %3, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct._ir_ctx, ptr %242, i32 0, i32 24
  %244 = load i32, ptr %243, align 8, !tbaa !37
  %245 = add nsw i32 %244, 32
  %246 = add nsw i32 %245, 2
  %247 = icmp sle i32 %241, %246
  br i1 %247, label %248, label %271

248:                                              ; preds = %240
  %249 = load ptr, ptr %3, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct._ir_ctx, ptr %249, i32 0, i32 35
  %251 = load ptr, ptr %250, align 8, !tbaa !47
  %252 = load i32, ptr %12, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  store ptr %255, ptr %9, align 8, !tbaa !57
  %256 = load ptr, ptr %9, align 8, !tbaa !57
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %267

258:                                              ; preds = %248
  %259 = load ptr, ptr %9, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %9, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %261, i32 0, i32 7
  store ptr %260, ptr %262, align 8, !tbaa !138
  %263 = load ptr, ptr %8, align 8, !tbaa !57
  %264 = load ptr, ptr %9, align 8, !tbaa !57
  %265 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %264, i32 0, i32 10
  store ptr %263, ptr %265, align 8, !tbaa !133
  %266 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %266, ptr %8, align 8, !tbaa !57
  br label %267

267:                                              ; preds = %258, %248
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %12, align 4, !tbaa !4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4, !tbaa !4
  br label %240

271:                                              ; preds = %240
  %272 = load ptr, ptr %3, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct._ir_ctx, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4, !tbaa !45
  %275 = and i32 %274, -100663297
  store i32 %275, ptr %273, align 4, !tbaa !45
  br label %276

276:                                              ; preds = %483, %271
  %277 = load ptr, ptr %6, align 8, !tbaa !57
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %484

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %280, ptr %9, align 8, !tbaa !57
  %281 = load ptr, ptr %9, align 8, !tbaa !57
  %282 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %9, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %283, i32 0, i32 7
  store ptr %282, ptr %284, align 8, !tbaa !138
  %285 = load ptr, ptr %9, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8, !tbaa !133
  store ptr %287, ptr %6, align 8, !tbaa !57
  %288 = load ptr, ptr %9, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %288, i32 0, i32 6
  %290 = getelementptr inbounds nuw %struct._ir_live_range, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !91
  store i32 %291, ptr %13, align 4, !tbaa !4
  %292 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %292, ptr %10, align 8, !tbaa !57
  store ptr null, ptr %11, align 8, !tbaa !57
  br label %293

293:                                              ; preds = %380, %378, %279
  %294 = load ptr, ptr %10, align 8, !tbaa !57
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %381

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %297 = load ptr, ptr %10, align 8, !tbaa !57
  %298 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8, !tbaa !138
  store ptr %299, ptr %25, align 8, !tbaa !106
  %300 = load ptr, ptr %25, align 8, !tbaa !106
  %301 = getelementptr inbounds nuw %struct._ir_live_range, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !109
  %303 = load i32, ptr %13, align 4, !tbaa !4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %341

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %319, %305
  %307 = load ptr, ptr %25, align 8, !tbaa !106
  %308 = getelementptr inbounds nuw %struct._ir_live_range, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !107
  store ptr %309, ptr %25, align 8, !tbaa !106
  br label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %25, align 8, !tbaa !106
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = load ptr, ptr %25, align 8, !tbaa !106
  %315 = getelementptr inbounds nuw %struct._ir_live_range, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !109
  %317 = load i32, ptr %13, align 4, !tbaa !4
  %318 = icmp sle i32 %316, %317
  br label %319

319:                                              ; preds = %313, %310
  %320 = phi i1 [ false, %310 ], [ %318, %313 ]
  br i1 %320, label %306, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %25, align 8, !tbaa !106
  %323 = icmp ne ptr %322, null
  br i1 %323, label %337, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8, !tbaa !133
  store ptr %327, ptr %10, align 8, !tbaa !57
  %328 = load ptr, ptr %11, align 8, !tbaa !57
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = load ptr, ptr %10, align 8, !tbaa !57
  %332 = load ptr, ptr %11, align 8, !tbaa !57
  %333 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %332, i32 0, i32 10
  store ptr %331, ptr %333, align 8, !tbaa !133
  br label %336

334:                                              ; preds = %324
  %335 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %335, ptr %7, align 8, !tbaa !57
  br label %336

336:                                              ; preds = %334, %330
  store i32 18, ptr %17, align 4
  br label %378

337:                                              ; preds = %321
  %338 = load ptr, ptr %25, align 8, !tbaa !106
  %339 = load ptr, ptr %10, align 8, !tbaa !57
  %340 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %339, i32 0, i32 7
  store ptr %338, ptr %340, align 8, !tbaa !138
  br label %341

341:                                              ; preds = %337, %296
  %342 = load i32, ptr %13, align 4, !tbaa !4
  %343 = load ptr, ptr %25, align 8, !tbaa !106
  %344 = getelementptr inbounds nuw %struct._ir_live_range, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !108
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %365

347:                                              ; preds = %341
  %348 = load ptr, ptr %11, align 8, !tbaa !57
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr %10, align 8, !tbaa !57
  %352 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8, !tbaa !133
  %354 = load ptr, ptr %11, align 8, !tbaa !57
  %355 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %354, i32 0, i32 10
  store ptr %353, ptr %355, align 8, !tbaa !133
  br label %360

356:                                              ; preds = %347
  %357 = load ptr, ptr %10, align 8, !tbaa !57
  %358 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %357, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8, !tbaa !133
  store ptr %359, ptr %7, align 8, !tbaa !57
  br label %360

360:                                              ; preds = %356, %350
  %361 = load ptr, ptr %8, align 8, !tbaa !57
  %362 = load ptr, ptr %10, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %362, i32 0, i32 10
  store ptr %361, ptr %363, align 8, !tbaa !133
  %364 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %364, ptr %8, align 8, !tbaa !57
  br label %367

365:                                              ; preds = %341
  %366 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %366, ptr %11, align 8, !tbaa !57
  br label %367

367:                                              ; preds = %365, %360
  %368 = load ptr, ptr %11, align 8, !tbaa !57
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %11, align 8, !tbaa !57
  %372 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8, !tbaa !133
  br label %376

374:                                              ; preds = %367
  %375 = load ptr, ptr %7, align 8, !tbaa !57
  br label %376

376:                                              ; preds = %374, %370
  %377 = phi ptr [ %373, %370 ], [ %375, %374 ]
  store ptr %377, ptr %10, align 8, !tbaa !57
  store i32 0, ptr %17, align 4
  br label %378

378:                                              ; preds = %376, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %379 = load i32, ptr %17, align 4
  switch i32 %379, label %752 [
    i32 0, label %380
    i32 18, label %293
  ]

380:                                              ; preds = %378
  br label %293

381:                                              ; preds = %293
  %382 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %382, ptr %10, align 8, !tbaa !57
  store ptr null, ptr %11, align 8, !tbaa !57
  br label %383

383:                                              ; preds = %470, %468, %381
  %384 = load ptr, ptr %10, align 8, !tbaa !57
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %471

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %387 = load ptr, ptr %10, align 8, !tbaa !57
  %388 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8, !tbaa !138
  store ptr %389, ptr %26, align 8, !tbaa !106
  %390 = load ptr, ptr %26, align 8, !tbaa !106
  %391 = getelementptr inbounds nuw %struct._ir_live_range, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !109
  %393 = load i32, ptr %13, align 4, !tbaa !4
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %431

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %409, %395
  %397 = load ptr, ptr %26, align 8, !tbaa !106
  %398 = getelementptr inbounds nuw %struct._ir_live_range, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !107
  store ptr %399, ptr %26, align 8, !tbaa !106
  br label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %26, align 8, !tbaa !106
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = load ptr, ptr %26, align 8, !tbaa !106
  %405 = getelementptr inbounds nuw %struct._ir_live_range, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !109
  %407 = load i32, ptr %13, align 4, !tbaa !4
  %408 = icmp sle i32 %406, %407
  br label %409

409:                                              ; preds = %403, %400
  %410 = phi i1 [ false, %400 ], [ %408, %403 ]
  br i1 %410, label %396, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %26, align 8, !tbaa !106
  %413 = icmp ne ptr %412, null
  br i1 %413, label %427, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %10, align 8, !tbaa !57
  %416 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %415, i32 0, i32 10
  %417 = load ptr, ptr %416, align 8, !tbaa !133
  store ptr %417, ptr %10, align 8, !tbaa !57
  %418 = load ptr, ptr %11, align 8, !tbaa !57
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = load ptr, ptr %10, align 8, !tbaa !57
  %422 = load ptr, ptr %11, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %422, i32 0, i32 10
  store ptr %421, ptr %423, align 8, !tbaa !133
  br label %426

424:                                              ; preds = %414
  %425 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %425, ptr %8, align 8, !tbaa !57
  br label %426

426:                                              ; preds = %424, %420
  store i32 22, ptr %17, align 4
  br label %468

427:                                              ; preds = %411
  %428 = load ptr, ptr %26, align 8, !tbaa !106
  %429 = load ptr, ptr %10, align 8, !tbaa !57
  %430 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %429, i32 0, i32 7
  store ptr %428, ptr %430, align 8, !tbaa !138
  br label %431

431:                                              ; preds = %427, %386
  %432 = load i32, ptr %13, align 4, !tbaa !4
  %433 = load ptr, ptr %26, align 8, !tbaa !106
  %434 = getelementptr inbounds nuw %struct._ir_live_range, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8, !tbaa !108
  %436 = icmp sge i32 %432, %435
  br i1 %436, label %437, label %455

437:                                              ; preds = %431
  %438 = load ptr, ptr %11, align 8, !tbaa !57
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load ptr, ptr %10, align 8, !tbaa !57
  %442 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %441, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8, !tbaa !133
  %444 = load ptr, ptr %11, align 8, !tbaa !57
  %445 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %444, i32 0, i32 10
  store ptr %443, ptr %445, align 8, !tbaa !133
  br label %450

446:                                              ; preds = %437
  %447 = load ptr, ptr %10, align 8, !tbaa !57
  %448 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %447, i32 0, i32 10
  %449 = load ptr, ptr %448, align 8, !tbaa !133
  store ptr %449, ptr %8, align 8, !tbaa !57
  br label %450

450:                                              ; preds = %446, %440
  %451 = load ptr, ptr %7, align 8, !tbaa !57
  %452 = load ptr, ptr %10, align 8, !tbaa !57
  %453 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %452, i32 0, i32 10
  store ptr %451, ptr %453, align 8, !tbaa !133
  %454 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %454, ptr %7, align 8, !tbaa !57
  br label %457

455:                                              ; preds = %431
  %456 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %456, ptr %11, align 8, !tbaa !57
  br label %457

457:                                              ; preds = %455, %450
  %458 = load ptr, ptr %11, align 8, !tbaa !57
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr %11, align 8, !tbaa !57
  %462 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %461, i32 0, i32 10
  %463 = load ptr, ptr %462, align 8, !tbaa !133
  br label %466

464:                                              ; preds = %457
  %465 = load ptr, ptr %8, align 8, !tbaa !57
  br label %466

466:                                              ; preds = %464, %460
  %467 = phi ptr [ %463, %460 ], [ %465, %464 ]
  store ptr %467, ptr %10, align 8, !tbaa !57
  store i32 0, ptr %17, align 4
  br label %468

468:                                              ; preds = %466, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %469 = load i32, ptr %17, align 4
  switch i32 %469, label %752 [
    i32 0, label %470
    i32 22, label %383
  ]

470:                                              ; preds = %468
  br label %383

471:                                              ; preds = %383
  %472 = load ptr, ptr %3, align 8, !tbaa !8
  %473 = load ptr, ptr %9, align 8, !tbaa !57
  %474 = load ptr, ptr %8, align 8, !tbaa !57
  %475 = call signext i8 @ir_try_allocate_free_reg(ptr noundef %472, ptr noundef %473, ptr noundef %7, ptr noundef %474, ptr noundef %6)
  store i8 %475, ptr %14, align 1, !tbaa !33
  %476 = load i8, ptr %14, align 1, !tbaa !33
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, -1
  br i1 %478, label %479, label %483

479:                                              ; preds = %471
  %480 = load ptr, ptr %3, align 8, !tbaa !8
  %481 = load ptr, ptr %9, align 8, !tbaa !57
  %482 = call signext i8 @ir_allocate_blocked_reg(ptr noundef %480, ptr noundef %481, ptr noundef %7, ptr noundef %8, ptr noundef %6)
  store i8 %482, ptr %14, align 1, !tbaa !33
  br label %483

483:                                              ; preds = %479, %471
  br label %276

484:                                              ; preds = %276
  %485 = load ptr, ptr %3, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct._ir_ctx, ptr %485, i32 0, i32 6
  %487 = load i32, ptr %486, align 4, !tbaa !45
  %488 = and i32 %487, 100663296
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %749

490:                                              ; preds = %484
  %491 = load ptr, ptr %3, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct._ir_ctx, ptr %491, i32 0, i32 12
  %493 = load ptr, ptr %492, align 8, !tbaa !113
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ir_assign_bound_spill_slots(ptr noundef %496)
  br label %497

497:                                              ; preds = %495, %490
  store ptr null, ptr %6, align 8, !tbaa !57
  %498 = load ptr, ptr %3, align 8, !tbaa !8
  %499 = getelementptr inbounds nuw %struct._ir_ctx, ptr %498, i32 0, i32 24
  %500 = load i32, ptr %499, align 8, !tbaa !37
  store i32 %500, ptr %12, align 4, !tbaa !4
  br label %501

501:                                              ; preds = %575, %497
  %502 = load i32, ptr %12, align 4, !tbaa !4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %578

504:                                              ; preds = %501
  %505 = load ptr, ptr %3, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw %struct._ir_ctx, ptr %505, i32 0, i32 35
  %507 = load ptr, ptr %506, align 8, !tbaa !47
  %508 = load i32, ptr %12, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !57
  store ptr %511, ptr %9, align 8, !tbaa !57
  %512 = load ptr, ptr %9, align 8, !tbaa !57
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %574

514:                                              ; preds = %504
  %515 = load ptr, ptr %9, align 8, !tbaa !57
  %516 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %515, i32 0, i32 9
  %517 = load ptr, ptr %516, align 8, !tbaa !104
  %518 = icmp ne ptr %517, null
  br i1 %518, label %525, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %9, align 8, !tbaa !57
  %521 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 1, !tbaa !99
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %574

525:                                              ; preds = %519, %514
  %526 = load ptr, ptr %9, align 8, !tbaa !57
  %527 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 8, !tbaa !33
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %574

530:                                              ; preds = %525
  %531 = load ptr, ptr %9, align 8, !tbaa !57
  %532 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %531, i32 0, i32 2
  %533 = load i16, ptr %532, align 2, !tbaa !68
  %534 = zext i16 %533 to i32
  %535 = or i32 %534, 256
  %536 = trunc i32 %535 to i16
  store i16 %536, ptr %532, align 2, !tbaa !68
  %537 = load ptr, ptr %9, align 8, !tbaa !57
  %538 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %537, i32 0, i32 2
  %539 = load i16, ptr %538, align 2, !tbaa !68
  %540 = zext i16 %539 to i32
  %541 = and i32 %540, 16
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %573, label %543

543:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %544 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %544, ptr %10, align 8, !tbaa !57
  br label %545

545:                                              ; preds = %550, %543
  %546 = load ptr, ptr %10, align 8, !tbaa !57
  %547 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %546, i32 0, i32 9
  %548 = load ptr, ptr %547, align 8, !tbaa !104
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %554

550:                                              ; preds = %545
  %551 = load ptr, ptr %10, align 8, !tbaa !57
  %552 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %551, i32 0, i32 9
  %553 = load ptr, ptr %552, align 8, !tbaa !104
  store ptr %553, ptr %10, align 8, !tbaa !57
  br label %545

554:                                              ; preds = %545
  %555 = load ptr, ptr %10, align 8, !tbaa !57
  %556 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %555, i32 0, i32 6
  store ptr %556, ptr %27, align 8, !tbaa !106
  br label %557

557:                                              ; preds = %562, %554
  %558 = load ptr, ptr %27, align 8, !tbaa !106
  %559 = getelementptr inbounds nuw %struct._ir_live_range, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !107
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = load ptr, ptr %27, align 8, !tbaa !106
  %564 = getelementptr inbounds nuw %struct._ir_live_range, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !107
  store ptr %565, ptr %27, align 8, !tbaa !106
  br label %557

566:                                              ; preds = %557
  %567 = load ptr, ptr %27, align 8, !tbaa !106
  %568 = getelementptr inbounds nuw %struct._ir_live_range, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !109
  %570 = load ptr, ptr %9, align 8, !tbaa !57
  %571 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %570, i32 0, i32 5
  store i32 %569, ptr %571, align 4, !tbaa !100
  %572 = load ptr, ptr %9, align 8, !tbaa !57
  call void @ir_add_to_unhandled_spill(ptr noundef %6, ptr noundef %572)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %573

573:                                              ; preds = %566, %530
  br label %574

574:                                              ; preds = %573, %525, %519, %504
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %12, align 4, !tbaa !4
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %12, align 4, !tbaa !4
  br label %501

578:                                              ; preds = %501
  %579 = load ptr, ptr %6, align 8, !tbaa !57
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %748

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #13
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %582 = getelementptr inbounds [9 x ptr], ptr %29, i64 0, i64 0
  %583 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %15, i32 0, i32 3
  store ptr %582, ptr %583, align 8, !tbaa !131
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %584

584:                                              ; preds = %745, %581
  %585 = load ptr, ptr %6, align 8, !tbaa !57
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %746

587:                                              ; preds = %584
  %588 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %588, ptr %9, align 8, !tbaa !57
  %589 = load ptr, ptr %9, align 8, !tbaa !57
  %590 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %589, i32 0, i32 6
  %591 = load ptr, ptr %9, align 8, !tbaa !57
  %592 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %591, i32 0, i32 7
  store ptr %590, ptr %592, align 8, !tbaa !138
  %593 = load ptr, ptr %9, align 8, !tbaa !57
  %594 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %593, i32 0, i32 10
  %595 = load ptr, ptr %594, align 8, !tbaa !133
  store ptr %595, ptr %6, align 8, !tbaa !57
  %596 = load ptr, ptr %9, align 8, !tbaa !57
  %597 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %596, i32 0, i32 6
  %598 = getelementptr inbounds nuw %struct._ir_live_range, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8, !tbaa !91
  store i32 %599, ptr %13, align 4, !tbaa !4
  %600 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %600, ptr %10, align 8, !tbaa !57
  store ptr null, ptr %11, align 8, !tbaa !57
  br label %601

601:                                              ; preds = %676, %587
  %602 = load ptr, ptr %10, align 8, !tbaa !57
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %678

604:                                              ; preds = %601
  %605 = load ptr, ptr %10, align 8, !tbaa !57
  %606 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %605, i32 0, i32 5
  %607 = load i32, ptr %606, align 4, !tbaa !100
  %608 = load i32, ptr %13, align 4, !tbaa !4
  %609 = icmp sle i32 %607, %608
  br i1 %609, label %610, label %665

610:                                              ; preds = %604
  %611 = load ptr, ptr %11, align 8, !tbaa !57
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %619

613:                                              ; preds = %610
  %614 = load ptr, ptr %10, align 8, !tbaa !57
  %615 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %614, i32 0, i32 10
  %616 = load ptr, ptr %615, align 8, !tbaa !133
  %617 = load ptr, ptr %11, align 8, !tbaa !57
  %618 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %617, i32 0, i32 10
  store ptr %616, ptr %618, align 8, !tbaa !133
  br label %623

619:                                              ; preds = %610
  %620 = load ptr, ptr %10, align 8, !tbaa !57
  %621 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %620, i32 0, i32 10
  %622 = load ptr, ptr %621, align 8, !tbaa !133
  store ptr %622, ptr %7, align 8, !tbaa !57
  br label %623

623:                                              ; preds = %619, %613
  %624 = load ptr, ptr %10, align 8, !tbaa !57
  %625 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %624, i32 0, i32 0
  %626 = load i8, ptr %625, align 8, !tbaa !73
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !33
  store i8 %629, ptr %28, align 1, !tbaa !33
  %630 = load i8, ptr %28, align 1, !tbaa !33
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds nuw [9 x ptr], ptr %29, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !57
  store ptr %633, ptr %30, align 8, !tbaa !57
  br label %634

634:                                              ; preds = %646, %623
  %635 = load ptr, ptr %30, align 8, !tbaa !57
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %650

637:                                              ; preds = %634
  %638 = load ptr, ptr %30, align 8, !tbaa !57
  %639 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8, !tbaa !33
  %641 = load ptr, ptr %10, align 8, !tbaa !57
  %642 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %641, i32 0, i32 4
  %643 = load i32, ptr %642, align 8, !tbaa !33
  %644 = icmp eq i32 %640, %643
  br i1 %644, label %645, label %646

645:                                              ; preds = %637
  br label %650

646:                                              ; preds = %637
  %647 = load ptr, ptr %30, align 8, !tbaa !57
  %648 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %647, i32 0, i32 10
  %649 = load ptr, ptr %648, align 8, !tbaa !133
  store ptr %649, ptr %30, align 8, !tbaa !57
  br label %634

650:                                              ; preds = %645, %634
  %651 = load ptr, ptr %30, align 8, !tbaa !57
  %652 = icmp ne ptr %651, null
  br i1 %652, label %664, label %653

653:                                              ; preds = %650
  %654 = load i8, ptr %28, align 1, !tbaa !33
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw [9 x ptr], ptr %29, i64 0, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !57
  %658 = load ptr, ptr %10, align 8, !tbaa !57
  %659 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %658, i32 0, i32 10
  store ptr %657, ptr %659, align 8, !tbaa !133
  %660 = load ptr, ptr %10, align 8, !tbaa !57
  %661 = load i8, ptr %28, align 1, !tbaa !33
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw [9 x ptr], ptr %29, i64 0, i64 %662
  store ptr %660, ptr %663, align 8, !tbaa !57
  br label %664

664:                                              ; preds = %653, %650
  br label %667

665:                                              ; preds = %604
  %666 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %666, ptr %11, align 8, !tbaa !57
  br label %667

667:                                              ; preds = %665, %664
  %668 = load ptr, ptr %11, align 8, !tbaa !57
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  %671 = load ptr, ptr %11, align 8, !tbaa !57
  %672 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %671, i32 0, i32 10
  %673 = load ptr, ptr %672, align 8, !tbaa !133
  br label %676

674:                                              ; preds = %667
  %675 = load ptr, ptr %7, align 8, !tbaa !57
  br label %676

676:                                              ; preds = %674, %670
  %677 = phi ptr [ %673, %670 ], [ %675, %674 ]
  store ptr %677, ptr %10, align 8, !tbaa !57
  br label %601

678:                                              ; preds = %601
  %679 = load ptr, ptr %3, align 8, !tbaa !8
  %680 = load ptr, ptr %9, align 8, !tbaa !57
  %681 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %680, i32 0, i32 0
  %682 = load i8, ptr %681, align 8, !tbaa !73
  %683 = zext i8 %682 to i32
  %684 = call i32 @ir_allocate_spill_slot(ptr noundef %679, i32 noundef %683, ptr noundef %15)
  %685 = load ptr, ptr %9, align 8, !tbaa !57
  %686 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %685, i32 0, i32 4
  store i32 %684, ptr %686, align 8, !tbaa !33
  %687 = load ptr, ptr %6, align 8, !tbaa !57
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %703

689:                                              ; preds = %678
  %690 = load ptr, ptr %9, align 8, !tbaa !57
  %691 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %690, i32 0, i32 5
  %692 = load i32, ptr %691, align 4, !tbaa !100
  %693 = load ptr, ptr %6, align 8, !tbaa !57
  %694 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %693, i32 0, i32 6
  %695 = getelementptr inbounds nuw %struct._ir_live_range, ptr %694, i32 0, i32 0
  %696 = load i32, ptr %695, align 8, !tbaa !91
  %697 = icmp sgt i32 %692, %696
  br i1 %697, label %698, label %703

698:                                              ; preds = %689
  %699 = load ptr, ptr %7, align 8, !tbaa !57
  %700 = load ptr, ptr %9, align 8, !tbaa !57
  %701 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %700, i32 0, i32 10
  store ptr %699, ptr %701, align 8, !tbaa !133
  %702 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %702, ptr %7, align 8, !tbaa !57
  br label %745

703:                                              ; preds = %689, %678
  %704 = load ptr, ptr %9, align 8, !tbaa !57
  %705 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %704, i32 0, i32 0
  %706 = load i8, ptr %705, align 8, !tbaa !73
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !33
  store i8 %709, ptr %28, align 1, !tbaa !33
  %710 = load i8, ptr %28, align 1, !tbaa !33
  %711 = zext i8 %710 to i64
  %712 = getelementptr inbounds nuw [9 x ptr], ptr %29, i64 0, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !57
  store ptr %713, ptr %30, align 8, !tbaa !57
  br label %714

714:                                              ; preds = %726, %703
  %715 = load ptr, ptr %30, align 8, !tbaa !57
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %730

717:                                              ; preds = %714
  %718 = load ptr, ptr %30, align 8, !tbaa !57
  %719 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %718, i32 0, i32 4
  %720 = load i32, ptr %719, align 8, !tbaa !33
  %721 = load ptr, ptr %9, align 8, !tbaa !57
  %722 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %721, i32 0, i32 4
  %723 = load i32, ptr %722, align 8, !tbaa !33
  %724 = icmp eq i32 %720, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %717
  br label %730

726:                                              ; preds = %717
  %727 = load ptr, ptr %30, align 8, !tbaa !57
  %728 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %727, i32 0, i32 10
  %729 = load ptr, ptr %728, align 8, !tbaa !133
  store ptr %729, ptr %30, align 8, !tbaa !57
  br label %714

730:                                              ; preds = %725, %714
  %731 = load ptr, ptr %30, align 8, !tbaa !57
  %732 = icmp ne ptr %731, null
  br i1 %732, label %744, label %733

733:                                              ; preds = %730
  %734 = load i8, ptr %28, align 1, !tbaa !33
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds nuw [9 x ptr], ptr %29, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !57
  %738 = load ptr, ptr %9, align 8, !tbaa !57
  %739 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %738, i32 0, i32 10
  store ptr %737, ptr %739, align 8, !tbaa !133
  %740 = load ptr, ptr %9, align 8, !tbaa !57
  %741 = load i8, ptr %28, align 1, !tbaa !33
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds nuw [9 x ptr], ptr %29, i64 0, i64 %742
  store ptr %740, ptr %743, align 8, !tbaa !57
  br label %744

744:                                              ; preds = %733, %730
  br label %745

745:                                              ; preds = %744, %698
  br label %584

746:                                              ; preds = %584
  %747 = getelementptr inbounds nuw %struct._ir_reg_alloc_data, ptr %15, i32 0, i32 3
  store ptr null, ptr %747, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  br label %748

748:                                              ; preds = %746, %578
  br label %749

749:                                              ; preds = %748, %484
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %750

750:                                              ; preds = %749, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %751 = load i32, ptr %2, align 4
  ret i32 %751

752:                                              ; preds = %468, %378
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @assign_regs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._ir_ctx, ptr %17, i32 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %400, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._ir_ctx, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %381

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._ir_ctx, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = icmp ule i64 %33, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call noalias ptr @_emalloc_8()
  br label %379

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._ir_ctx, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call noalias ptr @_emalloc_16()
  br label %377

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._ir_ctx, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call noalias ptr @_emalloc_24()
  br label %375

55:                                               ; preds = %46
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._ir_ctx, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = icmp ule i64 %60, 32
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @_emalloc_32()
  br label %373

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._ir_ctx, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = icmp ule i64 %69, 40
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call noalias ptr @_emalloc_40()
  br label %371

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._ir_ctx, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = icmp ule i64 %78, 48
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @_emalloc_48()
  br label %369

82:                                               ; preds = %73
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct._ir_ctx, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = icmp ule i64 %87, 56
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call noalias ptr @_emalloc_56()
  br label %367

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._ir_ctx, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !29
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = icmp ule i64 %96, 64
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call noalias ptr @_emalloc_64()
  br label %365

100:                                              ; preds = %91
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct._ir_ctx, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  %106 = icmp ule i64 %105, 80
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @_emalloc_80()
  br label %363

109:                                              ; preds = %100
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct._ir_ctx, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = mul i64 4, %113
  %115 = icmp ule i64 %114, 96
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @_emalloc_96()
  br label %361

118:                                              ; preds = %109
  %119 = load ptr, ptr %2, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct._ir_ctx, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = sext i32 %121 to i64
  %123 = mul i64 4, %122
  %124 = icmp ule i64 %123, 112
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @_emalloc_112()
  br label %359

127:                                              ; preds = %118
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct._ir_ctx, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = sext i32 %130 to i64
  %132 = mul i64 4, %131
  %133 = icmp ule i64 %132, 128
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @_emalloc_128()
  br label %357

136:                                              ; preds = %127
  %137 = load ptr, ptr %2, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct._ir_ctx, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = icmp ule i64 %141, 160
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noalias ptr @_emalloc_160()
  br label %355

145:                                              ; preds = %136
  %146 = load ptr, ptr %2, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct._ir_ctx, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !29
  %149 = sext i32 %148 to i64
  %150 = mul i64 4, %149
  %151 = icmp ule i64 %150, 192
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = call noalias ptr @_emalloc_192()
  br label %353

154:                                              ; preds = %145
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct._ir_ctx, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !29
  %158 = sext i32 %157 to i64
  %159 = mul i64 4, %158
  %160 = icmp ule i64 %159, 224
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = call noalias ptr @_emalloc_224()
  br label %351

163:                                              ; preds = %154
  %164 = load ptr, ptr %2, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct._ir_ctx, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !29
  %167 = sext i32 %166 to i64
  %168 = mul i64 4, %167
  %169 = icmp ule i64 %168, 256
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = call noalias ptr @_emalloc_256()
  br label %349

172:                                              ; preds = %163
  %173 = load ptr, ptr %2, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct._ir_ctx, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !29
  %176 = sext i32 %175 to i64
  %177 = mul i64 4, %176
  %178 = icmp ule i64 %177, 320
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @_emalloc_320()
  br label %347

181:                                              ; preds = %172
  %182 = load ptr, ptr %2, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct._ir_ctx, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !29
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  %187 = icmp ule i64 %186, 384
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @_emalloc_384()
  br label %345

190:                                              ; preds = %181
  %191 = load ptr, ptr %2, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct._ir_ctx, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !29
  %194 = sext i32 %193 to i64
  %195 = mul i64 4, %194
  %196 = icmp ule i64 %195, 448
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call noalias ptr @_emalloc_448()
  br label %343

199:                                              ; preds = %190
  %200 = load ptr, ptr %2, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct._ir_ctx, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !29
  %203 = sext i32 %202 to i64
  %204 = mul i64 4, %203
  %205 = icmp ule i64 %204, 512
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = call noalias ptr @_emalloc_512()
  br label %341

208:                                              ; preds = %199
  %209 = load ptr, ptr %2, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct._ir_ctx, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !29
  %212 = sext i32 %211 to i64
  %213 = mul i64 4, %212
  %214 = icmp ule i64 %213, 640
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call noalias ptr @_emalloc_640()
  br label %339

217:                                              ; preds = %208
  %218 = load ptr, ptr %2, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct._ir_ctx, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = mul i64 4, %221
  %223 = icmp ule i64 %222, 768
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @_emalloc_768()
  br label %337

226:                                              ; preds = %217
  %227 = load ptr, ptr %2, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct._ir_ctx, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !29
  %230 = sext i32 %229 to i64
  %231 = mul i64 4, %230
  %232 = icmp ule i64 %231, 896
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = call noalias ptr @_emalloc_896()
  br label %335

235:                                              ; preds = %226
  %236 = load ptr, ptr %2, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct._ir_ctx, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !29
  %239 = sext i32 %238 to i64
  %240 = mul i64 4, %239
  %241 = icmp ule i64 %240, 1024
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @_emalloc_1024()
  br label %333

244:                                              ; preds = %235
  %245 = load ptr, ptr %2, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct._ir_ctx, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !29
  %248 = sext i32 %247 to i64
  %249 = mul i64 4, %248
  %250 = icmp ule i64 %249, 1280
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @_emalloc_1280()
  br label %331

253:                                              ; preds = %244
  %254 = load ptr, ptr %2, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct._ir_ctx, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !29
  %257 = sext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = icmp ule i64 %258, 1536
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call noalias ptr @_emalloc_1536()
  br label %329

262:                                              ; preds = %253
  %263 = load ptr, ptr %2, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct._ir_ctx, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !29
  %266 = sext i32 %265 to i64
  %267 = mul i64 4, %266
  %268 = icmp ule i64 %267, 1792
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call noalias ptr @_emalloc_1792()
  br label %327

271:                                              ; preds = %262
  %272 = load ptr, ptr %2, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct._ir_ctx, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !29
  %275 = sext i32 %274 to i64
  %276 = mul i64 4, %275
  %277 = icmp ule i64 %276, 2048
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @_emalloc_2048()
  br label %325

280:                                              ; preds = %271
  %281 = load ptr, ptr %2, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct._ir_ctx, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !29
  %284 = sext i32 %283 to i64
  %285 = mul i64 4, %284
  %286 = icmp ule i64 %285, 2560
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = call noalias ptr @_emalloc_2560()
  br label %323

289:                                              ; preds = %280
  %290 = load ptr, ptr %2, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct._ir_ctx, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !29
  %293 = sext i32 %292 to i64
  %294 = mul i64 4, %293
  %295 = icmp ule i64 %294, 3072
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @_emalloc_3072()
  br label %321

298:                                              ; preds = %289
  %299 = load ptr, ptr %2, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct._ir_ctx, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !29
  %302 = sext i32 %301 to i64
  %303 = mul i64 4, %302
  %304 = icmp ule i64 %303, 2093056
  br i1 %304, label %305, label %312

305:                                              ; preds = %298
  %306 = load ptr, ptr %2, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct._ir_ctx, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !29
  %309 = sext i32 %308 to i64
  %310 = mul i64 4, %309
  %311 = call noalias ptr @_emalloc_large(i64 noundef %310) #14
  br label %319

312:                                              ; preds = %298
  %313 = load ptr, ptr %2, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct._ir_ctx, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !29
  %316 = sext i32 %315 to i64
  %317 = mul i64 4, %316
  %318 = call noalias ptr @_emalloc_huge(i64 noundef %317) #14
  br label %319

319:                                              ; preds = %312, %305
  %320 = phi ptr [ %311, %305 ], [ %318, %312 ]
  br label %321

321:                                              ; preds = %319, %296
  %322 = phi ptr [ %297, %296 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %287
  %324 = phi ptr [ %288, %287 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %278
  %326 = phi ptr [ %279, %278 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %269
  %328 = phi ptr [ %270, %269 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %260
  %330 = phi ptr [ %261, %260 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %251
  %332 = phi ptr [ %252, %251 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %242
  %334 = phi ptr [ %243, %242 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %233
  %336 = phi ptr [ %234, %233 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %224
  %338 = phi ptr [ %225, %224 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %215
  %340 = phi ptr [ %216, %215 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %206
  %342 = phi ptr [ %207, %206 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %197
  %344 = phi ptr [ %198, %197 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %188
  %346 = phi ptr [ %189, %188 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %179
  %348 = phi ptr [ %180, %179 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %170
  %350 = phi ptr [ %171, %170 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %161
  %352 = phi ptr [ %162, %161 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %152
  %354 = phi ptr [ %153, %152 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %143
  %356 = phi ptr [ %144, %143 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %134
  %358 = phi ptr [ %135, %134 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %125
  %360 = phi ptr [ %126, %125 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %116
  %362 = phi ptr [ %117, %116 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %107
  %364 = phi ptr [ %108, %107 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %98
  %366 = phi ptr [ %99, %98 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %89
  %368 = phi ptr [ %90, %89 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %80
  %370 = phi ptr [ %81, %80 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %71
  %372 = phi ptr [ %72, %71 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %62
  %374 = phi ptr [ %63, %62 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %53
  %376 = phi ptr [ %54, %53 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %44
  %378 = phi ptr [ %45, %44 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %35
  %380 = phi ptr [ %36, %35 ], [ %378, %377 ]
  br label %388

381:                                              ; preds = %21
  %382 = load ptr, ptr %2, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct._ir_ctx, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !29
  %385 = sext i32 %384 to i64
  %386 = mul i64 4, %385
  %387 = call noalias ptr @_emalloc(i64 noundef %386) #14
  br label %388

388:                                              ; preds = %381, %379
  %389 = phi ptr [ %380, %379 ], [ %387, %381 ]
  %390 = load ptr, ptr %2, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct._ir_ctx, ptr %390, i32 0, i32 38
  store ptr %389, ptr %391, align 8, !tbaa !46
  %392 = load ptr, ptr %2, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct._ir_ctx, ptr %392, i32 0, i32 38
  %394 = load ptr, ptr %393, align 8, !tbaa !46
  %395 = load ptr, ptr %2, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct._ir_ctx, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !29
  %398 = sext i32 %397 to i64
  %399 = mul i64 4, %398
  call void @llvm.memset.p0.i64(ptr align 1 %394, i8 -1, i64 %399, i1 false)
  br label %400

400:                                              ; preds = %388, %1
  %401 = load ptr, ptr %2, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %struct._ir_ctx, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 4, !tbaa !45
  %404 = and i32 %403, 100663296
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %486, label %406

406:                                              ; preds = %400
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %407

407:                                              ; preds = %482, %406
  %408 = load i32, ptr %3, align 4, !tbaa !4
  %409 = load ptr, ptr %2, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct._ir_ctx, ptr %409, i32 0, i32 24
  %411 = load i32, ptr %410, align 8, !tbaa !37
  %412 = icmp sle i32 %408, %411
  br i1 %412, label %413, label %485

413:                                              ; preds = %407
  %414 = load ptr, ptr %2, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct._ir_ctx, ptr %414, i32 0, i32 35
  %416 = load ptr, ptr %415, align 8, !tbaa !47
  %417 = load i32, ptr %3, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !57
  store ptr %420, ptr %4, align 8, !tbaa !57
  %421 = load ptr, ptr %4, align 8, !tbaa !57
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %481

423:                                              ; preds = %413
  br label %424

424:                                              ; preds = %477, %423
  %425 = load ptr, ptr %4, align 8, !tbaa !57
  %426 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %425, i32 0, i32 1
  %427 = load i8, ptr %426, align 1, !tbaa !99
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, -1
  br i1 %429, label %430, label %473

430:                                              ; preds = %424
  %431 = load ptr, ptr %4, align 8, !tbaa !57
  %432 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %431, i32 0, i32 1
  %433 = load i8, ptr %432, align 1, !tbaa !99
  store i8 %433, ptr %7, align 1, !tbaa !33
  %434 = load i8, ptr %7, align 1, !tbaa !33
  %435 = sext i8 %434 to i32
  %436 = shl i32 1, %435
  %437 = load i32, ptr %10, align 4, !tbaa !4
  %438 = or i32 %437, %436
  store i32 %438, ptr %10, align 4, !tbaa !4
  %439 = load ptr, ptr %4, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !103
  store ptr %441, ptr %6, align 8, !tbaa !92
  br label %442

442:                                              ; preds = %460, %430
  %443 = load ptr, ptr %6, align 8, !tbaa !92
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %472

445:                                              ; preds = %442
  %446 = load ptr, ptr %6, align 8, !tbaa !92
  %447 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 4, !tbaa !97
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = load ptr, ptr %6, align 8, !tbaa !92
  %452 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4, !tbaa !97
  %454 = sub nsw i32 0, %453
  br label %460

455:                                              ; preds = %445
  %456 = load ptr, ptr %6, align 8, !tbaa !92
  %457 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %457, align 8, !tbaa !98
  %459 = sdiv i32 %458, 4
  br label %460

460:                                              ; preds = %455, %450
  %461 = phi i32 [ %454, %450 ], [ %459, %455 ]
  store i32 %461, ptr %9, align 4, !tbaa !4
  %462 = load ptr, ptr %2, align 8, !tbaa !8
  %463 = load i32, ptr %9, align 4, !tbaa !4
  %464 = load ptr, ptr %6, align 8, !tbaa !92
  %465 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %464, i32 0, i32 0
  %466 = load i16, ptr %465, align 8, !tbaa !93
  %467 = zext i16 %466 to i32
  %468 = load i8, ptr %7, align 1, !tbaa !33
  call void @ir_set_alocated_reg(ptr noundef %462, i32 noundef %463, i32 noundef %467, i8 noundef signext %468)
  %469 = load ptr, ptr %6, align 8, !tbaa !92
  %470 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8, !tbaa !128
  store ptr %471, ptr %6, align 8, !tbaa !92
  br label %442

472:                                              ; preds = %442
  br label %473

473:                                              ; preds = %472, %424
  %474 = load ptr, ptr %4, align 8, !tbaa !57
  %475 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %474, i32 0, i32 9
  %476 = load ptr, ptr %475, align 8, !tbaa !104
  store ptr %476, ptr %4, align 8, !tbaa !57
  br label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %4, align 8, !tbaa !57
  %479 = icmp ne ptr %478, null
  br i1 %479, label %424, label %480

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480, %413
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %3, align 4, !tbaa !4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %3, align 4, !tbaa !4
  br label %407

485:                                              ; preds = %407
  br label %1210

486:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %487 = load ptr, ptr %2, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw %struct._ir_ctx, ptr %487, i32 0, i32 16
  %489 = load i32, ptr %488, align 4, !tbaa !41
  %490 = add i32 %489, 1
  %491 = call ptr @ir_bitset_malloc(i32 noundef %490)
  store ptr %491, ptr %11, align 8, !tbaa !120
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %492

492:                                              ; preds = %1205, %486
  %493 = load i32, ptr %3, align 4, !tbaa !4
  %494 = load ptr, ptr %2, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw %struct._ir_ctx, ptr %494, i32 0, i32 24
  %496 = load i32, ptr %495, align 8, !tbaa !37
  %497 = icmp sle i32 %493, %496
  br i1 %497, label %498, label %1208

498:                                              ; preds = %492
  %499 = load ptr, ptr %2, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct._ir_ctx, ptr %499, i32 0, i32 35
  %501 = load ptr, ptr %500, align 8, !tbaa !47
  %502 = load i32, ptr %3, align 4, !tbaa !4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !57
  store ptr %505, ptr %4, align 8, !tbaa !57
  store ptr %505, ptr %5, align 8, !tbaa !57
  %506 = load ptr, ptr %4, align 8, !tbaa !57
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %1204

508:                                              ; preds = %498
  %509 = load ptr, ptr %4, align 8, !tbaa !57
  %510 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %509, i32 0, i32 2
  %511 = load i16, ptr %510, align 2, !tbaa !68
  %512 = zext i16 %511 to i32
  %513 = and i32 %512, 256
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %573, label %515

515:                                              ; preds = %508
  br label %516

516:                                              ; preds = %569, %515
  %517 = load ptr, ptr %4, align 8, !tbaa !57
  %518 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %517, i32 0, i32 1
  %519 = load i8, ptr %518, align 1, !tbaa !99
  %520 = sext i8 %519 to i32
  %521 = icmp ne i32 %520, -1
  br i1 %521, label %522, label %565

522:                                              ; preds = %516
  %523 = load ptr, ptr %4, align 8, !tbaa !57
  %524 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %523, i32 0, i32 1
  %525 = load i8, ptr %524, align 1, !tbaa !99
  %526 = sext i8 %525 to i32
  %527 = shl i32 1, %526
  %528 = load i32, ptr %10, align 4, !tbaa !4
  %529 = or i32 %528, %527
  store i32 %529, ptr %10, align 4, !tbaa !4
  %530 = load ptr, ptr %4, align 8, !tbaa !57
  %531 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8, !tbaa !103
  store ptr %532, ptr %6, align 8, !tbaa !92
  br label %533

533:                                              ; preds = %553, %522
  %534 = load ptr, ptr %6, align 8, !tbaa !92
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %564

536:                                              ; preds = %533
  %537 = load ptr, ptr %4, align 8, !tbaa !57
  %538 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %537, i32 0, i32 1
  %539 = load i8, ptr %538, align 1, !tbaa !99
  store i8 %539, ptr %7, align 1, !tbaa !33
  %540 = load ptr, ptr %6, align 8, !tbaa !92
  %541 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %540, i32 0, i32 4
  %542 = load i32, ptr %541, align 8, !tbaa !98
  %543 = sdiv i32 %542, 4
  store i32 %543, ptr %9, align 4, !tbaa !4
  %544 = load ptr, ptr %6, align 8, !tbaa !92
  %545 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 4, !tbaa !97
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %536
  %549 = load ptr, ptr %6, align 8, !tbaa !92
  %550 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 4, !tbaa !97
  %552 = sub nsw i32 0, %551
  store i32 %552, ptr %9, align 4, !tbaa !4
  br label %553

553:                                              ; preds = %548, %536
  %554 = load ptr, ptr %2, align 8, !tbaa !8
  %555 = load i32, ptr %9, align 4, !tbaa !4
  %556 = load ptr, ptr %6, align 8, !tbaa !92
  %557 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %556, i32 0, i32 0
  %558 = load i16, ptr %557, align 8, !tbaa !93
  %559 = zext i16 %558 to i32
  %560 = load i8, ptr %7, align 1, !tbaa !33
  call void @ir_set_alocated_reg(ptr noundef %554, i32 noundef %555, i32 noundef %559, i8 noundef signext %560)
  %561 = load ptr, ptr %6, align 8, !tbaa !92
  %562 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !128
  store ptr %563, ptr %6, align 8, !tbaa !92
  br label %533

564:                                              ; preds = %533
  br label %565

565:                                              ; preds = %564, %516
  %566 = load ptr, ptr %4, align 8, !tbaa !57
  %567 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %566, i32 0, i32 9
  %568 = load ptr, ptr %567, align 8, !tbaa !104
  store ptr %568, ptr %4, align 8, !tbaa !57
  br label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %4, align 8, !tbaa !57
  %571 = icmp ne ptr %570, null
  br i1 %571, label %516, label %572

572:                                              ; preds = %569
  br label %1203

573:                                              ; preds = %508
  br label %574

574:                                              ; preds = %1199, %573
  %575 = load ptr, ptr %4, align 8, !tbaa !57
  %576 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 1, !tbaa !99
  %578 = sext i8 %577 to i32
  %579 = icmp ne i32 %578, -1
  br i1 %579, label %580, label %1149

580:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  %581 = load ptr, ptr %11, align 8, !tbaa !120
  %582 = load ptr, ptr %2, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw %struct._ir_ctx, ptr %582, i32 0, i32 16
  %584 = load i32, ptr %583, align 4, !tbaa !41
  %585 = add i32 %584, 1
  %586 = call i32 @ir_bitset_len(i32 noundef %585)
  call void @ir_bitset_clear(ptr noundef %581, i32 noundef %586)
  %587 = load ptr, ptr %4, align 8, !tbaa !57
  %588 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %587, i32 0, i32 1
  %589 = load i8, ptr %588, align 1, !tbaa !99
  %590 = sext i8 %589 to i32
  %591 = shl i32 1, %590
  %592 = load i32, ptr %10, align 4, !tbaa !4
  %593 = or i32 %592, %591
  store i32 %593, ptr %10, align 4, !tbaa !4
  %594 = load ptr, ptr %4, align 8, !tbaa !57
  %595 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %594, i32 0, i32 8
  %596 = load ptr, ptr %595, align 8, !tbaa !103
  store ptr %596, ptr %6, align 8, !tbaa !92
  br label %597

597:                                              ; preds = %1137, %1092, %1005, %684, %580
  %598 = load ptr, ptr %6, align 8, !tbaa !92
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %1148

600:                                              ; preds = %597
  %601 = load ptr, ptr %4, align 8, !tbaa !57
  %602 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %601, i32 0, i32 1
  %603 = load i8, ptr %602, align 1, !tbaa !99
  store i8 %603, ptr %7, align 1, !tbaa !33
  %604 = load ptr, ptr %6, align 8, !tbaa !92
  %605 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %604, i32 0, i32 4
  %606 = load i32, ptr %605, align 8, !tbaa !98
  %607 = sdiv i32 %606, 4
  store i32 %607, ptr %9, align 4, !tbaa !4
  %608 = load ptr, ptr %6, align 8, !tbaa !92
  %609 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %608, i32 0, i32 0
  %610 = load i16, ptr %609, align 8, !tbaa !93
  %611 = zext i16 %610 to i32
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %783

613:                                              ; preds = %600
  %614 = load ptr, ptr %2, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw %struct._ir_ctx, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !31
  %617 = load i32, ptr %9, align 4, !tbaa !4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct._ir_insn, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw %struct._ir_insn, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds nuw %struct.anon, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.anon.0, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds nuw %struct.anon.2, ptr %622, i32 0, i32 0
  %624 = load i8, ptr %623, align 8, !tbaa !33
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 60
  br i1 %626, label %655, label %627

627:                                              ; preds = %613
  %628 = load ptr, ptr %2, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw %struct._ir_ctx, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !31
  %631 = load i32, ptr %9, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct._ir_insn, ptr %630, i64 %632
  %634 = getelementptr inbounds nuw %struct._ir_insn, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds nuw %struct.anon, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.anon.0, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds nuw %struct.anon.2, ptr %636, i32 0, i32 0
  %638 = load i8, ptr %637, align 8, !tbaa !33
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 34
  br i1 %640, label %655, label %641

641:                                              ; preds = %627
  %642 = load ptr, ptr %2, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw %struct._ir_ctx, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !31
  %645 = load i32, ptr %9, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct._ir_insn, ptr %644, i64 %646
  %648 = getelementptr inbounds nuw %struct._ir_insn, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.anon, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds nuw %struct.anon.0, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.anon.2, ptr %650, i32 0, i32 0
  %652 = load i8, ptr %651, align 8, !tbaa !33
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 33
  br i1 %654, label %655, label %696

655:                                              ; preds = %641, %627, %613
  %656 = load ptr, ptr %2, align 8, !tbaa !8
  %657 = getelementptr inbounds nuw %struct._ir_ctx, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !31
  %659 = load i32, ptr %9, align 4, !tbaa !4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct._ir_insn, ptr %658, i64 %660
  %662 = getelementptr inbounds nuw %struct._ir_insn, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds nuw %struct.anon, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4, !tbaa !33
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %696, label %666

666:                                              ; preds = %655
  %667 = load ptr, ptr %2, align 8, !tbaa !8
  %668 = getelementptr inbounds nuw %struct._ir_ctx, ptr %667, i32 0, i32 23
  %669 = load ptr, ptr %668, align 8, !tbaa !38
  %670 = load ptr, ptr %2, align 8, !tbaa !8
  %671 = getelementptr inbounds nuw %struct._ir_ctx, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !31
  %673 = load i32, ptr %9, align 4, !tbaa !4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct._ir_insn, ptr %672, i64 %674
  %676 = getelementptr inbounds nuw %struct._ir_insn, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.anon, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !33
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %669, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !4
  %682 = load i32, ptr %3, align 4, !tbaa !4
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %696

684:                                              ; preds = %666
  %685 = load ptr, ptr %2, align 8, !tbaa !8
  %686 = load i32, ptr %9, align 4, !tbaa !4
  %687 = load ptr, ptr %6, align 8, !tbaa !92
  %688 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %687, i32 0, i32 0
  %689 = load i16, ptr %688, align 8, !tbaa !93
  %690 = zext i16 %689 to i32
  %691 = load i8, ptr %7, align 1, !tbaa !33
  call void @ir_set_alocated_reg(ptr noundef %685, i32 noundef %686, i32 noundef %690, i8 noundef signext %691)
  %692 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %692, ptr %12, align 4, !tbaa !4
  %693 = load ptr, ptr %6, align 8, !tbaa !92
  %694 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %693, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8, !tbaa !128
  store ptr %695, ptr %6, align 8, !tbaa !92
  br label %597

696:                                              ; preds = %666, %655, %641
  %697 = load ptr, ptr %11, align 8, !tbaa !120
  %698 = load ptr, ptr %2, align 8, !tbaa !8
  %699 = getelementptr inbounds nuw %struct._ir_ctx, ptr %698, i32 0, i32 16
  %700 = load i32, ptr %699, align 4, !tbaa !41
  %701 = add i32 %700, 1
  %702 = call i32 @ir_bitset_len(i32 noundef %701)
  call void @ir_bitset_clear(ptr noundef %697, i32 noundef %702)
  %703 = load ptr, ptr %2, align 8, !tbaa !8
  %704 = getelementptr inbounds nuw %struct._ir_ctx, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !31
  %706 = load i32, ptr %9, align 4, !tbaa !4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct._ir_insn, ptr %705, i64 %707
  %709 = getelementptr inbounds nuw %struct._ir_insn, ptr %708, i32 0, i32 0
  %710 = getelementptr inbounds nuw %struct.anon, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds nuw %struct.anon.0, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds nuw %struct.anon.2, ptr %711, i32 0, i32 0
  %713 = load i8, ptr %712, align 8, !tbaa !33
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 59
  br i1 %715, label %716, label %717

716:                                              ; preds = %696
  store i8 -1, ptr %7, align 1, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %782

717:                                              ; preds = %696
  %718 = load ptr, ptr %2, align 8, !tbaa !8
  %719 = getelementptr inbounds nuw %struct._ir_ctx, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !31
  %721 = load i32, ptr %9, align 4, !tbaa !4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct._ir_insn, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw %struct._ir_insn, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.anon, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds nuw %struct.anon.0, ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds nuw %struct.anon.2, ptr %726, i32 0, i32 0
  %728 = load i8, ptr %727, align 8, !tbaa !33
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 63
  br i1 %730, label %731, label %739

731:                                              ; preds = %717
  %732 = load ptr, ptr %4, align 8, !tbaa !57
  %733 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %732, i32 0, i32 2
  %734 = load i16, ptr %733, align 2, !tbaa !68
  %735 = zext i16 %734 to i32
  %736 = and i32 %735, 16
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %731
  store i8 -1, ptr %7, align 1, !tbaa !33
  br label %781

739:                                              ; preds = %731, %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %740 = load ptr, ptr %2, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw %struct._ir_ctx, ptr %740, i32 0, i32 20
  %742 = load ptr, ptr %741, align 8, !tbaa !87
  %743 = load i32, ptr %9, align 4, !tbaa !4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %742, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !4
  store i32 %746, ptr %13, align 4, !tbaa !4
  %747 = load ptr, ptr %4, align 8, !tbaa !57
  %748 = load ptr, ptr %2, align 8, !tbaa !8
  %749 = getelementptr inbounds nuw %struct._ir_ctx, ptr %748, i32 0, i32 18
  %750 = load ptr, ptr %749, align 8, !tbaa !39
  %751 = load i32, ptr %13, align 4, !tbaa !4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw %struct._ir_block, ptr %750, i64 %752
  %754 = getelementptr inbounds nuw %struct._ir_block, ptr %753, i32 0, i32 2
  %755 = load i32, ptr %754, align 4, !tbaa !44
  %756 = mul nsw i32 %755, 4
  %757 = add nsw i32 %756, 3
  %758 = call zeroext i1 @ir_ival_covers(ptr noundef %747, i32 noundef %757)
  br i1 %758, label %759, label %762

759:                                              ; preds = %739
  %760 = load ptr, ptr %11, align 8, !tbaa !120
  %761 = load i32, ptr %13, align 4, !tbaa !4
  call void @ir_bitset_incl(ptr noundef %760, i32 noundef %761)
  br label %762

762:                                              ; preds = %759, %739
  %763 = load ptr, ptr %5, align 8, !tbaa !57
  %764 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %763, i32 0, i32 2
  %765 = load i16, ptr %764, align 2, !tbaa !68
  %766 = zext i16 %765 to i32
  %767 = and i32 %766, 128
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %762
  %770 = load i8, ptr %7, align 1, !tbaa !33
  %771 = sext i8 %770 to i32
  %772 = or i32 %771, 128
  %773 = trunc i32 %772 to i8
  store i8 %773, ptr %7, align 1, !tbaa !33
  br label %779

774:                                              ; preds = %762
  %775 = load i8, ptr %7, align 1, !tbaa !33
  %776 = sext i8 %775 to i32
  %777 = or i32 %776, 64
  %778 = trunc i32 %777 to i8
  store i8 %778, ptr %7, align 1, !tbaa !33
  br label %779

779:                                              ; preds = %774, %769
  %780 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %780, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %781

781:                                              ; preds = %779, %738
  br label %782

782:                                              ; preds = %781, %716
  br label %1127

783:                                              ; preds = %600
  %784 = load i32, ptr %12, align 4, !tbaa !4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %802

786:                                              ; preds = %783
  %787 = load ptr, ptr %2, align 8, !tbaa !8
  %788 = getelementptr inbounds nuw %struct._ir_ctx, ptr %787, i32 0, i32 20
  %789 = load ptr, ptr %788, align 8, !tbaa !87
  %790 = load i32, ptr %12, align 4, !tbaa !4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %789, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !4
  %794 = load ptr, ptr %2, align 8, !tbaa !8
  %795 = getelementptr inbounds nuw %struct._ir_ctx, ptr %794, i32 0, i32 20
  %796 = load ptr, ptr %795, align 8, !tbaa !87
  %797 = load i32, ptr %9, align 4, !tbaa !4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !4
  %801 = icmp ne i32 %793, %800
  br i1 %801, label %802, label %1037

802:                                              ; preds = %786, %783
  %803 = load ptr, ptr %2, align 8, !tbaa !8
  %804 = load ptr, ptr %4, align 8, !tbaa !57
  %805 = load ptr, ptr %2, align 8, !tbaa !8
  %806 = getelementptr inbounds nuw %struct._ir_ctx, ptr %805, i32 0, i32 20
  %807 = load ptr, ptr %806, align 8, !tbaa !87
  %808 = load i32, ptr %9, align 4, !tbaa !4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %807, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !4
  %812 = load ptr, ptr %11, align 8, !tbaa !120
  %813 = call zeroext i1 @needs_spill_reload(ptr noundef %803, ptr noundef %804, i32 noundef %811, ptr noundef %812)
  br i1 %813, label %814, label %1037

814:                                              ; preds = %802
  %815 = load ptr, ptr %6, align 8, !tbaa !92
  %816 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %815, i32 0, i32 2
  %817 = load i8, ptr %816, align 1, !tbaa !96
  %818 = zext i8 %817 to i32
  %819 = and i32 %818, 1
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %900, label %821

821:                                              ; preds = %814
  %822 = load ptr, ptr %6, align 8, !tbaa !92
  %823 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %822, i32 0, i32 1
  %824 = load i8, ptr %823, align 2, !tbaa !95
  %825 = sext i8 %824 to i32
  %826 = load i8, ptr %7, align 1, !tbaa !33
  %827 = sext i8 %826 to i32
  %828 = icmp ne i32 %825, %827
  br i1 %828, label %829, label %900

829:                                              ; preds = %821
  %830 = load ptr, ptr %2, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw %struct._ir_ctx, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8, !tbaa !31
  %833 = load i32, ptr %9, align 4, !tbaa !4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct._ir_insn, ptr %832, i64 %834
  %836 = getelementptr inbounds nuw %struct._ir_insn, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds nuw %struct.anon, ptr %836, i32 0, i32 0
  %838 = getelementptr inbounds nuw %struct.anon.0, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds nuw %struct.anon.2, ptr %838, i32 0, i32 0
  %840 = load i8, ptr %839, align 8, !tbaa !33
  %841 = zext i8 %840 to i32
  %842 = icmp ne i32 %841, 90
  br i1 %842, label %843, label %900

843:                                              ; preds = %829
  %844 = load ptr, ptr %2, align 8, !tbaa !8
  %845 = load ptr, ptr %4, align 8, !tbaa !57
  %846 = load ptr, ptr %6, align 8, !tbaa !92
  %847 = call zeroext i1 @needs_spill_load(ptr noundef %844, ptr noundef %845, ptr noundef %846)
  br i1 %847, label %900, label %848

848:                                              ; preds = %843
  store i8 -1, ptr %7, align 1, !tbaa !33
  %849 = load ptr, ptr %6, align 8, !tbaa !92
  %850 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %849, i32 0, i32 5
  %851 = load ptr, ptr %850, align 8, !tbaa !128
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %899

853:                                              ; preds = %848
  %854 = load ptr, ptr %6, align 8, !tbaa !92
  %855 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %854, i32 0, i32 0
  %856 = load i16, ptr %855, align 8, !tbaa !93
  %857 = zext i16 %856 to i32
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %899

859:                                              ; preds = %853
  %860 = load ptr, ptr %6, align 8, !tbaa !92
  %861 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %860, i32 0, i32 5
  %862 = load ptr, ptr %861, align 8, !tbaa !128
  %863 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %862, i32 0, i32 4
  %864 = load i32, ptr %863, align 8, !tbaa !98
  %865 = load ptr, ptr %6, align 8, !tbaa !92
  %866 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %865, i32 0, i32 4
  %867 = load i32, ptr %866, align 8, !tbaa !98
  %868 = icmp eq i32 %864, %867
  br i1 %868, label %869, label %899

869:                                              ; preds = %859
  %870 = load ptr, ptr %6, align 8, !tbaa !92
  %871 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %870, i32 0, i32 5
  %872 = load ptr, ptr %871, align 8, !tbaa !128
  %873 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %872, i32 0, i32 2
  %874 = load i8, ptr %873, align 1, !tbaa !96
  %875 = zext i8 %874 to i32
  %876 = and i32 %875, 1
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %899, label %878

878:                                              ; preds = %869
  %879 = load ptr, ptr %6, align 8, !tbaa !92
  %880 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 4, !tbaa !97
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %883, label %888

883:                                              ; preds = %878
  %884 = load ptr, ptr %6, align 8, !tbaa !92
  %885 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %884, i32 0, i32 3
  %886 = load i32, ptr %885, align 4, !tbaa !97
  %887 = sub nsw i32 0, %886
  store i32 %887, ptr %9, align 4, !tbaa !4
  br label %888

888:                                              ; preds = %883, %878
  %889 = load ptr, ptr %2, align 8, !tbaa !8
  %890 = load i32, ptr %9, align 4, !tbaa !4
  %891 = load ptr, ptr %6, align 8, !tbaa !92
  %892 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %891, i32 0, i32 0
  %893 = load i16, ptr %892, align 8, !tbaa !93
  %894 = zext i16 %893 to i32
  %895 = load i8, ptr %7, align 1, !tbaa !33
  call void @ir_set_alocated_reg(ptr noundef %889, i32 noundef %890, i32 noundef %894, i8 noundef signext %895)
  %896 = load ptr, ptr %6, align 8, !tbaa !92
  %897 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %896, i32 0, i32 5
  %898 = load ptr, ptr %897, align 8, !tbaa !128
  store ptr %898, ptr %6, align 8, !tbaa !92
  br label %899

899:                                              ; preds = %888, %869, %859, %853, %848
  br label %964

900:                                              ; preds = %843, %829, %821, %814
  %901 = load ptr, ptr %5, align 8, !tbaa !57
  %902 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %901, i32 0, i32 2
  %903 = load i16, ptr %902, align 2, !tbaa !68
  %904 = zext i16 %903 to i32
  %905 = and i32 %904, 128
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %900
  %908 = load i8, ptr %7, align 1, !tbaa !33
  %909 = sext i8 %908 to i32
  %910 = or i32 %909, 128
  %911 = trunc i32 %910 to i8
  store i8 %911, ptr %7, align 1, !tbaa !33
  br label %917

912:                                              ; preds = %900
  %913 = load i8, ptr %7, align 1, !tbaa !33
  %914 = sext i8 %913 to i32
  %915 = or i32 %914, 64
  %916 = trunc i32 %915 to i8
  store i8 %916, ptr %7, align 1, !tbaa !33
  br label %917

917:                                              ; preds = %912, %907
  %918 = load ptr, ptr %2, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw %struct._ir_ctx, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8, !tbaa !31
  %921 = load i32, ptr %9, align 4, !tbaa !4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds %struct._ir_insn, ptr %920, i64 %922
  %924 = getelementptr inbounds nuw %struct._ir_insn, ptr %923, i32 0, i32 0
  %925 = getelementptr inbounds nuw %struct.anon, ptr %924, i32 0, i32 0
  %926 = getelementptr inbounds nuw %struct.anon.0, ptr %925, i32 0, i32 0
  %927 = getelementptr inbounds nuw %struct.anon.2, ptr %926, i32 0, i32 0
  %928 = load i8, ptr %927, align 8, !tbaa !33
  %929 = zext i8 %928 to i32
  %930 = icmp ne i32 %929, 90
  br i1 %930, label %931, label %963

931:                                              ; preds = %917
  %932 = load ptr, ptr %6, align 8, !tbaa !92
  %933 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %932, i32 0, i32 2
  %934 = load i8, ptr %933, align 1, !tbaa !96
  %935 = zext i8 %934 to i32
  %936 = and i32 %935, 128
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %963, label %938

938:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %939 = load ptr, ptr %2, align 8, !tbaa !8
  %940 = getelementptr inbounds nuw %struct._ir_ctx, ptr %939, i32 0, i32 20
  %941 = load ptr, ptr %940, align 8, !tbaa !87
  %942 = load i32, ptr %9, align 4, !tbaa !4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !4
  store i32 %945, ptr %14, align 4, !tbaa !4
  %946 = load ptr, ptr %4, align 8, !tbaa !57
  %947 = load ptr, ptr %2, align 8, !tbaa !8
  %948 = getelementptr inbounds nuw %struct._ir_ctx, ptr %947, i32 0, i32 18
  %949 = load ptr, ptr %948, align 8, !tbaa !39
  %950 = load i32, ptr %14, align 4, !tbaa !4
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw %struct._ir_block, ptr %949, i64 %951
  %953 = getelementptr inbounds nuw %struct._ir_block, ptr %952, i32 0, i32 2
  %954 = load i32, ptr %953, align 4, !tbaa !44
  %955 = mul nsw i32 %954, 4
  %956 = add nsw i32 %955, 3
  %957 = call zeroext i1 @ir_ival_covers(ptr noundef %946, i32 noundef %956)
  br i1 %957, label %958, label %961

958:                                              ; preds = %938
  %959 = load ptr, ptr %11, align 8, !tbaa !120
  %960 = load i32, ptr %14, align 4, !tbaa !4
  call void @ir_bitset_incl(ptr noundef %959, i32 noundef %960)
  br label %961

961:                                              ; preds = %958, %938
  %962 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %962, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %963

963:                                              ; preds = %961, %931, %917
  br label %964

964:                                              ; preds = %963, %899
  %965 = load ptr, ptr %6, align 8, !tbaa !92
  %966 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %965, i32 0, i32 3
  %967 = load i32, ptr %966, align 4, !tbaa !97
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %969, label %1036

969:                                              ; preds = %964
  %970 = load ptr, ptr %2, align 8, !tbaa !8
  %971 = load ptr, ptr %6, align 8, !tbaa !92
  %972 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %971, i32 0, i32 3
  %973 = load i32, ptr %972, align 4, !tbaa !97
  %974 = sub nsw i32 0, %973
  %975 = load ptr, ptr %6, align 8, !tbaa !92
  %976 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %975, i32 0, i32 0
  %977 = load i16, ptr %976, align 8, !tbaa !93
  %978 = zext i16 %977 to i32
  %979 = call signext i8 @ir_get_alocated_reg(ptr noundef %970, i32 noundef %974, i32 noundef %978)
  store i8 %979, ptr %8, align 1, !tbaa !33
  %980 = sext i8 %979 to i32
  %981 = icmp ne i32 %980, -1
  br i1 %981, label %982, label %1036

982:                                              ; preds = %969
  %983 = load ptr, ptr %5, align 8, !tbaa !57
  %984 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %983, i32 0, i32 2
  %985 = load i16, ptr %984, align 2, !tbaa !68
  %986 = zext i16 %985 to i32
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %994

989:                                              ; preds = %982
  %990 = load i8, ptr %7, align 1, !tbaa !33
  %991 = sext i8 %990 to i32
  %992 = or i32 %991, 128
  %993 = trunc i32 %992 to i8
  store i8 %993, ptr %7, align 1, !tbaa !33
  br label %999

994:                                              ; preds = %982
  %995 = load i8, ptr %7, align 1, !tbaa !33
  %996 = sext i8 %995 to i32
  %997 = or i32 %996, 64
  %998 = trunc i32 %997 to i8
  store i8 %998, ptr %7, align 1, !tbaa !33
  br label %999

999:                                              ; preds = %994, %989
  %1000 = load i8, ptr %7, align 1, !tbaa !33
  %1001 = sext i8 %1000 to i32
  %1002 = load i8, ptr %8, align 1, !tbaa !33
  %1003 = sext i8 %1002 to i32
  %1004 = icmp ne i32 %1001, %1003
  br i1 %1004, label %1005, label %1035

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %2, align 8, !tbaa !8
  %1007 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1006, i32 0, i32 22
  %1008 = load ptr, ptr %1007, align 8, !tbaa !11
  %1009 = load ptr, ptr %6, align 8, !tbaa !92
  %1010 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1009, i32 0, i32 3
  %1011 = load i32, ptr %1010, align 4, !tbaa !97
  %1012 = sub nsw i32 0, %1011
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1008, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !4
  %1016 = or i32 %1015, 268435456
  store i32 %1016, ptr %1014, align 4, !tbaa !4
  %1017 = load ptr, ptr %2, align 8, !tbaa !8
  %1018 = load i32, ptr %9, align 4, !tbaa !4
  %1019 = load ptr, ptr %6, align 8, !tbaa !92
  %1020 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1019, i32 0, i32 3
  %1021 = load i32, ptr %1020, align 4, !tbaa !97
  %1022 = sub nsw i32 0, %1021
  %1023 = sext i32 %1022 to i64
  %1024 = mul i64 %1023, 4
  %1025 = load ptr, ptr %6, align 8, !tbaa !92
  %1026 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1025, i32 0, i32 0
  %1027 = load i16, ptr %1026, align 8, !tbaa !93
  %1028 = zext i16 %1027 to i64
  %1029 = add i64 %1024, %1028
  %1030 = trunc i64 %1029 to i32
  %1031 = load i8, ptr %7, align 1, !tbaa !33
  call void @ir_set_fused_reg(ptr noundef %1017, i32 noundef %1018, i32 noundef %1030, i8 noundef signext %1031)
  %1032 = load ptr, ptr %6, align 8, !tbaa !92
  %1033 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1032, i32 0, i32 5
  %1034 = load ptr, ptr %1033, align 8, !tbaa !128
  store ptr %1034, ptr %6, align 8, !tbaa !92
  br label %597

1035:                                             ; preds = %999
  br label %1036

1036:                                             ; preds = %1035, %969, %964
  br label %1126

1037:                                             ; preds = %802, %786
  %1038 = load ptr, ptr %6, align 8, !tbaa !92
  %1039 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1038, i32 0, i32 2
  %1040 = load i8, ptr %1039, align 1, !tbaa !96
  %1041 = zext i8 %1040 to i32
  %1042 = and i32 %1041, 128
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1068

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %2, align 8, !tbaa !8
  %1046 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1045, i32 0, i32 35
  %1047 = load ptr, ptr %1046, align 8, !tbaa !47
  %1048 = load ptr, ptr %2, align 8, !tbaa !8
  %1049 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1048, i32 0, i32 23
  %1050 = load ptr, ptr %1049, align 8, !tbaa !38
  %1051 = load ptr, ptr %6, align 8, !tbaa !92
  %1052 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1051, i32 0, i32 3
  %1053 = load i32, ptr %1052, align 4, !tbaa !97
  %1054 = sub nsw i32 0, %1053
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1050, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw ptr, ptr %1047, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !57
  %1061 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1060, i32 0, i32 2
  %1062 = load i16, ptr %1061, align 2, !tbaa !68
  %1063 = zext i16 %1062 to i32
  %1064 = and i32 %1063, 256
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1044
  store i8 -1, ptr %7, align 1, !tbaa !33
  br label %1067

1067:                                             ; preds = %1066, %1044
  br label %1125

1068:                                             ; preds = %1037
  %1069 = load ptr, ptr %6, align 8, !tbaa !92
  %1070 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1069, i32 0, i32 3
  %1071 = load i32, ptr %1070, align 4, !tbaa !97
  %1072 = icmp slt i32 %1071, 0
  br i1 %1072, label %1073, label %1123

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %2, align 8, !tbaa !8
  %1075 = load ptr, ptr %6, align 8, !tbaa !92
  %1076 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1075, i32 0, i32 3
  %1077 = load i32, ptr %1076, align 4, !tbaa !97
  %1078 = sub nsw i32 0, %1077
  %1079 = load ptr, ptr %6, align 8, !tbaa !92
  %1080 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1079, i32 0, i32 0
  %1081 = load i16, ptr %1080, align 8, !tbaa !93
  %1082 = zext i16 %1081 to i32
  %1083 = call signext i8 @ir_get_alocated_reg(ptr noundef %1074, i32 noundef %1078, i32 noundef %1082)
  store i8 %1083, ptr %8, align 1, !tbaa !33
  %1084 = sext i8 %1083 to i32
  %1085 = icmp ne i32 %1084, -1
  br i1 %1085, label %1086, label %1123

1086:                                             ; preds = %1073
  %1087 = load i8, ptr %7, align 1, !tbaa !33
  %1088 = sext i8 %1087 to i32
  %1089 = load i8, ptr %8, align 1, !tbaa !33
  %1090 = sext i8 %1089 to i32
  %1091 = icmp ne i32 %1088, %1090
  br i1 %1091, label %1092, label %1122

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %2, align 8, !tbaa !8
  %1094 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1093, i32 0, i32 22
  %1095 = load ptr, ptr %1094, align 8, !tbaa !11
  %1096 = load ptr, ptr %6, align 8, !tbaa !92
  %1097 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1096, i32 0, i32 3
  %1098 = load i32, ptr %1097, align 4, !tbaa !97
  %1099 = sub nsw i32 0, %1098
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %1095, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !4
  %1103 = or i32 %1102, 268435456
  store i32 %1103, ptr %1101, align 4, !tbaa !4
  %1104 = load ptr, ptr %2, align 8, !tbaa !8
  %1105 = load i32, ptr %9, align 4, !tbaa !4
  %1106 = load ptr, ptr %6, align 8, !tbaa !92
  %1107 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1106, i32 0, i32 3
  %1108 = load i32, ptr %1107, align 4, !tbaa !97
  %1109 = sub nsw i32 0, %1108
  %1110 = sext i32 %1109 to i64
  %1111 = mul i64 %1110, 4
  %1112 = load ptr, ptr %6, align 8, !tbaa !92
  %1113 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1112, i32 0, i32 0
  %1114 = load i16, ptr %1113, align 8, !tbaa !93
  %1115 = zext i16 %1114 to i64
  %1116 = add i64 %1111, %1115
  %1117 = trunc i64 %1116 to i32
  %1118 = load i8, ptr %7, align 1, !tbaa !33
  call void @ir_set_fused_reg(ptr noundef %1104, i32 noundef %1105, i32 noundef %1117, i8 noundef signext %1118)
  %1119 = load ptr, ptr %6, align 8, !tbaa !92
  %1120 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1119, i32 0, i32 5
  %1121 = load ptr, ptr %1120, align 8, !tbaa !128
  store ptr %1121, ptr %6, align 8, !tbaa !92
  br label %597

1122:                                             ; preds = %1086
  br label %1124

1123:                                             ; preds = %1073, %1068
  br label %1124

1124:                                             ; preds = %1123, %1122
  br label %1125

1125:                                             ; preds = %1124, %1067
  br label %1126

1126:                                             ; preds = %1125, %1036
  br label %1127

1127:                                             ; preds = %1126, %782
  %1128 = load ptr, ptr %6, align 8, !tbaa !92
  %1129 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1128, i32 0, i32 3
  %1130 = load i32, ptr %1129, align 4, !tbaa !97
  %1131 = icmp slt i32 %1130, 0
  br i1 %1131, label %1132, label %1137

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %6, align 8, !tbaa !92
  %1134 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1133, i32 0, i32 3
  %1135 = load i32, ptr %1134, align 4, !tbaa !97
  %1136 = sub nsw i32 0, %1135
  store i32 %1136, ptr %9, align 4, !tbaa !4
  br label %1137

1137:                                             ; preds = %1132, %1127
  %1138 = load ptr, ptr %2, align 8, !tbaa !8
  %1139 = load i32, ptr %9, align 4, !tbaa !4
  %1140 = load ptr, ptr %6, align 8, !tbaa !92
  %1141 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1140, i32 0, i32 0
  %1142 = load i16, ptr %1141, align 8, !tbaa !93
  %1143 = zext i16 %1142 to i32
  %1144 = load i8, ptr %7, align 1, !tbaa !33
  call void @ir_set_alocated_reg(ptr noundef %1138, i32 noundef %1139, i32 noundef %1143, i8 noundef signext %1144)
  %1145 = load ptr, ptr %6, align 8, !tbaa !92
  %1146 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1145, i32 0, i32 5
  %1147 = load ptr, ptr %1146, align 8, !tbaa !128
  store ptr %1147, ptr %6, align 8, !tbaa !92
  br label %597

1148:                                             ; preds = %597
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %1195

1149:                                             ; preds = %574
  %1150 = load ptr, ptr %5, align 8, !tbaa !57
  %1151 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1150, i32 0, i32 2
  %1152 = load i16, ptr %1151, align 2, !tbaa !68
  %1153 = zext i16 %1152 to i32
  %1154 = and i32 %1153, 128
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1194, label %1156

1156:                                             ; preds = %1149
  %1157 = load ptr, ptr %4, align 8, !tbaa !57
  %1158 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1157, i32 0, i32 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !103
  store ptr %1159, ptr %6, align 8, !tbaa !92
  br label %1160

1160:                                             ; preds = %1189, %1156
  %1161 = load ptr, ptr %6, align 8, !tbaa !92
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1163, label %1193

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %6, align 8, !tbaa !92
  %1165 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1164, i32 0, i32 4
  %1166 = load i32, ptr %1165, align 8, !tbaa !98
  %1167 = sdiv i32 %1166, 4
  store i32 %1167, ptr %9, align 4, !tbaa !4
  %1168 = load ptr, ptr %2, align 8, !tbaa !8
  %1169 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8, !tbaa !31
  %1171 = load i32, ptr %9, align 4, !tbaa !4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct._ir_insn, ptr %1170, i64 %1172
  %1174 = getelementptr inbounds nuw %struct._ir_insn, ptr %1173, i32 0, i32 0
  %1175 = getelementptr inbounds nuw %struct.anon, ptr %1174, i32 0, i32 0
  %1176 = getelementptr inbounds nuw %struct.anon.0, ptr %1175, i32 0, i32 0
  %1177 = getelementptr inbounds nuw %struct.anon.2, ptr %1176, i32 0, i32 0
  %1178 = load i8, ptr %1177, align 8, !tbaa !33
  %1179 = zext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 90
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1163
  store i8 68, ptr %7, align 1, !tbaa !33
  %1182 = load ptr, ptr %2, align 8, !tbaa !8
  %1183 = load i32, ptr %9, align 4, !tbaa !4
  %1184 = load ptr, ptr %6, align 8, !tbaa !92
  %1185 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1184, i32 0, i32 0
  %1186 = load i16, ptr %1185, align 8, !tbaa !93
  %1187 = zext i16 %1186 to i32
  %1188 = load i8, ptr %7, align 1, !tbaa !33
  call void @ir_set_alocated_reg(ptr noundef %1182, i32 noundef %1183, i32 noundef %1187, i8 noundef signext %1188)
  br label %1189

1189:                                             ; preds = %1181, %1163
  %1190 = load ptr, ptr %6, align 8, !tbaa !92
  %1191 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %1190, i32 0, i32 5
  %1192 = load ptr, ptr %1191, align 8, !tbaa !128
  store ptr %1192, ptr %6, align 8, !tbaa !92
  br label %1160

1193:                                             ; preds = %1160
  br label %1194

1194:                                             ; preds = %1193, %1149
  br label %1195

1195:                                             ; preds = %1194, %1148
  %1196 = load ptr, ptr %4, align 8, !tbaa !57
  %1197 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1196, i32 0, i32 9
  %1198 = load ptr, ptr %1197, align 8, !tbaa !104
  store ptr %1198, ptr %4, align 8, !tbaa !57
  br label %1199

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %4, align 8, !tbaa !57
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %574, label %1202

1202:                                             ; preds = %1199
  br label %1203

1203:                                             ; preds = %1202, %572
  br label %1204

1204:                                             ; preds = %1203, %498
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %3, align 4, !tbaa !4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %3, align 4, !tbaa !4
  br label %492

1208:                                             ; preds = %492
  %1209 = load ptr, ptr %11, align 8, !tbaa !120
  call void @_efree(ptr noundef %1209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %1210

1210:                                             ; preds = %1208, %485
  %1211 = load ptr, ptr %2, align 8, !tbaa !8
  %1212 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1211, i32 0, i32 35
  %1213 = load ptr, ptr %1212, align 8, !tbaa !47
  %1214 = getelementptr inbounds ptr, ptr %1213, i64 0
  %1215 = load ptr, ptr %1214, align 8, !tbaa !57
  store ptr %1215, ptr %4, align 8, !tbaa !57
  %1216 = load ptr, ptr %4, align 8, !tbaa !57
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1335

1218:                                             ; preds = %1210
  br label %1219

1219:                                             ; preds = %1331, %1218
  %1220 = load ptr, ptr %4, align 8, !tbaa !57
  %1221 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1220, i32 0, i32 1
  %1222 = load i8, ptr %1221, align 1, !tbaa !99
  %1223 = sext i8 %1222 to i32
  %1224 = shl i32 1, %1223
  %1225 = load i32, ptr %10, align 4, !tbaa !4
  %1226 = or i32 %1225, %1224
  store i32 %1226, ptr %10, align 4, !tbaa !4
  %1227 = load ptr, ptr %4, align 8, !tbaa !57
  %1228 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1227, i32 0, i32 1
  %1229 = load i8, ptr %1228, align 1, !tbaa !99
  store i8 %1229, ptr %7, align 1, !tbaa !33
  %1230 = load ptr, ptr %4, align 8, !tbaa !57
  %1231 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1230, i32 0, i32 4
  %1232 = load i32, ptr %1231, align 8, !tbaa !33
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1234, label %1319

1234:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %1235 = load ptr, ptr %2, align 8, !tbaa !8
  %1236 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8, !tbaa !31
  %1238 = load ptr, ptr %4, align 8, !tbaa !57
  %1239 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1238, i32 0, i32 3
  %1240 = load i32, ptr %1239, align 4, !tbaa !33
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct._ir_insn, ptr %1237, i64 %1241
  store ptr %1242, ptr %15, align 8, !tbaa !32
  %1243 = load ptr, ptr %4, align 8, !tbaa !57
  %1244 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1243, i32 0, i32 4
  %1245 = load i32, ptr %1244, align 8, !tbaa !33
  %1246 = load ptr, ptr %15, align 8, !tbaa !32
  %1247 = getelementptr inbounds nuw %struct._ir_insn, ptr %1246, i32 0, i32 0
  %1248 = getelementptr inbounds nuw %struct.anon, ptr %1247, i32 0, i32 0
  %1249 = getelementptr inbounds nuw %struct.anon.0, ptr %1248, i32 0, i32 1
  %1250 = load i16, ptr %1249, align 2, !tbaa !33
  %1251 = zext i16 %1250 to i32
  %1252 = icmp sle i32 %1245, %1251
  br i1 %1252, label %1253, label %1318

1253:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %1254 = load ptr, ptr %15, align 8, !tbaa !32
  %1255 = getelementptr inbounds nuw %struct._ir_insn, ptr %1254, i32 0, i32 0
  %1256 = getelementptr inbounds nuw %struct.anon, ptr %1255, i32 0, i32 0
  %1257 = getelementptr inbounds [1 x i32], ptr %1256, i64 0, i64 0
  store ptr %1257, ptr %16, align 8, !tbaa !30
  %1258 = load ptr, ptr %16, align 8, !tbaa !30
  %1259 = load ptr, ptr %4, align 8, !tbaa !57
  %1260 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1259, i32 0, i32 4
  %1261 = load i32, ptr %1260, align 8, !tbaa !33
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i32, ptr %1258, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !4
  %1265 = icmp slt i32 %1264, 0
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %1253
  %1267 = load i8, ptr %7, align 1, !tbaa !33
  %1268 = sext i8 %1267 to i32
  %1269 = or i32 %1268, 64
  %1270 = trunc i32 %1269 to i8
  store i8 %1270, ptr %7, align 1, !tbaa !33
  br label %1317

1271:                                             ; preds = %1253
  %1272 = load ptr, ptr %2, align 8, !tbaa !8
  %1273 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8, !tbaa !31
  %1275 = load ptr, ptr %16, align 8, !tbaa !30
  %1276 = load ptr, ptr %4, align 8, !tbaa !57
  %1277 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1276, i32 0, i32 4
  %1278 = load i32, ptr %1277, align 8, !tbaa !33
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i32, ptr %1275, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct._ir_insn, ptr %1274, i64 %1282
  %1284 = getelementptr inbounds nuw %struct._ir_insn, ptr %1283, i32 0, i32 0
  %1285 = getelementptr inbounds nuw %struct.anon, ptr %1284, i32 0, i32 0
  %1286 = getelementptr inbounds nuw %struct.anon.0, ptr %1285, i32 0, i32 0
  %1287 = getelementptr inbounds nuw %struct.anon.2, ptr %1286, i32 0, i32 0
  %1288 = load i8, ptr %1287, align 8, !tbaa !33
  %1289 = zext i8 %1288 to i32
  %1290 = icmp eq i32 %1289, 71
  br i1 %1290, label %1311, label %1291

1291:                                             ; preds = %1271
  %1292 = load ptr, ptr %2, align 8, !tbaa !8
  %1293 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1292, i32 0, i32 0
  %1294 = load ptr, ptr %1293, align 8, !tbaa !31
  %1295 = load ptr, ptr %16, align 8, !tbaa !30
  %1296 = load ptr, ptr %4, align 8, !tbaa !57
  %1297 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1296, i32 0, i32 4
  %1298 = load i32, ptr %1297, align 8, !tbaa !33
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i32, ptr %1295, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct._ir_insn, ptr %1294, i64 %1302
  %1304 = getelementptr inbounds nuw %struct._ir_insn, ptr %1303, i32 0, i32 0
  %1305 = getelementptr inbounds nuw %struct.anon, ptr %1304, i32 0, i32 0
  %1306 = getelementptr inbounds nuw %struct.anon.0, ptr %1305, i32 0, i32 0
  %1307 = getelementptr inbounds nuw %struct.anon.2, ptr %1306, i32 0, i32 0
  %1308 = load i8, ptr %1307, align 8, !tbaa !33
  %1309 = zext i8 %1308 to i32
  %1310 = icmp eq i32 %1309, 75
  br i1 %1310, label %1311, label %1316

1311:                                             ; preds = %1291, %1271
  %1312 = load i8, ptr %7, align 1, !tbaa !33
  %1313 = sext i8 %1312 to i32
  %1314 = or i32 %1313, 64
  %1315 = trunc i32 %1314 to i8
  store i8 %1315, ptr %7, align 1, !tbaa !33
  br label %1316

1316:                                             ; preds = %1311, %1291
  br label %1317

1317:                                             ; preds = %1316, %1266
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %1318

1318:                                             ; preds = %1317, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %1319

1319:                                             ; preds = %1318, %1219
  %1320 = load ptr, ptr %2, align 8, !tbaa !8
  %1321 = load ptr, ptr %4, align 8, !tbaa !57
  %1322 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1321, i32 0, i32 3
  %1323 = load i32, ptr %1322, align 4, !tbaa !33
  %1324 = load ptr, ptr %4, align 8, !tbaa !57
  %1325 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1324, i32 0, i32 4
  %1326 = load i32, ptr %1325, align 8, !tbaa !33
  %1327 = load i8, ptr %7, align 1, !tbaa !33
  call void @ir_set_alocated_reg(ptr noundef %1320, i32 noundef %1323, i32 noundef %1326, i8 noundef signext %1327)
  %1328 = load ptr, ptr %4, align 8, !tbaa !57
  %1329 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %1328, i32 0, i32 9
  %1330 = load ptr, ptr %1329, align 8, !tbaa !104
  store ptr %1330, ptr %4, align 8, !tbaa !57
  br label %1331

1331:                                             ; preds = %1319
  %1332 = load ptr, ptr %4, align 8, !tbaa !57
  %1333 = icmp ne ptr %1332, null
  br i1 %1333, label %1219, label %1334

1334:                                             ; preds = %1331
  br label %1335

1335:                                             ; preds = %1334, %1210
  %1336 = load ptr, ptr %2, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1336, i32 0, i32 28
  %1338 = load i32, ptr %1337, align 4, !tbaa !139
  %1339 = icmp ne i32 %1338, -1
  br i1 %1339, label %1340, label %1359

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %2, align 8, !tbaa !8
  %1342 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1341, i32 0, i32 30
  %1343 = load i64, ptr %1342, align 8, !tbaa !140
  %1344 = trunc i64 %1343 to i32
  %1345 = zext i32 %1344 to i64
  %1346 = load ptr, ptr %2, align 8, !tbaa !8
  %1347 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1346, i32 0, i32 46
  store i64 %1345, ptr %1347, align 8, !tbaa !141
  %1348 = load i32, ptr %10, align 4, !tbaa !4
  %1349 = and i32 %1348, 61480
  %1350 = zext i32 %1349 to i64
  %1351 = load ptr, ptr %2, align 8, !tbaa !8
  %1352 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1351, i32 0, i32 46
  %1353 = load i64, ptr %1352, align 8, !tbaa !141
  %1354 = xor i64 %1353, -1
  %1355 = and i64 %1350, %1354
  %1356 = icmp ne i64 %1355, 0
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1340
  br label %1358

1358:                                             ; preds = %1357, %1340
  br label %1385

1359:                                             ; preds = %1335
  %1360 = load ptr, ptr %2, align 8, !tbaa !8
  %1361 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1360, i32 0, i32 30
  %1362 = load i64, ptr %1361, align 8, !tbaa !140
  %1363 = trunc i64 %1362 to i32
  %1364 = load i32, ptr %10, align 4, !tbaa !4
  %1365 = and i32 %1364, 61480
  %1366 = load ptr, ptr %2, align 8, !tbaa !8
  %1367 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1366, i32 0, i32 5
  %1368 = load i32, ptr %1367, align 8, !tbaa !142
  %1369 = and i32 %1368, 1
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1376

1371:                                             ; preds = %1359
  %1372 = load ptr, ptr %2, align 8, !tbaa !8
  %1373 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1372, i32 0, i32 26
  %1374 = load i64, ptr %1373, align 8, !tbaa !143
  %1375 = trunc i64 %1374 to i32
  br label %1377

1376:                                             ; preds = %1359
  br label %1377

1377:                                             ; preds = %1376, %1371
  %1378 = phi i32 [ %1375, %1371 ], [ 61480, %1376 ]
  %1379 = xor i32 %1378, -1
  %1380 = and i32 %1365, %1379
  %1381 = or i32 %1363, %1380
  %1382 = zext i32 %1381 to i64
  %1383 = load ptr, ptr %2, align 8, !tbaa !8
  %1384 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1383, i32 0, i32 46
  store i64 %1382, ptr %1384, align 8, !tbaa !141
  br label %1385

1385:                                             ; preds = %1377, %1358
  %1386 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ir_fix_stack_frame(ptr noundef %1386)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_len(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._ir_insn, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = zext i16 %7 to i32
  %9 = call i32 @ir_insn_inputs_to_len(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_inputs_to_len(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 2
  %5 = add i32 1, %4
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_init(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %296

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = icmp ule i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call noalias ptr @_emalloc_8()
  br label %294

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call noalias ptr @_emalloc_16()
  br label %292

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = icmp ule i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @_emalloc_24()
  br label %290

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noalias ptr @_emalloc_32()
  br label %288

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call noalias ptr @_emalloc_40()
  br label %286

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = icmp ule i64 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noalias ptr @_emalloc_48()
  br label %284

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias ptr @_emalloc_56()
  br label %282

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noalias ptr @_emalloc_64()
  br label %280

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = icmp ule i64 %68, 80
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_80()
  br label %278

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = icmp ule i64 %75, 96
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_96()
  br label %276

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = icmp ule i64 %82, 112
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_112()
  br label %274

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 4
  %90 = icmp ule i64 %89, 128
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_128()
  br label %272

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = icmp ule i64 %96, 160
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_160()
  br label %270

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4, !tbaa !4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = icmp ule i64 %103, 192
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_192()
  br label %268

107:                                              ; preds = %100
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_224()
  br label %266

114:                                              ; preds = %107
  %115 = load i32, ptr %4, align 4, !tbaa !4
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = icmp ule i64 %117, 256
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_256()
  br label %264

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4, !tbaa !4
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = icmp ule i64 %124, 320
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_320()
  br label %262

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4, !tbaa !4
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 4
  %132 = icmp ule i64 %131, 384
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_384()
  br label %260

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4, !tbaa !4
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 4
  %139 = icmp ule i64 %138, 448
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_448()
  br label %258

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4, !tbaa !4
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 4
  %146 = icmp ule i64 %145, 512
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_512()
  br label %256

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4, !tbaa !4
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = icmp ule i64 %152, 640
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_640()
  br label %254

156:                                              ; preds = %149
  %157 = load i32, ptr %4, align 4, !tbaa !4
  %158 = zext i32 %157 to i64
  %159 = mul i64 %158, 4
  %160 = icmp ule i64 %159, 768
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_768()
  br label %252

163:                                              ; preds = %156
  %164 = load i32, ptr %4, align 4, !tbaa !4
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 4
  %167 = icmp ule i64 %166, 896
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_896()
  br label %250

170:                                              ; preds = %163
  %171 = load i32, ptr %4, align 4, !tbaa !4
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 4
  %174 = icmp ule i64 %173, 1024
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_1024()
  br label %248

177:                                              ; preds = %170
  %178 = load i32, ptr %4, align 4, !tbaa !4
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = icmp ule i64 %180, 1280
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_1280()
  br label %246

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4, !tbaa !4
  %186 = zext i32 %185 to i64
  %187 = mul i64 %186, 4
  %188 = icmp ule i64 %187, 1536
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_1536()
  br label %244

191:                                              ; preds = %184
  %192 = load i32, ptr %4, align 4, !tbaa !4
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = icmp ule i64 %194, 1792
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_1792()
  br label %242

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4, !tbaa !4
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = icmp ule i64 %201, 2048
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_2048()
  br label %240

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4, !tbaa !4
  %207 = zext i32 %206 to i64
  %208 = mul i64 %207, 4
  %209 = icmp ule i64 %208, 2560
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_2560()
  br label %238

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4, !tbaa !4
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 4
  %216 = icmp ule i64 %215, 3072
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_3072()
  br label %236

219:                                              ; preds = %212
  %220 = load i32, ptr %4, align 4, !tbaa !4
  %221 = zext i32 %220 to i64
  %222 = mul i64 %221, 4
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4, !tbaa !4
  %226 = zext i32 %225 to i64
  %227 = mul i64 %226, 4
  %228 = call noalias ptr @_emalloc_large(i64 noundef %227) #14
  br label %234

229:                                              ; preds = %219
  %230 = load i32, ptr %4, align 4, !tbaa !4
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 4
  %233 = call noalias ptr @_emalloc_huge(i64 noundef %232) #14
  br label %234

234:                                              ; preds = %229, %224
  %235 = phi ptr [ %228, %224 ], [ %233, %229 ]
  br label %236

236:                                              ; preds = %234, %217
  %237 = phi ptr [ %218, %217 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %210
  %239 = phi ptr [ %211, %210 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %203
  %241 = phi ptr [ %204, %203 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %196
  %243 = phi ptr [ %197, %196 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %182
  %247 = phi ptr [ %183, %182 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %175
  %249 = phi ptr [ %176, %175 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %168
  %251 = phi ptr [ %169, %168 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %161
  %253 = phi ptr [ %162, %161 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %154
  %255 = phi ptr [ %155, %154 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %147
  %257 = phi ptr [ %148, %147 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %140
  %259 = phi ptr [ %141, %140 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %133
  %261 = phi ptr [ %134, %133 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %126
  %263 = phi ptr [ %127, %126 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %119
  %265 = phi ptr [ %120, %119 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %112
  %267 = phi ptr [ %113, %112 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %105
  %269 = phi ptr [ %106, %105 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %98
  %271 = phi ptr [ %99, %98 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %91
  %273 = phi ptr [ %92, %91 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %84
  %275 = phi ptr [ %85, %84 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %77
  %277 = phi ptr [ %78, %77 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %70
  %279 = phi ptr [ %71, %70 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %63
  %281 = phi ptr [ %64, %63 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %56
  %283 = phi ptr [ %57, %56 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %49
  %285 = phi ptr [ %50, %49 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %42
  %287 = phi ptr [ %43, %42 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %35
  %289 = phi ptr [ %36, %35 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %28
  %291 = phi ptr [ %29, %28 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %21
  %293 = phi ptr [ %22, %21 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %14
  %295 = phi ptr [ %15, %14 ], [ %293, %292 ]
  br label %301

296:                                              ; preds = %2
  %297 = load i32, ptr %4, align 4, !tbaa !4
  %298 = zext i32 %297 to i64
  %299 = mul i64 %298, 4
  %300 = call noalias ptr @_emalloc(i64 noundef %299) #14
  br label %301

301:                                              ; preds = %296, %294
  %302 = phi ptr [ %295, %294 ], [ %300, %296 ]
  %303 = load ptr, ptr %3, align 8, !tbaa !144
  %304 = getelementptr inbounds nuw %struct._ir_array, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !146
  %305 = load i32, ptr %4, align 4, !tbaa !4
  %306 = load ptr, ptr %3, align 8, !tbaa !144
  %307 = getelementptr inbounds nuw %struct._ir_array, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 8, !tbaa !147
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_live_out_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = load i32, ptr %9, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = call i32 @ir_list_at(ptr noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_live_out_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct._ir_list, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %8, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct._ir_list, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._ir_array, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = icmp uge i32 %13, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct._ir_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct._ir_list, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._ir_array, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = add i32 %25, 1024
  call void @ir_array_grow(ptr noundef %21, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  call void @ir_list_push_unchecked(ptr noundef %28, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !82
  %35 = call i32 @ir_list_len(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = load i32, ptr %10, align 4, !tbaa !4
  call void @ir_list_push_unchecked(ptr noundef %40, i32 noundef %41)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_len(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_list_pop(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct._ir_list, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !84
  %9 = call i32 @ir_array_at(ptr noundef %4, i32 noundef %8)
  ret i32 %9
}

declare void @ir_array_grow(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_push_unchecked(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct._ir_list, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !84
  %11 = load i32, ptr %4, align 4, !tbaa !4
  call void @ir_array_set_unchecked(ptr noundef %6, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_array_at(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct._ir_array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !4
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_set_unchecked(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %struct._ir_array, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ir_arena_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !148
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct._ir_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %6, align 8, !tbaa !110
  %14 = load i64, ptr %4, align 8, !tbaa !76
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  store i64 %16, ptr %4, align 8, !tbaa !76
  %17 = load i64, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct._ir_arena, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load ptr, ptr %6, align 8, !tbaa !110
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ule i64 %17, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !110
  %34 = load i64, ptr %4, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct._ir_arena, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !78
  br label %314

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = load i64, ptr %4, align 8, !tbaa !76
  %40 = add i64 %39, 24
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct._ir_arena, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load ptr, ptr %5, align 8, !tbaa !77
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %40, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = load i64, ptr %4, align 8, !tbaa !76
  %57 = add i64 %56, 24
  br label %66

58:                                               ; preds = %38
  %59 = load ptr, ptr %5, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct._ir_arena, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %5, align 8, !tbaa !77
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  br label %66

66:                                               ; preds = %58, %55
  %67 = phi i64 [ %57, %55 ], [ %65, %58 ]
  store i64 %67, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %68 = load i64, ptr %7, align 8, !tbaa !76
  %69 = call i1 @llvm.is.constant.i64(i64 %68)
  br i1 %69, label %70, label %291

70:                                               ; preds = %66
  %71 = load i64, ptr %7, align 8, !tbaa !76
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_8()
  br label %289

75:                                               ; preds = %70
  %76 = load i64, ptr %7, align 8, !tbaa !76
  %77 = icmp ule i64 %76, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_16()
  br label %287

80:                                               ; preds = %75
  %81 = load i64, ptr %7, align 8, !tbaa !76
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_24()
  br label %285

85:                                               ; preds = %80
  %86 = load i64, ptr %7, align 8, !tbaa !76
  %87 = icmp ule i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_32()
  br label %283

90:                                               ; preds = %85
  %91 = load i64, ptr %7, align 8, !tbaa !76
  %92 = icmp ule i64 %91, 40
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_40()
  br label %281

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8, !tbaa !76
  %97 = icmp ule i64 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_48()
  br label %279

100:                                              ; preds = %95
  %101 = load i64, ptr %7, align 8, !tbaa !76
  %102 = icmp ule i64 %101, 56
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_56()
  br label %277

105:                                              ; preds = %100
  %106 = load i64, ptr %7, align 8, !tbaa !76
  %107 = icmp ule i64 %106, 64
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_64()
  br label %275

110:                                              ; preds = %105
  %111 = load i64, ptr %7, align 8, !tbaa !76
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_80()
  br label %273

115:                                              ; preds = %110
  %116 = load i64, ptr %7, align 8, !tbaa !76
  %117 = icmp ule i64 %116, 96
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_96()
  br label %271

120:                                              ; preds = %115
  %121 = load i64, ptr %7, align 8, !tbaa !76
  %122 = icmp ule i64 %121, 112
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_112()
  br label %269

125:                                              ; preds = %120
  %126 = load i64, ptr %7, align 8, !tbaa !76
  %127 = icmp ule i64 %126, 128
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_128()
  br label %267

130:                                              ; preds = %125
  %131 = load i64, ptr %7, align 8, !tbaa !76
  %132 = icmp ule i64 %131, 160
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_160()
  br label %265

135:                                              ; preds = %130
  %136 = load i64, ptr %7, align 8, !tbaa !76
  %137 = icmp ule i64 %136, 192
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_192()
  br label %263

140:                                              ; preds = %135
  %141 = load i64, ptr %7, align 8, !tbaa !76
  %142 = icmp ule i64 %141, 224
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_224()
  br label %261

145:                                              ; preds = %140
  %146 = load i64, ptr %7, align 8, !tbaa !76
  %147 = icmp ule i64 %146, 256
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_256()
  br label %259

150:                                              ; preds = %145
  %151 = load i64, ptr %7, align 8, !tbaa !76
  %152 = icmp ule i64 %151, 320
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_320()
  br label %257

155:                                              ; preds = %150
  %156 = load i64, ptr %7, align 8, !tbaa !76
  %157 = icmp ule i64 %156, 384
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_384()
  br label %255

160:                                              ; preds = %155
  %161 = load i64, ptr %7, align 8, !tbaa !76
  %162 = icmp ule i64 %161, 448
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_448()
  br label %253

165:                                              ; preds = %160
  %166 = load i64, ptr %7, align 8, !tbaa !76
  %167 = icmp ule i64 %166, 512
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_512()
  br label %251

170:                                              ; preds = %165
  %171 = load i64, ptr %7, align 8, !tbaa !76
  %172 = icmp ule i64 %171, 640
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_640()
  br label %249

175:                                              ; preds = %170
  %176 = load i64, ptr %7, align 8, !tbaa !76
  %177 = icmp ule i64 %176, 768
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_768()
  br label %247

180:                                              ; preds = %175
  %181 = load i64, ptr %7, align 8, !tbaa !76
  %182 = icmp ule i64 %181, 896
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_896()
  br label %245

185:                                              ; preds = %180
  %186 = load i64, ptr %7, align 8, !tbaa !76
  %187 = icmp ule i64 %186, 1024
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_1024()
  br label %243

190:                                              ; preds = %185
  %191 = load i64, ptr %7, align 8, !tbaa !76
  %192 = icmp ule i64 %191, 1280
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_1280()
  br label %241

195:                                              ; preds = %190
  %196 = load i64, ptr %7, align 8, !tbaa !76
  %197 = icmp ule i64 %196, 1536
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_1536()
  br label %239

200:                                              ; preds = %195
  %201 = load i64, ptr %7, align 8, !tbaa !76
  %202 = icmp ule i64 %201, 1792
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_1792()
  br label %237

205:                                              ; preds = %200
  %206 = load i64, ptr %7, align 8, !tbaa !76
  %207 = icmp ule i64 %206, 2048
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_2048()
  br label %235

210:                                              ; preds = %205
  %211 = load i64, ptr %7, align 8, !tbaa !76
  %212 = icmp ule i64 %211, 2560
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_2560()
  br label %233

215:                                              ; preds = %210
  %216 = load i64, ptr %7, align 8, !tbaa !76
  %217 = icmp ule i64 %216, 3072
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_3072()
  br label %231

220:                                              ; preds = %215
  %221 = load i64, ptr %7, align 8, !tbaa !76
  %222 = icmp ule i64 %221, 2093056
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %7, align 8, !tbaa !76
  %225 = call noalias ptr @_emalloc_large(i64 noundef %224) #14
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %7, align 8, !tbaa !76
  %228 = call noalias ptr @_emalloc_huge(i64 noundef %227) #14
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi ptr [ %225, %223 ], [ %228, %226 ]
  br label %231

231:                                              ; preds = %229, %218
  %232 = phi ptr [ %219, %218 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %213
  %234 = phi ptr [ %214, %213 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %208
  %236 = phi ptr [ %209, %208 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %203
  %238 = phi ptr [ %204, %203 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %198
  %240 = phi ptr [ %199, %198 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %193
  %242 = phi ptr [ %194, %193 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %188
  %244 = phi ptr [ %189, %188 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %183
  %246 = phi ptr [ %184, %183 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %178
  %248 = phi ptr [ %179, %178 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %173
  %250 = phi ptr [ %174, %173 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %168
  %252 = phi ptr [ %169, %168 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %163
  %254 = phi ptr [ %164, %163 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %158
  %256 = phi ptr [ %159, %158 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %153
  %258 = phi ptr [ %154, %153 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %148
  %260 = phi ptr [ %149, %148 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %143
  %262 = phi ptr [ %144, %143 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %138
  %264 = phi ptr [ %139, %138 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %133
  %266 = phi ptr [ %134, %133 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %128
  %268 = phi ptr [ %129, %128 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %123
  %270 = phi ptr [ %124, %123 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %118
  %272 = phi ptr [ %119, %118 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %113
  %274 = phi ptr [ %114, %113 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %108
  %276 = phi ptr [ %109, %108 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %103
  %278 = phi ptr [ %104, %103 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %98
  %280 = phi ptr [ %99, %98 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %93
  %282 = phi ptr [ %94, %93 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %88
  %284 = phi ptr [ %89, %88 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %83
  %286 = phi ptr [ %84, %83 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %78
  %288 = phi ptr [ %79, %78 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %73
  %290 = phi ptr [ %74, %73 ], [ %288, %287 ]
  br label %294

291:                                              ; preds = %66
  %292 = load i64, ptr %7, align 8, !tbaa !76
  %293 = call noalias ptr @_emalloc(i64 noundef %292) #14
  br label %294

294:                                              ; preds = %291, %289
  %295 = phi ptr [ %290, %289 ], [ %293, %291 ]
  store ptr %295, ptr %8, align 8, !tbaa !77
  %296 = load ptr, ptr %8, align 8, !tbaa !77
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %297, ptr %6, align 8, !tbaa !110
  %298 = load ptr, ptr %8, align 8, !tbaa !77
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load i64, ptr %4, align 8, !tbaa !76
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = load ptr, ptr %8, align 8, !tbaa !77
  %303 = getelementptr inbounds nuw %struct._ir_arena, ptr %302, i32 0, i32 0
  store ptr %301, ptr %303, align 8, !tbaa !78
  %304 = load ptr, ptr %8, align 8, !tbaa !77
  %305 = load i64, ptr %7, align 8, !tbaa !76
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  %307 = load ptr, ptr %8, align 8, !tbaa !77
  %308 = getelementptr inbounds nuw %struct._ir_arena, ptr %307, i32 0, i32 1
  store ptr %306, ptr %308, align 8, !tbaa !80
  %309 = load ptr, ptr %5, align 8, !tbaa !77
  %310 = load ptr, ptr %8, align 8, !tbaa !77
  %311 = getelementptr inbounds nuw %struct._ir_arena, ptr %310, i32 0, i32 2
  store ptr %309, ptr %311, align 8, !tbaa !81
  %312 = load ptr, ptr %8, align 8, !tbaa !77
  %313 = load ptr, ptr %3, align 8, !tbaa !148
  store ptr %312, ptr %313, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %314

314:                                              ; preds = %294, %32
  %315 = load ptr, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %315
}

; Function Attrs: nounwind uwtable
define internal void @ir_add_use_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %11, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %7, align 8, !tbaa !92
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !98
  %21 = icmp sgt i32 %17, %20
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ true, %3 ], [ %21, %14 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !128
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !103
  br label %65

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %38

38:                                               ; preds = %54, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %39, ptr %8, align 8, !tbaa !92
  %40 = load ptr, ptr %7, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  store ptr %42, ptr %7, align 8, !tbaa !92
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !92
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !98
  %50 = load ptr, ptr %6, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !98
  %53 = icmp slt i32 %49, %52
  br label %54

54:                                               ; preds = %46, %43
  %55 = phi i1 [ false, %43 ], [ %53, %46 ]
  br i1 %55, label %38, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !128
  %60 = load ptr, ptr %6, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !128
  %62 = load ptr, ptr %6, align 8, !tbaa !92
  %63 = load ptr, ptr %8, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %65

65:                                               ; preds = %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ir_new_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._ir_ctx, ptr %10, i32 0, i32 36
  %12 = call ptr @ir_arena_alloc(ptr noundef %11, i64 noundef 64)
  store ptr %12, ptr %9, align 8, !tbaa !57
  %13 = load ptr, ptr %9, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %15, i32 0, i32 1
  store i8 -1, ptr %16, align 1, !tbaa !99
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %17, i32 0, i32 2
  store i16 0, ptr %18, align 2, !tbaa !68
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %22, i32 0, i32 4
  store i32 -1, ptr %23, align 8, !tbaa !33
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct._ir_live_range, ptr %26, i32 0, i32 0
  store i32 %24, ptr %27, align 8, !tbaa !91
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4, !tbaa !100
  %31 = load ptr, ptr %9, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct._ir_live_range, ptr %32, i32 0, i32 1
  store i32 %28, ptr %33, align 4, !tbaa !101
  %34 = load ptr, ptr %9, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct._ir_live_range, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !102
  %37 = load ptr, ptr %9, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %37, i32 0, i32 8
  store ptr null, ptr %38, align 8, !tbaa !103
  %39 = load ptr, ptr %9, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !104
  %41 = load ptr, ptr %9, align 8, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._ir_ctx, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %41, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %48
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_list_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct._ir_list, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @ir_array_set_unchecked(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %struct._ir_array, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !147
  %11 = icmp uge i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = add i32 %14, 1
  call void @ir_array_grow(ptr noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct._ir_array, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_array_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct._ir_array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct._ir_array, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !146
  %8 = load ptr, ptr %2, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %struct._ir_array, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_ivals_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  br label %6

6:                                                ; preds = %2, %57
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct._ir_live_range, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct._ir_live_range, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct._ir_live_range, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct._ir_live_range, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct._ir_live_range, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct._ir_live_range, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !108
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct._ir_live_range, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !108
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct._ir_live_range, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !108
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  store i32 %39, ptr %3, align 4
  br label %58

40:                                               ; preds = %14
  %41 = load ptr, ptr %5, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct._ir_live_range, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  store ptr %43, ptr %5, align 8, !tbaa !106
  %44 = load ptr, ptr %5, align 8, !tbaa !106
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %58

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %57

49:                                               ; preds = %6
  %50 = load ptr, ptr %4, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %struct._ir_live_range, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  store ptr %52, ptr %4, align 8, !tbaa !106
  %53 = load ptr, ptr %4, align 8, !tbaa !106
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %58

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %48
  br label %6

58:                                               ; preds = %55, %46, %38
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @ir_vregs_join(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._ir_ctx, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %20, i32 0, i32 6
  store ptr %21, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct._ir_live_range, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = load ptr, ptr %8, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct._ir_live_range, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !109
  %30 = call ptr @ir_add_live_range(ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct._ir_live_range, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  store ptr %33, ptr %8, align 8, !tbaa !106
  br label %34

34:                                               ; preds = %37, %3
  %35 = load ptr, ptr %8, align 8, !tbaa !106
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct._ir_live_range, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  store ptr %40, ptr %9, align 8, !tbaa !106
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._ir_ctx, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = load ptr, ptr %8, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct._ir_live_range, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !107
  %46 = load ptr, ptr %8, align 8, !tbaa !106
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._ir_ctx, ptr %47, i32 0, i32 37
  store ptr %46, ptr %48, align 8, !tbaa !105
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct._ir_live_range, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !108
  %54 = load ptr, ptr %8, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct._ir_live_range, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !109
  %57 = call ptr @ir_add_live_range(ptr noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %58, ptr %8, align 8, !tbaa !106
  br label %34

59:                                               ; preds = %34
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._ir_ctx, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %66, i32 0, i32 8
  store ptr %67, ptr %12, align 8, !tbaa !150
  %68 = load ptr, ptr %7, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  store ptr %70, ptr %10, align 8, !tbaa !92
  br label %71

71:                                               ; preds = %169, %59
  %72 = load ptr, ptr %10, align 8, !tbaa !92
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %182

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !97
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._ir_ctx, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load ptr, ptr %10, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %10, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %92, i32 0, i32 3
  store i32 0, ptr %93, align 4, !tbaa !97
  br label %94

94:                                               ; preds = %91, %79, %74
  br label %95

95:                                               ; preds = %165, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !150
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %140

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !150
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !98
  %104 = load ptr, ptr %10, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !98
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %138, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %12, align 8, !tbaa !150
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !98
  %113 = load ptr, ptr %10, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !98
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  %118 = load ptr, ptr %10, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8, !tbaa !93
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8, !tbaa !150
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8, !tbaa !93
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %10, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 8, !tbaa !93
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %128, %132
  br label %134

134:                                              ; preds = %123, %117
  %135 = phi i1 [ true, %117 ], [ %133, %123 ]
  br label %136

136:                                              ; preds = %134, %108
  %137 = phi i1 [ false, %108 ], [ %135, %134 ]
  br label %138

138:                                              ; preds = %136, %99
  %139 = phi i1 [ true, %99 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %95
  %141 = phi i1 [ false, %95 ], [ %139, %138 ]
  br i1 %141, label %142, label %169

142:                                              ; preds = %140
  %143 = load ptr, ptr %12, align 8, !tbaa !150
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !97
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct._ir_ctx, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = load ptr, ptr %12, align 8, !tbaa !150
  %153 = load ptr, ptr %152, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !97
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %151, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = load i32, ptr %6, align 4, !tbaa !4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %148
  %162 = load ptr, ptr %12, align 8, !tbaa !150
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %163, i32 0, i32 3
  store i32 0, ptr %164, align 4, !tbaa !97
  br label %165

165:                                              ; preds = %161, %148, %142
  %166 = load ptr, ptr %12, align 8, !tbaa !150
  %167 = load ptr, ptr %166, align 8, !tbaa !92
  %168 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %167, i32 0, i32 5
  store ptr %168, ptr %12, align 8, !tbaa !150
  br label %95

169:                                              ; preds = %140
  %170 = load ptr, ptr %10, align 8, !tbaa !92
  %171 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !128
  store ptr %172, ptr %11, align 8, !tbaa !92
  %173 = load ptr, ptr %12, align 8, !tbaa !150
  %174 = load ptr, ptr %173, align 8, !tbaa !92
  %175 = load ptr, ptr %10, align 8, !tbaa !92
  %176 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %175, i32 0, i32 5
  store ptr %174, ptr %176, align 8, !tbaa !128
  %177 = load ptr, ptr %10, align 8, !tbaa !92
  %178 = load ptr, ptr %12, align 8, !tbaa !150
  store ptr %177, ptr %178, align 8, !tbaa !92
  %179 = load ptr, ptr %10, align 8, !tbaa !92
  %180 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %179, i32 0, i32 5
  store ptr %180, ptr %12, align 8, !tbaa !150
  %181 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %181, ptr %10, align 8, !tbaa !92
  br label %71

182:                                              ; preds = %71
  %183 = load ptr, ptr %12, align 8, !tbaa !150
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  store ptr %184, ptr %10, align 8, !tbaa !92
  br label %185

185:                                              ; preds = %208, %182
  %186 = load ptr, ptr %10, align 8, !tbaa !92
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %212

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !97
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct._ir_ctx, ptr %194, i32 0, i32 23
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = load ptr, ptr %10, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !97
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %196, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %193
  %206 = load ptr, ptr %10, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %206, i32 0, i32 3
  store i32 0, ptr %207, align 4, !tbaa !97
  br label %208

208:                                              ; preds = %205, %193, %188
  %209 = load ptr, ptr %10, align 8, !tbaa !92
  %210 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !128
  store ptr %211, ptr %10, align 8, !tbaa !92
  br label %185

212:                                              ; preds = %185
  %213 = load ptr, ptr %7, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %213, i32 0, i32 2
  %215 = load i16, ptr %214, align 2, !tbaa !68
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 12
  %218 = or i32 64, %217
  %219 = load ptr, ptr %4, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct._ir_ctx, ptr %219, i32 0, i32 35
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = load i32, ptr %5, align 4, !tbaa !4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %225, i32 0, i32 2
  %227 = load i16, ptr %226, align 2, !tbaa !68
  %228 = zext i16 %227 to i32
  %229 = or i32 %228, %218
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %226, align 2, !tbaa !68
  %231 = load ptr, ptr %4, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct._ir_ctx, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = load ptr, ptr %4, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct._ir_ctx, ptr %234, i32 0, i32 35
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %237 = load i32, ptr %5, align 4, !tbaa !4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !98
  %245 = sdiv i32 %244, 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct._ir_insn, ptr %233, i64 %246
  %248 = getelementptr inbounds nuw %struct._ir_insn, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.anon.0, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon.2, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 8, !tbaa !33
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 76
  br i1 %254, label %255, label %268

255:                                              ; preds = %212
  %256 = load ptr, ptr %4, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct._ir_ctx, ptr %256, i32 0, i32 35
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  %259 = load i32, ptr %5, align 4, !tbaa !4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 2, !tbaa !68
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, -33
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %263, align 2, !tbaa !68
  br label %268

268:                                              ; preds = %255, %212
  %269 = load ptr, ptr %4, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct._ir_ctx, ptr %269, i32 0, i32 35
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  %272 = load i32, ptr %6, align 4, !tbaa !4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %271, i64 %273
  store ptr null, ptr %274, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_add_hint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i8 %3, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %9, align 8, !tbaa !57
  %24 = load ptr, ptr %9, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !68
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %33, ptr %10, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %60, %30
  %35 = load ptr, ptr %10, align 8, !tbaa !92
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !98
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 2, !tbaa !95
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load i8, ptr %8, align 1, !tbaa !33
  %51 = load ptr, ptr %10, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 2, !tbaa !95
  %53 = load ptr, ptr %9, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 2, !tbaa !68
  %56 = zext i16 %55 to i32
  %57 = or i32 %56, 4
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2, !tbaa !68
  br label %59

59:                                               ; preds = %49, %43
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %10, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  store ptr %63, ptr %10, align 8, !tbaa !92
  br label %34

64:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %65

65:                                               ; preds = %64, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_hint_conflict(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 -1, ptr %10, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 -1, ptr %11, align 1, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %20, ptr %9, align 8, !tbaa !92
  br label %21

21:                                               ; preds = %42, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !92
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %28 = sdiv i32 %27, 4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 2, !tbaa !95
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 2, !tbaa !95
  store i8 %41, ptr %10, align 1, !tbaa !33
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %9, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  store ptr %45, ptr %9, align 8, !tbaa !92
  br label %21

46:                                               ; preds = %31, %21
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._ir_ctx, ptr %47, i32 0, i32 35
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  store ptr %55, ptr %9, align 8, !tbaa !92
  br label %56

56:                                               ; preds = %77, %46
  %57 = load ptr, ptr %9, align 8, !tbaa !92
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !98
  %63 = sdiv i32 %62, 4
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 2, !tbaa !95
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 2, !tbaa !95
  store i8 %75, ptr %11, align 1, !tbaa !33
  br label %81

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %9, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  store ptr %80, ptr %9, align 8, !tbaa !92
  br label %56

81:                                               ; preds = %72, %56
  %82 = load i8, ptr %10, align 1, !tbaa !33
  %83 = sext i8 %82 to i32
  %84 = load i8, ptr %11, align 1, !tbaa !33
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load i8, ptr %10, align 1, !tbaa !33
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i8, ptr %11, align 1, !tbaa !33
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, -1
  br label %95

95:                                               ; preds = %91, %87, %81
  %96 = phi i1 [ false, %87 ], [ false, %81 ], [ %94, %91 ]
  %97 = zext i1 %96 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_ivals_inside(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  br label %6

6:                                                ; preds = %48, %2
  br label %7

7:                                                ; preds = %20, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct._ir_live_range, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct._ir_live_range, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !108
  %17 = icmp slt i32 %13, %16
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i1 [ false, %7 ], [ %17, %10 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct._ir_live_range, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  store ptr %23, ptr %4, align 8, !tbaa !106
  br label %7

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !106
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct._ir_live_range, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = load ptr, ptr %5, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct._ir_live_range, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !108
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct._ir_live_range, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = load ptr, ptr %5, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct._ir_live_range, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !109
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %27, %24
  store i1 false, ptr %3, align 1
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct._ir_live_range, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  store ptr %47, ptr %5, align 8, !tbaa !106
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  %50 = icmp ne ptr %49, null
  br i1 %50, label %6, label %51

51:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @ir_fix_dessa_tmps(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._ir_tmp_reg, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._ir_ctx, ptr %13, i32 0, i32 41
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %4
  %19 = load i8, ptr %7, align 1, !tbaa !33
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 12
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 0
  store i8 0, ptr %23, align 1, !tbaa !33
  %24 = load i8, ptr %7, align 1, !tbaa !33
  %25 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 1
  store i8 %24, ptr %25, align 1, !tbaa !62
  %26 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 2
  store i8 1, ptr %26, align 1, !tbaa !64
  %27 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 3
  store i8 3, ptr %27, align 1, !tbaa !65
  br label %34

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 0
  store i8 1, ptr %29, align 1, !tbaa !33
  %30 = load i8, ptr %7, align 1, !tbaa !33
  %31 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 1
  store i8 %30, ptr %31, align 1, !tbaa !62
  %32 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 2
  store i8 1, ptr %32, align 1, !tbaa !64
  %33 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 3
  store i8 3, ptr %33, align 1, !tbaa !65
  br label %34

34:                                               ; preds = %28, %22
  br label %57

35:                                               ; preds = %4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i8, ptr %7, align 1, !tbaa !33
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 12
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 0
  store i8 0, ptr %43, align 1, !tbaa !33
  %44 = load i8, ptr %7, align 1, !tbaa !33
  %45 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 1
  store i8 %44, ptr %45, align 1, !tbaa !62
  %46 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 2
  store i8 1, ptr %46, align 1, !tbaa !64
  %47 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 3
  store i8 3, ptr %47, align 1, !tbaa !65
  br label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 0
  store i8 1, ptr %49, align 1, !tbaa !33
  %50 = load i8, ptr %7, align 1, !tbaa !33
  %51 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 1
  store i8 %50, ptr %51, align 1, !tbaa !62
  %52 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 2
  store i8 1, ptr %52, align 1, !tbaa !64
  %53 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 3
  store i8 3, ptr %53, align 1, !tbaa !65
  br label %54

54:                                               ; preds = %48, %42
  br label %56

55:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct._ir_block, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 0
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = zext i8 %63 to i32
  %65 = call zeroext i1 @ir_has_tmp(ptr noundef %58, i32 noundef %61, i32 noundef %64)
  br i1 %65, label %78, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct._ir_block, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = load ptr, ptr %10, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct._ir_block, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = getelementptr inbounds nuw %struct._ir_tmp_reg, ptr %11, i32 0, i32 0
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %11, align 1
  call void @ir_add_tmp(ptr noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 %77)
  br label %78

78:                                               ; preds = %66, %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_allocate_big_spill_slot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 8, ptr %6, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %22, %19, %16
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !129
  %29 = call i32 @ir_allocate_small_spill_slot(ptr noundef %25, i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._ir_ctx, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = or i32 %33, 2048
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._ir_ctx, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 4, !tbaa !134
  %38 = add nsw i32 %37, 15
  %39 = and i32 %38, -16
  store i32 %39, ptr %8, align 4, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = add nsw i32 %40, 7
  %42 = and i32 %41, -8
  store i32 %42, ptr %6, align 4, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._ir_ctx, ptr %46, i32 0, i32 44
  store i32 %45, ptr %47, align 4, !tbaa !134
  %48 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_ival_spill_for_fuse_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !68
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._ir_ctx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = sdiv i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._ir_insn, ptr %29, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !32
  %36 = load ptr, ptr %8, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  store ptr %38, ptr %8, align 8, !tbaa !92
  %39 = load ptr, ptr %8, align 8, !tbaa !92
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !96
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %237

54:                                               ; preds = %46, %26
  %55 = load ptr, ptr %8, align 8, !tbaa !92
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !98
  %62 = call ptr @ir_block_from_live_pos(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !40
  %63 = load ptr, ptr %11, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct._ir_block, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4, !tbaa !124
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %237 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %237

73:                                               ; preds = %3
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2, !tbaa !68
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %235

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._ir_ctx, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load ptr, ptr %8, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !98
  %87 = sdiv i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._ir_insn, ptr %83, i64 %88
  store ptr %89, ptr %9, align 8, !tbaa !32
  %90 = load ptr, ptr %8, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !128
  store ptr %92, ptr %8, align 8, !tbaa !92
  %93 = load ptr, ptr %8, align 8, !tbaa !92
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %80
  %96 = load ptr, ptr %8, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  %99 = icmp ne ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !96
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100, %95
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %237

108:                                              ; preds = %100, %80
  %109 = load ptr, ptr %8, align 8, !tbaa !92
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %220

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !98
  %116 = call ptr @ir_block_from_live_pos(ptr noundef %112, i32 noundef %115)
  store ptr %116, ptr %12, align 8, !tbaa !40
  %117 = load ptr, ptr %12, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct._ir_block, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4, !tbaa !124
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %111
  %122 = load ptr, ptr %12, align 8, !tbaa !40
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !98
  %129 = call ptr @ir_block_from_live_pos(ptr noundef %123, i32 noundef %128)
  %130 = icmp ne ptr %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %217

132:                                              ; preds = %121, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct._ir_ctx, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load ptr, ptr %9, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct._ir_insn, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.anon.6, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct._ir_use_list, ptr %135, i64 %140
  store ptr %141, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %142 = load ptr, ptr %13, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %struct._ir_use_list, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !35
  store i32 %144, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct._ir_ctx, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = load ptr, ptr %13, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw %struct._ir_use_list, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  store ptr %152, ptr %15, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %210, %132
  %154 = load i32, ptr %14, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %215

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %157 = load ptr, ptr %15, align 8, !tbaa !30
  %158 = load i32, ptr %157, align 4, !tbaa !4
  store i32 %158, ptr %16, align 4, !tbaa !4
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct._ir_ctx, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = load i32, ptr %16, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct._ir_insn, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct._ir_insn, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon.2, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 8, !tbaa !33
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 77
  br i1 %171, label %172, label %190

172:                                              ; preds = %156
  %173 = load i32, ptr %16, align 4, !tbaa !4
  %174 = load ptr, ptr %6, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !103
  %177 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !98
  %179 = sdiv i32 %178, 4
  %180 = icmp sgt i32 %173, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %172
  %182 = load i32, ptr %16, align 4, !tbaa !4
  %183 = load ptr, ptr %8, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !98
  %186 = sdiv i32 %185, 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

189:                                              ; preds = %181, %172
  br label %206

190:                                              ; preds = %156
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct._ir_ctx, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = load i32, ptr %16, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct._ir_insn, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct._ir_insn, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.anon.0, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon.2, ptr %199, i32 0, i32 0
  %201 = load i8, ptr %200, align 8, !tbaa !33
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 75
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %207

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %189
  store i32 0, ptr %10, align 4
  br label %207

207:                                              ; preds = %206, %204, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %208 = load i32, ptr %10, align 4
  switch i32 %208, label %216 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %15, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw i32, ptr %211, i32 1
  store ptr %212, ptr %15, align 8, !tbaa !30
  %213 = load i32, ptr %14, align 4, !tbaa !4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %14, align 4, !tbaa !4
  br label %153

215:                                              ; preds = %153
  store i32 0, ptr %10, align 4
  br label %216

216:                                              ; preds = %215, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %217

217:                                              ; preds = %216, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %237 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %108
  %221 = load ptr, ptr %5, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct._ir_ctx, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = load ptr, ptr %9, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct._ir_insn, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.anon.6, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !33
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct._ir_insn, ptr %223, i64 %228
  %230 = getelementptr inbounds nuw %struct._ir_insn, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.anon.6, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !33
  %233 = load ptr, ptr %6, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %233, i32 0, i32 4
  store i32 %232, ptr %234, align 8, !tbaa !33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %237

235:                                              ; preds = %73
  br label %236

236:                                              ; preds = %235
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %220, %217, %107, %72, %69, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %238 = load i1, ptr %4, align 1
  ret i1 %238
}

; Function Attrs: nounwind uwtable
define internal void @ir_add_to_unhandled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct._ir_live_range, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !91
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %62, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct._ir_live_range, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct._ir_live_range, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !68
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !152
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !68
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %37, %30, %22
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !152
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct._ir_live_range, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !91
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = load ptr, ptr %3, align 8, !tbaa !152
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %53, %37, %14, %2
  %63 = load ptr, ptr %3, align 8, !tbaa !152
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = load ptr, ptr %4, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %65, i32 0, i32 10
  store ptr %64, ptr %66, align 8, !tbaa !133
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %67, ptr %68, align 8, !tbaa !57
  br label %144

69:                                               ; preds = %53, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %70 = load ptr, ptr %3, align 8, !tbaa !152
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  store ptr %71, ptr %6, align 8, !tbaa !57
  br label %72

72:                                               ; preds = %131, %69
  %73 = load ptr, ptr %6, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %135

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  %82 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct._ir_live_range, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !91
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %130, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %5, align 4, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct._ir_live_range, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !91
  %94 = icmp eq i32 %87, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2, !tbaa !68
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !133
  %106 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 2, !tbaa !68
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102, %95, %86
  %112 = load i32, ptr %5, align 4, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct._ir_live_range, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !91
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = load ptr, ptr %6, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !133
  %127 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120, %102, %77
  br label %135

131:                                              ; preds = %120, %111
  %132 = load ptr, ptr %6, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !133
  store ptr %134, ptr %6, align 8, !tbaa !57
  br label %72

135:                                              ; preds = %130, %72
  %136 = load ptr, ptr %6, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !133
  %139 = load ptr, ptr %4, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %139, i32 0, i32 10
  store ptr %138, ptr %140, align 8, !tbaa !133
  %141 = load ptr, ptr %4, align 8, !tbaa !57
  %142 = load ptr, ptr %6, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %142, i32 0, i32 10
  store ptr %141, ptr %143, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %144

144:                                              ; preds = %135, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_merge_to_unhandled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %11, ptr %12, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %16, %10
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8, !tbaa !133
  store ptr %19, ptr %4, align 8, !tbaa !57
  br label %13

22:                                               ; preds = %13
  br label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %24, ptr %5, align 8, !tbaa !152
  br label %25

25:                                               ; preds = %51, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct._ir_live_range, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !91
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %47, %28
  %34 = load ptr, ptr %5, align 8, !tbaa !152
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !152
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct._ir_live_range, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !91
  %44 = icmp sge i32 %38, %43
  br label %45

45:                                               ; preds = %37, %33
  %46 = phi i1 [ false, %33 ], [ %44, %37 ]
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !152
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %49, i32 0, i32 10
  store ptr %50, ptr %5, align 8, !tbaa !152
  br label %33

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !152
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %54, i32 0, i32 10
  store ptr %53, ptr %55, align 8, !tbaa !133
  %56 = load ptr, ptr %4, align 8, !tbaa !57
  %57 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %56, ptr %57, align 8, !tbaa !57
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %58, i32 0, i32 10
  store ptr %59, ptr %5, align 8, !tbaa !152
  %60 = load ptr, ptr %4, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  store ptr %62, ptr %4, align 8, !tbaa !57
  br label %25

63:                                               ; preds = %25
  br label %64

64:                                               ; preds = %63, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @ir_try_allocate_free_reg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !152
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !73
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 12
  br i1 %32, label %33, label %45

33:                                               ; preds = %5
  store i32 -65536, ptr %18, align 4, !tbaa !4
  store i32 16, ptr %13, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %41, %33
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = icmp sle i32 %35, 31
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %39
  store i32 2147483647, ptr %40, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !4
  br label %34

44:                                               ; preds = %34
  br label %66

45:                                               ; preds = %5
  store i32 65519, ptr %18, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._ir_ctx, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !142
  %49 = and i32 %48, 512
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %18, align 4, !tbaa !4
  %53 = and i32 %52, -33
  store i32 %53, ptr %18, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %51, %45
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %62, %54
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = icmp sle i32 %56, 15
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %60
  store i32 2147483647, ptr %61, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !4
  br label %55

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %44
  %67 = load i32, ptr %18, align 4, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._ir_ctx, ptr %68, i32 0, i32 26
  %70 = load i64, ptr %69, align 8, !tbaa !143
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %71, -1
  %73 = and i32 %67, %72
  store i32 %73, ptr %18, align 4, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !152
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  store ptr %75, ptr %17, align 8, !tbaa !57
  br label %76

76:                                               ; preds = %100, %66
  %77 = load ptr, ptr %17, align 8, !tbaa !57
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !99
  %83 = sext i8 %82 to i32
  store i32 %83, ptr %14, align 4, !tbaa !4
  %84 = load i32, ptr %14, align 4, !tbaa !4
  %85 = icmp sge i32 %84, 32
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i32, ptr %14, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = and i32 %90, 61496
  store i32 %91, ptr %18, align 4, !tbaa !4
  br label %93

92:                                               ; preds = %86
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %92, %89
  br label %100

94:                                               ; preds = %79
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = shl i32 1, %95
  %97 = xor i32 %96, -1
  %98 = load i32, ptr %18, align 4, !tbaa !4
  %99 = and i32 %98, %97
  store i32 %99, ptr %18, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %94, %93
  %101 = load ptr, ptr %17, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !133
  store ptr %103, ptr %17, align 8, !tbaa !57
  br label %76

104:                                              ; preds = %76
  store i32 0, ptr %19, align 4, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %105, ptr %17, align 8, !tbaa !57
  %106 = load ptr, ptr %8, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !100
  store i32 %108, ptr %15, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %198, %104
  %110 = load ptr, ptr %17, align 8, !tbaa !57
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %202

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !138
  %116 = getelementptr inbounds nuw %struct._ir_live_range, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !108
  %118 = load i32, ptr %15, align 4, !tbaa !4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %198

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %17, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !138
  %126 = call i32 @ir_ivals_overlap(ptr noundef %122, ptr noundef %125)
  store i32 %126, ptr %16, align 4, !tbaa !4
  %127 = load i32, ptr %16, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %197

129:                                              ; preds = %120
  %130 = load ptr, ptr %17, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1, !tbaa !99
  %133 = sext i8 %132 to i32
  store i32 %133, ptr %14, align 4, !tbaa !4
  %134 = load i32, ptr %14, align 4, !tbaa !4
  %135 = icmp sge i32 %134, 32
  br i1 %135, label %136, label %172

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %137 = load i32, ptr %14, align 4, !tbaa !4
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %18, align 4, !tbaa !4
  %141 = and i32 %140, -61497
  store i32 %141, ptr %21, align 4, !tbaa !4
  br label %144

142:                                              ; preds = %136
  %143 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %143, ptr %21, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr %19, align 4, !tbaa !4
  %146 = load i32, ptr %21, align 4, !tbaa !4
  %147 = or i32 %145, %146
  store i32 %147, ptr %19, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %149 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %149, ptr %22, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %168, %148
  %151 = load i32, ptr %22, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 0
  %153 = xor i1 %152, true
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = call signext i8 @ir_regset_pop_first(ptr noundef %22)
  %156 = sext i8 %155 to i32
  store i32 %156, ptr %14, align 4, !tbaa !4
  %157 = load i32, ptr %16, align 4, !tbaa !4
  %158 = load i32, ptr %14, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %154
  %164 = load i32, ptr %16, align 4, !tbaa !4
  %165 = load i32, ptr %14, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %163, %154
  br label %150

169:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %196

172:                                              ; preds = %129
  %173 = load i32, ptr %18, align 4, !tbaa !4
  %174 = load i32, ptr %14, align 4, !tbaa !4
  %175 = shl i32 1, %174
  %176 = and i32 %173, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %172
  %179 = load i32, ptr %14, align 4, !tbaa !4
  %180 = shl i32 1, %179
  %181 = load i32, ptr %19, align 4, !tbaa !4
  %182 = or i32 %181, %180
  store i32 %182, ptr %19, align 4, !tbaa !4
  %183 = load i32, ptr %16, align 4, !tbaa !4
  %184 = load i32, ptr %14, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %178
  %190 = load i32, ptr %16, align 4, !tbaa !4
  %191 = load i32, ptr %14, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %192
  store i32 %190, ptr %193, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %189, %178
  br label %195

195:                                              ; preds = %194, %172
  br label %196

196:                                              ; preds = %195, %171
  br label %197

197:                                              ; preds = %196, %120
  br label %198

198:                                              ; preds = %197, %112
  %199 = load ptr, ptr %17, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !133
  store ptr %201, ptr %17, align 8, !tbaa !57
  br label %109

202:                                              ; preds = %109
  %203 = load i32, ptr %18, align 4, !tbaa !4
  %204 = load i32, ptr %19, align 4, !tbaa !4
  %205 = xor i32 %204, -1
  %206 = and i32 %203, %205
  store i32 %206, ptr %18, align 4, !tbaa !4
  %207 = load i32, ptr %18, align 4, !tbaa !4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %412

209:                                              ; preds = %202
  %210 = load ptr, ptr %8, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 2, !tbaa !68
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %254

216:                                              ; preds = %209
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = load ptr, ptr %8, align 8, !tbaa !57
  %219 = load i32, ptr %18, align 4, !tbaa !4
  %220 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %221 = call signext i8 @ir_try_allocate_preferred_reg(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220)
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %14, align 4, !tbaa !4
  %223 = load i32, ptr %14, align 4, !tbaa !4
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %253

225:                                              ; preds = %216
  %226 = load i32, ptr %14, align 4, !tbaa !4
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %8, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %228, i32 0, i32 1
  store i8 %227, ptr %229, align 1, !tbaa !99
  %230 = load ptr, ptr %11, align 8, !tbaa !152
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %250

233:                                              ; preds = %225
  %234 = load ptr, ptr %8, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !100
  %237 = load ptr, ptr %11, align 8, !tbaa !152
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %238, i32 0, i32 6
  %240 = getelementptr inbounds nuw %struct._ir_live_range, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !91
  %242 = icmp sgt i32 %236, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %233
  %244 = load ptr, ptr %9, align 8, !tbaa !152
  %245 = load ptr, ptr %244, align 8, !tbaa !57
  %246 = load ptr, ptr %8, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %246, i32 0, i32 10
  store ptr %245, ptr %247, align 8, !tbaa !133
  %248 = load ptr, ptr %8, align 8, !tbaa !57
  %249 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %248, ptr %249, align 8, !tbaa !57
  br label %250

250:                                              ; preds = %243, %233, %225
  %251 = load i32, ptr %14, align 4, !tbaa !4
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %551

253:                                              ; preds = %216
  br label %254

254:                                              ; preds = %253, %209
  %255 = load ptr, ptr %8, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %255, i32 0, i32 2
  %257 = load i16, ptr %256, align 2, !tbaa !68
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 512
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %311

261:                                              ; preds = %254
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct._ir_ctx, ptr %262, i32 0, i32 35
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %265 = load ptr, ptr %8, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !33
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %264, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 1, !tbaa !99
  %273 = sext i8 %272 to i32
  store i32 %273, ptr %14, align 4, !tbaa !4
  %274 = load i32, ptr %14, align 4, !tbaa !4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %310

276:                                              ; preds = %261
  %277 = load i32, ptr %18, align 4, !tbaa !4
  %278 = load i32, ptr %14, align 4, !tbaa !4
  %279 = shl i32 1, %278
  %280 = and i32 %277, %279
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %310

282:                                              ; preds = %276
  %283 = load i32, ptr %14, align 4, !tbaa !4
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %8, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %285, i32 0, i32 1
  store i8 %284, ptr %286, align 1, !tbaa !99
  %287 = load ptr, ptr %11, align 8, !tbaa !152
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %307

290:                                              ; preds = %282
  %291 = load ptr, ptr %8, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4, !tbaa !100
  %294 = load ptr, ptr %11, align 8, !tbaa !152
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds nuw %struct._ir_live_range, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !91
  %299 = icmp sgt i32 %293, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %290
  %301 = load ptr, ptr %9, align 8, !tbaa !152
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %303 = load ptr, ptr %8, align 8, !tbaa !57
  %304 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %303, i32 0, i32 10
  store ptr %302, ptr %304, align 8, !tbaa !133
  %305 = load ptr, ptr %8, align 8, !tbaa !57
  %306 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %305, ptr %306, align 8, !tbaa !57
  br label %307

307:                                              ; preds = %300, %290, %282
  %308 = load i32, ptr %14, align 4, !tbaa !4
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %551

310:                                              ; preds = %276, %261
  br label %311

311:                                              ; preds = %310, %254
  %312 = load i32, ptr %18, align 4, !tbaa !4
  %313 = and i32 %312, -61497
  store i32 %313, ptr %20, align 4, !tbaa !4
  %314 = load i32, ptr %20, align 4, !tbaa !4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %379

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %317 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %317, ptr %24, align 4, !tbaa !4
  %318 = load ptr, ptr %11, align 8, !tbaa !152
  %319 = load ptr, ptr %318, align 8, !tbaa !57
  store ptr %319, ptr %17, align 8, !tbaa !57
  br label %320

320:                                              ; preds = %361, %316
  %321 = load ptr, ptr %17, align 8, !tbaa !57
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load ptr, ptr %17, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %324, i32 0, i32 6
  %326 = getelementptr inbounds nuw %struct._ir_live_range, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !91
  %328 = load ptr, ptr %8, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %328, i32 0, i32 6
  %330 = getelementptr inbounds nuw %struct._ir_live_range, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !101
  %332 = icmp slt i32 %327, %331
  br label %333

333:                                              ; preds = %323, %320
  %334 = phi i1 [ false, %320 ], [ %332, %323 ]
  br i1 %334, label %335, label %365

335:                                              ; preds = %333
  %336 = load ptr, ptr %17, align 8, !tbaa !57
  %337 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %336, i32 0, i32 2
  %338 = load i16, ptr %337, align 2, !tbaa !68
  %339 = zext i16 %338 to i32
  %340 = and i32 %339, 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %335
  %343 = load ptr, ptr %7, align 8, !tbaa !8
  %344 = load ptr, ptr %17, align 8, !tbaa !57
  %345 = load i32, ptr %24, align 4, !tbaa !4
  %346 = call signext i8 @ir_get_first_reg_hint(ptr noundef %343, ptr noundef %344, i32 noundef %345)
  %347 = sext i8 %346 to i32
  store i32 %347, ptr %14, align 4, !tbaa !4
  %348 = load i32, ptr %14, align 4, !tbaa !4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %342
  %351 = load i32, ptr %14, align 4, !tbaa !4
  %352 = shl i32 1, %351
  %353 = xor i32 %352, -1
  %354 = load i32, ptr %24, align 4, !tbaa !4
  %355 = and i32 %354, %353
  store i32 %355, ptr %24, align 4, !tbaa !4
  %356 = load i32, ptr %24, align 4, !tbaa !4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  br label %365

359:                                              ; preds = %350
  br label %360

360:                                              ; preds = %359, %342
  br label %361

361:                                              ; preds = %360, %335
  %362 = load ptr, ptr %17, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %362, i32 0, i32 10
  %364 = load ptr, ptr %363, align 8, !tbaa !133
  store ptr %364, ptr %17, align 8, !tbaa !57
  br label %320

365:                                              ; preds = %358, %333
  %366 = load i32, ptr %24, align 4, !tbaa !4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load i32, ptr %24, align 4, !tbaa !4
  %370 = call i32 @ir_ntz(i32 noundef %369)
  %371 = trunc i32 %370 to i8
  %372 = sext i8 %371 to i32
  store i32 %372, ptr %14, align 4, !tbaa !4
  br label %378

373:                                              ; preds = %365
  %374 = load i32, ptr %20, align 4, !tbaa !4
  %375 = call i32 @ir_ntz(i32 noundef %374)
  %376 = trunc i32 %375 to i8
  %377 = sext i8 %376 to i32
  store i32 %377, ptr %14, align 4, !tbaa !4
  br label %378

378:                                              ; preds = %373, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %384

379:                                              ; preds = %311
  %380 = load i32, ptr %18, align 4, !tbaa !4
  %381 = call i32 @ir_ntz(i32 noundef %380)
  %382 = trunc i32 %381 to i8
  %383 = sext i8 %382 to i32
  store i32 %383, ptr %14, align 4, !tbaa !4
  br label %384

384:                                              ; preds = %379, %378
  %385 = load i32, ptr %14, align 4, !tbaa !4
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %8, align 8, !tbaa !57
  %388 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %387, i32 0, i32 1
  store i8 %386, ptr %388, align 1, !tbaa !99
  %389 = load ptr, ptr %11, align 8, !tbaa !152
  %390 = load ptr, ptr %389, align 8, !tbaa !57
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %409

392:                                              ; preds = %384
  %393 = load ptr, ptr %8, align 8, !tbaa !57
  %394 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 4, !tbaa !100
  %396 = load ptr, ptr %11, align 8, !tbaa !152
  %397 = load ptr, ptr %396, align 8, !tbaa !57
  %398 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %397, i32 0, i32 6
  %399 = getelementptr inbounds nuw %struct._ir_live_range, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8, !tbaa !91
  %401 = icmp sgt i32 %395, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %392
  %403 = load ptr, ptr %9, align 8, !tbaa !152
  %404 = load ptr, ptr %403, align 8, !tbaa !57
  %405 = load ptr, ptr %8, align 8, !tbaa !57
  %406 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %405, i32 0, i32 10
  store ptr %404, ptr %406, align 8, !tbaa !133
  %407 = load ptr, ptr %8, align 8, !tbaa !57
  %408 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %407, ptr %408, align 8, !tbaa !57
  br label %409

409:                                              ; preds = %402, %392, %384
  %410 = load i32, ptr %14, align 4, !tbaa !4
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %551

412:                                              ; preds = %202
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %414 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %414, ptr %25, align 4, !tbaa !4
  br label %415

415:                                              ; preds = %458, %413
  %416 = load i32, ptr %25, align 4, !tbaa !4
  %417 = icmp eq i32 %416, 0
  %418 = xor i1 %417, true
  br i1 %418, label %419, label %459

419:                                              ; preds = %415
  %420 = call signext i8 @ir_regset_pop_first(ptr noundef %25)
  %421 = sext i8 %420 to i32
  store i32 %421, ptr %13, align 4, !tbaa !4
  %422 = load i32, ptr %13, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = load i32, ptr %15, align 4, !tbaa !4
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %419
  %429 = load i32, ptr %13, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !4
  store i32 %432, ptr %15, align 4, !tbaa !4
  %433 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %433, ptr %14, align 4, !tbaa !4
  br label %458

434:                                              ; preds = %419
  %435 = load i32, ptr %13, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !4
  %439 = load i32, ptr %15, align 4, !tbaa !4
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %457

441:                                              ; preds = %434
  %442 = load i32, ptr %14, align 4, !tbaa !4
  %443 = shl i32 1, %442
  %444 = and i32 -61497, %443
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %457, label %446

446:                                              ; preds = %441
  %447 = load i32, ptr %13, align 4, !tbaa !4
  %448 = shl i32 1, %447
  %449 = and i32 -61497, %448
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %446
  %452 = load i32, ptr %13, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !4
  store i32 %455, ptr %15, align 4, !tbaa !4
  %456 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %456, ptr %14, align 4, !tbaa !4
  br label %457

457:                                              ; preds = %451, %446, %441, %434
  br label %458

458:                                              ; preds = %457, %428
  br label %415

459:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %15, align 4, !tbaa !4
  %463 = load ptr, ptr %8, align 8, !tbaa !57
  %464 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %463, i32 0, i32 6
  %465 = getelementptr inbounds nuw %struct._ir_live_range, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8, !tbaa !91
  %467 = icmp sgt i32 %462, %466
  br i1 %467, label %468, label %550

468:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %469 = load ptr, ptr %8, align 8, !tbaa !57
  %470 = load i32, ptr %15, align 4, !tbaa !4
  %471 = call i32 @ir_last_use_pos_before(ptr noundef %469, i32 noundef %470, i8 noundef zeroext 3)
  store i32 %471, ptr %26, align 4, !tbaa !4
  %472 = load i32, ptr %26, align 4, !tbaa !4
  %473 = load ptr, ptr %8, align 8, !tbaa !57
  %474 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %473, i32 0, i32 6
  %475 = getelementptr inbounds nuw %struct._ir_live_range, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !91
  %477 = icmp sgt i32 %472, %476
  br i1 %477, label %478, label %546

478:                                              ; preds = %468
  %479 = load ptr, ptr %7, align 8, !tbaa !8
  %480 = load ptr, ptr %8, align 8, !tbaa !57
  %481 = load i32, ptr %26, align 4, !tbaa !4
  %482 = load i32, ptr %15, align 4, !tbaa !4
  %483 = call i32 @ir_find_optimal_split_position(ptr noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %482, i1 noundef zeroext false)
  store i32 %483, ptr %26, align 4, !tbaa !4
  %484 = load ptr, ptr %7, align 8, !tbaa !8
  %485 = load ptr, ptr %8, align 8, !tbaa !57
  %486 = load i32, ptr %26, align 4, !tbaa !4
  %487 = call ptr @ir_split_interval_at(ptr noundef %484, ptr noundef %485, i32 noundef %486)
  store ptr %487, ptr %17, align 8, !tbaa !57
  %488 = load ptr, ptr %8, align 8, !tbaa !57
  %489 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %488, i32 0, i32 2
  %490 = load i16, ptr %489, align 2, !tbaa !68
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, 12
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %515

494:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  %495 = load ptr, ptr %7, align 8, !tbaa !8
  %496 = load ptr, ptr %8, align 8, !tbaa !57
  %497 = load i32, ptr %18, align 4, !tbaa !4
  %498 = load i32, ptr %19, align 4, !tbaa !4
  %499 = or i32 %497, %498
  %500 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %501 = call signext i8 @ir_try_allocate_preferred_reg(ptr noundef %495, ptr noundef %496, i32 noundef %499, ptr noundef %500)
  store i8 %501, ptr %27, align 1, !tbaa !33
  %502 = load i8, ptr %27, align 1, !tbaa !33
  %503 = sext i8 %502 to i32
  %504 = icmp ne i32 %503, -1
  br i1 %504, label %505, label %509

505:                                              ; preds = %494
  %506 = load i8, ptr %27, align 1, !tbaa !33
  %507 = load ptr, ptr %8, align 8, !tbaa !57
  %508 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %507, i32 0, i32 1
  store i8 %506, ptr %508, align 1, !tbaa !99
  br label %514

509:                                              ; preds = %494
  %510 = load i32, ptr %14, align 4, !tbaa !4
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %8, align 8, !tbaa !57
  %513 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %512, i32 0, i32 1
  store i8 %511, ptr %513, align 1, !tbaa !99
  br label %514

514:                                              ; preds = %509, %505
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  br label %520

515:                                              ; preds = %478
  %516 = load i32, ptr %14, align 4, !tbaa !4
  %517 = trunc i32 %516 to i8
  %518 = load ptr, ptr %8, align 8, !tbaa !57
  %519 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %518, i32 0, i32 1
  store i8 %517, ptr %519, align 1, !tbaa !99
  br label %520

520:                                              ; preds = %515, %514
  %521 = load ptr, ptr %11, align 8, !tbaa !152
  %522 = load ptr, ptr %521, align 8, !tbaa !57
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %541

524:                                              ; preds = %520
  %525 = load ptr, ptr %8, align 8, !tbaa !57
  %526 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %525, i32 0, i32 5
  %527 = load i32, ptr %526, align 4, !tbaa !100
  %528 = load ptr, ptr %11, align 8, !tbaa !152
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %529, i32 0, i32 6
  %531 = getelementptr inbounds nuw %struct._ir_live_range, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8, !tbaa !91
  %533 = icmp sgt i32 %527, %532
  br i1 %533, label %534, label %541

534:                                              ; preds = %524
  %535 = load ptr, ptr %9, align 8, !tbaa !152
  %536 = load ptr, ptr %535, align 8, !tbaa !57
  %537 = load ptr, ptr %8, align 8, !tbaa !57
  %538 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %537, i32 0, i32 10
  store ptr %536, ptr %538, align 8, !tbaa !133
  %539 = load ptr, ptr %8, align 8, !tbaa !57
  %540 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %539, ptr %540, align 8, !tbaa !57
  br label %541

541:                                              ; preds = %534, %524, %520
  %542 = load ptr, ptr %11, align 8, !tbaa !152
  %543 = load ptr, ptr %17, align 8, !tbaa !57
  call void @ir_add_to_unhandled(ptr noundef %542, ptr noundef %543)
  %544 = load i32, ptr %14, align 4, !tbaa !4
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %547

546:                                              ; preds = %468
  store i32 0, ptr %23, align 4
  br label %547

547:                                              ; preds = %546, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %548 = load i32, ptr %23, align 4
  switch i32 %548, label %551 [
    i32 0, label %549
  ]

549:                                              ; preds = %547
  br label %550

550:                                              ; preds = %549, %461
  store i8 -1, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %551

551:                                              ; preds = %550, %547, %409, %307, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #13
  %552 = load i8, ptr %6, align 1
  ret i8 %552
}

; Function Attrs: nounwind uwtable
define internal signext i8 @ir_allocate_blocked_reg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i32], align 16
  %13 = alloca [32 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !152
  store ptr %3, ptr %10, align 8, !tbaa !152
  store ptr %4, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !68
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  store ptr %49, ptr %20, align 8, !tbaa !92
  br label %50

50:                                               ; preds = %63, %46
  %51 = load ptr, ptr %20, align 8, !tbaa !92
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !96
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %53, %50
  %62 = phi i1 [ false, %50 ], [ %60, %53 ]
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load ptr, ptr %20, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  store ptr %66, ptr %20, align 8, !tbaa !92
  br label %50

67:                                               ; preds = %61
  %68 = load ptr, ptr %20, align 8, !tbaa !92
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._ir_ctx, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = or i32 %73, 67108864
  store i32 %74, ptr %72, align 4, !tbaa !45
  store i8 -1, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %806

75:                                               ; preds = %67
  %76 = load ptr, ptr %20, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !98
  store i32 %78, ptr %17, align 4, !tbaa !4
  br label %84

79:                                               ; preds = %5
  %80 = load ptr, ptr %8, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct._ir_live_range, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !101
  store i32 %83, ptr %17, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %79, %75
  %85 = load ptr, ptr %8, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !73
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 12
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  store i32 -65536, ptr %21, align 4, !tbaa !4
  store i32 16, ptr %14, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %101, %90
  %92 = load i32, ptr %14, align 4, !tbaa !4
  %93 = icmp sle i32 %92, 31
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %96
  store i32 2147483647, ptr %97, align 4, !tbaa !4
  %98 = load i32, ptr %14, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %99
  store i32 2147483647, ptr %100, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %14, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !4
  br label %91

104:                                              ; preds = %91
  br label %129

105:                                              ; preds = %84
  store i32 65519, ptr %21, align 4, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._ir_ctx, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !142
  %109 = and i32 %108, 512
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, ptr %21, align 4, !tbaa !4
  %113 = and i32 %112, -33
  store i32 %113, ptr %21, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %111, %105
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %125, %114
  %116 = load i32, ptr %14, align 4, !tbaa !4
  %117 = icmp sle i32 %116, 15
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %120
  store i32 2147483647, ptr %121, align 4, !tbaa !4
  %122 = load i32, ptr %14, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %123
  store i32 2147483647, ptr %124, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %14, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !4
  br label %115

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128, %104
  %130 = load i32, ptr %21, align 4, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct._ir_ctx, ptr %131, i32 0, i32 26
  %133 = load i64, ptr %132, align 8, !tbaa !143
  %134 = trunc i64 %133 to i32
  %135 = xor i32 %134, -1
  %136 = and i32 %130, %135
  store i32 %136, ptr %21, align 4, !tbaa !4
  %137 = load i32, ptr %21, align 4, !tbaa !4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %129
  %140 = load ptr, ptr @stderr, align 8, !tbaa !114
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.1) #13
  call void @exit(i32 noundef -1) #16
  unreachable

142:                                              ; preds = %129
  %143 = load ptr, ptr %9, align 8, !tbaa !152
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  store ptr %144, ptr %18, align 8, !tbaa !57
  br label %145

145:                                              ; preds = %223, %142
  %146 = load ptr, ptr %18, align 8, !tbaa !57
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %227

148:                                              ; preds = %145
  %149 = load ptr, ptr %18, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1, !tbaa !99
  %152 = sext i8 %151 to i32
  store i32 %152, ptr %15, align 4, !tbaa !4
  %153 = load i32, ptr %15, align 4, !tbaa !4
  %154 = icmp sge i32 %153, 32
  br i1 %154, label %155, label %182

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %156 = load i32, ptr %15, align 4, !tbaa !4
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %21, align 4, !tbaa !4
  %160 = and i32 %159, -61497
  store i32 %160, ptr %24, align 4, !tbaa !4
  br label %163

161:                                              ; preds = %155
  %162 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %162, ptr %24, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %165 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %165, ptr %25, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %170, %164
  %167 = load i32, ptr %25, align 4, !tbaa !4
  %168 = icmp eq i32 %167, 0
  %169 = xor i1 %168, true
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = call signext i8 @ir_regset_pop_first(ptr noundef %25)
  %172 = sext i8 %171 to i32
  store i32 %172, ptr %15, align 4, !tbaa !4
  %173 = load i32, ptr %15, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %174
  store i32 0, ptr %175, align 4, !tbaa !4
  %176 = load i32, ptr %15, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %177
  store i32 0, ptr %178, align 4, !tbaa !4
  br label %166

179:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %223

182:                                              ; preds = %148
  %183 = load i32, ptr %21, align 4, !tbaa !4
  %184 = load i32, ptr %15, align 4, !tbaa !4
  %185 = shl i32 1, %184
  %186 = and i32 %183, %185
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %222

188:                                              ; preds = %182
  %189 = load ptr, ptr %18, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 2, !tbaa !68
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 3
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %188
  %196 = load i32, ptr %15, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %197
  store i32 0, ptr %198, align 4, !tbaa !4
  %199 = load i32, ptr %15, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %200
  store i32 0, ptr %201, align 4, !tbaa !4
  br label %221

202:                                              ; preds = %188
  %203 = load ptr, ptr %18, align 8, !tbaa !57
  %204 = load ptr, ptr %8, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds nuw %struct._ir_live_range, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !91
  %208 = call i32 @ir_first_use_pos_after(ptr noundef %203, i32 noundef %207, i8 noundef zeroext 3)
  store i32 %208, ptr %16, align 4, !tbaa !4
  %209 = load i32, ptr %16, align 4, !tbaa !4
  %210 = load i32, ptr %15, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %202
  %216 = load i32, ptr %16, align 4, !tbaa !4
  %217 = load i32, ptr %15, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %218
  store i32 %216, ptr %219, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %215, %202
  br label %221

221:                                              ; preds = %220, %195
  br label %222

222:                                              ; preds = %221, %182
  br label %223

223:                                              ; preds = %222, %181
  %224 = load ptr, ptr %18, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %224, i32 0, i32 10
  %226 = load ptr, ptr %225, align 8, !tbaa !133
  store ptr %226, ptr %18, align 8, !tbaa !57
  br label %145

227:                                              ; preds = %145
  %228 = load ptr, ptr %10, align 8, !tbaa !152
  %229 = load ptr, ptr %228, align 8, !tbaa !57
  store ptr %229, ptr %18, align 8, !tbaa !57
  br label %230

230:                                              ; preds = %364, %227
  %231 = load ptr, ptr %18, align 8, !tbaa !57
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %368

233:                                              ; preds = %230
  %234 = load ptr, ptr %18, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 1, !tbaa !99
  %237 = sext i8 %236 to i32
  store i32 %237, ptr %15, align 4, !tbaa !4
  %238 = load i32, ptr %15, align 4, !tbaa !4
  %239 = icmp sge i32 %238, 32
  br i1 %239, label %240, label %295

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %241 = load ptr, ptr %8, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %18, align 8, !tbaa !57
  %244 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !138
  %246 = call i32 @ir_ivals_overlap(ptr noundef %242, ptr noundef %245)
  store i32 %246, ptr %26, align 4, !tbaa !4
  %247 = load i32, ptr %26, align 4, !tbaa !4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %294

249:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %250 = load i32, ptr %15, align 4, !tbaa !4
  %251 = icmp eq i32 %250, 32
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %21, align 4, !tbaa !4
  %254 = and i32 %253, -61497
  store i32 %254, ptr %27, align 4, !tbaa !4
  br label %257

255:                                              ; preds = %249
  %256 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %256, ptr %27, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %255, %252
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %259 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %259, ptr %28, align 4, !tbaa !4
  br label %260

260:                                              ; preds = %290, %258
  %261 = load i32, ptr %28, align 4, !tbaa !4
  %262 = icmp eq i32 %261, 0
  %263 = xor i1 %262, true
  br i1 %263, label %264, label %291

264:                                              ; preds = %260
  %265 = call signext i8 @ir_regset_pop_first(ptr noundef %28)
  %266 = sext i8 %265 to i32
  store i32 %266, ptr %15, align 4, !tbaa !4
  %267 = load i32, ptr %26, align 4, !tbaa !4
  %268 = load i32, ptr %15, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %264
  %274 = load i32, ptr %26, align 4, !tbaa !4
  %275 = load i32, ptr %15, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %276
  store i32 %274, ptr %277, align 4, !tbaa !4
  br label %278

278:                                              ; preds = %273, %264
  %279 = load i32, ptr %26, align 4, !tbaa !4
  %280 = load i32, ptr %15, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = load i32, ptr %26, align 4, !tbaa !4
  %287 = load i32, ptr %15, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %288
  store i32 %286, ptr %289, align 4, !tbaa !4
  br label %290

290:                                              ; preds = %285, %278
  br label %260

291:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %294

294:                                              ; preds = %293, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %364

295:                                              ; preds = %233
  %296 = load i32, ptr %21, align 4, !tbaa !4
  %297 = load i32, ptr %15, align 4, !tbaa !4
  %298 = shl i32 1, %297
  %299 = and i32 %296, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %363

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %302 = load ptr, ptr %8, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %18, align 8, !tbaa !57
  %305 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !138
  %307 = call i32 @ir_ivals_overlap(ptr noundef %303, ptr noundef %306)
  store i32 %307, ptr %29, align 4, !tbaa !4
  %308 = load i32, ptr %29, align 4, !tbaa !4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %362

310:                                              ; preds = %301
  %311 = load ptr, ptr %18, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %311, i32 0, i32 2
  %313 = load i16, ptr %312, align 2, !tbaa !68
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 3
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %342

317:                                              ; preds = %310
  %318 = load i32, ptr %29, align 4, !tbaa !4
  %319 = load i32, ptr %15, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = icmp slt i32 %318, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load i32, ptr %29, align 4, !tbaa !4
  %326 = load i32, ptr %15, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %327
  store i32 %325, ptr %328, align 4, !tbaa !4
  br label %329

329:                                              ; preds = %324, %317
  %330 = load i32, ptr %29, align 4, !tbaa !4
  %331 = load i32, ptr %15, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !4
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %329
  %337 = load i32, ptr %29, align 4, !tbaa !4
  %338 = load i32, ptr %15, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %339
  store i32 %337, ptr %340, align 4, !tbaa !4
  br label %341

341:                                              ; preds = %336, %329
  br label %361

342:                                              ; preds = %310
  %343 = load ptr, ptr %18, align 8, !tbaa !57
  %344 = load ptr, ptr %8, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %344, i32 0, i32 6
  %346 = getelementptr inbounds nuw %struct._ir_live_range, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !91
  %348 = call i32 @ir_first_use_pos_after(ptr noundef %343, i32 noundef %347, i8 noundef zeroext 3)
  store i32 %348, ptr %16, align 4, !tbaa !4
  %349 = load i32, ptr %16, align 4, !tbaa !4
  %350 = load i32, ptr %15, align 4, !tbaa !4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %342
  %356 = load i32, ptr %16, align 4, !tbaa !4
  %357 = load i32, ptr %15, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %358
  store i32 %356, ptr %359, align 4, !tbaa !4
  br label %360

360:                                              ; preds = %355, %342
  br label %361

361:                                              ; preds = %360, %341
  br label %362

362:                                              ; preds = %361, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %363

363:                                              ; preds = %362, %295
  br label %364

364:                                              ; preds = %363, %294
  %365 = load ptr, ptr %18, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %365, i32 0, i32 10
  %367 = load ptr, ptr %366, align 8, !tbaa !133
  store ptr %367, ptr %18, align 8, !tbaa !57
  br label %230

368:                                              ; preds = %230
  store i32 -1, ptr %15, align 4, !tbaa !4
  %369 = load ptr, ptr %8, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %369, i32 0, i32 2
  %371 = load i16, ptr %370, align 2, !tbaa !68
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 12
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %368
  %376 = load ptr, ptr %7, align 8, !tbaa !8
  %377 = load ptr, ptr %8, align 8, !tbaa !57
  %378 = load i32, ptr %21, align 4, !tbaa !4
  %379 = call signext i8 @ir_get_preferred_reg(ptr noundef %376, ptr noundef %377, i32 noundef %378)
  %380 = sext i8 %379 to i32
  store i32 %380, ptr %15, align 4, !tbaa !4
  br label %381

381:                                              ; preds = %375, %368
  %382 = load i32, ptr %15, align 4, !tbaa !4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %524, %384
  %386 = load i32, ptr %21, align 4, !tbaa !4
  %387 = call i32 @ir_ntz(i32 noundef %386)
  %388 = trunc i32 %387 to i8
  %389 = sext i8 %388 to i32
  store i32 %389, ptr %15, align 4, !tbaa !4
  br label %390

390:                                              ; preds = %385, %381
  %391 = load i32, ptr %15, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !4
  store i32 %394, ptr %16, align 4, !tbaa !4
  %395 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %395, ptr %22, align 4, !tbaa !4
  %396 = load i32, ptr %15, align 4, !tbaa !4
  %397 = shl i32 1, %396
  %398 = xor i32 %397, -1
  %399 = load i32, ptr %22, align 4, !tbaa !4
  %400 = and i32 %399, %398
  store i32 %400, ptr %22, align 4, !tbaa !4
  br label %401

401:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %402 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %402, ptr %30, align 4, !tbaa !4
  br label %403

403:                                              ; preds = %422, %401
  %404 = load i32, ptr %30, align 4, !tbaa !4
  %405 = icmp eq i32 %404, 0
  %406 = xor i1 %405, true
  br i1 %406, label %407, label %423

407:                                              ; preds = %403
  %408 = call signext i8 @ir_regset_pop_first(ptr noundef %30)
  %409 = sext i8 %408 to i32
  store i32 %409, ptr %14, align 4, !tbaa !4
  %410 = load i32, ptr %14, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = load i32, ptr %16, align 4, !tbaa !4
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %407
  %417 = load i32, ptr %14, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !4
  store i32 %420, ptr %16, align 4, !tbaa !4
  %421 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %421, ptr %15, align 4, !tbaa !4
  br label %422

422:                                              ; preds = %416, %407
  br label %403

423:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %17, align 4, !tbaa !4
  %427 = load i32, ptr %16, align 4, !tbaa !4
  %428 = icmp sgt i32 %426, %427
  br i1 %428, label %429, label %472

429:                                              ; preds = %425
  %430 = load ptr, ptr %8, align 8, !tbaa !57
  %431 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %430, i32 0, i32 2
  %432 = load i16, ptr %431, align 2, !tbaa !68
  %433 = zext i16 %432 to i32
  %434 = and i32 %433, 2
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %472, label %436

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %737, %436
  %438 = load i32, ptr %17, align 4, !tbaa !4
  %439 = load ptr, ptr %8, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %439, i32 0, i32 6
  %441 = getelementptr inbounds nuw %struct._ir_live_range, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8, !tbaa !91
  %443 = icmp eq i32 %438, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %437
  %445 = load i32, ptr %17, align 4, !tbaa !4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %31, align 4, !tbaa !4
  br label %457

447:                                              ; preds = %437
  %448 = load ptr, ptr %7, align 8, !tbaa !8
  %449 = load ptr, ptr %8, align 8, !tbaa !57
  %450 = load ptr, ptr %8, align 8, !tbaa !57
  %451 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %450, i32 0, i32 6
  %452 = getelementptr inbounds nuw %struct._ir_live_range, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8, !tbaa !91
  %454 = load i32, ptr %17, align 4, !tbaa !4
  %455 = sub nsw i32 %454, 1
  %456 = call i32 @ir_find_optimal_split_position(ptr noundef %448, ptr noundef %449, i32 noundef %453, i32 noundef %455, i1 noundef zeroext true)
  store i32 %456, ptr %31, align 4, !tbaa !4
  br label %457

457:                                              ; preds = %447, %444
  %458 = load i32, ptr %31, align 4, !tbaa !4
  %459 = load ptr, ptr %8, align 8, !tbaa !57
  %460 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %459, i32 0, i32 6
  %461 = getelementptr inbounds nuw %struct._ir_live_range, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8, !tbaa !91
  %463 = icmp sgt i32 %458, %462
  br i1 %463, label %464, label %471

464:                                              ; preds = %457
  %465 = load ptr, ptr %7, align 8, !tbaa !8
  %466 = load ptr, ptr %8, align 8, !tbaa !57
  %467 = load i32, ptr %31, align 4, !tbaa !4
  %468 = call ptr @ir_split_interval_at(ptr noundef %465, ptr noundef %466, i32 noundef %467)
  store ptr %468, ptr %18, align 8, !tbaa !57
  %469 = load ptr, ptr %11, align 8, !tbaa !152
  %470 = load ptr, ptr %18, align 8, !tbaa !57
  call void @ir_add_to_unhandled(ptr noundef %469, ptr noundef %470)
  store i8 -1, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %806

471:                                              ; preds = %457
  br label %472

472:                                              ; preds = %471, %429, %425
  %473 = load ptr, ptr %8, align 8, !tbaa !57
  %474 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %473, i32 0, i32 5
  %475 = load i32, ptr %474, align 4, !tbaa !100
  %476 = load i32, ptr %15, align 4, !tbaa !4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !4
  %480 = icmp sgt i32 %475, %479
  br i1 %480, label %481, label %540

481:                                              ; preds = %472
  %482 = load ptr, ptr %8, align 8, !tbaa !57
  %483 = load i32, ptr %15, align 4, !tbaa !4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !4
  %487 = add nsw i32 %486, 1
  %488 = call i32 @ir_last_use_pos_before(ptr noundef %482, i32 noundef %487, i8 noundef zeroext 3)
  store i32 %488, ptr %32, align 4, !tbaa !4
  %489 = load i32, ptr %32, align 4, !tbaa !4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %505

491:                                              ; preds = %481
  %492 = load ptr, ptr %8, align 8, !tbaa !57
  %493 = load i32, ptr %15, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !4
  %497 = call i32 @ir_first_use_pos_after(ptr noundef %492, i32 noundef %496, i8 noundef zeroext 3)
  %498 = sub nsw i32 %497, 1
  store i32 %498, ptr %32, align 4, !tbaa !4
  %499 = load ptr, ptr %7, align 8, !tbaa !8
  %500 = load ptr, ptr %8, align 8, !tbaa !57
  %501 = load i32, ptr %32, align 4, !tbaa !4
  %502 = call ptr @ir_split_interval_at(ptr noundef %499, ptr noundef %500, i32 noundef %501)
  store ptr %502, ptr %18, align 8, !tbaa !57
  %503 = load ptr, ptr %11, align 8, !tbaa !152
  %504 = load ptr, ptr %18, align 8, !tbaa !57
  call void @ir_add_to_unhandled(ptr noundef %503, ptr noundef %504)
  store i8 -1, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %806

505:                                              ; preds = %481
  %506 = load i32, ptr %32, align 4, !tbaa !4
  %507 = load i32, ptr %15, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !4
  %511 = icmp sge i32 %506, %510
  br i1 %511, label %512, label %525

512:                                              ; preds = %505
  br label %513

513:                                              ; preds = %737, %512
  %514 = load i32, ptr %15, align 4, !tbaa !4
  %515 = shl i32 1, %514
  %516 = xor i32 %515, -1
  %517 = load i32, ptr %21, align 4, !tbaa !4
  %518 = and i32 %517, %516
  store i32 %518, ptr %21, align 4, !tbaa !4
  %519 = load i32, ptr %21, align 4, !tbaa !4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %513
  %522 = load ptr, ptr @stderr, align 8, !tbaa !114
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.2) #13
  call void @exit(i32 noundef -1) #16
  unreachable

524:                                              ; preds = %513
  br label %385

525:                                              ; preds = %505
  %526 = load ptr, ptr %7, align 8, !tbaa !8
  %527 = load ptr, ptr %8, align 8, !tbaa !57
  %528 = load i32, ptr %32, align 4, !tbaa !4
  %529 = load i32, ptr %15, align 4, !tbaa !4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !4
  %533 = call i32 @ir_find_optimal_split_position(ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %532, i1 noundef zeroext true)
  store i32 %533, ptr %32, align 4, !tbaa !4
  %534 = load ptr, ptr %7, align 8, !tbaa !8
  %535 = load ptr, ptr %8, align 8, !tbaa !57
  %536 = load i32, ptr %32, align 4, !tbaa !4
  %537 = call ptr @ir_split_interval_at(ptr noundef %534, ptr noundef %535, i32 noundef %536)
  store ptr %537, ptr %18, align 8, !tbaa !57
  %538 = load ptr, ptr %11, align 8, !tbaa !152
  %539 = load ptr, ptr %18, align 8, !tbaa !57
  call void @ir_add_to_unhandled(ptr noundef %538, ptr noundef %539)
  br label %540

540:                                              ; preds = %525, %472
  store ptr null, ptr %19, align 8, !tbaa !57
  %541 = load ptr, ptr %9, align 8, !tbaa !152
  %542 = load ptr, ptr %541, align 8, !tbaa !57
  store ptr %542, ptr %18, align 8, !tbaa !57
  br label %543

543:                                              ; preds = %739, %540
  %544 = load ptr, ptr %18, align 8, !tbaa !57
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %740

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %547 = load i32, ptr %15, align 4, !tbaa !4
  %548 = load ptr, ptr %18, align 8, !tbaa !57
  %549 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 1, !tbaa !99
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %547, %551
  br i1 %552, label %553, label %732

553:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %554 = load ptr, ptr %8, align 8, !tbaa !57
  %555 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %18, align 8, !tbaa !57
  %557 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %556, i32 0, i32 7
  %558 = load ptr, ptr %557, align 8, !tbaa !138
  %559 = call i32 @ir_ivals_overlap(ptr noundef %555, ptr noundef %558)
  store i32 %559, ptr %34, align 4, !tbaa !4
  %560 = load i32, ptr %34, align 4, !tbaa !4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %730

562:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %563 = load ptr, ptr %18, align 8, !tbaa !57
  %564 = load ptr, ptr %8, align 8, !tbaa !57
  %565 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %564, i32 0, i32 6
  %566 = getelementptr inbounds nuw %struct._ir_live_range, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8, !tbaa !91
  %568 = call i32 @ir_last_use_pos_before(ptr noundef %563, i32 noundef %567, i8 noundef zeroext 3)
  store i32 %568, ptr %33, align 4, !tbaa !4
  %569 = load i32, ptr %33, align 4, !tbaa !4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %562
  %572 = load ptr, ptr %8, align 8, !tbaa !57
  %573 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %572, i32 0, i32 6
  %574 = getelementptr inbounds nuw %struct._ir_live_range, ptr %573, i32 0, i32 0
  %575 = load i32, ptr %574, align 8, !tbaa !91
  store i32 %575, ptr %33, align 4, !tbaa !4
  br label %576

576:                                              ; preds = %571, %562
  %577 = load ptr, ptr %7, align 8, !tbaa !8
  %578 = load ptr, ptr %18, align 8, !tbaa !57
  %579 = load i32, ptr %33, align 4, !tbaa !4
  %580 = load ptr, ptr %8, align 8, !tbaa !57
  %581 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %580, i32 0, i32 6
  %582 = getelementptr inbounds nuw %struct._ir_live_range, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !91
  %584 = call i32 @ir_find_optimal_split_position(ptr noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef %583, i1 noundef zeroext true)
  store i32 %584, ptr %33, align 4, !tbaa !4
  %585 = load i32, ptr %33, align 4, !tbaa !4
  %586 = load ptr, ptr %18, align 8, !tbaa !57
  %587 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %586, i32 0, i32 6
  %588 = getelementptr inbounds nuw %struct._ir_live_range, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8, !tbaa !91
  %590 = icmp sgt i32 %585, %589
  br i1 %590, label %591, label %610

591:                                              ; preds = %576
  %592 = load ptr, ptr %7, align 8, !tbaa !8
  %593 = load ptr, ptr %18, align 8, !tbaa !57
  %594 = load i32, ptr %33, align 4, !tbaa !4
  %595 = call ptr @ir_split_interval_at(ptr noundef %592, ptr noundef %593, i32 noundef %594)
  store ptr %595, ptr %35, align 8, !tbaa !57
  %596 = load ptr, ptr %19, align 8, !tbaa !57
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %604

598:                                              ; preds = %591
  %599 = load ptr, ptr %18, align 8, !tbaa !57
  %600 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %599, i32 0, i32 10
  %601 = load ptr, ptr %600, align 8, !tbaa !133
  %602 = load ptr, ptr %19, align 8, !tbaa !57
  %603 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %602, i32 0, i32 10
  store ptr %601, ptr %603, align 8, !tbaa !133
  br label %609

604:                                              ; preds = %591
  %605 = load ptr, ptr %18, align 8, !tbaa !57
  %606 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %605, i32 0, i32 10
  %607 = load ptr, ptr %606, align 8, !tbaa !133
  %608 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %607, ptr %608, align 8, !tbaa !57
  br label %609

609:                                              ; preds = %604, %598
  br label %674

610:                                              ; preds = %576
  %611 = load ptr, ptr %18, align 8, !tbaa !57
  %612 = call i32 @ir_first_use_pos(ptr noundef %611, i8 noundef zeroext 1)
  %613 = load ptr, ptr %18, align 8, !tbaa !57
  %614 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %614, align 4, !tbaa !100
  %616 = icmp sle i32 %612, %615
  br i1 %616, label %617, label %656

617:                                              ; preds = %610
  %618 = load ptr, ptr %8, align 8, !tbaa !57
  %619 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %618, i32 0, i32 2
  %620 = load i16, ptr %619, align 2, !tbaa !68
  %621 = zext i16 %620 to i32
  %622 = and i32 %621, 2
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %655, label %624

624:                                              ; preds = %617
  %625 = load ptr, ptr %8, align 8, !tbaa !57
  %626 = call i32 @ir_first_use_pos(ptr noundef %625, i8 noundef zeroext 1)
  store i32 %626, ptr %17, align 4, !tbaa !4
  %627 = load i32, ptr %17, align 4, !tbaa !4
  %628 = load ptr, ptr %8, align 8, !tbaa !57
  %629 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %628, i32 0, i32 6
  %630 = getelementptr inbounds nuw %struct._ir_live_range, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 8, !tbaa !91
  %632 = icmp eq i32 %627, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %624
  %634 = load i32, ptr %17, align 4, !tbaa !4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %33, align 4, !tbaa !4
  br label %646

636:                                              ; preds = %624
  %637 = load ptr, ptr %7, align 8, !tbaa !8
  %638 = load ptr, ptr %8, align 8, !tbaa !57
  %639 = load ptr, ptr %8, align 8, !tbaa !57
  %640 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %639, i32 0, i32 6
  %641 = getelementptr inbounds nuw %struct._ir_live_range, ptr %640, i32 0, i32 0
  %642 = load i32, ptr %641, align 8, !tbaa !91
  %643 = load i32, ptr %17, align 4, !tbaa !4
  %644 = sub nsw i32 %643, 1
  %645 = call i32 @ir_find_optimal_split_position(ptr noundef %637, ptr noundef %638, i32 noundef %642, i32 noundef %644, i1 noundef zeroext true)
  store i32 %645, ptr %33, align 4, !tbaa !4
  br label %646

646:                                              ; preds = %636, %633
  %647 = load i32, ptr %33, align 4, !tbaa !4
  %648 = load ptr, ptr %8, align 8, !tbaa !57
  %649 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %648, i32 0, i32 6
  %650 = getelementptr inbounds nuw %struct._ir_live_range, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8, !tbaa !91
  %652 = icmp sgt i32 %647, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %646
  store i32 27, ptr %23, align 4
  br label %727

654:                                              ; preds = %646
  br label %655

655:                                              ; preds = %654, %617
  store i32 28, ptr %23, align 4
  br label %727

656:                                              ; preds = %610
  %657 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %657, ptr %35, align 8, !tbaa !57
  %658 = load ptr, ptr %18, align 8, !tbaa !57
  %659 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %658, i32 0, i32 1
  store i8 -1, ptr %659, align 1, !tbaa !99
  %660 = load ptr, ptr %19, align 8, !tbaa !57
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %668

662:                                              ; preds = %656
  %663 = load ptr, ptr %18, align 8, !tbaa !57
  %664 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %663, i32 0, i32 10
  %665 = load ptr, ptr %664, align 8, !tbaa !133
  %666 = load ptr, ptr %19, align 8, !tbaa !57
  %667 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %666, i32 0, i32 10
  store ptr %665, ptr %667, align 8, !tbaa !133
  br label %673

668:                                              ; preds = %656
  %669 = load ptr, ptr %18, align 8, !tbaa !57
  %670 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %669, i32 0, i32 10
  %671 = load ptr, ptr %670, align 8, !tbaa !133
  %672 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %671, ptr %672, align 8, !tbaa !57
  br label %673

673:                                              ; preds = %668, %662
  br label %674

674:                                              ; preds = %673, %609
  %675 = load ptr, ptr %35, align 8, !tbaa !57
  %676 = load ptr, ptr %8, align 8, !tbaa !57
  %677 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %676, i32 0, i32 6
  %678 = getelementptr inbounds nuw %struct._ir_live_range, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 8, !tbaa !91
  %680 = call i32 @ir_first_use_pos_after(ptr noundef %675, i32 noundef %679, i8 noundef zeroext 3)
  %681 = sub nsw i32 %680, 1
  store i32 %681, ptr %33, align 4, !tbaa !4
  %682 = load i32, ptr %33, align 4, !tbaa !4
  %683 = load ptr, ptr %35, align 8, !tbaa !57
  %684 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %683, i32 0, i32 6
  %685 = getelementptr inbounds nuw %struct._ir_live_range, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 8, !tbaa !91
  %687 = icmp sgt i32 %682, %686
  br i1 %687, label %688, label %718

688:                                              ; preds = %674
  %689 = load i32, ptr %33, align 4, !tbaa !4
  %690 = load ptr, ptr %35, align 8, !tbaa !57
  %691 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %690, i32 0, i32 5
  %692 = load i32, ptr %691, align 4, !tbaa !100
  %693 = icmp slt i32 %689, %692
  br i1 %693, label %694, label %718

694:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %695 = load ptr, ptr %7, align 8, !tbaa !8
  %696 = load ptr, ptr %35, align 8, !tbaa !57
  %697 = load ptr, ptr %8, align 8, !tbaa !57
  %698 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %697, i32 0, i32 6
  %699 = getelementptr inbounds nuw %struct._ir_live_range, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 8, !tbaa !91
  %701 = load i32, ptr %33, align 4, !tbaa !4
  %702 = call i32 @ir_find_optimal_split_position(ptr noundef %695, ptr noundef %696, i32 noundef %700, i32 noundef %701, i1 noundef zeroext true)
  store i32 %702, ptr %37, align 4, !tbaa !4
  %703 = load i32, ptr %37, align 4, !tbaa !4
  %704 = load ptr, ptr %35, align 8, !tbaa !57
  %705 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %704, i32 0, i32 6
  %706 = getelementptr inbounds nuw %struct._ir_live_range, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 8, !tbaa !91
  %708 = icmp sgt i32 %703, %707
  br i1 %708, label %709, label %711

709:                                              ; preds = %694
  %710 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %710, ptr %33, align 4, !tbaa !4
  br label %711

711:                                              ; preds = %709, %694
  %712 = load ptr, ptr %7, align 8, !tbaa !8
  %713 = load ptr, ptr %35, align 8, !tbaa !57
  %714 = load i32, ptr %33, align 4, !tbaa !4
  %715 = call ptr @ir_split_interval_at(ptr noundef %712, ptr noundef %713, i32 noundef %714)
  store ptr %715, ptr %36, align 8, !tbaa !57
  %716 = load ptr, ptr %11, align 8, !tbaa !152
  %717 = load ptr, ptr %36, align 8, !tbaa !57
  call void @ir_add_to_unhandled(ptr noundef %716, ptr noundef %717)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %726

718:                                              ; preds = %688, %674
  %719 = load ptr, ptr %35, align 8, !tbaa !57
  %720 = load ptr, ptr %18, align 8, !tbaa !57
  %721 = icmp ne ptr %719, %720
  br i1 %721, label %722, label %725

722:                                              ; preds = %718
  %723 = load ptr, ptr %11, align 8, !tbaa !152
  %724 = load ptr, ptr %35, align 8, !tbaa !57
  call void @ir_add_to_unhandled(ptr noundef %723, ptr noundef %724)
  br label %725

725:                                              ; preds = %722, %718
  br label %726

726:                                              ; preds = %725, %711
  store i32 0, ptr %23, align 4
  br label %727

727:                                              ; preds = %726, %655, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %728 = load i32, ptr %23, align 4
  switch i32 %728, label %731 [
    i32 0, label %729
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %553
  store i32 30, ptr %23, align 4
  br label %731

731:                                              ; preds = %730, %727
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %737

732:                                              ; preds = %546
  %733 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %733, ptr %19, align 8, !tbaa !57
  %734 = load ptr, ptr %18, align 8, !tbaa !57
  %735 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %734, i32 0, i32 10
  %736 = load ptr, ptr %735, align 8, !tbaa !133
  store ptr %736, ptr %18, align 8, !tbaa !57
  store i32 0, ptr %23, align 4
  br label %737

737:                                              ; preds = %732, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  %738 = load i32, ptr %23, align 4
  switch i32 %738, label %808 [
    i32 0, label %739
    i32 27, label %437
    i32 28, label %513
    i32 30, label %740
  ]

739:                                              ; preds = %737
  br label %543

740:                                              ; preds = %737, %543
  %741 = load ptr, ptr %10, align 8, !tbaa !152
  %742 = load ptr, ptr %741, align 8, !tbaa !57
  store ptr %742, ptr %18, align 8, !tbaa !57
  br label %743

743:                                              ; preds = %774, %740
  %744 = load ptr, ptr %18, align 8, !tbaa !57
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %778

746:                                              ; preds = %743
  %747 = load i32, ptr %15, align 4, !tbaa !4
  %748 = load ptr, ptr %18, align 8, !tbaa !57
  %749 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %748, i32 0, i32 1
  %750 = load i8, ptr %749, align 1, !tbaa !99
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %747, %751
  br i1 %752, label %753, label %774

753:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %754 = load ptr, ptr %8, align 8, !tbaa !57
  %755 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %754, i32 0, i32 6
  %756 = load ptr, ptr %18, align 8, !tbaa !57
  %757 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %756, i32 0, i32 7
  %758 = load ptr, ptr %757, align 8, !tbaa !138
  %759 = call i32 @ir_ivals_overlap(ptr noundef %755, ptr noundef %758)
  store i32 %759, ptr %38, align 4, !tbaa !4
  %760 = load i32, ptr %38, align 4, !tbaa !4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %773

762:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %763 = load ptr, ptr %7, align 8, !tbaa !8
  %764 = load ptr, ptr %18, align 8, !tbaa !57
  %765 = load i32, ptr %38, align 4, !tbaa !4
  %766 = call ptr @ir_split_interval_at(ptr noundef %763, ptr noundef %764, i32 noundef %765)
  store ptr %766, ptr %39, align 8, !tbaa !57
  %767 = load ptr, ptr %18, align 8, !tbaa !57
  %768 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %767, i32 0, i32 6
  %769 = load ptr, ptr %18, align 8, !tbaa !57
  %770 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %769, i32 0, i32 7
  store ptr %768, ptr %770, align 8, !tbaa !138
  %771 = load ptr, ptr %11, align 8, !tbaa !152
  %772 = load ptr, ptr %39, align 8, !tbaa !57
  call void @ir_add_to_unhandled(ptr noundef %771, ptr noundef %772)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %773

773:                                              ; preds = %762, %753
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %774

774:                                              ; preds = %773, %746
  %775 = load ptr, ptr %18, align 8, !tbaa !57
  %776 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %775, i32 0, i32 10
  %777 = load ptr, ptr %776, align 8, !tbaa !133
  store ptr %777, ptr %18, align 8, !tbaa !57
  br label %743

778:                                              ; preds = %743
  %779 = load i32, ptr %15, align 4, !tbaa !4
  %780 = trunc i32 %779 to i8
  %781 = load ptr, ptr %8, align 8, !tbaa !57
  %782 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %781, i32 0, i32 1
  store i8 %780, ptr %782, align 1, !tbaa !99
  %783 = load ptr, ptr %11, align 8, !tbaa !152
  %784 = load ptr, ptr %783, align 8, !tbaa !57
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %803

786:                                              ; preds = %778
  %787 = load ptr, ptr %8, align 8, !tbaa !57
  %788 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %787, i32 0, i32 5
  %789 = load i32, ptr %788, align 4, !tbaa !100
  %790 = load ptr, ptr %11, align 8, !tbaa !152
  %791 = load ptr, ptr %790, align 8, !tbaa !57
  %792 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %791, i32 0, i32 6
  %793 = getelementptr inbounds nuw %struct._ir_live_range, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 8, !tbaa !91
  %795 = icmp sgt i32 %789, %794
  br i1 %795, label %796, label %803

796:                                              ; preds = %786
  %797 = load ptr, ptr %9, align 8, !tbaa !152
  %798 = load ptr, ptr %797, align 8, !tbaa !57
  %799 = load ptr, ptr %8, align 8, !tbaa !57
  %800 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %799, i32 0, i32 10
  store ptr %798, ptr %800, align 8, !tbaa !133
  %801 = load ptr, ptr %8, align 8, !tbaa !57
  %802 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %801, ptr %802, align 8, !tbaa !57
  br label %803

803:                                              ; preds = %796, %786, %778
  %804 = load i32, ptr %15, align 4, !tbaa !4
  %805 = trunc i32 %804 to i8
  store i8 %805, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %806

806:                                              ; preds = %803, %491, %464, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #13
  %807 = load i8, ptr %6, align 1
  ret i8 %807

808:                                              ; preds = %737
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ir_assign_bound_spill_slots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._ir_ctx, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  store ptr %11, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct._ir_hashtab, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !157
  store i32 %16, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %17

17:                                               ; preds = %72, %1
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !158
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._ir_ctx, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  store ptr %39, ptr %6, align 8, !tbaa !57
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !99
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %71

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %3, align 8, !tbaa !155
  %60 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !160
  %62 = sub nsw i32 0, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !68
  %68 = zext i16 %67 to i32
  %69 = or i32 %68, 384
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2, !tbaa !68
  br label %71

71:                                               ; preds = %58, %52, %42, %32
  br label %72

72:                                               ; preds = %71, %20
  %73 = load ptr, ptr %3, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw %struct._ir_hashtab_bucket, ptr %73, i32 1
  store ptr %74, ptr %3, align 8, !tbaa !155
  %75 = load i32, ptr %4, align 4, !tbaa !4
  %76 = add i32 %75, -1
  store i32 %76, ptr %4, align 4, !tbaa !4
  br label %17

77:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_add_to_unhandled_spill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct._ir_live_range, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !91
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct._ir_live_range, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp sle i32 %15, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !152
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8, !tbaa !133
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %27, ptr %28, align 8, !tbaa !57
  br label %60

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !152
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  store ptr %31, ptr %6, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %47, %29
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct._ir_live_range, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !91
  %45 = icmp sle i32 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  store ptr %50, ptr %6, align 8, !tbaa !57
  br label %32

51:                                               ; preds = %46, %32
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %55 = load ptr, ptr %4, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8, !tbaa !133
  %57 = load ptr, ptr %4, align 8, !tbaa !57
  %58 = load ptr, ptr %6, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %60

60:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_has_tmp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._ir_ctx, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %8, align 8, !tbaa !57
  %15 = load ptr, ptr %8, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %44, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct._ir_live_range, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = sdiv i32 %25, 4
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp sle i32 %26, %27
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i1 [ false, %18 ], [ %28, %21 ]
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr %8, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  store ptr %47, ptr %8, align 8, !tbaa !57
  br label %18

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @ir_block_from_live_pos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sdiv i32 %7, 4
  store i32 %8, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._ir_ctx, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %15, ptr %6, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %20, %2
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %5, align 4, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._ir_ctx, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %29, ptr %6, align 4, !tbaa !4
  br label %16

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._ir_ctx, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._ir_block, ptr %33, i64 %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @ir_regset_pop_first(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 @ir_ntz(i32 noundef %5)
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sub i32 %11, 1
  %13 = and i32 %9, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  store i32 %13, ptr %14, align 4, !tbaa !4
  %15 = load i8, ptr %3, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define internal signext i8 @ir_try_allocate_preferred_reg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !68
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %10, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %53, %19
  %24 = load ptr, ptr %10, align 8, !tbaa !92
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 2, !tbaa !95
  store i8 %29, ptr %11, align 1, !tbaa !33
  %30 = load i8, ptr %11, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = load i8, ptr %11, align 1, !tbaa !33
  %36 = sext i8 %35 to i32
  %37 = shl i32 1, %36
  %38 = and i32 %34, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = load i8, ptr %11, align 1, !tbaa !33
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %51, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %125

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %33, %26
  %54 = load ptr, ptr %10, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  store ptr %56, ptr %10, align 8, !tbaa !92
  br label %23

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57, %4
  %59 = load ptr, ptr %7, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2, !tbaa !68
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %124

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  store ptr %68, ptr %10, align 8, !tbaa !92
  br label %69

69:                                               ; preds = %119, %65
  %70 = load ptr, ptr %10, align 8, !tbaa !92
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !97
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct._ir_ctx, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._ir_ctx, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %10, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !97
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %80, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !tbaa !99
  store i8 %94, ptr %11, align 1, !tbaa !33
  %95 = load i8, ptr %11, align 1, !tbaa !33
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %77
  %99 = load i32, ptr %8, align 4, !tbaa !4
  %100 = load i8, ptr %11, align 1, !tbaa !33
  %101 = sext i8 %100 to i32
  %102 = shl i32 1, %101
  %103 = and i32 %99, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !100
  %109 = load ptr, ptr %9, align 8, !tbaa !30
  %110 = load i8, ptr %11, align 1, !tbaa !33
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = icmp sle i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %116, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %125

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %98, %77
  br label %119

119:                                              ; preds = %118, %72
  %120 = load ptr, ptr %10, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !128
  store ptr %122, ptr %10, align 8, !tbaa !92
  br label %69

123:                                              ; preds = %69
  br label %124

124:                                              ; preds = %123, %58
  store i8 -1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %115, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %126 = load i8, ptr %5, align 1
  ret i8 %126
}

; Function Attrs: nounwind uwtable
define internal signext i8 @ir_get_first_reg_hint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %13, ptr %8, align 8, !tbaa !92
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !95
  store i8 %20, ptr %9, align 1, !tbaa !33
  %21 = load i8, ptr %9, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i8, ptr %9, align 1, !tbaa !33
  %27 = sext i8 %26 to i32
  %28 = shl i32 1, %27
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i8, ptr %9, align 1, !tbaa !33
  store i8 %32, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %38

33:                                               ; preds = %24, %17
  %34 = load ptr, ptr %8, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  store ptr %36, ptr %8, align 8, !tbaa !92
  br label %14

37:                                               ; preds = %14
  store i8 -1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %39 = load i8, ptr %4, align 1
  ret i8 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_ntz(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_last_use_pos_before(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %11, ptr %8, align 8, !tbaa !92
  br label %12

12:                                               ; preds = %36, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sle i32 %18, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !96
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %6, align 1, !tbaa !33
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !98
  store i32 %35, ptr %7, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  store ptr %39, ptr %8, align 8, !tbaa !92
  br label %12

40:                                               ; preds = %21
  %41 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_find_optimal_split_position(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = call ptr @ir_block_from_live_pos(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !40
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = call ptr @ir_block_from_live_pos(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !40
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = load ptr, ptr %13, align 8, !tbaa !40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = call zeroext i1 @ir_ival_has_hole_between(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  br i1 %36, label %37, label %46

37:                                               ; preds = %32, %22
  %38 = load i8, ptr %11, align 1, !tbaa !111, !range !116, !noundef !117
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !4
  br label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

46:                                               ; preds = %32
  %47 = load ptr, ptr %13, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct._ir_block, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !124
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %91, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %53 = load ptr, ptr %13, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._ir_block, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %59, ptr %15, align 8, !tbaa !40
  br label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct._ir_ctx, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %13, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct._ir_block, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !161
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._ir_block, ptr %63, i64 %67
  store ptr %68, ptr %15, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %60, %58
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct._ir_ctx, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load ptr, ptr %15, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct._ir_block, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._ir_block, ptr %72, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !40
  %78 = load ptr, ptr %15, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct._ir_block, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = mul nsw i32 %80, 4
  %82 = add nsw i32 %81, 2
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  store i32 2, ptr %14, align 4
  br label %88

86:                                               ; preds = %69
  %87 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %87, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %129 [
    i32 0, label %90
    i32 2, label %96
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct._ir_block, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !124
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %52, label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %13, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct._ir_block, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = mul nsw i32 %99, 4
  %101 = add nsw i32 %100, 2
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %13, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct._ir_block, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = mul nsw i32 %107, 4
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %46
  %112 = load ptr, ptr %13, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct._ir_block, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = mul nsw i32 %114, 4
  %116 = add nsw i32 %115, 0
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr %13, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct._ir_block, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = mul nsw i32 %122, 4
  %124 = add nsw i32 %123, 0
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

125:                                              ; preds = %111
  %126 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %125, %119, %104, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %128 = load i32, ptr %6, align 4
  ret i32 %128

129:                                              ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ir_split_interval_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = or i32 %14, 33554432
  store i32 %15, ptr %13, align 4, !tbaa !45
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %16, i32 0, i32 6
  store ptr %17, ptr %8, align 8, !tbaa !106
  store ptr null, ptr %9, align 8, !tbaa !106
  br label %18

18:                                               ; preds = %29, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !106
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct._ir_live_range, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !109
  %26 = icmp sge i32 %22, %25
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %18 ], [ %26, %21 ]
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %30, ptr %9, align 8, !tbaa !106
  %31 = load ptr, ptr %9, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct._ir_live_range, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  store ptr %33, ptr %8, align 8, !tbaa !106
  br label %18

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct._ir_live_range, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !108
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct._ir_live_range, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !108
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  store ptr %47, ptr %10, align 8, !tbaa !92
  store ptr null, ptr %11, align 8, !tbaa !92
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !68
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, -13
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %49, align 2, !tbaa !68
  %54 = load ptr, ptr %8, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct._ir_live_range, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !108
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %96, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !92
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !98
  %68 = icmp sgt i32 %64, %67
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i1 [ false, %60 ], [ %68, %63 ]
  br i1 %70, label %71, label %101

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 2, !tbaa !95
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2, !tbaa !68
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, 4
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2, !tbaa !68
  br label %84

84:                                               ; preds = %77, %71
  %85 = load ptr, ptr %10, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !97
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 2, !tbaa !68
  %93 = zext i16 %92 to i32
  %94 = or i32 %93, 8
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 2, !tbaa !68
  br label %96

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %97, ptr %11, align 8, !tbaa !92
  %98 = load ptr, ptr %10, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !128
  store ptr %100, ptr %10, align 8, !tbaa !92
  br label %60

101:                                              ; preds = %69
  br label %145

102:                                              ; preds = %44
  br label %103

103:                                              ; preds = %139, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !92
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !98
  %111 = icmp sge i32 %107, %110
  br label %112

112:                                              ; preds = %106, %103
  %113 = phi i1 [ false, %103 ], [ %111, %106 ]
  br i1 %113, label %114, label %144

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 2, !tbaa !95
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !68
  %124 = zext i16 %123 to i32
  %125 = or i32 %124, 4
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 2, !tbaa !68
  br label %127

127:                                              ; preds = %120, %114
  %128 = load ptr, ptr %10, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !97
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 2, !tbaa !68
  %136 = zext i16 %135 to i32
  %137 = or i32 %136, 8
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %134, align 2, !tbaa !68
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %140, ptr %11, align 8, !tbaa !92
  %141 = load ptr, ptr %10, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !128
  store ptr %143, ptr %10, align 8, !tbaa !92
  br label %103

144:                                              ; preds = %112
  br label %145

145:                                              ; preds = %144, %101
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct._ir_ctx, ptr %146, i32 0, i32 36
  %148 = call ptr @ir_arena_alloc(ptr noundef %147, i64 noundef 64)
  store ptr %148, ptr %7, align 8, !tbaa !57
  %149 = load ptr, ptr %5, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8, !tbaa !73
  %152 = load ptr, ptr %7, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %152, i32 0, i32 0
  store i8 %151, ptr %153, align 8, !tbaa !73
  %154 = load ptr, ptr %7, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %154, i32 0, i32 1
  store i8 -1, ptr %155, align 1, !tbaa !99
  %156 = load ptr, ptr %7, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %156, i32 0, i32 2
  store i16 512, ptr %157, align 2, !tbaa !68
  %158 = load ptr, ptr %5, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = load ptr, ptr %7, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %161, i32 0, i32 3
  store i32 %160, ptr %162, align 4, !tbaa !33
  %163 = load ptr, ptr %7, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %163, i32 0, i32 4
  store i32 -1, ptr %164, align 8, !tbaa !33
  %165 = load i32, ptr %6, align 4, !tbaa !4
  %166 = load ptr, ptr %7, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds nuw %struct._ir_live_range, ptr %167, i32 0, i32 0
  store i32 %165, ptr %168, align 8, !tbaa !91
  %169 = load ptr, ptr %8, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw %struct._ir_live_range, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !109
  %172 = load ptr, ptr %7, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds nuw %struct._ir_live_range, ptr %173, i32 0, i32 1
  store i32 %171, ptr %174, align 4, !tbaa !101
  %175 = load ptr, ptr %8, align 8, !tbaa !106
  %176 = getelementptr inbounds nuw %struct._ir_live_range, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !107
  %178 = load ptr, ptr %7, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds nuw %struct._ir_live_range, ptr %179, i32 0, i32 2
  store ptr %177, ptr %180, align 8, !tbaa !102
  %181 = load ptr, ptr %5, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !100
  %184 = load ptr, ptr %7, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %184, i32 0, i32 5
  store i32 %183, ptr %185, align 4, !tbaa !100
  %186 = load ptr, ptr %11, align 8, !tbaa !92
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %145
  %189 = load ptr, ptr %11, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !128
  br label %194

192:                                              ; preds = %145
  %193 = load ptr, ptr %10, align 8, !tbaa !92
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi ptr [ %191, %188 ], [ %193, %192 ]
  %196 = load ptr, ptr %7, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %196, i32 0, i32 8
  store ptr %195, ptr %197, align 8, !tbaa !103
  %198 = load ptr, ptr %5, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !104
  %201 = load ptr, ptr %7, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %201, i32 0, i32 9
  store ptr %200, ptr %202, align 8, !tbaa !104
  %203 = load ptr, ptr %7, align 8, !tbaa !57
  %204 = load ptr, ptr %5, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %204, i32 0, i32 9
  store ptr %203, ptr %205, align 8, !tbaa !104
  %206 = load i32, ptr %6, align 4, !tbaa !4
  %207 = load ptr, ptr %8, align 8, !tbaa !106
  %208 = getelementptr inbounds nuw %struct._ir_live_range, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !108
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %194
  %212 = load ptr, ptr %9, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw %struct._ir_live_range, ptr %212, i32 0, i32 2
  store ptr null, ptr %213, align 8, !tbaa !107
  %214 = load ptr, ptr %9, align 8, !tbaa !106
  %215 = getelementptr inbounds nuw %struct._ir_live_range, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !109
  %217 = load ptr, ptr %5, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %217, i32 0, i32 5
  store i32 %216, ptr %218, align 4, !tbaa !100
  %219 = load ptr, ptr %4, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct._ir_ctx, ptr %219, i32 0, i32 37
  %221 = load ptr, ptr %220, align 8, !tbaa !105
  %222 = load ptr, ptr %8, align 8, !tbaa !106
  %223 = getelementptr inbounds nuw %struct._ir_live_range, ptr %222, i32 0, i32 2
  store ptr %221, ptr %223, align 8, !tbaa !107
  %224 = load ptr, ptr %8, align 8, !tbaa !106
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct._ir_ctx, ptr %225, i32 0, i32 37
  store ptr %224, ptr %226, align 8, !tbaa !105
  br label %235

227:                                              ; preds = %194
  %228 = load i32, ptr %6, align 4, !tbaa !4
  %229 = load ptr, ptr %5, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %229, i32 0, i32 5
  store i32 %228, ptr %230, align 4, !tbaa !100
  %231 = load ptr, ptr %8, align 8, !tbaa !106
  %232 = getelementptr inbounds nuw %struct._ir_live_range, ptr %231, i32 0, i32 1
  store i32 %228, ptr %232, align 4, !tbaa !109
  %233 = load ptr, ptr %8, align 8, !tbaa !106
  %234 = getelementptr inbounds nuw %struct._ir_live_range, ptr %233, i32 0, i32 2
  store ptr null, ptr %234, align 8, !tbaa !107
  br label %235

235:                                              ; preds = %227, %211
  %236 = load ptr, ptr %11, align 8, !tbaa !92
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8, !tbaa !92
  %240 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %239, i32 0, i32 5
  store ptr null, ptr %240, align 8, !tbaa !128
  br label %244

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %242, i32 0, i32 8
  store ptr null, ptr %243, align 8, !tbaa !103
  br label %244

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr %7, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !103
  store ptr %247, ptr %10, align 8, !tbaa !92
  br label %248

248:                                              ; preds = %276, %244
  %249 = load ptr, ptr %10, align 8, !tbaa !92
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %280

251:                                              ; preds = %248
  %252 = load ptr, ptr %10, align 8, !tbaa !92
  %253 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 2, !tbaa !95
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, -1
  br i1 %256, label %257, label %264

257:                                              ; preds = %251
  %258 = load ptr, ptr %7, align 8, !tbaa !57
  %259 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 2, !tbaa !68
  %261 = zext i16 %260 to i32
  %262 = or i32 %261, 4
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %259, align 2, !tbaa !68
  br label %264

264:                                              ; preds = %257, %251
  %265 = load ptr, ptr %10, align 8, !tbaa !92
  %266 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !97
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %270, i32 0, i32 2
  %272 = load i16, ptr %271, align 2, !tbaa !68
  %273 = zext i16 %272 to i32
  %274 = or i32 %273, 8
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %271, align 2, !tbaa !68
  br label %276

276:                                              ; preds = %269, %264
  %277 = load ptr, ptr %10, align 8, !tbaa !92
  %278 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !128
  store ptr %279, ptr %10, align 8, !tbaa !92
  br label %248

280:                                              ; preds = %248
  %281 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %281
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_ival_has_hole_between(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %10, i32 0, i32 6
  store ptr %11, ptr %8, align 8, !tbaa !106
  br label %12

12:                                               ; preds = %30, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !106
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct._ir_live_range, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct._ir_live_range, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct._ir_live_range, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  store ptr %33, ptr %8, align 8, !tbaa !106
  br label %12

34:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @ir_first_use_pos_after(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %10, ptr %7, align 8, !tbaa !92
  br label %11

11:                                               ; preds = %22, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !92
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ false, %11 ], [ %19, %14 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  store ptr %25, ptr %7, align 8, !tbaa !92
  br label %11

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !93
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  store ptr %44, ptr %7, align 8, !tbaa !92
  br label %45

45:                                               ; preds = %41, %35, %29, %26
  br label %46

46:                                               ; preds = %61, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !92
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !96
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %6, align 1, !tbaa !33
  %55 = zext i8 %54 to i32
  %56 = and i32 %53, %55
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %49, %46
  %60 = phi i1 [ false, %46 ], [ %58, %49 ]
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  store ptr %64, ptr %7, align 8, !tbaa !92
  br label %46

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !92
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !98
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ %71, %68 ], [ 2147483647, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal signext i8 @ir_get_preferred_reg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %13, ptr %8, align 8, !tbaa !92
  br label %14

14:                                               ; preds = %70, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 2, !tbaa !95
  store i8 %20, ptr %9, align 1, !tbaa !33
  %21 = load i8, ptr %9, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i8, ptr %9, align 1, !tbaa !33
  %27 = sext i8 %26 to i32
  %28 = shl i32 1, %27
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i8, ptr %9, align 1, !tbaa !33
  store i8 %32, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %75

33:                                               ; preds = %24, %17
  %34 = load ptr, ptr %8, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._ir_ctx, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._ir_ctx, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %8, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !97
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %41, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !99
  store i8 %55, ptr %9, align 1, !tbaa !33
  %56 = load i8, ptr %9, align 1, !tbaa !33
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %38
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = load i8, ptr %9, align 1, !tbaa !33
  %62 = sext i8 %61 to i32
  %63 = shl i32 1, %62
  %64 = and i32 %60, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i8, ptr %9, align 1, !tbaa !33
  store i8 %67, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %75

68:                                               ; preds = %59, %38
  br label %69

69:                                               ; preds = %68, %33
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  store ptr %73, ptr %8, align 8, !tbaa !92
  br label %14

74:                                               ; preds = %14
  store i8 -1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %66, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %76 = load i8, ptr %4, align 1
  ret i8 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_first_use_pos(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i8 %1, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %5, align 8, !tbaa !92
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !96
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %4, align 1, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %12, %9
  %23 = phi i1 [ false, %9 ], [ %21, %12 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  store ptr %27, ptr %5, align 8, !tbaa !92
  br label %9

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !92
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !98
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 2147483647, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitset_clear(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = mul i32 %6, 8
  %8 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_ival_covers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct._ir_live_interval, ptr %8, i32 0, i32 6
  store ptr %9, ptr %6, align 8, !tbaa !106
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct._ir_live_range, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct._ir_live_range, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !108
  %21 = icmp sge i32 %17, %20
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct._ir_live_range, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  store ptr %25, ptr %6, align 8, !tbaa !106
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !106
  %28 = icmp ne ptr %27, null
  br i1 %28, label %10, label %29

29:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @needs_spill_reload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._ir_worklist, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  call void @ir_worklist_init(ptr noundef %10, i32 noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = call zeroext i1 @ir_worklist_push(ptr noundef %10, i32 noundef %20)
  br label %22

22:                                               ; preds = %85, %4
  %23 = call i32 @ir_worklist_len(ptr noundef %10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  %26 = call i32 @ir_worklist_pop(ptr noundef %10)
  store i32 %26, ptr %12, align 4, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._ir_ctx, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._ir_block, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !40
  %33 = load ptr, ptr %11, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct._ir_block, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = and i32 %35, 6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  call void @ir_worklist_free(ptr noundef %10)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %87

39:                                               ; preds = %25
  %40 = load ptr, ptr %11, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct._ir_block, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !88
  store i32 %42, ptr %14, align 4, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._ir_ctx, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %11, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct._ir_block, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !90
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %80, %39
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !30
  %56 = load i32, ptr %55, align 4, !tbaa !4
  store i32 %56, ptr %12, align 4, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._ir_ctx, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct._ir_block, ptr %59, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !40
  %63 = load ptr, ptr %7, align 8, !tbaa !57
  %64 = load ptr, ptr %11, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct._ir_block, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = mul nsw i32 %66, 4
  %68 = add nsw i32 %67, 3
  %69 = call zeroext i1 @ir_ival_covers(ptr noundef %63, i32 noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %54
  call void @ir_worklist_free(ptr noundef %10)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %87

71:                                               ; preds = %54
  %72 = load ptr, ptr %9, align 8, !tbaa !120
  %73 = load i32, ptr %12, align 4, !tbaa !4
  %74 = call zeroext i1 @ir_bitset_in(ptr noundef %72, i32 noundef %73)
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = call zeroext i1 @ir_worklist_push(ptr noundef %10, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %13, align 8, !tbaa !30
  %83 = load i32, ptr %14, align 4, !tbaa !4
  %84 = add i32 %83, -1
  store i32 %84, ptr %14, align 4, !tbaa !4
  br label %51

85:                                               ; preds = %51
  br label %22

86:                                               ; preds = %22
  call void @ir_worklist_free(ptr noundef %10)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %70, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  %88 = load i1, ptr %5, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @needs_spill_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !93
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !98
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !96
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  store ptr %39, ptr %6, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %36, %27, %17, %11, %3
  %41 = load ptr, ptr %6, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct._ir_use_pos, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !93
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %45, %40
  %54 = phi i1 [ false, %40 ], [ %52, %45 ]
  ret i1 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @ir_get_alocated_reg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._ir_ctx, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !110
  %15 = load ptr, ptr %7, align 8, !tbaa !110
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal void @ir_set_fused_reg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [10 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i8 %3, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._ir_ctx, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = call noalias ptr @_emalloc_40()
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 39
  store ptr %15, ptr %17, align 8, !tbaa !162
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._ir_ctx, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  call void @ir_strtab_init(ptr noundef %20, i32 noundef 8, i32 noundef 128)
  br label %21

21:                                               ; preds = %14, %4
  %22 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 %6, i64 4, i1 false)
  %23 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 4 %7, i64 4, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._ir_ctx, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %29 = load i8, ptr %8, align 1, !tbaa !33
  %30 = sext i8 %29 to i32
  %31 = or i32 268435456, %30
  %32 = call i32 @ir_strtab_lookup(ptr noundef %27, ptr noundef %28, i32 noundef 8, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #13
  ret void
}

declare void @ir_fix_stack_frame(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_worklist_init(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %struct._ir_worklist, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void @ir_list_init(ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call ptr @ir_bitset_malloc(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %struct._ir_worklist, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !165
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_worklist_push(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %struct._ir_worklist, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call zeroext i1 @ir_bitset_in(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %struct._ir_worklist, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = load i32, ptr %5, align 4, !tbaa !4
  call void @ir_bitset_incl(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %struct._ir_worklist, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @ir_list_push_unchecked(ptr noundef %18, i32 noundef %19)
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_worklist_len(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._ir_worklist, ptr %3, i32 0, i32 0
  %5 = call i32 @ir_list_len(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_worklist_pop(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._ir_worklist, ptr %3, i32 0, i32 0
  %5 = call i32 @ir_list_pop(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_worklist_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._ir_worklist, ptr %3, i32 0, i32 0
  call void @ir_list_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %struct._ir_worklist, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_efree(ptr noundef %7)
  ret void
}

declare void @ir_strtab_init(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @ir_strtab_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7_ir_ctx", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !18, i64 136}
!12 = !{!"_ir_ctx", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !14, i64 48, !16, i64 64, !17, i64 72, !18, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !19, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !5, i64 152, !5, i64 156, !20, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !20, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !21, i64 208, !22, i64 216, !23, i64 224, !24, i64 232, !25, i64 240, !18, i64 248, !6, i64 256, !10, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !20, i64 288, !5, i64 296, !5, i64 300, !5, i64 304, !18, i64 312, !10, i64 320, !26, i64 328, !27, i64 336, !28, i64 344, !6, i64 384, !6, i64 628}
!13 = !{!"p1 _ZTS8_ir_insn", !10, i64 0}
!14 = !{!"_ir_insn", !15, i64 0, !6, i64 8}
!15 = !{!"", !6, i64 0, !6, i64 4}
!16 = !{!"p1 _ZTS11_ir_hashtab", !10, i64 0}
!17 = !{!"p1 _ZTS12_ir_use_list", !10, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS9_ir_block", !10, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p2 _ZTS17_ir_live_interval", !10, i64 0}
!22 = !{!"p1 _ZTS9_ir_arena", !10, i64 0}
!23 = !{!"p1 _ZTS14_ir_live_range", !10, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"p1 _ZTS10_ir_strtab", !10, i64 0}
!26 = !{!"p1 _ZTS15_ir_code_buffer", !10, i64 0}
!27 = !{!"p1 _ZTS10_ir_loader", !10, i64 0}
!28 = !{!"_ir_strtab", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !24, i64 24, !5, i64 32, !5, i64 36}
!29 = !{!12, !5, i64 8}
!30 = !{!18, !18, i64 0}
!31 = !{!12, !13, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!12, !17, i64 72}
!35 = !{!36, !5, i64 4}
!36 = !{!"_ir_use_list", !5, i64 0, !5, i64 4}
!37 = !{!12, !5, i64 152}
!38 = !{!12, !18, i64 144}
!39 = !{!12, !19, i64 104}
!40 = !{!19, !19, i64 0}
!41 = !{!12, !5, i64 92}
!42 = !{!43, !5, i64 4}
!43 = !{!"_ir_block", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!44 = !{!43, !5, i64 8}
!45 = !{!12, !5, i64 28}
!46 = !{!12, !24, i64 232}
!47 = !{!12, !21, i64 208}
!48 = !{!12, !22, i64 216}
!49 = !{!12, !5, i64 304}
!50 = !{!43, !5, i64 16}
!51 = !{!12, !18, i64 112}
!52 = !{!43, !5, i64 12}
!53 = !{!43, !5, i64 0}
!54 = !{!17, !17, i64 0}
!55 = !{!12, !18, i64 80}
!56 = !{!36, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17_ir_live_interval", !10, i64 0}
!59 = !{!12, !18, i64 248}
!60 = !{!61, !6, i64 1}
!61 = !{!"_ir_target_constraints", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 15}
!62 = !{!63, !6, i64 1}
!63 = !{!"_ir_tmp_reg", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!64 = !{!63, !6, i64 2}
!65 = !{!63, !6, i64 3}
!66 = !{!61, !6, i64 0}
!67 = !{!61, !6, i64 2}
!68 = !{!69, !70, i64 2}
!69 = !{!"_ir_live_interval", !6, i64 0, !6, i64 1, !70, i64 2, !6, i64 4, !6, i64 8, !5, i64 12, !71, i64 16, !23, i64 32, !72, i64 40, !58, i64 48, !58, i64 56}
!70 = !{!"short", !6, i64 0}
!71 = !{!"_ir_live_range", !5, i64 0, !5, i64 4, !23, i64 8}
!72 = !{!"p1 _ZTS11_ir_use_pos", !10, i64 0}
!73 = !{!69, !6, i64 0}
!74 = !{!12, !18, i64 312}
!75 = !{!12, !10, i64 320}
!76 = !{!20, !20, i64 0}
!77 = !{!22, !22, i64 0}
!78 = !{!79, !24, i64 0}
!79 = !{!"_ir_arena", !24, i64 0, !24, i64 8, !22, i64 16}
!80 = !{!79, !24, i64 8}
!81 = !{!79, !22, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_ir_list", !10, i64 0}
!84 = !{!85, !5, i64 16}
!85 = !{!"_ir_list", !86, i64 0, !5, i64 16}
!86 = !{!"_ir_array", !18, i64 0, !5, i64 8}
!87 = !{!12, !18, i64 120}
!88 = !{!43, !5, i64 24}
!89 = !{!85, !5, i64 8}
!90 = !{!43, !5, i64 20}
!91 = !{!69, !5, i64 16}
!92 = !{!72, !72, i64 0}
!93 = !{!94, !70, i64 0}
!94 = !{!"_ir_use_pos", !70, i64 0, !6, i64 2, !6, i64 3, !5, i64 4, !5, i64 8, !72, i64 16}
!95 = !{!94, !6, i64 2}
!96 = !{!94, !6, i64 3}
!97 = !{!94, !5, i64 4}
!98 = !{!94, !5, i64 8}
!99 = !{!69, !6, i64 1}
!100 = !{!69, !5, i64 12}
!101 = !{!69, !5, i64 20}
!102 = !{!69, !23, i64 24}
!103 = !{!69, !72, i64 40}
!104 = !{!69, !58, i64 48}
!105 = !{!12, !23, i64 224}
!106 = !{!23, !23, i64 0}
!107 = !{!71, !23, i64 8}
!108 = !{!71, !5, i64 0}
!109 = !{!71, !5, i64 4}
!110 = !{!24, !24, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_Bool", !6, i64 0}
!113 = !{!12, !16, i64 64}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS18_ir_coalesce_block", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 long", !10, i64 0}
!122 = !{!123, !5, i64 0}
!123 = !{!"_ir_coalesce_block", !5, i64 0, !5, i64 4}
!124 = !{!43, !5, i64 48}
!125 = !{!123, !5, i64 4}
!126 = !{!10, !10, i64 0}
!127 = !{!70, !70, i64 0}
!128 = !{!94, !72, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18_ir_reg_alloc_data", !10, i64 0}
!131 = !{!132, !21, i64 16}
!132 = !{!"_ir_reg_alloc_data", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 16}
!133 = !{!69, !58, i64 56}
!134 = !{!12, !5, i64 276}
!135 = !{!132, !5, i64 0}
!136 = !{!132, !5, i64 4}
!137 = !{!132, !5, i64 8}
!138 = !{!69, !23, i64 32}
!139 = !{!12, !5, i64 172}
!140 = !{!12, !20, i64 184}
!141 = !{!12, !20, i64 288}
!142 = !{!12, !5, i64 24}
!143 = !{!12, !20, i64 160}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS9_ir_array", !10, i64 0}
!146 = !{!86, !18, i64 0}
!147 = !{!86, !5, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTS9_ir_arena", !10, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTS11_ir_use_pos", !10, i64 0}
!152 = !{!21, !21, i64 0}
!153 = !{!154, !10, i64 0}
!154 = !{!"_ir_hashtab", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS18_ir_hashtab_bucket", !10, i64 0}
!157 = !{!154, !5, i64 16}
!158 = !{!159, !5, i64 0}
!159 = !{!"_ir_hashtab_bucket", !5, i64 0, !5, i64 4, !5, i64 8}
!160 = !{!159, !5, i64 4}
!161 = !{!43, !5, i64 44}
!162 = !{!12, !25, i64 240}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS12_ir_worklist", !10, i64 0}
!165 = !{!166, !121, i64 24}
!166 = !{!"_ir_worklist", !85, i64 0, !121, i64 24}
