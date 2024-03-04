target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._SHA256_CTX = type { [8 x i32], i64, [64 x i8] }
%struct._SHA512_CTX = type { [8 x i64], [2 x i64], [128 x i8] }

@sha256_initial_hash_value = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@K256 = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@sha2_hex_digits = internal global ptr @.str, align 8
@sha512_initial_hash_value = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@K512 = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@sha384_initial_hash_value = internal constant [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i32 @rb_Digest_SHA256_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._SHA256_CTX, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 16 @sha256_initial_hash_value, i64 32, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._SHA256_CTX, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._SHA256_CTX, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @rb_Digest_SHA256_Transform(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._SHA256_CTX, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._SHA256_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._SHA256_CTX, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._SHA256_CTX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._SHA256_CTX, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._SHA256_CTX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 4
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._SHA256_CTX, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 5
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._SHA256_CTX, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 6
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._SHA256_CTX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 7
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %12, align 4
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %157, %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %19, align 4
  %59 = load i32, ptr %19, align 4
  %60 = lshr i32 %59, 16
  %61 = load i32, ptr %19, align 4
  %62 = shl i32 %61, 16
  %63 = or i32 %60, %62
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %19, align 4
  %65 = and i32 %64, -16711936
  %66 = lshr i32 %65, 8
  %67 = load i32, ptr %19, align 4
  %68 = and i32 %67, 16711935
  %69 = shl i32 %68, 8
  %70 = or i32 %66, %69
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %9, align 4
  %77 = lshr i32 %76, 6
  %78 = load i32, ptr %9, align 4
  %79 = shl i32 %78, 26
  %80 = or i32 %77, %79
  %81 = load i32, ptr %9, align 4
  %82 = lshr i32 %81, 11
  %83 = load i32, ptr %9, align 4
  %84 = shl i32 %83, 21
  %85 = or i32 %82, %84
  %86 = xor i32 %80, %85
  %87 = load i32, ptr %9, align 4
  %88 = lshr i32 %87, 25
  %89 = load i32, ptr %9, align 4
  %90 = shl i32 %89, 7
  %91 = or i32 %88, %90
  %92 = xor i32 %86, %91
  %93 = add i32 %75, %92
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = and i32 %94, %95
  %97 = load i32, ptr %9, align 4
  %98 = xor i32 %97, -1
  %99 = load i32, ptr %11, align 4
  %100 = and i32 %98, %99
  %101 = xor i32 %96, %100
  %102 = add i32 %93, %101
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %102, %106
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %107, %112
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %5, align 4
  %115 = lshr i32 %114, 2
  %116 = load i32, ptr %5, align 4
  %117 = shl i32 %116, 30
  %118 = or i32 %115, %117
  %119 = load i32, ptr %5, align 4
  %120 = lshr i32 %119, 13
  %121 = load i32, ptr %5, align 4
  %122 = shl i32 %121, 19
  %123 = or i32 %120, %122
  %124 = xor i32 %118, %123
  %125 = load i32, ptr %5, align 4
  %126 = lshr i32 %125, 22
  %127 = load i32, ptr %5, align 4
  %128 = shl i32 %127, 10
  %129 = or i32 %126, %128
  %130 = xor i32 %124, %129
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %6, align 4
  %133 = and i32 %131, %132
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %7, align 4
  %136 = and i32 %134, %135
  %137 = xor i32 %133, %136
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %7, align 4
  %140 = and i32 %138, %139
  %141 = xor i32 %137, %140
  %142 = add i32 %130, %141
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %11, align 4
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %9, align 4
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %146, %147
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %7, align 4
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %7, align 4
  %151 = load i32, ptr %5, align 4
  store i32 %151, ptr %6, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %152, %153
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %157

157:                                              ; preds = %55
  %158 = load i32, ptr %18, align 4
  %159 = icmp slt i32 %158, 16
  br i1 %159, label %55, label %160, !llvm.loop !6

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %299, %160
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %163, 1
  %165 = and i32 %164, 15
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %13, align 4
  %170 = lshr i32 %169, 7
  %171 = load i32, ptr %13, align 4
  %172 = shl i32 %171, 25
  %173 = or i32 %170, %172
  %174 = load i32, ptr %13, align 4
  %175 = lshr i32 %174, 18
  %176 = load i32, ptr %13, align 4
  %177 = shl i32 %176, 14
  %178 = or i32 %175, %177
  %179 = xor i32 %173, %178
  %180 = load i32, ptr %13, align 4
  %181 = lshr i32 %180, 3
  %182 = xor i32 %179, %181
  store i32 %182, ptr %13, align 4
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %18, align 4
  %185 = add nsw i32 %184, 14
  %186 = and i32 %185, 15
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %14, align 4
  %190 = load i32, ptr %14, align 4
  %191 = lshr i32 %190, 17
  %192 = load i32, ptr %14, align 4
  %193 = shl i32 %192, 15
  %194 = or i32 %191, %193
  %195 = load i32, ptr %14, align 4
  %196 = lshr i32 %195, 19
  %197 = load i32, ptr %14, align 4
  %198 = shl i32 %197, 13
  %199 = or i32 %196, %198
  %200 = xor i32 %194, %199
  %201 = load i32, ptr %14, align 4
  %202 = lshr i32 %201, 10
  %203 = xor i32 %200, %202
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %9, align 4
  %206 = lshr i32 %205, 6
  %207 = load i32, ptr %9, align 4
  %208 = shl i32 %207, 26
  %209 = or i32 %206, %208
  %210 = load i32, ptr %9, align 4
  %211 = lshr i32 %210, 11
  %212 = load i32, ptr %9, align 4
  %213 = shl i32 %212, 21
  %214 = or i32 %211, %213
  %215 = xor i32 %209, %214
  %216 = load i32, ptr %9, align 4
  %217 = lshr i32 %216, 25
  %218 = load i32, ptr %9, align 4
  %219 = shl i32 %218, 7
  %220 = or i32 %217, %219
  %221 = xor i32 %215, %220
  %222 = add i32 %204, %221
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %10, align 4
  %225 = and i32 %223, %224
  %226 = load i32, ptr %9, align 4
  %227 = xor i32 %226, -1
  %228 = load i32, ptr %11, align 4
  %229 = and i32 %227, %228
  %230 = xor i32 %225, %229
  %231 = add i32 %222, %230
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i32], ptr @K256, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %231, %235
  %237 = load i32, ptr %14, align 4
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr %18, align 4
  %240 = add nsw i32 %239, 9
  %241 = and i32 %240, 15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %237, %244
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %245, %246
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %18, align 4
  %250 = and i32 %249, 15
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, %247
  store i32 %254, ptr %252, align 4
  %255 = add i32 %236, %254
  store i32 %255, ptr %15, align 4
  %256 = load i32, ptr %5, align 4
  %257 = lshr i32 %256, 2
  %258 = load i32, ptr %5, align 4
  %259 = shl i32 %258, 30
  %260 = or i32 %257, %259
  %261 = load i32, ptr %5, align 4
  %262 = lshr i32 %261, 13
  %263 = load i32, ptr %5, align 4
  %264 = shl i32 %263, 19
  %265 = or i32 %262, %264
  %266 = xor i32 %260, %265
  %267 = load i32, ptr %5, align 4
  %268 = lshr i32 %267, 22
  %269 = load i32, ptr %5, align 4
  %270 = shl i32 %269, 10
  %271 = or i32 %268, %270
  %272 = xor i32 %266, %271
  %273 = load i32, ptr %5, align 4
  %274 = load i32, ptr %6, align 4
  %275 = and i32 %273, %274
  %276 = load i32, ptr %5, align 4
  %277 = load i32, ptr %7, align 4
  %278 = and i32 %276, %277
  %279 = xor i32 %275, %278
  %280 = load i32, ptr %6, align 4
  %281 = load i32, ptr %7, align 4
  %282 = and i32 %280, %281
  %283 = xor i32 %279, %282
  %284 = add i32 %272, %283
  store i32 %284, ptr %16, align 4
  %285 = load i32, ptr %11, align 4
  store i32 %285, ptr %12, align 4
  %286 = load i32, ptr %10, align 4
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %9, align 4
  store i32 %287, ptr %10, align 4
  %288 = load i32, ptr %8, align 4
  %289 = load i32, ptr %15, align 4
  %290 = add i32 %288, %289
  store i32 %290, ptr %9, align 4
  %291 = load i32, ptr %7, align 4
  store i32 %291, ptr %8, align 4
  %292 = load i32, ptr %6, align 4
  store i32 %292, ptr %7, align 4
  %293 = load i32, ptr %5, align 4
  store i32 %293, ptr %6, align 4
  %294 = load i32, ptr %15, align 4
  %295 = load i32, ptr %16, align 4
  %296 = add i32 %294, %295
  store i32 %296, ptr %5, align 4
  %297 = load i32, ptr %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4
  br label %299

299:                                              ; preds = %161
  %300 = load i32, ptr %18, align 4
  %301 = icmp slt i32 %300, 64
  br i1 %301, label %161, label %302, !llvm.loop !8

302:                                              ; preds = %299
  %303 = load i32, ptr %5, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct._SHA256_CTX, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds [8 x i32], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, %303
  store i32 %308, ptr %306, align 8
  %309 = load i32, ptr %6, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct._SHA256_CTX, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [8 x i32], ptr %311, i64 0, i64 1
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, %309
  store i32 %314, ptr %312, align 4
  %315 = load i32, ptr %7, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct._SHA256_CTX, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [8 x i32], ptr %317, i64 0, i64 2
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, %315
  store i32 %320, ptr %318, align 8
  %321 = load i32, ptr %8, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct._SHA256_CTX, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 3
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, %321
  store i32 %326, ptr %324, align 4
  %327 = load i32, ptr %9, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct._SHA256_CTX, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [8 x i32], ptr %329, i64 0, i64 4
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, %327
  store i32 %332, ptr %330, align 8
  %333 = load i32, ptr %10, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct._SHA256_CTX, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 5
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, %333
  store i32 %338, ptr %336, align 4
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct._SHA256_CTX, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 6
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, %339
  store i32 %344, ptr %342, align 8
  %345 = load i32, ptr %12, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct._SHA256_CTX, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [8 x i32], ptr %347, i64 0, i64 7
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, %345
  store i32 %350, ptr %348, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @rb_Digest_SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %108

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._SHA256_CTX, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 3
  %17 = urem i64 %16, 64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %71

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 64, %22
  store i32 %23, ptr %7, align 4
  %24 = load i64, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %24, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._SHA256_CTX, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i32, ptr %7, align 4
  %38 = shl i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._SHA256_CTX, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %6, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._SHA256_CTX, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  call void @rb_Digest_SHA256_Transform(ptr noundef %52, ptr noundef %55)
  br label %70

56:                                               ; preds = %21
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._SHA256_CTX, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %6, align 8
  %65 = shl i64 %64, 3
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._SHA256_CTX, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %108

70:                                               ; preds = %28
  br label %71

71:                                               ; preds = %70, %12
  br label %72

72:                                               ; preds = %75, %71
  %73 = load i64, ptr %6, align 8
  %74 = icmp uge i64 %73, 64
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._SHA256_CTX, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 1 %79, i64 64, i1 false)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._SHA256_CTX, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  call void @rb_Digest_SHA256_Transform(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._SHA256_CTX, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 512
  store i64 %87, ptr %85, align 8
  %88 = load i64, ptr %6, align 8
  %89 = sub i64 %88, 64
  store i64 %89, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  store ptr %91, ptr %5, align 8
  br label %72, !llvm.loop !9

92:                                               ; preds = %72
  %93 = load i64, ptr %6, align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._SHA256_CTX, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 1 %99, i64 %100, i1 false)
  %101 = load i64, ptr %6, align 8
  %102 = shl i64 %101, 3
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._SHA256_CTX, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %95, %92
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %56, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @rb_Digest_SHA256_Finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %141

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._SHA256_CTX, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 3
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._SHA256_CTX, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %7, align 8
  %26 = shl i64 %25, 32
  %27 = or i64 %24, %26
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, -71777214294589696
  %30 = lshr i64 %29, 8
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, 71777214294589695
  %33 = shl i64 %32, 8
  %34 = or i64 %30, %33
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = and i64 %35, -281470681808896
  %37 = lshr i64 %36, 16
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 281470681808895
  %40 = shl i64 %39, 16
  %41 = or i64 %37, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._SHA256_CTX, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %13
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._SHA256_CTX, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 %51
  store i8 -128, ptr %52, align 1
  %53 = load i32, ptr %6, align 4
  %54 = icmp ule i32 %53, 56
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._SHA256_CTX, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 56, %61
  %63 = zext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %63, i1 false)
  br label %84

