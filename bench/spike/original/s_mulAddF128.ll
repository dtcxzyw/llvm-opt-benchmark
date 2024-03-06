target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }
%union.ui128_f128 = type { %struct.uint128 }

@softfloat_mulAddF128.zero256 = internal global [4 x i64] zeroinitializer, align 16
@softfloat_roundingMode = external global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_mulAddF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca %struct.float128_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.uint128, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.uint128, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %struct.uint128, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca %struct.uint128, align 8
  %28 = alloca %struct.exp32_sig128, align 8
  %29 = alloca i64, align 8
  %30 = alloca [4 x i64], align 16
  %31 = alloca %struct.uint128, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.uint128, align 8
  %35 = alloca [4 x i64], align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %union.ui128_f128, align 8
  %39 = alloca %struct.exp32_sig128, align 8
  %40 = alloca %struct.exp32_sig128, align 8
  %41 = alloca %struct.uint128, align 8
  %42 = alloca %struct.uint128, align 8
  %43 = alloca %struct.exp32_sig128, align 8
  %44 = alloca %struct.uint128, align 8
  %45 = alloca %struct.uint128, align 8
  %46 = alloca %struct.uint128, align 8
  %47 = alloca %struct.uint128, align 8
  %48 = alloca %struct.uint128, align 8
  %49 = alloca %struct.uint128, align 8
  %50 = alloca %struct.uint128, align 8
  %51 = alloca %struct.uint128, align 8
  %52 = alloca %struct.uint128, align 8
  %53 = alloca %struct.uint128, align 8
  %54 = alloca %struct.uint128, align 8
  %55 = alloca %struct.uint128, align 8
  %56 = alloca %struct.uint128, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %57 = load i64, ptr %9, align 8
  %58 = lshr i64 %57, 63
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %16, align 1
  %61 = load i64, ptr %9, align 8
  %62 = lshr i64 %61, 48
  %63 = and i64 %62, 32767
  store i64 %63, ptr %17, align 8
  %64 = load i64, ptr %9, align 8
  %65 = and i64 %64, 281474976710655
  %66 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %11, align 8
  %70 = lshr i64 %69, 63
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %19, align 1
  %73 = load i64, ptr %11, align 8
  %74 = lshr i64 %73, 48
  %75 = and i64 %74, 32767
  store i64 %75, ptr %20, align 8
  %76 = load i64, ptr %11, align 8
  %77 = and i64 %76, 281474976710655
  %78 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %12, align 8
  %80 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %13, align 8
  %82 = lshr i64 %81, 63
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = xor i32 %84, %88
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %22, align 1
  %92 = load i64, ptr %13, align 8
  %93 = lshr i64 %92, 48
  %94 = and i64 %93, 32767
  store i64 %94, ptr %23, align 8
  %95 = load i64, ptr %13, align 8
  %96 = and i64 %95, 281474976710655
  %97 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %14, align 8
  %99 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load i8, ptr %16, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = load i8, ptr %19, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = xor i32 %102, %105
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = xor i32 %106, %110
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %25, align 1
  %114 = load i64, ptr %17, align 8
  %115 = icmp eq i64 %114, 32767
  br i1 %115, label %116, label %142

116:                                              ; preds = %7
  %117 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %118, %120
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %116
  %124 = load i64, ptr %20, align 8
  %125 = icmp eq i64 %124, 32767
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %128, %130
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126, %116
  br label %732

134:                                              ; preds = %126, %123
  %135 = load i64, ptr %20, align 8
  %136 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %135, %137
  %139 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %138, %140
  store i64 %141, ptr %26, align 8
  br label %742

142:                                              ; preds = %7
  %143 = load i64, ptr %20, align 8
  %144 = icmp eq i64 %143, 32767
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %147, %149
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %732

153:                                              ; preds = %145
  %154 = load i64, ptr %17, align 8
  %155 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %154, %156
  %158 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %157, %159
  store i64 %160, ptr %26, align 8
  br label %742

161:                                              ; preds = %142
  %162 = load i64, ptr %23, align 8
  %163 = icmp eq i64 %162, 32767
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %166, %168
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  store i64 0, ptr %173, align 8
  br label %778

