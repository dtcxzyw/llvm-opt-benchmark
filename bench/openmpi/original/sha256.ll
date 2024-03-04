target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_sha256_ctx = type { [64 x i8], i32, i64, [8 x i32] }

@k = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: nounwind uwtable
define void @opal_sha256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  store i32 1779033703, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 1
  store i32 -1150833019, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 2
  store i32 1013904242, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  store i32 -1521486534, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 4
  store i32 1359893119, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 5
  store i32 -1694144372, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 6
  store i32 528734635, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 7
  store i32 1541459225, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %46, %3
  %9 = load i32, ptr %7, align 4
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 %24
  store i8 %18, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %45

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void @sha256_transform(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 512
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %34, %13
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %8, !llvm.loop !4

49:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha256_transform(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %58, %2
  %19 = load i32, ptr %13, align 4
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %14, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = or i32 %28, %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %37, %45
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %46, %53
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %21
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %14, align 4
  br label %18, !llvm.loop !6

63:                                               ; preds = %18
  br label %64

64:                                               ; preds = %152, %63
  %65 = load i32, ptr %13, align 4
  %66 = icmp ult i32 %65, 64
  br i1 %66, label %67, label %155

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = sub i32 %68, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 17
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = shl i32 %78, 15
  %80 = or i32 %73, %79
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 %81, 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 19
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %87, 2
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = shl i32 %91, 13
  %93 = or i32 %86, %92
  %94 = xor i32 %80, %93
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 10
  %101 = xor i32 %94, %100
  %102 = load i32, ptr %13, align 4
  %103 = sub i32 %102, 7
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %101, %106
  %108 = load i32, ptr %13, align 4
  %109 = sub i32 %108, 15
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 7
  %114 = load i32, ptr %13, align 4
  %115 = sub i32 %114, 15
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = shl i32 %118, 25
  %120 = or i32 %113, %119
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %121, 15
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 18
  %127 = load i32, ptr %13, align 4
  %128 = sub i32 %127, 15
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = shl i32 %131, 14
  %133 = or i32 %126, %132
  %134 = xor i32 %120, %133
  %135 = load i32, ptr %13, align 4
  %136 = sub i32 %135, 15
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 3
  %141 = xor i32 %134, %140
  %142 = add i32 %107, %141
  %143 = load i32, ptr %13, align 4
  %144 = sub i32 %143, 16
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %142, %147
  %149 = load i32, ptr %13, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  br label %152

152:                                              ; preds = %67
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %64, !llvm.loop !7

155:                                              ; preds = %64
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %5, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %6, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 2
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %7, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 3
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %8, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 4
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %9, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 5
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %10, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 6
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 7
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %271, %155
  %189 = load i32, ptr %13, align 4
  %190 = icmp ult i32 %189, 64
  br i1 %190, label %191, label %274

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %9, align 4
  %194 = lshr i32 %193, 6
  %195 = load i32, ptr %9, align 4
  %196 = shl i32 %195, 26
  %197 = or i32 %194, %196
  %198 = load i32, ptr %9, align 4
  %199 = lshr i32 %198, 11
  %200 = load i32, ptr %9, align 4
  %201 = shl i32 %200, 21
  %202 = or i32 %199, %201
  %203 = xor i32 %197, %202
  %204 = load i32, ptr %9, align 4
  %205 = lshr i32 %204, 25
  %206 = load i32, ptr %9, align 4
  %207 = shl i32 %206, 7
  %208 = or i32 %205, %207
  %209 = xor i32 %203, %208
  %210 = add i32 %192, %209
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %10, align 4
  %213 = and i32 %211, %212
  %214 = load i32, ptr %9, align 4
  %215 = xor i32 %214, -1
  %216 = load i32, ptr %11, align 4
  %217 = and i32 %215, %216
  %218 = xor i32 %213, %217
  %219 = add i32 %210, %218
  %220 = load i32, ptr %13, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i32], ptr @k, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %219, %223
  %225 = load i32, ptr %13, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %224, %228
  store i32 %229, ptr %15, align 4
  %230 = load i32, ptr %5, align 4
  %231 = lshr i32 %230, 2
  %232 = load i32, ptr %5, align 4
  %233 = shl i32 %232, 30
  %234 = or i32 %231, %233
  %235 = load i32, ptr %5, align 4
  %236 = lshr i32 %235, 13
  %237 = load i32, ptr %5, align 4
  %238 = shl i32 %237, 19
  %239 = or i32 %236, %238
  %240 = xor i32 %234, %239
  %241 = load i32, ptr %5, align 4
  %242 = lshr i32 %241, 22
  %243 = load i32, ptr %5, align 4
  %244 = shl i32 %243, 10
  %245 = or i32 %242, %244
  %246 = xor i32 %240, %245
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %6, align 4
  %249 = and i32 %247, %248
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %7, align 4
  %252 = and i32 %250, %251
  %253 = xor i32 %249, %252
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %7, align 4
  %256 = and i32 %254, %255
  %257 = xor i32 %253, %256
  %258 = add i32 %246, %257
  store i32 %258, ptr %16, align 4
  %259 = load i32, ptr %11, align 4
  store i32 %259, ptr %12, align 4
  %260 = load i32, ptr %10, align 4
  store i32 %260, ptr %11, align 4
  %261 = load i32, ptr %9, align 4
  store i32 %261, ptr %10, align 4
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %15, align 4
  %264 = add i32 %262, %263
  store i32 %264, ptr %9, align 4
  %265 = load i32, ptr %7, align 4
  store i32 %265, ptr %8, align 4
  %266 = load i32, ptr %6, align 4
  store i32 %266, ptr %7, align 4
  %267 = load i32, ptr %5, align 4
  store i32 %267, ptr %6, align 4
  %268 = load i32, ptr %15, align 4
  %269 = load i32, ptr %16, align 4
  %270 = add i32 %268, %269
  store i32 %270, ptr %5, align 4
  br label %271

271:                                              ; preds = %191
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %13, align 4
  br label %188, !llvm.loop !8

274:                                              ; preds = %188
  %275 = load i32, ptr %5, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, %275
  store i32 %280, ptr %278, align 8
  %281 = load i32, ptr %6, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 1
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, %281
  store i32 %286, ptr %284, align 4
  %287 = load i32, ptr %7, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 2
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, %287
  store i32 %292, ptr %290, align 8
  %293 = load i32, ptr %8, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 3
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, %293
  store i32 %298, ptr %296, align 4
  %299 = load i32, ptr %9, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [8 x i32], ptr %301, i64 0, i64 4
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, %299
  store i32 %304, ptr %302, align 8
  %305 = load i32, ptr %10, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 5
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, %305
  store i32 %310, ptr %308, align 4
  %311 = load i32, ptr %11, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [8 x i32], ptr %313, i64 0, i64 6
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, %311
  store i32 %316, ptr %314, align 8
  %317 = load i32, ptr %12, align 4
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 7
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, %317
  store i32 %322, ptr %320, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_sha256_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 56
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 %18
  store i8 -128, ptr %19, align 1
  br label %20

20:                                               ; preds = %23, %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %21, 56
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  br label %56

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 %36
  store i8 -128, ptr %37, align 1
  br label %38

38:                                               ; preds = %41, %31
  %39 = load i32, ptr %5, align 4
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  br label %38, !llvm.loop !10

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  call void @sha256_transform(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 56, i1 false)
  br label %56

56:                                               ; preds = %48, %30
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 %59, 8
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 63
  store i8 %69, ptr %72, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 8
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 62
  store i8 %77, ptr %80, align 2
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 16
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 61
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 24
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 60
  store i8 %93, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 59
  store i8 %101, ptr %104, align 1
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 40
  %109 = trunc i64 %108 to i8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 58
  store i8 %109, ptr %112, align 2
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 48
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 57
  store i8 %117, ptr %120, align 1
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 56
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 56
  store i8 %125, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 0
  call void @sha256_transform(ptr noundef %129, ptr noundef %132)
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %256, %56
  %134 = load i32, ptr %5, align 4
  %135 = icmp ult i32 %134, 4
  br i1 %135, label %136, label %259

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %5, align 4
  %142 = mul i32 %141, 8
  %143 = sub i32 24, %142
  %144 = lshr i32 %140, %143
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %5, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %5, align 4
  %156 = mul i32 %155, 8
  %157 = sub i32 24, %156
  %158 = lshr i32 %154, %157
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %5, align 4
  %163 = add i32 %162, 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 %160, ptr %165, align 1
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 2
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %5, align 4
  %171 = mul i32 %170, 8
  %172 = sub i32 24, %171
  %173 = lshr i32 %169, %172
  %174 = and i32 %173, 255
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %5, align 4
  %178 = add i32 %177, 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 %175, ptr %180, align 1
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 3
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %5, align 4
  %186 = mul i32 %185, 8
  %187 = sub i32 24, %186
  %188 = lshr i32 %184, %187
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = add i32 %192, 12
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 %190, ptr %195, align 1
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 4
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %5, align 4
  %201 = mul i32 %200, 8
  %202 = sub i32 24, %201
  %203 = lshr i32 %199, %202
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %5, align 4
  %208 = add i32 %207, 16
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 %205, ptr %210, align 1
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 5
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %5, align 4
  %216 = mul i32 %215, 8
  %217 = sub i32 24, %216
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %222, 20
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  store i8 %220, ptr %225, align 1
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [8 x i32], ptr %227, i64 0, i64 6
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %5, align 4
  %231 = mul i32 %230, 8
  %232 = sub i32 24, %231
  %233 = lshr i32 %229, %232
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %5, align 4
  %238 = add i32 %237, 24
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i8 %235, ptr %240, align 1
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.opal_sha256_ctx, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 7
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %5, align 4
  %246 = mul i32 %245, 8
  %247 = sub i32 24, %246
  %248 = lshr i32 %244, %247
  %249 = and i32 %248, 255
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %5, align 4
  %253 = add i32 %252, 28
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  store i8 %250, ptr %255, align 1
  br label %256

256:                                              ; preds = %136
  %257 = load i32, ptr %5, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %5, align 4
  br label %133, !llvm.loop !11

259:                                              ; preds = %133
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