64:                                               ; preds = %46
  %65 = load i32, ptr %6, align 4
  %66 = icmp ult i32 %65, 64
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._SHA256_CTX, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %6, align 4
  %74 = sub i32 64, %73
  %75 = zext i32 %74 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %67, %64
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._SHA256_CTX, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  call void @rb_Digest_SHA256_Transform(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._SHA256_CTX, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 56, i1 false)
  br label %84

84:                                               ; preds = %76, %55
  br label %92

85:                                               ; preds = %13
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._SHA256_CTX, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 56, i1 false)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._SHA256_CTX, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  store i8 -128, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %84
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._SHA256_CTX, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 56
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._SHA256_CTX, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 8, i1 false)
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._SHA256_CTX, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  call void @rb_Digest_SHA256_Transform(ptr noundef %98, ptr noundef %101)
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %137, %92
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %140

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._SHA256_CTX, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = lshr i32 %112, 16
  %114 = load i32, ptr %9, align 4
  %115 = shl i32 %114, 16
  %116 = or i32 %113, %115
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = and i32 %117, -16711936
  %119 = lshr i32 %118, 8
  %120 = load i32, ptr %9, align 4
  %121 = and i32 %120, 16711935
  %122 = shl i32 %121, 8
  %123 = or i32 %119, %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._SHA256_CTX, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 %127
  store i32 %123, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._SHA256_CTX, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i32, ptr %135, i32 1
  store ptr %136, ptr %5, align 8
  store i32 %134, ptr %135, align 4
  br label %137