174:                                              ; preds = %164
  %175 = load i64, ptr %13, align 8
  %176 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  store i64 %175, ptr %176, align 8
  %177 = load i64, ptr %14, align 8
  %178 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  br label %824

179:                                              ; preds = %161
  %180 = load i64, ptr %17, align 8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = or i64 %184, %186
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  br label %790

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %39, i64 noundef %192, i64 noundef %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %39, i64 24, i1 false)
  %195 = getelementptr inbounds %struct.exp32_sig128, ptr %28, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %17, align 8
  %197 = getelementptr inbounds %struct.exp32_sig128, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %197, i64 16, i1 false)
  br label %198

198:                                              ; preds = %190, %179
  %199 = load i64, ptr %20, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = or i64 %203, %205
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  br label %790

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %40, i64 noundef %211, i64 noundef %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %40, i64 24, i1 false)
  %214 = getelementptr inbounds %struct.exp32_sig128, ptr %28, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %20, align 8
  %216 = getelementptr inbounds %struct.exp32_sig128, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %216, i64 16, i1 false)
  br label %217

217:                                              ; preds = %209, %198
  %218 = load i64, ptr %17, align 8
  %219 = load i64, ptr %20, align 8
  %220 = add nsw i64 %218, %219
  %221 = sub nsw i64 %220, 16382
  store i64 %221, ptr %29, align 8
  %222 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = or i64 %223, 281474976710656
  store i64 %224, ptr %222, align 8
  %225 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = or i64 %226, 281474976710656
  store i64 %227, ptr %225, align 8
  %228 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %229, i64 noundef %231, i8 noundef zeroext 8)
  %233 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %234 = extractvalue { i64, i64 } %232, 0
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %236 = extractvalue { i64, i64 } %232, 1
  store i64 %236, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %41, i64 16, i1 false)
  %237 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %238, i64 noundef %240, i8 noundef zeroext 15)
  %242 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %243 = extractvalue { i64, i64 } %241, 0
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %245 = extractvalue { i64, i64 } %241, 1
  store i64 %245, ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %42, i64 16, i1 false)
  %246 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds %struct.uint128, ptr %18, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds %struct.uint128, ptr %21, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_mul128To256M(i64 noundef %247, i64 noundef %249, i64 noundef %251, i64 noundef %253, ptr noundef %254)
  %255 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %259 = load i64, ptr %258, align 16
  %260 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %259, ptr %260, align 8
  store i64 0, ptr %32, align 8
  %261 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 72057594037927936
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %217
  %266 = load i64, ptr %29, align 8
  %267 = add nsw i64 %266, -1
  store i64 %267, ptr %29, align 8
  store i64 -1, ptr %32, align 8
  br label %268

268:                                              ; preds = %265, %217
  %269 = load i64, ptr %23, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %289, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = or i64 %273, %275
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %271
  %279 = load i64, ptr %32, align 8
  %280 = add nsw i64 %279, 8
  store i64 %280, ptr %32, align 8
  br label %688

281:                                              ; preds = %271
  %282 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %43, i64 noundef %283, i64 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %43, i64 24, i1 false)
  %286 = getelementptr inbounds %struct.exp32_sig128, ptr %28, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %23, align 8
  %288 = getelementptr inbounds %struct.exp32_sig128, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %288, i64 16, i1 false)
  br label %289

289:                                              ; preds = %281, %268
  %290 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = or i64 %291, 281474976710656
  store i64 %292, ptr %290, align 8
  %293 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %294, i64 noundef %296, i8 noundef zeroext 8)
  %298 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %299 = extractvalue { i64, i64 } %297, 0
  store i64 %299, ptr %298, align 8
  %300 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %301 = extractvalue { i64, i64 } %297, 1
  store i64 %301, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %44, i64 16, i1 false)
  %302 = load i64, ptr %29, align 8
  %303 = load i64, ptr %23, align 8
  %304 = sub nsw i64 %302, %303
  store i64 %304, ptr %33, align 8
  %305 = load i64, ptr %33, align 8
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %307, label %377

