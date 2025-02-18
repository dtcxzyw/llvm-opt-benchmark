target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA256_CTX = type { [64 x i8], i32, i64, [8 x i32] }

@k = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: nounwind uwtable
define dso_local void @sha256_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [64 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #3
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %59, %2
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = add i32 %23, 0
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 24
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = or i32 %29, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = add i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = or i32 %38, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = add i32 %49, 3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = or i32 %47, %54
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %21
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !11
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4, !tbaa !11
  br label %18, !llvm.loop !14

64:                                               ; preds = %18
  br label %65

65:                                               ; preds = %153, %64
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = icmp ult i32 %66, 64
  br i1 %67, label %68, label %156

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = sub i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = lshr i32 %73, 17
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = sub i32 %75, 2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = shl i32 %79, 15
  %81 = or i32 %74, %80
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = sub i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = lshr i32 %86, 19
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = sub i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = shl i32 %92, 13
  %94 = or i32 %87, %93
  %95 = xor i32 %81, %94
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = sub i32 %96, 2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = lshr i32 %100, 10
  %102 = xor i32 %95, %101
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = sub i32 %103, 7
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = add i32 %102, %107
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = sub i32 %109, 15
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = lshr i32 %113, 7
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = sub i32 %115, 15
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = shl i32 %119, 25
  %121 = or i32 %114, %120
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = sub i32 %122, 15
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = lshr i32 %126, 18
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = sub i32 %128, 15
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = shl i32 %132, 14
  %134 = or i32 %127, %133
  %135 = xor i32 %121, %134
  %136 = load i32, ptr %13, align 4, !tbaa !11
  %137 = sub i32 %136, 15
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = lshr i32 %140, 3
  %142 = xor i32 %135, %141
  %143 = add i32 %108, %142
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = sub i32 %144, 16
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = add i32 %143, %148
  %150 = load i32, ptr %13, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %151
  store i32 %149, ptr %152, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %68
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = add i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !11
  br label %65, !llvm.loop !16

156:                                              ; preds = %65
  %157 = load ptr, ptr %3, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 8, !tbaa !11
  store i32 %160, ptr %5, align 4, !tbaa !11
  %161 = load ptr, ptr %3, align 8, !tbaa !5
  %162 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !11
  store i32 %164, ptr %6, align 4, !tbaa !11
  %165 = load ptr, ptr %3, align 8, !tbaa !5
  %166 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 2
  %168 = load i32, ptr %167, align 8, !tbaa !11
  store i32 %168, ptr %7, align 4, !tbaa !11
  %169 = load ptr, ptr %3, align 8, !tbaa !5
  %170 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 3
  %172 = load i32, ptr %171, align 4, !tbaa !11
  store i32 %172, ptr %8, align 4, !tbaa !11
  %173 = load ptr, ptr %3, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 4
  %176 = load i32, ptr %175, align 8, !tbaa !11
  store i32 %176, ptr %9, align 4, !tbaa !11
  %177 = load ptr, ptr %3, align 8, !tbaa !5
  %178 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 5
  %180 = load i32, ptr %179, align 4, !tbaa !11
  store i32 %180, ptr %10, align 4, !tbaa !11
  %181 = load ptr, ptr %3, align 8, !tbaa !5
  %182 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 6
  %184 = load i32, ptr %183, align 8, !tbaa !11
  store i32 %184, ptr %11, align 4, !tbaa !11
  %185 = load ptr, ptr %3, align 8, !tbaa !5
  %186 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [8 x i32], ptr %186, i64 0, i64 7
  %188 = load i32, ptr %187, align 4, !tbaa !11
  store i32 %188, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %272, %156
  %190 = load i32, ptr %13, align 4, !tbaa !11
  %191 = icmp ult i32 %190, 64
  br i1 %191, label %192, label %275

192:                                              ; preds = %189
  %193 = load i32, ptr %12, align 4, !tbaa !11
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = lshr i32 %194, 6
  %196 = load i32, ptr %9, align 4, !tbaa !11
  %197 = shl i32 %196, 26
  %198 = or i32 %195, %197
  %199 = load i32, ptr %9, align 4, !tbaa !11
  %200 = lshr i32 %199, 11
  %201 = load i32, ptr %9, align 4, !tbaa !11
  %202 = shl i32 %201, 21
  %203 = or i32 %200, %202
  %204 = xor i32 %198, %203
  %205 = load i32, ptr %9, align 4, !tbaa !11
  %206 = lshr i32 %205, 25
  %207 = load i32, ptr %9, align 4, !tbaa !11
  %208 = shl i32 %207, 7
  %209 = or i32 %206, %208
  %210 = xor i32 %204, %209
  %211 = add i32 %193, %210
  %212 = load i32, ptr %9, align 4, !tbaa !11
  %213 = load i32, ptr %10, align 4, !tbaa !11
  %214 = and i32 %212, %213
  %215 = load i32, ptr %9, align 4, !tbaa !11
  %216 = xor i32 %215, -1
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = and i32 %216, %217
  %219 = xor i32 %214, %218
  %220 = add i32 %211, %219
  %221 = load i32, ptr %13, align 4, !tbaa !11
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [64 x i32], ptr @k, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = add i32 %220, %224
  %226 = load i32, ptr %13, align 4, !tbaa !11
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [64 x i32], ptr %17, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !11
  %230 = add i32 %225, %229
  store i32 %230, ptr %15, align 4, !tbaa !11
  %231 = load i32, ptr %5, align 4, !tbaa !11
  %232 = lshr i32 %231, 2
  %233 = load i32, ptr %5, align 4, !tbaa !11
  %234 = shl i32 %233, 30
  %235 = or i32 %232, %234
  %236 = load i32, ptr %5, align 4, !tbaa !11
  %237 = lshr i32 %236, 13
  %238 = load i32, ptr %5, align 4, !tbaa !11
  %239 = shl i32 %238, 19
  %240 = or i32 %237, %239
  %241 = xor i32 %235, %240
  %242 = load i32, ptr %5, align 4, !tbaa !11
  %243 = lshr i32 %242, 22
  %244 = load i32, ptr %5, align 4, !tbaa !11
  %245 = shl i32 %244, 10
  %246 = or i32 %243, %245
  %247 = xor i32 %241, %246
  %248 = load i32, ptr %5, align 4, !tbaa !11
  %249 = load i32, ptr %6, align 4, !tbaa !11
  %250 = and i32 %248, %249
  %251 = load i32, ptr %5, align 4, !tbaa !11
  %252 = load i32, ptr %7, align 4, !tbaa !11
  %253 = and i32 %251, %252
  %254 = xor i32 %250, %253
  %255 = load i32, ptr %6, align 4, !tbaa !11
  %256 = load i32, ptr %7, align 4, !tbaa !11
  %257 = and i32 %255, %256
  %258 = xor i32 %254, %257
  %259 = add i32 %247, %258
  store i32 %259, ptr %16, align 4, !tbaa !11
  %260 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %260, ptr %12, align 4, !tbaa !11
  %261 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %261, ptr %11, align 4, !tbaa !11
  %262 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %262, ptr %10, align 4, !tbaa !11
  %263 = load i32, ptr %8, align 4, !tbaa !11
  %264 = load i32, ptr %15, align 4, !tbaa !11
  %265 = add i32 %263, %264
  store i32 %265, ptr %9, align 4, !tbaa !11
  %266 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %266, ptr %8, align 4, !tbaa !11
  %267 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %267, ptr %7, align 4, !tbaa !11
  %268 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %268, ptr %6, align 4, !tbaa !11
  %269 = load i32, ptr %15, align 4, !tbaa !11
  %270 = load i32, ptr %16, align 4, !tbaa !11
  %271 = add i32 %269, %270
  store i32 %271, ptr %5, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %192
  %273 = load i32, ptr %13, align 4, !tbaa !11
  %274 = add i32 %273, 1
  store i32 %274, ptr %13, align 4, !tbaa !11
  br label %189, !llvm.loop !17

275:                                              ; preds = %189
  %276 = load i32, ptr %5, align 4, !tbaa !11
  %277 = load ptr, ptr %3, align 8, !tbaa !5
  %278 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [8 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %279, align 8, !tbaa !11
  %281 = add i32 %280, %276
  store i32 %281, ptr %279, align 8, !tbaa !11
  %282 = load i32, ptr %6, align 4, !tbaa !11
  %283 = load ptr, ptr %3, align 8, !tbaa !5
  %284 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds [8 x i32], ptr %284, i64 0, i64 1
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = add i32 %286, %282
  store i32 %287, ptr %285, align 4, !tbaa !11
  %288 = load i32, ptr %7, align 4, !tbaa !11
  %289 = load ptr, ptr %3, align 8, !tbaa !5
  %290 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 2
  %292 = load i32, ptr %291, align 8, !tbaa !11
  %293 = add i32 %292, %288
  store i32 %293, ptr %291, align 8, !tbaa !11
  %294 = load i32, ptr %8, align 4, !tbaa !11
  %295 = load ptr, ptr %3, align 8, !tbaa !5
  %296 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 3
  %298 = load i32, ptr %297, align 4, !tbaa !11
  %299 = add i32 %298, %294
  store i32 %299, ptr %297, align 4, !tbaa !11
  %300 = load i32, ptr %9, align 4, !tbaa !11
  %301 = load ptr, ptr %3, align 8, !tbaa !5
  %302 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds [8 x i32], ptr %302, i64 0, i64 4
  %304 = load i32, ptr %303, align 8, !tbaa !11
  %305 = add i32 %304, %300
  store i32 %305, ptr %303, align 8, !tbaa !11
  %306 = load i32, ptr %10, align 4, !tbaa !11
  %307 = load ptr, ptr %3, align 8, !tbaa !5
  %308 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds [8 x i32], ptr %308, i64 0, i64 5
  %310 = load i32, ptr %309, align 4, !tbaa !11
  %311 = add i32 %310, %306
  store i32 %311, ptr %309, align 4, !tbaa !11
  %312 = load i32, ptr %11, align 4, !tbaa !11
  %313 = load ptr, ptr %3, align 8, !tbaa !5
  %314 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [8 x i32], ptr %314, i64 0, i64 6
  %316 = load i32, ptr %315, align 8, !tbaa !11
  %317 = add i32 %316, %312
  store i32 %317, ptr %315, align 8, !tbaa !11
  %318 = load i32, ptr %12, align 4, !tbaa !11
  %319 = load ptr, ptr %3, align 8, !tbaa !5
  %320 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds [8 x i32], ptr %320, i64 0, i64 7
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = add i32 %322, %318
  store i32 %323, ptr %321, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @sha256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  store i32 1779033703, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 1
  store i32 -1150833019, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 2
  store i32 1013904242, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  store i32 -1521486534, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 4
  store i32 1359893119, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 5
  store i32 -1694144372, ptr %24, align 4, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 6
  store i32 528734635, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 7
  store i32 1541459225, ptr %30, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %46, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 0, i64 %24
  store i8 %18, ptr %25, align 1, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %45

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void @sha256_transform(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = add i64 %41, 512
  store i64 %42, ptr %40, align 8, !tbaa !21
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %34, %13
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !24

49:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha256_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !18
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i32 %11, 56
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %18
  store i8 -128, ptr %19, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %23, %13
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ult i32 %21, 56
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !13
  br label %20, !llvm.loop !25

30:                                               ; preds = %20
  br label %56

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !11
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %36
  store i8 -128, ptr %37, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %41, %31
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !11
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 0, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !13
  br label %38, !llvm.loop !26

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  call void @sha256_transform(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 56, i1 false)
  br label %56

56:                                               ; preds = %48, %30
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = mul i32 %59, 8
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %3, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !21
  %66 = load ptr, ptr %3, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %3, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 63
  store i8 %69, ptr %72, align 1, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = lshr i64 %75, 8
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %3, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 62
  store i8 %77, ptr %80, align 2, !tbaa !13
  %81 = load ptr, ptr %3, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = lshr i64 %83, 16
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %3, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 61
  store i8 %85, ptr %88, align 1, !tbaa !13
  %89 = load ptr, ptr %3, align 8, !tbaa !5
  %90 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !21
  %92 = lshr i64 %91, 24
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %3, align 8, !tbaa !5
  %95 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 60
  store i8 %93, ptr %96, align 4, !tbaa !13
  %97 = load ptr, ptr %3, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = lshr i64 %99, 32
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %3, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 59
  store i8 %101, ptr %104, align 1, !tbaa !13
  %105 = load ptr, ptr %3, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = lshr i64 %107, 40
  %109 = trunc i64 %108 to i8
  %110 = load ptr, ptr %3, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 58
  store i8 %109, ptr %112, align 2, !tbaa !13
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !21
  %116 = lshr i64 %115, 48
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %3, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 57
  store i8 %117, ptr %120, align 1, !tbaa !13
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = lshr i64 %123, 56
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %3, align 8, !tbaa !5
  %127 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 56
  store i8 %125, ptr %128, align 8, !tbaa !13
  %129 = load ptr, ptr %3, align 8, !tbaa !5
  %130 = load ptr, ptr %3, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 0
  call void @sha256_transform(ptr noundef %129, ptr noundef %132)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %256, %56
  %134 = load i32, ptr %5, align 4, !tbaa !11
  %135 = icmp ult i32 %134, 4
  br i1 %135, label %136, label %259

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8, !tbaa !11
  %141 = load i32, ptr %5, align 4, !tbaa !11
  %142 = mul i32 %141, 8
  %143 = sub i32 24, %142
  %144 = lshr i32 %140, %143
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = load i32, ptr %5, align 4, !tbaa !11
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1, !tbaa !13
  %151 = load ptr, ptr %3, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = load i32, ptr %5, align 4, !tbaa !11
  %156 = mul i32 %155, 8
  %157 = sub i32 24, %156
  %158 = lshr i32 %154, %157
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %4, align 8, !tbaa !9
  %162 = load i32, ptr %5, align 4, !tbaa !11
  %163 = add i32 %162, 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  store i8 %160, ptr %165, align 1, !tbaa !13
  %166 = load ptr, ptr %3, align 8, !tbaa !5
  %167 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 2
  %169 = load i32, ptr %168, align 8, !tbaa !11
  %170 = load i32, ptr %5, align 4, !tbaa !11
  %171 = mul i32 %170, 8
  %172 = sub i32 24, %171
  %173 = lshr i32 %169, %172
  %174 = and i32 %173, 255
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %4, align 8, !tbaa !9
  %177 = load i32, ptr %5, align 4, !tbaa !11
  %178 = add i32 %177, 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  store i8 %175, ptr %180, align 1, !tbaa !13
  %181 = load ptr, ptr %3, align 8, !tbaa !5
  %182 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 3
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = load i32, ptr %5, align 4, !tbaa !11
  %186 = mul i32 %185, 8
  %187 = sub i32 24, %186
  %188 = lshr i32 %184, %187
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = load i32, ptr %5, align 4, !tbaa !11
  %193 = add i32 %192, 12
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  store i8 %190, ptr %195, align 1, !tbaa !13
  %196 = load ptr, ptr %3, align 8, !tbaa !5
  %197 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 4
  %199 = load i32, ptr %198, align 8, !tbaa !11
  %200 = load i32, ptr %5, align 4, !tbaa !11
  %201 = mul i32 %200, 8
  %202 = sub i32 24, %201
  %203 = lshr i32 %199, %202
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = load i32, ptr %5, align 4, !tbaa !11
  %208 = add i32 %207, 16
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  store i8 %205, ptr %210, align 1, !tbaa !13
  %211 = load ptr, ptr %3, align 8, !tbaa !5
  %212 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 5
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = load i32, ptr %5, align 4, !tbaa !11
  %216 = mul i32 %215, 8
  %217 = sub i32 24, %216
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %4, align 8, !tbaa !9
  %222 = load i32, ptr %5, align 4, !tbaa !11
  %223 = add i32 %222, 20
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  store i8 %220, ptr %225, align 1, !tbaa !13
  %226 = load ptr, ptr %3, align 8, !tbaa !5
  %227 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [8 x i32], ptr %227, i64 0, i64 6
  %229 = load i32, ptr %228, align 8, !tbaa !11
  %230 = load i32, ptr %5, align 4, !tbaa !11
  %231 = mul i32 %230, 8
  %232 = sub i32 24, %231
  %233 = lshr i32 %229, %232
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %4, align 8, !tbaa !9
  %237 = load i32, ptr %5, align 4, !tbaa !11
  %238 = add i32 %237, 24
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  store i8 %235, ptr %240, align 1, !tbaa !13
  %241 = load ptr, ptr %3, align 8, !tbaa !5
  %242 = getelementptr inbounds nuw %struct.SHA256_CTX, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 7
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = load i32, ptr %5, align 4, !tbaa !11
  %246 = mul i32 %245, 8
  %247 = sub i32 24, %246
  %248 = lshr i32 %244, %247
  %249 = and i32 %248, 255
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  %252 = load i32, ptr %5, align 4, !tbaa !11
  %253 = add i32 %252, 28
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %254
  store i8 %250, ptr %255, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %136
  %257 = load i32, ptr %5, align 4, !tbaa !11
  %258 = add i32 %257, 1
  store i32 %258, ptr %5, align 4, !tbaa !11
  br label %133, !llvm.loop !27

259:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !12, i64 64}
!19 = !{!"", !7, i64 0, !12, i64 64, !20, i64 72, !7, i64 80}
!20 = !{!"long long", !7, i64 0}
!21 = !{!19, !20, i64 72}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