137:                                              ; preds = %105
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %102, !llvm.loop !10

140:                                              ; preds = %102
  br label %141

141:                                              ; preds = %140, %2
  %142 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 104, i1 false)
  store i32 0, ptr %6, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @rb_Digest_SHA256_End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @rb_Digest_SHA256_Finish(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %42, %11
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr @sha2_hex_digits, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  store i8 %27, ptr %28, align 1
  %30 = load ptr, ptr @sha2_hex_digits, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %15, !llvm.loop !11

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8
  store i8 0, ptr %46, align 1
  br label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 104, i1 false)
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @rb_Digest_SHA256_Data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._SHA256_CTX, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call i32 @rb_Digest_SHA256_Init(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @rb_Digest_SHA256_Update(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @rb_Digest_SHA256_End(ptr noundef %7, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @rb_Digest_SHA512_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._SHA512_CTX, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 16 @sha512_initial_hash_value, i64 64, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._SHA512_CTX, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 128, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._SHA512_CTX, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._SHA512_CTX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 0, ptr %19, align 8
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %7, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @rb_Digest_SHA512_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._SHA512_CTX, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._SHA512_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._SHA512_CTX, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._SHA512_CTX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 2
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._SHA512_CTX, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x i64], ptr %36, i64 0, i64 3
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._SHA512_CTX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x i64], ptr %40, i64 0, i64 4
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._SHA512_CTX, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 5
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._SHA512_CTX, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 6
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %11, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._SHA512_CTX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x i64], ptr %52, i64 0, i64 7
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %164, %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i64, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %19, align 8
  %59 = load i64, ptr %19, align 8
  %60 = lshr i64 %59, 32
  %61 = load i64, ptr %19, align 8
  %62 = shl i64 %61, 32
  %63 = or i64 %60, %62
  store i64 %63, ptr %19, align 8
  %64 = load i64, ptr %19, align 8
  %65 = and i64 %64, -71777214294589696
  %66 = lshr i64 %65, 8
  %67 = load i64, ptr %19, align 8
  %68 = and i64 %67, 71777214294589695
  %69 = shl i64 %68, 8
  %70 = or i64 %66, %69
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %19, align 8
  %72 = and i64 %71, -281470681808896
  %73 = lshr i64 %72, 16
  %74 = load i64, ptr %19, align 8
  %75 = and i64 %74, 281470681808895
  %76 = shl i64 %75, 16
  %77 = or i64 %73, %76
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 %77, ptr %81, align 8
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %9, align 8
  %84 = lshr i64 %83, 14
  %85 = load i64, ptr %9, align 8
  %86 = shl i64 %85, 50
  %87 = or i64 %84, %86
  %88 = load i64, ptr %9, align 8
  %89 = lshr i64 %88, 18
  %90 = load i64, ptr %9, align 8
  %91 = shl i64 %90, 46
  %92 = or i64 %89, %91
  %93 = xor i64 %87, %92
  %94 = load i64, ptr %9, align 8
  %95 = lshr i64 %94, 41
  %96 = load i64, ptr %9, align 8
  %97 = shl i64 %96, 23
  %98 = or i64 %95, %97
  %99 = xor i64 %93, %98
  %100 = add i64 %82, %99
  %101 = load i64, ptr %9, align 8
  %102 = load i64, ptr %10, align 8
  %103 = and i64 %101, %102
  %104 = load i64, ptr %9, align 8
  %105 = xor i64 %104, -1
  %106 = load i64, ptr %11, align 8
  %107 = and i64 %105, %106
  %108 = xor i64 %103, %107
  %109 = add i64 %100, %108
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i64], ptr @K512, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %109, %113
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %114, %119
  store i64 %120, ptr %15, align 8
  %121 = load i64, ptr %5, align 8
  %122 = lshr i64 %121, 28
  %123 = load i64, ptr %5, align 8
  %124 = shl i64 %123, 36
  %125 = or i64 %122, %124
  %126 = load i64, ptr %5, align 8
  %127 = lshr i64 %126, 34
  %128 = load i64, ptr %5, align 8
  %129 = shl i64 %128, 30
  %130 = or i64 %127, %129
  %131 = xor i64 %125, %130
  %132 = load i64, ptr %5, align 8
  %133 = lshr i64 %132, 39
  %134 = load i64, ptr %5, align 8
  %135 = shl i64 %134, 25
  %136 = or i64 %133, %135
  %137 = xor i64 %131, %136
  %138 = load i64, ptr %5, align 8
  %139 = load i64, ptr %6, align 8
  %140 = and i64 %138, %139
  %141 = load i64, ptr %5, align 8
  %142 = load i64, ptr %7, align 8
  %143 = and i64 %141, %142
  %144 = xor i64 %140, %143
  %145 = load i64, ptr %6, align 8
  %146 = load i64, ptr %7, align 8
  %147 = and i64 %145, %146
  %148 = xor i64 %144, %147
  %149 = add i64 %137, %148
  store i64 %149, ptr %16, align 8
  %150 = load i64, ptr %11, align 8
  store i64 %150, ptr %12, align 8
  %151 = load i64, ptr %10, align 8
  store i64 %151, ptr %11, align 8
  %152 = load i64, ptr %9, align 8
  store i64 %152, ptr %10, align 8
  %153 = load i64, ptr %8, align 8
  %154 = load i64, ptr %15, align 8
  %155 = add i64 %153, %154
  store i64 %155, ptr %9, align 8
  %156 = load i64, ptr %7, align 8
  store i64 %156, ptr %8, align 8
  %157 = load i64, ptr %6, align 8
  store i64 %157, ptr %7, align 8
  %158 = load i64, ptr %5, align 8
  store i64 %158, ptr %6, align 8
  %159 = load i64, ptr %15, align 8
  %160 = load i64, ptr %16, align 8
  %161 = add i64 %159, %160
  store i64 %161, ptr %5, align 8
  %162 = load i32, ptr %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %164