307:                                              ; preds = %289
  %308 = load i64, ptr %23, align 8
  store i64 %308, ptr %29, align 8
  %309 = load i8, ptr %25, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i32
  %312 = load i8, ptr %22, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i32
  %315 = icmp eq i32 %311, %314
  br i1 %315, label %319, label %316

316:                                              ; preds = %307
  %317 = load i64, ptr %33, align 8
  %318 = icmp slt i64 %317, -1
  br i1 %318, label %319, label %337

319:                                              ; preds = %316, %307
  %320 = load i64, ptr %33, align 8
  %321 = load i64, ptr %32, align 8
  %322 = sub nsw i64 %321, %320
  store i64 %322, ptr %32, align 8
  %323 = load i64, ptr %32, align 8
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = load i64, ptr %32, align 8
  %331 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %327, i64 noundef %329, i64 noundef %330)
  %332 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %333 = extractvalue { i64, i64 } %331, 0
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %335 = extractvalue { i64, i64 } %331, 1
  store i64 %335, ptr %334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %45, i64 16, i1 false)
  br label %336

336:                                              ; preds = %325, %319
  br label %376

337:                                              ; preds = %316
  %338 = load i64, ptr %32, align 8
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %375, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %344 = load i64, ptr %343, align 16
  %345 = call { i64, i64 } @softfloat_shortShiftRight128(i64 noundef %342, i64 noundef %344, i8 noundef zeroext 1)
  %346 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %347 = extractvalue { i64, i64 } %345, 0
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %349 = extractvalue { i64, i64 } %345, 1
  store i64 %349, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %46, i64 16, i1 false)
  %350 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = shl i64 %351, 63
  %353 = getelementptr inbounds %struct.uint128, ptr %34, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = or i64 %352, %354
  %356 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  store i64 %355, ptr %356, align 8
  %357 = getelementptr inbounds %struct.uint128, ptr %34, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  store i64 %358, ptr %359, align 16
  %360 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = call { i64, i64 } @softfloat_shortShiftRight128(i64 noundef %361, i64 noundef %363, i8 noundef zeroext 1)
  %365 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %366 = extractvalue { i64, i64 } %364, 0
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %368 = extractvalue { i64, i64 } %364, 1
  store i64 %368, ptr %367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %47, i64 16, i1 false)
  %369 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  store i64 %370, ptr %371, align 8
  %372 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  store i64 %373, ptr %374, align 16
  br label %375

375:                                              ; preds = %340, %337
  br label %376

376:                                              ; preds = %375, %336
  br label %407

377:                                              ; preds = %289
  %378 = load i64, ptr %32, align 8
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %382 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %383 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_add256M(ptr noundef %381, ptr noundef %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %380, %377
  %385 = load i64, ptr %33, align 8
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %389, ptr %390, align 8
  %391 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %392 = load i64, ptr %391, align 16
  %393 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %392, ptr %393, align 8
  br label %406

394:                                              ; preds = %384
  %395 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 3
  store i64 %396, ptr %397, align 8
  %398 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 2
  store i64 %399, ptr %400, align 16
  %401 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 1
  store i64 0, ptr %401, align 8
  %402 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  store i64 0, ptr %402, align 16
  %403 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %404 = load i64, ptr %33, align 8
  %405 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  call void @softfloat_shiftRightJam256M(ptr noundef %403, i64 noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %394, %387
  br label %407

407:                                              ; preds = %406, %376
  store i64 8, ptr %32, align 8
  %408 = load i8, ptr %25, align 1
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i32
  %411 = load i8, ptr %22, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i32
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %451

415:                                              ; preds = %407
  %416 = load i64, ptr %33, align 8
  %417 = icmp sle i64 %416, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %415
  %419 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = call { i64, i64 } @softfloat_add128(i64 noundef %420, i64 noundef %422, i64 noundef %424, i64 noundef %426)
  %428 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %429 = extractvalue { i64, i64 } %427, 0
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %431 = extractvalue { i64, i64 } %427, 1
  store i64 %431, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %48, i64 16, i1 false)
  br label %442

432:                                              ; preds = %415
  %433 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %434 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %435 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_add256M(ptr noundef %433, ptr noundef %434, ptr noundef %435)
  %436 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %440 = load i64, ptr %439, align 16
  %441 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %440, ptr %441, align 8
  br label %442

442:                                              ; preds = %432, %418
  %443 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 144115188075855872
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %442
  %448 = load i64, ptr %29, align 8
  %449 = add nsw i64 %448, 1
  store i64 %449, ptr %29, align 8
  store i64 9, ptr %32, align 8
  br label %450

450:                                              ; preds = %447, %442
  br label %687

451:                                              ; preds = %407
  %452 = load i64, ptr %33, align 8
  %453 = icmp slt i64 %452, 0
  br i1 %453, label %454, label %513

454:                                              ; preds = %451
  %455 = load i8, ptr %22, align 1
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %25, align 1
  %458 = load i64, ptr %33, align 8
  %459 = icmp slt i64 %458, -1
  br i1 %459, label %460, label %500

460:                                              ; preds = %454
  %461 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = call { i64, i64 } @softfloat_sub128(i64 noundef %462, i64 noundef %464, i64 noundef %466, i64 noundef %468)
  %470 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %471 = extractvalue { i64, i64 } %469, 0
  store i64 %471, ptr %470, align 8
  %472 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %473 = extractvalue { i64, i64 } %469, 1
  store i64 %473, ptr %472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %49, i64 16, i1 false)
  %474 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %477 = load i64, ptr %476, align 16
  %478 = or i64 %475, %477
  store i64 %478, ptr %36, align 8
  %479 = load i64, ptr %36, align 8
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %491