164:                                              ; preds = %55
  %165 = load i32, ptr %18, align 4
  %166 = icmp slt i32 %165, 16
  br i1 %166, label %55, label %167, !llvm.loop !12

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %306, %167
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %18, align 4
  %171 = add nsw i32 %170, 1
  %172 = and i32 %171, 15
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %169, i64 %173
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %13, align 8
  %176 = load i64, ptr %13, align 8
  %177 = lshr i64 %176, 1
  %178 = load i64, ptr %13, align 8
  %179 = shl i64 %178, 63
  %180 = or i64 %177, %179
  %181 = load i64, ptr %13, align 8
  %182 = lshr i64 %181, 8
  %183 = load i64, ptr %13, align 8
  %184 = shl i64 %183, 56
  %185 = or i64 %182, %184
  %186 = xor i64 %180, %185
  %187 = load i64, ptr %13, align 8
  %188 = lshr i64 %187, 7
  %189 = xor i64 %186, %188
  store i64 %189, ptr %13, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %18, align 4
  %192 = add nsw i32 %191, 14
  %193 = and i32 %192, 15
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %190, i64 %194
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %14, align 8
  %197 = load i64, ptr %14, align 8
  %198 = lshr i64 %197, 19
  %199 = load i64, ptr %14, align 8
  %200 = shl i64 %199, 45
  %201 = or i64 %198, %200
  %202 = load i64, ptr %14, align 8
  %203 = lshr i64 %202, 61
  %204 = load i64, ptr %14, align 8
  %205 = shl i64 %204, 3
  %206 = or i64 %203, %205
  %207 = xor i64 %201, %206
  %208 = load i64, ptr %14, align 8
  %209 = lshr i64 %208, 6
  %210 = xor i64 %207, %209
  store i64 %210, ptr %14, align 8
  %211 = load i64, ptr %12, align 8
  %212 = load i64, ptr %9, align 8
  %213 = lshr i64 %212, 14
  %214 = load i64, ptr %9, align 8
  %215 = shl i64 %214, 50
  %216 = or i64 %213, %215
  %217 = load i64, ptr %9, align 8
  %218 = lshr i64 %217, 18
  %219 = load i64, ptr %9, align 8
  %220 = shl i64 %219, 46
  %221 = or i64 %218, %220
  %222 = xor i64 %216, %221
  %223 = load i64, ptr %9, align 8
  %224 = lshr i64 %223, 41
  %225 = load i64, ptr %9, align 8
  %226 = shl i64 %225, 23
  %227 = or i64 %224, %226
  %228 = xor i64 %222, %227
  %229 = add i64 %211, %228
  %230 = load i64, ptr %9, align 8
  %231 = load i64, ptr %10, align 8
  %232 = and i64 %230, %231
  %233 = load i64, ptr %9, align 8
  %234 = xor i64 %233, -1
  %235 = load i64, ptr %11, align 8
  %236 = and i64 %234, %235
  %237 = xor i64 %232, %236
  %238 = add i64 %229, %237
  %239 = load i32, ptr %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [80 x i64], ptr @K512, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %238, %242
  %244 = load i64, ptr %14, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %18, align 4
  %247 = add nsw i32 %246, 9
  %248 = and i32 %247, 15
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %245, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %244, %251
  %253 = load i64, ptr %13, align 8
  %254 = add i64 %252, %253
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %18, align 4
  %257 = and i32 %256, 15
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %255, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %254
  store i64 %261, ptr %259, align 8
  %262 = add i64 %243, %261
  store i64 %262, ptr %15, align 8
  %263 = load i64, ptr %5, align 8
  %264 = lshr i64 %263, 28
  %265 = load i64, ptr %5, align 8
  %266 = shl i64 %265, 36
  %267 = or i64 %264, %266
  %268 = load i64, ptr %5, align 8
  %269 = lshr i64 %268, 34
  %270 = load i64, ptr %5, align 8
  %271 = shl i64 %270, 30
  %272 = or i64 %269, %271
  %273 = xor i64 %267, %272
  %274 = load i64, ptr %5, align 8
  %275 = lshr i64 %274, 39
  %276 = load i64, ptr %5, align 8
  %277 = shl i64 %276, 25
  %278 = or i64 %275, %277
  %279 = xor i64 %273, %278
  %280 = load i64, ptr %5, align 8
  %281 = load i64, ptr %6, align 8
  %282 = and i64 %280, %281
  %283 = load i64, ptr %5, align 8
  %284 = load i64, ptr %7, align 8
  %285 = and i64 %283, %284
  %286 = xor i64 %282, %285
  %287 = load i64, ptr %6, align 8
  %288 = load i64, ptr %7, align 8
  %289 = and i64 %287, %288
  %290 = xor i64 %286, %289
  %291 = add i64 %279, %290
  store i64 %291, ptr %16, align 8
  %292 = load i64, ptr %11, align 8
  store i64 %292, ptr %12, align 8
  %293 = load i64, ptr %10, align 8
  store i64 %293, ptr %11, align 8
  %294 = load i64, ptr %9, align 8
  store i64 %294, ptr %10, align 8
  %295 = load i64, ptr %8, align 8
  %296 = load i64, ptr %15, align 8
  %297 = add i64 %295, %296
  store i64 %297, ptr %9, align 8
  %298 = load i64, ptr %7, align 8
  store i64 %298, ptr %8, align 8
  %299 = load i64, ptr %6, align 8
  store i64 %299, ptr %7, align 8
  %300 = load i64, ptr %5, align 8
  store i64 %300, ptr %6, align 8
  %301 = load i64, ptr %15, align 8
  %302 = load i64, ptr %16, align 8
  %303 = add i64 %301, %302
  store i64 %303, ptr %5, align 8
  %304 = load i32, ptr %18, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %18, align 4
  br label %306

306:                                              ; preds = %168
  %307 = load i32, ptr %18, align 4
  %308 = icmp slt i32 %307, 80
  br i1 %308, label %168, label %309, !llvm.loop !13

309:                                              ; preds = %306
  %310 = load i64, ptr %5, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct._SHA512_CTX, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [8 x i64], ptr %312, i64 0, i64 0
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, %310
  store i64 %315, ptr %313, align 8
  %316 = load i64, ptr %6, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct._SHA512_CTX, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [8 x i64], ptr %318, i64 0, i64 1
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %316
  store i64 %321, ptr %319, align 8
  %322 = load i64, ptr %7, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct._SHA512_CTX, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [8 x i64], ptr %324, i64 0, i64 2
  %326 = load i64, ptr %325, align 8
  %327 = add i64 %326, %322
  store i64 %327, ptr %325, align 8
  %328 = load i64, ptr %8, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct._SHA512_CTX, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [8 x i64], ptr %330, i64 0, i64 3
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %328
  store i64 %333, ptr %331, align 8
  %334 = load i64, ptr %9, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct._SHA512_CTX, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [8 x i64], ptr %336, i64 0, i64 4
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %338, %334
  store i64 %339, ptr %337, align 8
  %340 = load i64, ptr %10, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct._SHA512_CTX, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [8 x i64], ptr %342, i64 0, i64 5
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, %340
  store i64 %345, ptr %343, align 8
  %346 = load i64, ptr %11, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct._SHA512_CTX, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [8 x i64], ptr %348, i64 0, i64 6
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, %346
  store i64 %351, ptr %349, align 8
  %352 = load i64, ptr %12, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct._SHA512_CTX, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds [8 x i64], ptr %354, i64 0, i64 7
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, %352
  store i64 %357, ptr %355, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @rb_Digest_SHA512_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %168

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._SHA512_CTX, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 3
  %18 = urem i64 %17, 128
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %12
  %23 = load i32, ptr %8, align 4
  %24 = sub i32 128, %23
  store i32 %24, ptr %7, align 4
  %25 = load i64, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp uge i64 %25, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._SHA512_CTX, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %37, i1 false)
  %38 = load i32, ptr %7, align 4
  %39 = shl i32 %38, 3
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._SHA512_CTX, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._SHA512_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = shl i32 %50, 3
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %29
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._SHA512_CTX, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %54, %29
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %6, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._SHA512_CTX, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [128 x i8], ptr %71, i64 0, i64 0
  call void @rb_Digest_SHA512_Transform(ptr noundef %69, ptr noundef %72)
  br label %102