481:                                              ; preds = %460
  %482 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %485 = load i64, ptr %484, align 8
  %486 = call { i64, i64 } @softfloat_sub128(i64 noundef %483, i64 noundef %485, i64 noundef 0, i64 noundef 1)
  %487 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %488 = extractvalue { i64, i64 } %486, 0
  store i64 %488, ptr %487, align 8
  %489 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %490 = extractvalue { i64, i64 } %486, 1
  store i64 %490, ptr %489, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %50, i64 16, i1 false)
  br label %491

491:                                              ; preds = %481, %460
  %492 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, 72057594037927936
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %491
  %497 = load i64, ptr %29, align 8
  %498 = add nsw i64 %497, -1
  store i64 %498, ptr %29, align 8
  store i64 7, ptr %32, align 8
  br label %499

499:                                              ; preds = %496, %491
  br label %694

500:                                              ; preds = %454
  %501 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 3
  store i64 %502, ptr %503, align 8
  %504 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 2
  store i64 %505, ptr %506, align 16
  %507 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 1
  store i64 0, ptr %507, align 8
  %508 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  store i64 0, ptr %508, align 16
  %509 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %510 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %511 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_sub256M(ptr noundef %509, ptr noundef %510, ptr noundef %511)
  br label %512

512:                                              ; preds = %500
  br label %587

513:                                              ; preds = %451
  %514 = load i64, ptr %33, align 8
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %564, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %524 = load i64, ptr %523, align 8
  %525 = call { i64, i64 } @softfloat_sub128(i64 noundef %518, i64 noundef %520, i64 noundef %522, i64 noundef %524)
  %526 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %527 = extractvalue { i64, i64 } %525, 0
  store i64 %527, ptr %526, align 8
  %528 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %529 = extractvalue { i64, i64 } %525, 1
  store i64 %529, ptr %528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %51, i64 16, i1 false)
  %530 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %533 = load i64, ptr %532, align 8
  %534 = or i64 %531, %533
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %545, label %536

536:                                              ; preds = %516
  %537 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %538 = load i64, ptr %537, align 8
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %542 = load i64, ptr %541, align 16
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  br label %812

545:                                              ; preds = %540, %536, %516
  %546 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  store i64 %547, ptr %548, align 8
  %549 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  store i64 %550, ptr %551, align 16
  %552 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, -9223372036854775808
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %563