73:                                               ; preds = %22
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._SHA512_CTX, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %8, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [128 x i8], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %6, align 8
  %82 = shl i64 %81, 3
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._SHA512_CTX, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 0
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %82
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._SHA512_CTX, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [2 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %6, align 8
  %93 = shl i64 %92, 3
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %73
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._SHA512_CTX, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x i64], ptr %97, i64 0, i64 1
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %95, %73
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %168

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102, %12
  br label %104

104:                                              ; preds = %132, %103
  %105 = load i64, ptr %6, align 8
  %106 = icmp uge i64 %105, 128
  br i1 %106, label %107, label %137

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._SHA512_CTX, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [128 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 1 %111, i64 128, i1 false)
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._SHA512_CTX, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [128 x i8], ptr %114, i64 0, i64 0
  call void @rb_Digest_SHA512_Transform(ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._SHA512_CTX, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [2 x i64], ptr %117, i64 0, i64 0
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1024
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._SHA512_CTX, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [2 x i64], ptr %122, i64 0, i64 0
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, 1024
  br i1 %125, label %126, label %132

126:                                              ; preds = %107
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._SHA512_CTX, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [2 x i64], ptr %128, i64 0, i64 1
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %126, %107
  %133 = load i64, ptr %6, align 8
  %134 = sub i64 %133, 128
  store i64 %134, ptr %6, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 128
  store ptr %136, ptr %5, align 8
  br label %104, !llvm.loop !14

137:                                              ; preds = %104
  %138 = load i64, ptr %6, align 8
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._SHA512_CTX, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [128 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %5, align 8
  %145 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 1 %144, i64 %145, i1 false)
  %146 = load i64, ptr %6, align 8
  %147 = shl i64 %146, 3
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._SHA512_CTX, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [2 x i64], ptr %149, i64 0, i64 0
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %147
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._SHA512_CTX, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [2 x i64], ptr %154, i64 0, i64 0
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %6, align 8
  %158 = shl i64 %157, 3
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %140
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._SHA512_CTX, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [2 x i64], ptr %162, i64 0, i64 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %160, %140
  br label %167

167:                                              ; preds = %166, %137
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %101, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @rb_Digest_SHA512_Last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._SHA512_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = urem i64 %10, 128
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._SHA512_CTX, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 32
  %19 = load i64, ptr %4, align 8
  %20 = shl i64 %19, 32
  %21 = or i64 %18, %20
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, -71777214294589696
  %24 = lshr i64 %23, 8
  %25 = load i64, ptr %4, align 8
  %26 = and i64 %25, 71777214294589695
  %27 = shl i64 %26, 8
  %28 = or i64 %24, %27
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = and i64 %29, -281470681808896
  %31 = lshr i64 %30, 16
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 281470681808895
  %34 = shl i64 %33, 16
  %35 = or i64 %31, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._SHA512_CTX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  store i64 %35, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._SHA512_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = lshr i64 %43, 32
  %45 = load i64, ptr %5, align 8
  %46 = shl i64 %45, 32
  %47 = or i64 %44, %46
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, -71777214294589696
  %50 = lshr i64 %49, 8
  %51 = load i64, ptr %5, align 8
  %52 = and i64 %51, 71777214294589695
  %53 = shl i64 %52, 8
  %54 = or i64 %50, %53
  store i64 %54, ptr %5, align 8
  %55 = load i64, ptr %5, align 8
  %56 = and i64 %55, -281470681808896
  %57 = lshr i64 %56, 16
  %58 = load i64, ptr %5, align 8
  %59 = and i64 %58, 281470681808895
  %60 = shl i64 %59, 16
  %61 = or i64 %57, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._SHA512_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i64], ptr %63, i64 0, i64 1
  store i64 %61, ptr %64, align 8
  %65 = load i32, ptr %3, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._SHA512_CTX, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 %72
  store i8 -128, ptr %73, align 1
  %74 = load i32, ptr %3, align 4
  %75 = icmp ule i32 %74, 112
  br i1 %75, label %76, label %85

76:                                               ; preds = %67
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._SHA512_CTX, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i8], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %3, align 4
  %83 = sub i32 112, %82
  %84 = zext i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %84, i1 false)
  br label %105

85:                                               ; preds = %67
  %86 = load i32, ptr %3, align 4
  %87 = icmp ult i32 %86, 128
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._SHA512_CTX, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %3, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i8], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %3, align 4
  %95 = sub i32 128, %94
  %96 = zext i32 %95 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %88, %85
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct._SHA512_CTX, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [128 x i8], ptr %100, i64 0, i64 0
  call void @rb_Digest_SHA512_Transform(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct._SHA512_CTX, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [128 x i8], ptr %103, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 126, i1 false)
  br label %105

105:                                              ; preds = %97, %76
  br label %113

106:                                              ; preds = %1
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct._SHA512_CTX, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [128 x i8], ptr %108, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 112, i1 false)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct._SHA512_CTX, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [128 x i8], ptr %111, i64 0, i64 0
  store i8 -128, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %105
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct._SHA512_CTX, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [128 x i8], ptr %115, i64 0, i64 112
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct._SHA512_CTX, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x i64], ptr %118, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %119, i64 8, i1 false)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct._SHA512_CTX, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [128 x i8], ptr %121, i64 0, i64 120
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct._SHA512_CTX, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [2 x i64], ptr %124, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %125, i64 8, i1 false)
  %126 = load ptr, ptr %2, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct._SHA512_CTX, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [128 x i8], ptr %128, i64 0, i64 0
  call void @rb_Digest_SHA512_Transform(ptr noundef %126, ptr noundef %129)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @rb_Digest_SHA512_Finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @rb_Digest_SHA512_Last(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %55, %11
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._SHA512_CTX, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %7, align 8
  %26 = shl i64 %25, 32
  %27 = or i64 %24, %26
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, -71777214294589696
  %30 = lshr i64 %29, 8
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, 71777214294589695
  %33 = shl i64 %32, 8
  %34 = or i64 %30, %33
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = and i64 %35, -281470681808896
  %37 = lshr i64 %36, 16
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 281470681808895
  %40 = shl i64 %39, 16
  %41 = or i64 %37, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._SHA512_CTX, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 %45
  store i64 %41, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._SHA512_CTX, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i64, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  store i64 %52, ptr %53, align 8
  br label %55

55:                                               ; preds = %16
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %13, !llvm.loop !15

58:                                               ; preds = %13
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 208, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @rb_Digest_SHA512_End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @rb_Digest_SHA512_Finish(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %42, %11
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr @sha2_hex_digits, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  store i8 %27, ptr %28, align 1
  %30 = load ptr, ptr @sha2_hex_digits, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %15, !llvm.loop !16

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8
  store i8 0, ptr %46, align 1
  br label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 208, i1 false)
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 64, i1 false)
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @rb_Digest_SHA512_Data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._SHA512_CTX, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call i32 @rb_Digest_SHA512_Init(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @rb_Digest_SHA512_Update(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @rb_Digest_SHA512_End(ptr noundef %7, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @rb_Digest_SHA384_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._SHA512_CTX, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 16 @sha384_initial_hash_value, i64 64, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._SHA512_CTX, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 128, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._SHA512_CTX, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._SHA512_CTX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 0, ptr %19, align 8
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %7, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @rb_Digest_SHA384_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @rb_Digest_SHA512_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @rb_Digest_SHA384_Finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @rb_Digest_SHA512_Last(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %55, %11
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._SHA512_CTX, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %7, align 8
  %26 = shl i64 %25, 32
  %27 = or i64 %24, %26
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, -71777214294589696
  %30 = lshr i64 %29, 8
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, 71777214294589695
  %33 = shl i64 %32, 8
  %34 = or i64 %30, %33
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = and i64 %35, -281470681808896
  %37 = lshr i64 %36, 16
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 281470681808895
  %40 = shl i64 %39, 16
  %41 = or i64 %37, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._SHA512_CTX, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 %45
  store i64 %41, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._SHA512_CTX, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i64, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  store i64 %52, ptr %53, align 8
  br label %55

55:                                               ; preds = %16
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %13, !llvm.loop !17

58:                                               ; preds = %13
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 208, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @rb_Digest_SHA384_End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [48 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @rb_Digest_SHA384_Finish(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %42, %11
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 48
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr @sha2_hex_digits, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = ashr i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  store i8 %27, ptr %28, align 1
  %30 = load ptr, ptr @sha2_hex_digits, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %15, !llvm.loop !18

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8
  store i8 0, ptr %46, align 1
  br label %49

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 208, i1 false)
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 48, i1 false)
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @rb_Digest_SHA384_Data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._SHA512_CTX, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call i32 @rb_Digest_SHA384_Init(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @rb_Digest_SHA384_Update(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @rb_Digest_SHA384_End(ptr noundef %7, ptr noundef %11)
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