556:                                              ; preds = %545
  %557 = load i8, ptr %25, align 1
  %558 = trunc i8 %557 to i1
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %25, align 1
  %561 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %562 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_sub256M(ptr noundef @softfloat_mulAddF128.zero256, ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %556, %545
  br label %586

564:                                              ; preds = %513
  %565 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %566 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %567 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_sub256M(ptr noundef %565, ptr noundef %566, ptr noundef %567)
  %568 = load i64, ptr %33, align 8
  %569 = icmp slt i64 1, %568
  br i1 %569, label %570, label %585

570:                                              ; preds = %564
  %571 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %572, ptr %573, align 8
  %574 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %575 = load i64, ptr %574, align 16
  %576 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %575, ptr %576, align 8
  %577 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  %579 = and i64 %578, 72057594037927936
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %570
  %582 = load i64, ptr %29, align 8
  %583 = add nsw i64 %582, -1
  store i64 %583, ptr %29, align 8
  store i64 7, ptr %32, align 8
  br label %584

584:                                              ; preds = %581, %570
  br label %688

585:                                              ; preds = %564
  br label %586

586:                                              ; preds = %585, %563
  br label %587

587:                                              ; preds = %586, %512
  %588 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %589, ptr %590, align 8
  %591 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %592 = load i64, ptr %591, align 16
  %593 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %592, ptr %593, align 8
  %594 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %595 = load i64, ptr %594, align 8
  store i64 %595, ptr %36, align 8
  %596 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %597 = load i64, ptr %596, align 16
  store i64 %597, ptr %37, align 8
  %598 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %608

601:                                              ; preds = %587
  %602 = load i64, ptr %37, align 8
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i64, ptr %36, align 8
  %606 = or i64 %605, 1
  store i64 %606, ptr %36, align 8
  br label %607

607:                                              ; preds = %604, %601
  br label %640

608:                                              ; preds = %587
  %609 = load i64, ptr %29, align 8
  %610 = sub nsw i64 %609, 64
  store i64 %610, ptr %29, align 8
  %611 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %612, ptr %613, align 8
  %614 = load i64, ptr %36, align 8
  %615 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %614, ptr %615, align 8
  %616 = load i64, ptr %37, align 8
  store i64 %616, ptr %36, align 8
  %617 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %639, label %620

620:                                              ; preds = %608
  %621 = load i64, ptr %29, align 8
  %622 = sub nsw i64 %621, 64
  store i64 %622, ptr %29, align 8
  %623 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %624, ptr %625, align 8
  %626 = load i64, ptr %36, align 8
  %627 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %626, ptr %627, align 8
  store i64 0, ptr %36, align 8
  %628 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %629 = load i64, ptr %628, align 8
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %638, label %631

631:                                              ; preds = %620
  %632 = load i64, ptr %29, align 8
  %633 = sub nsw i64 %632, 64
  store i64 %633, ptr %29, align 8
  %634 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %635, ptr %636, align 8
  %637 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  store i64 0, ptr %637, align 8
  br label %638

638:                                              ; preds = %631, %620
  br label %639

639:                                              ; preds = %638, %608
  br label %640

640:                                              ; preds = %639, %607
  %641 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  %643 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %642)
  %644 = zext i8 %643 to i64
  store i64 %644, ptr %32, align 8
  %645 = load i64, ptr %32, align 8
  %646 = sub nsw i64 7, %645
  %647 = load i64, ptr %29, align 8
  %648 = add nsw i64 %647, %646
  store i64 %648, ptr %29, align 8
  %649 = load i64, ptr %32, align 8
  %650 = sub nsw i64 15, %649
  store i64 %650, ptr %32, align 8
  %651 = load i64, ptr %32, align 8
  %652 = icmp slt i64 0, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %640
  br label %694

654:                                              ; preds = %640
  %655 = load i64, ptr %32, align 8
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %686

657:                                              ; preds = %654
  %658 = load i64, ptr %32, align 8
  %659 = sub nsw i64 0, %658
  store i64 %659, ptr %32, align 8
  %660 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %663 = load i64, ptr %662, align 8
  %664 = load i64, ptr %32, align 8
  %665 = trunc i64 %664 to i8
  %666 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %661, i64 noundef %663, i8 noundef zeroext %665)
  %667 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %668 = extractvalue { i64, i64 } %666, 0
  store i64 %668, ptr %667, align 8
  %669 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %670 = extractvalue { i64, i64 } %666, 1
  store i64 %670, ptr %669, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %52, i64 16, i1 false)
  %671 = load i64, ptr %36, align 8
  %672 = load i64, ptr %32, align 8
  %673 = trunc i64 %672 to i8
  %674 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %671, i8 noundef zeroext %673)
  %675 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %676 = extractvalue { i64, i64 } %674, 0
  store i64 %676, ptr %675, align 8
  %677 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %678 = extractvalue { i64, i64 } %674, 1
  store i64 %678, ptr %677, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %53, i64 16, i1 false)
  %679 = getelementptr inbounds %struct.uint128, ptr %34, i32 0, i32 1
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %682 = load i64, ptr %681, align 8
  %683 = or i64 %682, %680
  store i64 %683, ptr %681, align 8
  %684 = getelementptr inbounds %struct.uint128, ptr %34, i32 0, i32 0
  %685 = load i64, ptr %684, align 8
  store i64 %685, ptr %36, align 8
  br label %686

686:                                              ; preds = %657, %654
  br label %716

687:                                              ; preds = %450
  br label %688

688:                                              ; preds = %687, %584, %278
  %689 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %692 = load i64, ptr %691, align 16
  %693 = or i64 %690, %692
  store i64 %693, ptr %36, align 8
  br label %694

694:                                              ; preds = %688, %653, %499
  %695 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %696 = load i64, ptr %695, align 8
  %697 = load i64, ptr %32, align 8
  %698 = sub nsw i64 64, %697
  %699 = shl i64 %696, %698
  %700 = load i64, ptr %36, align 8
  %701 = icmp ne i64 %700, 0
  %702 = zext i1 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = or i64 %699, %703
  store i64 %704, ptr %36, align 8
  %705 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %708 = load i64, ptr %707, align 8
  %709 = load i64, ptr %32, align 8
  %710 = trunc i64 %709 to i8
  %711 = call { i64, i64 } @softfloat_shortShiftRight128(i64 noundef %706, i64 noundef %708, i8 noundef zeroext %710)
  %712 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %713 = extractvalue { i64, i64 } %711, 0
  store i64 %713, ptr %712, align 8
  %714 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %715 = extractvalue { i64, i64 } %711, 1
  store i64 %715, ptr %714, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %54, i64 16, i1 false)
  br label %716

716:                                              ; preds = %694, %686
  %717 = load i8, ptr %25, align 1
  %718 = trunc i8 %717 to i1
  %719 = load i64, ptr %29, align 8
  %720 = sub nsw i64 %719, 1
  %721 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds %struct.uint128, ptr %31, i32 0, i32 0
  %724 = load i64, ptr %723, align 8
  %725 = load i64, ptr %36, align 8
  %726 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %718, i64 noundef %720, i64 noundef %722, i64 noundef %724, i64 noundef %725)
  %727 = getelementptr inbounds %struct.float128_t, ptr %8, i32 0, i32 0
  %728 = getelementptr inbounds { i64, i64 }, ptr %727, i32 0, i32 0
  %729 = extractvalue { i64, i64 } %726, 0
  store i64 %729, ptr %728, align 8
  %730 = getelementptr inbounds { i64, i64 }, ptr %727, i32 0, i32 1
  %731 = extractvalue { i64, i64 } %726, 1
  store i64 %731, ptr %730, align 8
  br label %825

732:                                              ; preds = %152, %133
  %733 = load i64, ptr %9, align 8
  %734 = load i64, ptr %10, align 8
  %735 = load i64, ptr %11, align 8
  %736 = load i64, ptr %12, align 8
  %737 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %733, i64 noundef %734, i64 noundef %735, i64 noundef %736)
  %738 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %739 = extractvalue { i64, i64 } %737, 0
  store i64 %739, ptr %738, align 8
  %740 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %741 = extractvalue { i64, i64 } %737, 1
  store i64 %741, ptr %740, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %55, i64 16, i1 false)
  br label %778

742:                                              ; preds = %153, %134
  %743 = load i64, ptr %26, align 8
  %744 = icmp ne i64 %743, 0
  br i1 %744, label %745, label %775

745:                                              ; preds = %742
  %746 = load i8, ptr %25, align 1
  %747 = trunc i8 %746 to i1
  %748 = zext i1 %747 to i64
  %749 = shl i64 %748, 63
  %750 = add i64 %749, 9223090561878065152
  %751 = add i64 %750, 0
  %752 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  store i64 %751, ptr %752, align 8
  %753 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  store i64 0, ptr %753, align 8
  %754 = load i64, ptr %23, align 8
  %755 = icmp ne i64 %754, 32767
  br i1 %755, label %756, label %757

756:                                              ; preds = %745
  br label %824

757:                                              ; preds = %745
  %758 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %761 = load i64, ptr %760, align 8
  %762 = or i64 %759, %761
  %763 = icmp ne i64 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %757
  br label %778

765:                                              ; preds = %757
  %766 = load i8, ptr %25, align 1
  %767 = trunc i8 %766 to i1
  %768 = zext i1 %767 to i32
  %769 = load i8, ptr %22, align 1
  %770 = trunc i8 %769 to i1
  %771 = zext i1 %770 to i32
  %772 = icmp eq i32 %768, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %765
  br label %824

774:                                              ; preds = %765
  br label %775

775:                                              ; preds = %774, %742
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %776 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  store i64 9223231299366420480, ptr %776, align 8
  %777 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  store i64 0, ptr %777, align 8
  br label %778

778:                                              ; preds = %775, %764, %732, %171
  %779 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  %782 = load i64, ptr %781, align 8
  %783 = load i64, ptr %13, align 8
  %784 = load i64, ptr %14, align 8
  %785 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %780, i64 noundef %782, i64 noundef %783, i64 noundef %784)
  %786 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %787 = extractvalue { i64, i64 } %785, 0
  store i64 %787, ptr %786, align 8
  %788 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %789 = extractvalue { i64, i64 } %785, 1
  store i64 %789, ptr %788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %56, i64 16, i1 false)
  br label %824

790:                                              ; preds = %208, %189
  %791 = load i64, ptr %13, align 8
  %792 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  store i64 %791, ptr %792, align 8
  %793 = load i64, ptr %14, align 8
  %794 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  store i64 %793, ptr %794, align 8
  %795 = load i64, ptr %23, align 8
  %796 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 1
  %797 = load i64, ptr %796, align 8
  %798 = or i64 %795, %797
  %799 = getelementptr inbounds %struct.uint128, ptr %24, i32 0, i32 0
  %800 = load i64, ptr %799, align 8
  %801 = or i64 %798, %800
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %823, label %803

803:                                              ; preds = %790
  %804 = load i8, ptr %25, align 1
  %805 = trunc i8 %804 to i1
  %806 = zext i1 %805 to i32
  %807 = load i8, ptr %22, align 1
  %808 = trunc i8 %807 to i1
  %809 = zext i1 %808 to i32
  %810 = icmp ne i32 %806, %809
  br i1 %810, label %811, label %823

811:                                              ; preds = %803
  br label %812

812:                                              ; preds = %811, %544
  %813 = load i8, ptr @softfloat_roundingMode, align 1
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 2
  %816 = zext i1 %815 to i32
  %817 = sext i32 %816 to i64
  %818 = shl i64 %817, 63
  %819 = add i64 %818, 0
  %820 = add i64 %819, 0
  %821 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 1
  store i64 %820, ptr %821, align 8
  %822 = getelementptr inbounds %struct.uint128, ptr %27, i32 0, i32 0
  store i64 0, ptr %822, align 8
  br label %823

823:                                              ; preds = %812, %803, %790
  br label %824

824:                                              ; preds = %823, %778, %773, %756, %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %38, i64 16, i1 false)
  br label %825

825:                                              ; preds = %824, %716
  %826 = getelementptr inbounds %struct.float128_t, ptr %8, i32 0, i32 0
  %827 = load { i64, i64 }, ptr %826, align 8
  ret { i64, i64 } %827
}

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

declare void @softfloat_mul128To256M(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftRight128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 0, %16
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = shl i64 %14, %19
  %21 = load i64, ptr %6, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

declare void @softfloat_add256M(ptr noundef, ptr noundef, ptr noundef) #1

declare void @softfloat_shiftRightJam256M(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_sub128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %26
}

declare void @softfloat_sub256M(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #1

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
