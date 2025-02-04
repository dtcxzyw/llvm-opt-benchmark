target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Rsb_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"  %3d\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Offset : \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Onset  : \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Result : \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Func   : \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Div%3d : \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Solution : \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Verified orig decomp with %d vars {\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Verification FAILED.\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Found decomp with %d vars {\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Did not find decomposition with 4 variables.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.23 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Verification of CEX has failed: f(A) == f(B)!!!\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Verification of CEX has failed: g[%d](A) != g[%d](B)!!!\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecCheck(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = call i32 @Abc_TtWordNum(i32 noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = shl i32 1, %28
  store i32 %29, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %30 = load i32, ptr %22, align 4, !tbaa !3
  %31 = sub nsw i32 32, %30
  %32 = lshr i32 -1, %31
  store i32 %32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %365, %7
  %34 = load i32, ptr %19, align 4, !tbaa !3
  %35 = load i32, ptr %18, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %368

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = load i32, ptr %19, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = load i32, ptr %19, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = call i32 @Rsb_DecTry2(i64 noundef -1, i64 noundef %47, i64 noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = load i32, ptr %19, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !3
  br label %166

58:                                               ; preds = %37
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = load i32, ptr %19, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %72 = load i32, ptr %19, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = load ptr, ptr %10, align 8, !tbaa !7
  %77 = load i32, ptr %19, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = call i32 @Rsb_DecTry3(i64 noundef -1, i64 noundef %68, i64 noundef %75, i64 noundef %80)
  %82 = load ptr, ptr %13, align 8, !tbaa !12
  %83 = load i32, ptr %19, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !3
  br label %165

86:                                               ; preds = %58
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %93 = load i32, ptr %19, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = load ptr, ptr %11, align 8, !tbaa !10
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !7
  %100 = load i32, ptr %19, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = load ptr, ptr %11, align 8, !tbaa !10
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = load ptr, ptr %10, align 8, !tbaa !7
  %112 = load i32, ptr %19, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = call i32 @Rsb_DecTry4(i64 noundef -1, i64 noundef %96, i64 noundef %103, i64 noundef %110, i64 noundef %115)
  %117 = load ptr, ptr %13, align 8, !tbaa !12
  %118 = load i32, ptr %19, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !3
  br label %164

121:                                              ; preds = %86
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %163

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  %128 = load i32, ptr %19, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !7
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = load ptr, ptr %11, align 8, !tbaa !10
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8, !tbaa !7
  %142 = load i32, ptr %19, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = load ptr, ptr %11, align 8, !tbaa !10
  %147 = getelementptr inbounds ptr, ptr %146, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !7
  %149 = load i32, ptr %19, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = load ptr, ptr %10, align 8, !tbaa !7
  %154 = load i32, ptr %19, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = call i32 @Rsb_DecTry5(i64 noundef -1, i64 noundef %131, i64 noundef %138, i64 noundef %145, i64 noundef %152, i64 noundef %157)
  %159 = load ptr, ptr %13, align 8, !tbaa !12
  %160 = load i32, ptr %19, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %124, %121
  br label %164

164:                                              ; preds = %163, %89
  br label %165

165:                                              ; preds = %164, %61
  br label %166

166:                                              ; preds = %165, %40
  %167 = load ptr, ptr %13, align 8, !tbaa !12
  %168 = load i32, ptr %19, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = load i32, ptr %22, align 4, !tbaa !3
  %173 = lshr i32 %171, %172
  %174 = load ptr, ptr %13, align 8, !tbaa !12
  %175 = load i32, ptr %19, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = and i32 %173, %178
  %180 = load i32, ptr %23, align 4, !tbaa !3
  %181 = and i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = call i32 @Abc_Tt6FirstBit(i64 noundef %182)
  store i32 %183, ptr %21, align 4, !tbaa !3
  %184 = load i32, ptr %21, align 4, !tbaa !3
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %217

186:                                              ; preds = %166
  %187 = load ptr, ptr %11, align 8, !tbaa !10
  %188 = load i32, ptr %12, align 4, !tbaa !3
  %189 = load i32, ptr %19, align 4, !tbaa !3
  %190 = load i32, ptr %21, align 4, !tbaa !3
  %191 = call i64 @Rsb_DecCofactor(ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  store i64 %191, ptr %16, align 8, !tbaa !14
  %192 = load i32, ptr %19, align 4, !tbaa !3
  %193 = mul nsw i32 %192, 64
  %194 = load ptr, ptr %10, align 8, !tbaa !7
  %195 = load i32, ptr %19, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = xor i64 %198, -1
  %200 = load i64, ptr %16, align 8, !tbaa !14
  %201 = and i64 %199, %200
  %202 = call i32 @Abc_Tt6FirstBit(i64 noundef %201)
  %203 = add nsw i32 %193, %202
  %204 = load ptr, ptr %14, align 8, !tbaa !12
  store i32 %203, ptr %204, align 4, !tbaa !3
  %205 = load i32, ptr %19, align 4, !tbaa !3
  %206 = mul nsw i32 %205, 64
  %207 = load ptr, ptr %10, align 8, !tbaa !7
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = load i64, ptr %16, align 8, !tbaa !14
  %213 = and i64 %211, %212
  %214 = call i32 @Abc_Tt6FirstBit(i64 noundef %213)
  %215 = add nsw i32 %206, %214
  %216 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 %215, ptr %216, align 4, !tbaa !3
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %370

217:                                              ; preds = %166
  %218 = load ptr, ptr %13, align 8, !tbaa !12
  %219 = load i32, ptr %19, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = load i32, ptr %24, align 4, !tbaa !3
  %224 = or i32 %223, %222
  store i32 %224, ptr %24, align 4, !tbaa !3
  %225 = load i32, ptr %19, align 4, !tbaa !3
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  br label %365

228:                                              ; preds = %217
  %229 = load i32, ptr %24, align 4, !tbaa !3
  %230 = load i32, ptr %22, align 4, !tbaa !3
  %231 = lshr i32 %229, %230
  %232 = load i32, ptr %24, align 4, !tbaa !3
  %233 = and i32 %231, %232
  %234 = load i32, ptr %23, align 4, !tbaa !3
  %235 = and i32 %233, %234
  %236 = zext i32 %235 to i64
  %237 = call i32 @Abc_Tt6FirstBit(i64 noundef %236)
  store i32 %237, ptr %21, align 4, !tbaa !3
  %238 = load i32, ptr %21, align 4, !tbaa !3
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  br label %365

241:                                              ; preds = %228
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %361, %241
  %243 = load i32, ptr %20, align 4, !tbaa !3
  %244 = load i32, ptr %19, align 4, !tbaa !3
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %364

246:                                              ; preds = %242
  %247 = load ptr, ptr %13, align 8, !tbaa !12
  %248 = load i32, ptr %20, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = load ptr, ptr %13, align 8, !tbaa !12
  %253 = load i32, ptr %19, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = or i32 %251, %256
  %258 = load i32, ptr %22, align 4, !tbaa !3
  %259 = lshr i32 %257, %258
  %260 = load ptr, ptr %13, align 8, !tbaa !12
  %261 = load i32, ptr %20, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = load ptr, ptr %13, align 8, !tbaa !12
  %266 = load i32, ptr %19, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = or i32 %264, %269
  %271 = and i32 %259, %270
  %272 = load i32, ptr %23, align 4, !tbaa !3
  %273 = and i32 %271, %272
  %274 = zext i32 %273 to i64
  %275 = call i32 @Abc_Tt6FirstBit(i64 noundef %274)
  store i32 %275, ptr %21, align 4, !tbaa !3
  %276 = load i32, ptr %21, align 4, !tbaa !3
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %246
  br label %361

279:                                              ; preds = %246
  %280 = load ptr, ptr %11, align 8, !tbaa !10
  %281 = load i32, ptr %12, align 4, !tbaa !3
  %282 = load i32, ptr %20, align 4, !tbaa !3
  %283 = load i32, ptr %21, align 4, !tbaa !3
  %284 = call i64 @Rsb_DecCofactor(ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283)
  store i64 %284, ptr %16, align 8, !tbaa !14
  %285 = load ptr, ptr %11, align 8, !tbaa !10
  %286 = load i32, ptr %12, align 4, !tbaa !3
  %287 = load i32, ptr %19, align 4, !tbaa !3
  %288 = load i32, ptr %21, align 4, !tbaa !3
  %289 = call i64 @Rsb_DecCofactor(ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288)
  store i64 %289, ptr %17, align 8, !tbaa !14
  %290 = load ptr, ptr %10, align 8, !tbaa !7
  %291 = load i32, ptr %20, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !14
  %295 = xor i64 %294, -1
  %296 = load i64, ptr %16, align 8, !tbaa !14
  %297 = and i64 %295, %296
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %334

299:                                              ; preds = %279
  %300 = load ptr, ptr %10, align 8, !tbaa !7
  %301 = load i32, ptr %19, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %300, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !14
  %305 = load i64, ptr %17, align 8, !tbaa !14
  %306 = and i64 %304, %305
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %334

308:                                              ; preds = %299
  %309 = load i32, ptr %20, align 4, !tbaa !3
  %310 = mul nsw i32 %309, 64
  %311 = load ptr, ptr %10, align 8, !tbaa !7
  %312 = load i32, ptr %20, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !14
  %316 = xor i64 %315, -1
  %317 = load i64, ptr %16, align 8, !tbaa !14
  %318 = and i64 %316, %317
  %319 = call i32 @Abc_Tt6FirstBit(i64 noundef %318)
  %320 = add nsw i32 %310, %319
  %321 = load ptr, ptr %14, align 8, !tbaa !12
  store i32 %320, ptr %321, align 4, !tbaa !3
  %322 = load i32, ptr %19, align 4, !tbaa !3
  %323 = mul nsw i32 %322, 64
  %324 = load ptr, ptr %10, align 8, !tbaa !7
  %325 = load i32, ptr %19, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %324, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !14
  %329 = load i64, ptr %17, align 8, !tbaa !14
  %330 = and i64 %328, %329
  %331 = call i32 @Abc_Tt6FirstBit(i64 noundef %330)
  %332 = add nsw i32 %323, %331
  %333 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 %332, ptr %333, align 4, !tbaa !3
  br label %360

334:                                              ; preds = %299, %279
  %335 = load i32, ptr %20, align 4, !tbaa !3
  %336 = mul nsw i32 %335, 64
  %337 = load ptr, ptr %10, align 8, !tbaa !7
  %338 = load i32, ptr %20, align 4, !tbaa !3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i64, ptr %337, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !14
  %342 = load i64, ptr %16, align 8, !tbaa !14
  %343 = and i64 %341, %342
  %344 = call i32 @Abc_Tt6FirstBit(i64 noundef %343)
  %345 = add nsw i32 %336, %344
  %346 = load ptr, ptr %14, align 8, !tbaa !12
  store i32 %345, ptr %346, align 4, !tbaa !3
  %347 = load i32, ptr %19, align 4, !tbaa !3
  %348 = mul nsw i32 %347, 64
  %349 = load ptr, ptr %10, align 8, !tbaa !7
  %350 = load i32, ptr %19, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !14
  %354 = xor i64 %353, -1
  %355 = load i64, ptr %17, align 8, !tbaa !14
  %356 = and i64 %354, %355
  %357 = call i32 @Abc_Tt6FirstBit(i64 noundef %356)
  %358 = add nsw i32 %348, %357
  %359 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 %358, ptr %359, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %334, %308
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %370

361:                                              ; preds = %278
  %362 = load i32, ptr %20, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %20, align 4, !tbaa !3
  br label %242, !llvm.loop !16

364:                                              ; preds = %242
  br label %365

365:                                              ; preds = %364, %240, %227
  %366 = load i32, ptr %19, align 4, !tbaa !3
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %19, align 4, !tbaa !3
  br label %33, !llvm.loop !18

368:                                              ; preds = %33
  %369 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %369, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %370

370:                                              ; preds = %368, %360, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %371 = load i32, ptr %8, align 4
  ret i32 %371
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rsb_DecTry2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = and i64 %7, %8
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call i32 @Rsb_DecTry1(i64 noundef %9, i64 noundef %10)
  %12 = shl i32 %11, 2
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = call i32 @Rsb_DecTry1(i64 noundef %16, i64 noundef %17)
  %19 = or i32 %12, %18
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rsb_DecTry3(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %8, align 8, !tbaa !14
  %11 = and i64 %9, %10
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call i32 @Rsb_DecTry2(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  %15 = shl i32 %14, 4
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %8, align 8, !tbaa !14
  %18 = xor i64 %17, -1
  %19 = and i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = call i32 @Rsb_DecTry2(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = or i32 %15, %22
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rsb_DecTry4(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %10, align 8, !tbaa !14
  %13 = and i64 %11, %12
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = call i32 @Rsb_DecTry3(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = shl i32 %17, 8
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = xor i64 %20, -1
  %22 = and i64 %19, %21
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = call i32 @Rsb_DecTry3(i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  %27 = or i32 %18, %26
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rsb_DecTry5(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = and i64 %13, %14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = call i32 @Rsb_DecTry4(i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %21 = shl i32 %20, 16
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %12, align 8, !tbaa !14
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = load i64, ptr %8, align 8, !tbaa !14
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = load i64, ptr %10, align 8, !tbaa !14
  %29 = load i64, ptr %11, align 8, !tbaa !14
  %30 = call i32 @Rsb_DecTry4(i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = or i32 %21, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !3
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !14
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !14
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = load i64, ptr %3, align 8, !tbaa !14
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !14
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = load i64, ptr %3, align 8, !tbaa !14
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !14
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Rsb_DecCofactor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %46, %4
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = ashr i32 %16, %17
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  br label %42

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = xor i64 %40, -1
  br label %42

42:                                               ; preds = %31, %21
  %43 = phi i64 [ %30, %21 ], [ %41, %31 ]
  %44 = load i64, ptr %10, align 8, !tbaa !14
  %45 = and i64 %44, %43
  store i64 %45, ptr %10, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !3
  br label %11, !llvm.loop !19

49:                                               ; preds = %11
  %50 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i64 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Rsb_DecPrintTable(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %302

20:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %26, %20
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !3
  br label %21, !llvm.loop !22

29:                                               ; preds = %21
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %40, %29
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = srem i32 %36, 100
  %38 = sdiv i32 %37, 10
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %38)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !3
  br label %31, !llvm.loop !23

43:                                               ; preds = %31
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %54, %43
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = srem i32 %50, 100
  %52 = sdiv i32 %51, 10
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %52)
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !3
  br label %45, !llvm.loop !24

57:                                               ; preds = %45
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %64, %57
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !3
  br label %59, !llvm.loop !25

67:                                               ; preds = %59
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %77, %67
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = srem i32 %74, 10
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %75)
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !3
  br label %69, !llvm.loop !26

80:                                               ; preds = %69
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %90, %80
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = srem i32 %87, 10
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %88)
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !3
  br label %82, !llvm.loop !27

93:                                               ; preds = %82
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %204, %93
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !20
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %207

101:                                              ; preds = %96
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %109, %101
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %107
  store i32 -1, ptr %108, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !3
  br label %102, !llvm.loop !28

112:                                              ; preds = %102
  store i32 0, ptr %10, align 4, !tbaa !3
  %113 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %113, ptr %11, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %138, %112
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !20
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !20
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %13, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !3
  br label %141

131:                                              ; preds = %125
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !3
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !3
  br label %114, !llvm.loop !29

141:                                              ; preds = %128, %123
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %160, %141
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %155)
  br label %159

157:                                              ; preds = %145
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %159

159:                                              ; preds = %157, %151
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !3
  br label %142, !llvm.loop !30

163:                                              ; preds = %142
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %179, %163
  %166 = load i32, ptr %11, align 4, !tbaa !3
  %167 = load i32, ptr %6, align 4, !tbaa !3
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8, !tbaa !7
  %171 = load i32, ptr %11, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = call i32 @Abc_TtGetBit(ptr noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 46, i32 43
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %177)
  br label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %11, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !3
  br label %165, !llvm.loop !31

182:                                              ; preds = %165
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %184

184:                                              ; preds = %198, %182
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = load i32, ptr %7, align 4, !tbaa !3
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !7
  %190 = load i32, ptr %11, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i32, ptr %12, align 4, !tbaa !3
  %194 = call i32 @Abc_TtGetBit(ptr noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 46, i32 43
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %196)
  br label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %11, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %11, align 4, !tbaa !3
  br label %184, !llvm.loop !32

201:                                              ; preds = %184
  %202 = load i32, ptr %12, align 4, !tbaa !3
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %202)
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %12, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !3
  br label %96, !llvm.loop !33

207:                                              ; preds = %96
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %214, %207
  %210 = load i32, ptr %11, align 4, !tbaa !3
  %211 = icmp slt i32 %210, 4
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %11, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !3
  br label %209, !llvm.loop !34

217:                                              ; preds = %209
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %232, %217
  %220 = load i32, ptr %11, align 4, !tbaa !3
  %221 = load i32, ptr %6, align 4, !tbaa !3
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8, !tbaa !7
  %225 = load i32, ptr %11, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !14
  %229 = call i32 @Abc_TtCountOnes(i64 noundef %228)
  %230 = sdiv i32 %229, 10
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %230)
  br label %232

232:                                              ; preds = %223
  %233 = load i32, ptr %11, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !3
  br label %219, !llvm.loop !35

235:                                              ; preds = %219
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %237

237:                                              ; preds = %250, %235
  %238 = load i32, ptr %11, align 4, !tbaa !3
  %239 = load i32, ptr %7, align 4, !tbaa !3
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = load ptr, ptr %5, align 8, !tbaa !7
  %243 = load i32, ptr %11, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = call i32 @Abc_TtCountOnes(i64 noundef %246)
  %248 = sdiv i32 %247, 10
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %248)
  br label %250

250:                                              ; preds = %241
  %251 = load i32, ptr %11, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %11, align 4, !tbaa !3
  br label %237, !llvm.loop !36

253:                                              ; preds = %237
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %260, %253
  %256 = load i32, ptr %11, align 4, !tbaa !3
  %257 = icmp slt i32 %256, 4
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %11, align 4, !tbaa !3
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !3
  br label %255, !llvm.loop !37

263:                                              ; preds = %255
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %278, %263
  %266 = load i32, ptr %11, align 4, !tbaa !3
  %267 = load i32, ptr %6, align 4, !tbaa !3
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = load ptr, ptr %5, align 8, !tbaa !7
  %271 = load i32, ptr %11, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !14
  %275 = call i32 @Abc_TtCountOnes(i64 noundef %274)
  %276 = srem i32 %275, 10
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %276)
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %11, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4, !tbaa !3
  br label %265, !llvm.loop !38

281:                                              ; preds = %265
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %283

283:                                              ; preds = %296, %281
  %284 = load i32, ptr %11, align 4, !tbaa !3
  %285 = load i32, ptr %7, align 4, !tbaa !3
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8, !tbaa !7
  %289 = load i32, ptr %11, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !14
  %293 = call i32 @Abc_TtCountOnes(i64 noundef %292)
  %294 = srem i32 %293, 10
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %294)
  br label %296

296:                                              ; preds = %287
  %297 = load i32, ptr %11, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %11, align 4, !tbaa !3
  br label %283, !llvm.loop !39

299:                                              ; preds = %283
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %15, align 4
  br label %302

302:                                              ; preds = %299, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  %303 = load i32, ptr %15, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %302
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !14
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !14
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %15 = load i64, ptr %2, align 8, !tbaa !14
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !14
  %19 = load i64, ptr %2, align 8, !tbaa !14
  %20 = load i64, ptr %2, align 8, !tbaa !14
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !14
  %23 = load i64, ptr %2, align 8, !tbaa !14
  %24 = load i64, ptr %2, align 8, !tbaa !14
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !14
  %27 = load i64, ptr %2, align 8, !tbaa !14
  %28 = load i64, ptr %2, align 8, !tbaa !14
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !14
  %31 = load i64, ptr %2, align 8, !tbaa !14
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecInitCexes(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = call i32 @Abc_TtWordNum(i32 noundef %22)
  store i32 %23, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = call i32 @Abc_TtGetBit(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = mul nsw i32 64, %27
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @Abc_TtGetBit(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %31 = load i32, ptr %16, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  br label %38

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = call i32 @Abc_TtFindFirstBit(ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i32 [ 0, %33 ], [ %37, %34 ]
  store i32 %39, ptr %18, align 4, !tbaa !3
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = mul nsw i32 64, %43
  %45 = sub nsw i32 %44, 1
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = call i32 @Abc_TtFindLastBit(ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  store i32 %51, ptr %19, align 4, !tbaa !3
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = call i32 @Abc_TtFindFirstZero(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi i32 [ 0, %54 ], [ %58, %55 ]
  store i32 %60, ptr %20, align 4, !tbaa !3
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = mul nsw i32 64, %64
  %66 = sub nsw i32 %65, 1
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = call i32 @Abc_TtFindLastZero(ptr noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i32 [ %66, %63 ], [ %70, %67 ]
  store i32 %72, ptr %21, align 4, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load i32, ptr %18, align 4, !tbaa !3
  %76 = load i32, ptr %20, align 4, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Rsb_DecRecordCex(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = load i32, ptr %18, align 4, !tbaa !3
  %81 = load i32, ptr %21, align 4, !tbaa !3
  %82 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Rsb_DecRecordCex(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = load i32, ptr %19, align 4, !tbaa !3
  %86 = load i32, ptr %20, align 4, !tbaa !3
  %87 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Rsb_DecRecordCex(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 2)
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = load i32, ptr %19, align 4, !tbaa !3
  %91 = load i32, ptr %21, align 4, !tbaa !3
  %92 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Rsb_DecRecordCex(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 3)
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %71
  %96 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %96, i32 noundef -1)
  %97 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %97, i32 noundef -1)
  %98 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %98, i32 noundef -1)
  %99 = load ptr, ptr %14, align 8, !tbaa !20
  call void @Vec_IntPush(ptr noundef %99, i32 noundef -1)
  br label %100

100:                                              ; preds = %95, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = mul nsw i32 64, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = call i32 @Abc_Tt6FirstBit(i64 noundef %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !43

36:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindLastBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = mul nsw i32 64, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = call i32 @Abc_Tt6LastBit(i64 noundef %30)
  %32 = add nsw i32 %25, %31
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !44

37:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstZero(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = xor i64 %20, -1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = mul nsw i32 64, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = xor i64 %30, -1
  %32 = call i32 @Abc_Tt6FirstBit(i64 noundef %31)
  %33 = add nsw i32 %25, %32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !3
  br label %11, !llvm.loop !45

38:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindLastZero(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = xor i64 %21, -1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = mul nsw i32 64, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = xor i64 %31, -1
  %33 = call i32 @Abc_Tt6LastBit(i64 noundef %32)
  %34 = add nsw i32 %26, %33
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !46

39:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Rsb_DecRecordCex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %35, %6
  %15 = load i32, ptr %13, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = call i32 @Rsb_DecTryCex(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i32, ptr %12, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !3
  br label %14, !llvm.loop !47

38:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecPerformInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = call ptr @Vec_WrdArray(ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = call ptr @Vec_IntArray(ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !3
  %36 = load ptr, ptr %16, align 8, !tbaa !7
  %37 = load i32, ptr %14, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  call void @Vec_IntClear(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !40
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %131, %7
  %48 = load i32, ptr %20, align 4, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %134

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !7
  %53 = load i32, ptr %20, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %131

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = load i32, ptr %20, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  store ptr %64, ptr %65, align 16, !tbaa !7
  %66 = load i32, ptr %20, align 4, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 %66, ptr %72, align 4, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !7
  %75 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %76 = load ptr, ptr %9, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = load ptr, ptr %17, align 8, !tbaa !12
  %81 = call i32 @Rsb_DecCheck(i32 noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %79, ptr noundef %80, ptr noundef %24, ptr noundef %25)
  store i32 %81, ptr %19, align 4, !tbaa !3
  %82 = load i32, ptr %19, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %59
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %19, align 4, !tbaa !3
  %89 = zext i32 %88 to i64
  %90 = call i64 @Abc_Tt6Stretch(i64 noundef %89, i32 noundef 1)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %19, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %19, i32 noundef 1)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %93 = load ptr, ptr %9, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  call void @Vec_IntPrint(ptr noundef %95)
  br label %131

96:                                               ; preds = %84
  %97 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %97, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

98:                                               ; preds = %59
  %99 = load i32, ptr %26, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 64
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !7
  %104 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %105 = load ptr, ptr %9, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = load i32, ptr %24, align 4, !tbaa !3
  %110 = load i32, ptr %25, align 4, !tbaa !3
  call void @Rsb_DecVerifyCex(ptr noundef %103, ptr noundef %104, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = load i32, ptr %24, align 4, !tbaa !3
  %114 = load i32, ptr %25, align 4, !tbaa !3
  %115 = load ptr, ptr %16, align 8, !tbaa !7
  %116 = load i32, ptr %26, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %26, align 4, !tbaa !3
  call void @Rsb_DecRecordCex(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %102
  br label %131

123:                                              ; preds = %102
  %124 = load ptr, ptr %9, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %130, i32 noundef -1)
  br label %131

131:                                              ; preds = %123, %122, %87, %58
  %132 = load i32, ptr %20, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %20, align 4, !tbaa !3
  br label %47, !llvm.loop !58

134:                                              ; preds = %47
  %135 = load ptr, ptr %9, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !59
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 4, !tbaa !40
  store i32 1, ptr %20, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %261, %140
  %146 = load i32, ptr %20, align 4, !tbaa !3
  %147 = load i32, ptr %13, align 4, !tbaa !3
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %264

149:                                              ; preds = %145
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %257, %149
  %151 = load i32, ptr %21, align 4, !tbaa !3
  %152 = load i32, ptr %20, align 4, !tbaa !3
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %260

154:                                              ; preds = %150
  %155 = load ptr, ptr %16, align 8, !tbaa !7
  %156 = load i32, ptr %20, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = load ptr, ptr %16, align 8, !tbaa !7
  %161 = load i32, ptr %21, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = and i64 %159, %164
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %154
  br label %257

168:                                              ; preds = %154
  %169 = load ptr, ptr %12, align 8, !tbaa !10
  %170 = load i32, ptr %20, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !7
  %174 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  store ptr %173, ptr %174, align 16, !tbaa !7
  %175 = load i32, ptr %20, align 4, !tbaa !3
  %176 = load ptr, ptr %9, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  store i32 %175, ptr %181, align 4, !tbaa !3
  %182 = load ptr, ptr %12, align 8, !tbaa !10
  %183 = load i32, ptr %21, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !7
  %187 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 1
  store ptr %186, ptr %187, align 8, !tbaa !7
  %188 = load i32, ptr %21, align 4, !tbaa !3
  %189 = load ptr, ptr %9, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %194 = getelementptr inbounds i32, ptr %193, i64 1
  store i32 %188, ptr %194, align 4, !tbaa !3
  %195 = load i32, ptr %10, align 4, !tbaa !3
  %196 = load ptr, ptr %11, align 8, !tbaa !7
  %197 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %198 = load ptr, ptr %9, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = load ptr, ptr %17, align 8, !tbaa !12
  %203 = call i32 @Rsb_DecCheck(i32 noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %201, ptr noundef %202, ptr noundef %24, ptr noundef %25)
  store i32 %203, ptr %19, align 4, !tbaa !3
  %204 = load i32, ptr %19, align 4, !tbaa !3
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %168
  %207 = load i32, ptr %15, align 4, !tbaa !3
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load i32, ptr %19, align 4, !tbaa !3
  %211 = zext i32 %210 to i64
  %212 = call i64 @Abc_Tt6Stretch(i64 noundef %211, i32 noundef 2)
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %19, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %19, i32 noundef 2)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %215 = load ptr, ptr %9, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !56
  call void @Vec_IntPrint(ptr noundef %217)
  br label %257

218:                                              ; preds = %206
  %219 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %219, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

220:                                              ; preds = %168
  %221 = load i32, ptr %26, align 4, !tbaa !3
  %222 = icmp eq i32 %221, 64
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

224:                                              ; preds = %220
  %225 = load ptr, ptr %11, align 8, !tbaa !7
  %226 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %227 = load ptr, ptr %9, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = call i32 @Vec_IntSize(ptr noundef %229)
  %231 = load i32, ptr %24, align 4, !tbaa !3
  %232 = load i32, ptr %25, align 4, !tbaa !3
  call void @Rsb_DecVerifyCex(ptr noundef %225, ptr noundef %226, i32 noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %12, align 8, !tbaa !10
  %234 = load i32, ptr %14, align 4, !tbaa !3
  %235 = load i32, ptr %24, align 4, !tbaa !3
  %236 = load i32, ptr %25, align 4, !tbaa !3
  %237 = load ptr, ptr %16, align 8, !tbaa !7
  %238 = load i32, ptr %26, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %26, align 4, !tbaa !3
  call void @Rsb_DecRecordCex(ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238)
  %240 = load ptr, ptr %9, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !57
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %224
  br label %257

245:                                              ; preds = %224
  %246 = load ptr, ptr %9, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !55
  %249 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %9, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  %253 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %252, i32 noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %256, i32 noundef -1)
  br label %257

257:                                              ; preds = %245, %244, %209, %167
  %258 = load i32, ptr %21, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %21, align 4, !tbaa !3
  br label %150, !llvm.loop !60

260:                                              ; preds = %150
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %20, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %20, align 4, !tbaa !3
  br label %145, !llvm.loop !61

264:                                              ; preds = %145
  %265 = load ptr, ptr %9, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !59
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

270:                                              ; preds = %264
  %271 = load ptr, ptr %9, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !56
  %274 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %273, i32 0, i32 1
  store i32 3, ptr %274, align 4, !tbaa !40
  store i32 2, ptr %20, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %423, %270
  %276 = load i32, ptr %20, align 4, !tbaa !3
  %277 = load i32, ptr %13, align 4, !tbaa !3
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %426

279:                                              ; preds = %275
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %419, %279
  %281 = load i32, ptr %21, align 4, !tbaa !3
  %282 = load i32, ptr %20, align 4, !tbaa !3
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %422

284:                                              ; preds = %280
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %415, %284
  %286 = load i32, ptr %22, align 4, !tbaa !3
  %287 = load i32, ptr %21, align 4, !tbaa !3
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %418

289:                                              ; preds = %285
  %290 = load ptr, ptr %16, align 8, !tbaa !7
  %291 = load i32, ptr %20, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !14
  %295 = load ptr, ptr %16, align 8, !tbaa !7
  %296 = load i32, ptr %21, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !14
  %300 = and i64 %294, %299
  %301 = load ptr, ptr %16, align 8, !tbaa !7
  %302 = load i32, ptr %22, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, ptr %301, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !14
  %306 = and i64 %300, %305
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %289
  br label %415

309:                                              ; preds = %289
  %310 = load ptr, ptr %12, align 8, !tbaa !10
  %311 = load i32, ptr %20, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !7
  %315 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  store ptr %314, ptr %315, align 16, !tbaa !7
  %316 = load i32, ptr %20, align 4, !tbaa !3
  %317 = load ptr, ptr %9, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !42
  %322 = getelementptr inbounds i32, ptr %321, i64 0
  store i32 %316, ptr %322, align 4, !tbaa !3
  %323 = load ptr, ptr %12, align 8, !tbaa !10
  %324 = load i32, ptr %21, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !7
  %328 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 1
  store ptr %327, ptr %328, align 8, !tbaa !7
  %329 = load i32, ptr %21, align 4, !tbaa !3
  %330 = load ptr, ptr %9, align 8, !tbaa !49
  %331 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !42
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  store i32 %329, ptr %335, align 4, !tbaa !3
  %336 = load ptr, ptr %12, align 8, !tbaa !10
  %337 = load i32, ptr %22, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !7
  %341 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 2
  store ptr %340, ptr %341, align 16, !tbaa !7
  %342 = load i32, ptr %22, align 4, !tbaa !3
  %343 = load ptr, ptr %9, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !42
  %348 = getelementptr inbounds i32, ptr %347, i64 2
  store i32 %342, ptr %348, align 4, !tbaa !3
  %349 = load i32, ptr %10, align 4, !tbaa !3
  %350 = load ptr, ptr %11, align 8, !tbaa !7
  %351 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %352 = load ptr, ptr %9, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8, !tbaa !56
  %355 = call i32 @Vec_IntSize(ptr noundef %354)
  %356 = load ptr, ptr %17, align 8, !tbaa !12
  %357 = call i32 @Rsb_DecCheck(i32 noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %355, ptr noundef %356, ptr noundef %24, ptr noundef %25)
  store i32 %357, ptr %19, align 4, !tbaa !3
  %358 = load i32, ptr %19, align 4, !tbaa !3
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %374

360:                                              ; preds = %309
  %361 = load i32, ptr %15, align 4, !tbaa !3
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = load i32, ptr %19, align 4, !tbaa !3
  %365 = zext i32 %364 to i64
  %366 = call i64 @Abc_Tt6Stretch(i64 noundef %365, i32 noundef 3)
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %19, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %19, i32 noundef 3)
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %369 = load ptr, ptr %9, align 8, !tbaa !49
  %370 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !56
  call void @Vec_IntPrint(ptr noundef %371)
  br label %415

372:                                              ; preds = %360
  %373 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %373, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

374:                                              ; preds = %309
  %375 = load i32, ptr %26, align 4, !tbaa !3
  %376 = icmp eq i32 %375, 64
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

378:                                              ; preds = %374
  %379 = load ptr, ptr %11, align 8, !tbaa !7
  %380 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %381 = load ptr, ptr %9, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8, !tbaa !56
  %384 = call i32 @Vec_IntSize(ptr noundef %383)
  %385 = load i32, ptr %24, align 4, !tbaa !3
  %386 = load i32, ptr %25, align 4, !tbaa !3
  call void @Rsb_DecVerifyCex(ptr noundef %379, ptr noundef %380, i32 noundef %384, i32 noundef %385, i32 noundef %386)
  %387 = load ptr, ptr %12, align 8, !tbaa !10
  %388 = load i32, ptr %14, align 4, !tbaa !3
  %389 = load i32, ptr %24, align 4, !tbaa !3
  %390 = load i32, ptr %25, align 4, !tbaa !3
  %391 = load ptr, ptr %16, align 8, !tbaa !7
  %392 = load i32, ptr %26, align 4, !tbaa !3
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %26, align 4, !tbaa !3
  call void @Rsb_DecRecordCex(ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392)
  %394 = load ptr, ptr %9, align 8, !tbaa !49
  %395 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4, !tbaa !57
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %378
  br label %415

399:                                              ; preds = %378
  %400 = load ptr, ptr %9, align 8, !tbaa !49
  %401 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8, !tbaa !55
  %403 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %402, i32 noundef %403)
  %404 = load ptr, ptr %9, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %406, i32 noundef %407)
  %408 = load ptr, ptr %9, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %408, i32 0, i32 8
  %410 = load ptr, ptr %409, align 8, !tbaa !55
  %411 = load i32, ptr %22, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %410, i32 noundef %411)
  %412 = load ptr, ptr %9, align 8, !tbaa !49
  %413 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %414, i32 noundef -1)
  br label %415

415:                                              ; preds = %399, %398, %363, %308
  %416 = load i32, ptr %22, align 4, !tbaa !3
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %22, align 4, !tbaa !3
  br label %285, !llvm.loop !62

418:                                              ; preds = %285
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %21, align 4, !tbaa !3
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %21, align 4, !tbaa !3
  br label %280, !llvm.loop !63

422:                                              ; preds = %280
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %20, align 4, !tbaa !3
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %20, align 4, !tbaa !3
  br label %275, !llvm.loop !64

426:                                              ; preds = %275
  %427 = load ptr, ptr %9, align 8, !tbaa !49
  %428 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8, !tbaa !59
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

432:                                              ; preds = %426
  %433 = load ptr, ptr %9, align 8, !tbaa !49
  %434 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8, !tbaa !56
  %436 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %435, i32 0, i32 1
  store i32 4, ptr %436, align 4, !tbaa !40
  store i32 3, ptr %20, align 4, !tbaa !3
  br label %437

437:                                              ; preds = %617, %432
  %438 = load i32, ptr %20, align 4, !tbaa !3
  %439 = load i32, ptr %13, align 4, !tbaa !3
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %620

441:                                              ; preds = %437
  store i32 2, ptr %21, align 4, !tbaa !3
  br label %442

442:                                              ; preds = %613, %441
  %443 = load i32, ptr %21, align 4, !tbaa !3
  %444 = load i32, ptr %20, align 4, !tbaa !3
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %616

446:                                              ; preds = %442
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %447

447:                                              ; preds = %609, %446
  %448 = load i32, ptr %22, align 4, !tbaa !3
  %449 = load i32, ptr %21, align 4, !tbaa !3
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %612

451:                                              ; preds = %447
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %452

452:                                              ; preds = %605, %451
  %453 = load i32, ptr %23, align 4, !tbaa !3
  %454 = load i32, ptr %22, align 4, !tbaa !3
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %608

456:                                              ; preds = %452
  %457 = load ptr, ptr %16, align 8, !tbaa !7
  %458 = load i32, ptr %20, align 4, !tbaa !3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %457, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !14
  %462 = load ptr, ptr %16, align 8, !tbaa !7
  %463 = load i32, ptr %21, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i64, ptr %462, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !14
  %467 = and i64 %461, %466
  %468 = load ptr, ptr %16, align 8, !tbaa !7
  %469 = load i32, ptr %22, align 4, !tbaa !3
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %468, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !14
  %473 = and i64 %467, %472
  %474 = load ptr, ptr %16, align 8, !tbaa !7
  %475 = load i32, ptr %23, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8, !tbaa !14
  %479 = and i64 %473, %478
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %456
  br label %605

482:                                              ; preds = %456
  %483 = load ptr, ptr %12, align 8, !tbaa !10
  %484 = load i32, ptr %20, align 4, !tbaa !3
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !7
  %488 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  store ptr %487, ptr %488, align 16, !tbaa !7
  %489 = load i32, ptr %20, align 4, !tbaa !3
  %490 = load ptr, ptr %9, align 8, !tbaa !49
  %491 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %490, i32 0, i32 6
  %492 = load ptr, ptr %491, align 8, !tbaa !56
  %493 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !42
  %495 = getelementptr inbounds i32, ptr %494, i64 0
  store i32 %489, ptr %495, align 4, !tbaa !3
  %496 = load ptr, ptr %12, align 8, !tbaa !10
  %497 = load i32, ptr %21, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !7
  %501 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 1
  store ptr %500, ptr %501, align 8, !tbaa !7
  %502 = load i32, ptr %21, align 4, !tbaa !3
  %503 = load ptr, ptr %9, align 8, !tbaa !49
  %504 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8, !tbaa !56
  %506 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !42
  %508 = getelementptr inbounds i32, ptr %507, i64 1
  store i32 %502, ptr %508, align 4, !tbaa !3
  %509 = load ptr, ptr %12, align 8, !tbaa !10
  %510 = load i32, ptr %22, align 4, !tbaa !3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !7
  %514 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 2
  store ptr %513, ptr %514, align 16, !tbaa !7
  %515 = load i32, ptr %22, align 4, !tbaa !3
  %516 = load ptr, ptr %9, align 8, !tbaa !49
  %517 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %516, i32 0, i32 6
  %518 = load ptr, ptr %517, align 8, !tbaa !56
  %519 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !42
  %521 = getelementptr inbounds i32, ptr %520, i64 2
  store i32 %515, ptr %521, align 4, !tbaa !3
  %522 = load ptr, ptr %12, align 8, !tbaa !10
  %523 = load i32, ptr %23, align 4, !tbaa !3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !7
  %527 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 3
  store ptr %526, ptr %527, align 8, !tbaa !7
  %528 = load i32, ptr %23, align 4, !tbaa !3
  %529 = load ptr, ptr %9, align 8, !tbaa !49
  %530 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %529, i32 0, i32 6
  %531 = load ptr, ptr %530, align 8, !tbaa !56
  %532 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !42
  %534 = getelementptr inbounds i32, ptr %533, i64 3
  store i32 %528, ptr %534, align 4, !tbaa !3
  %535 = load i32, ptr %10, align 4, !tbaa !3
  %536 = load ptr, ptr %11, align 8, !tbaa !7
  %537 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %538 = load ptr, ptr %9, align 8, !tbaa !49
  %539 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8, !tbaa !56
  %541 = call i32 @Vec_IntSize(ptr noundef %540)
  %542 = load ptr, ptr %17, align 8, !tbaa !12
  %543 = call i32 @Rsb_DecCheck(i32 noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef %541, ptr noundef %542, ptr noundef %24, ptr noundef %25)
  store i32 %543, ptr %19, align 4, !tbaa !3
  %544 = load i32, ptr %19, align 4, !tbaa !3
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %560

546:                                              ; preds = %482
  %547 = load i32, ptr %15, align 4, !tbaa !3
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %558

549:                                              ; preds = %546
  %550 = load i32, ptr %19, align 4, !tbaa !3
  %551 = zext i32 %550 to i64
  %552 = call i64 @Abc_Tt6Stretch(i64 noundef %551, i32 noundef 4)
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %19, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %19, i32 noundef 4)
  %554 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %555 = load ptr, ptr %9, align 8, !tbaa !49
  %556 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %555, i32 0, i32 6
  %557 = load ptr, ptr %556, align 8, !tbaa !56
  call void @Vec_IntPrint(ptr noundef %557)
  br label %605

558:                                              ; preds = %546
  %559 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %559, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

560:                                              ; preds = %482
  %561 = load i32, ptr %26, align 4, !tbaa !3
  %562 = icmp eq i32 %561, 64
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

564:                                              ; preds = %560
  %565 = load ptr, ptr %11, align 8, !tbaa !7
  %566 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 0
  %567 = load ptr, ptr %9, align 8, !tbaa !49
  %568 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %567, i32 0, i32 6
  %569 = load ptr, ptr %568, align 8, !tbaa !56
  %570 = call i32 @Vec_IntSize(ptr noundef %569)
  %571 = load i32, ptr %24, align 4, !tbaa !3
  %572 = load i32, ptr %25, align 4, !tbaa !3
  call void @Rsb_DecVerifyCex(ptr noundef %565, ptr noundef %566, i32 noundef %570, i32 noundef %571, i32 noundef %572)
  %573 = load ptr, ptr %12, align 8, !tbaa !10
  %574 = load i32, ptr %14, align 4, !tbaa !3
  %575 = load i32, ptr %24, align 4, !tbaa !3
  %576 = load i32, ptr %25, align 4, !tbaa !3
  %577 = load ptr, ptr %16, align 8, !tbaa !7
  %578 = load i32, ptr %26, align 4, !tbaa !3
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %26, align 4, !tbaa !3
  call void @Rsb_DecRecordCex(ptr noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578)
  %580 = load ptr, ptr %9, align 8, !tbaa !49
  %581 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 4, !tbaa !57
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %585, label %584

584:                                              ; preds = %564
  br label %605

585:                                              ; preds = %564
  %586 = load ptr, ptr %9, align 8, !tbaa !49
  %587 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %586, i32 0, i32 8
  %588 = load ptr, ptr %587, align 8, !tbaa !55
  %589 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %588, i32 noundef %589)
  %590 = load ptr, ptr %9, align 8, !tbaa !49
  %591 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %590, i32 0, i32 8
  %592 = load ptr, ptr %591, align 8, !tbaa !55
  %593 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %592, i32 noundef %593)
  %594 = load ptr, ptr %9, align 8, !tbaa !49
  %595 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %594, i32 0, i32 8
  %596 = load ptr, ptr %595, align 8, !tbaa !55
  %597 = load i32, ptr %22, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %596, i32 noundef %597)
  %598 = load ptr, ptr %9, align 8, !tbaa !49
  %599 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %598, i32 0, i32 8
  %600 = load ptr, ptr %599, align 8, !tbaa !55
  %601 = load i32, ptr %23, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %600, i32 noundef %601)
  %602 = load ptr, ptr %9, align 8, !tbaa !49
  %603 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %602, i32 0, i32 8
  %604 = load ptr, ptr %603, align 8, !tbaa !55
  call void @Vec_IntPush(ptr noundef %604, i32 noundef -1)
  br label %605

605:                                              ; preds = %585, %584, %549, %481
  %606 = load i32, ptr %23, align 4, !tbaa !3
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %23, align 4, !tbaa !3
  br label %452, !llvm.loop !65

608:                                              ; preds = %452
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %22, align 4, !tbaa !3
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %22, align 4, !tbaa !3
  br label %447, !llvm.loop !66

612:                                              ; preds = %447
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %21, align 4, !tbaa !3
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %21, align 4, !tbaa !3
  br label %442, !llvm.loop !67

616:                                              ; preds = %442
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %20, align 4, !tbaa !3
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %20, align 4, !tbaa !3
  br label %437, !llvm.loop !68

620:                                              ; preds = %437
  %621 = load ptr, ptr %9, align 8, !tbaa !49
  %622 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 8, !tbaa !59
  %624 = icmp eq i32 %623, 4
  br i1 %624, label %625, label %626

625:                                              ; preds = %620
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

626:                                              ; preds = %620
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %627

627:                                              ; preds = %626, %625, %563, %558, %431, %377, %372, %269, %223, %218, %139, %101, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %628 = load i32, ptr %8, align 4
  ret i32 %628
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !14
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !3
  %46 = load i64, ptr %3, align 8, !tbaa !14
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !14
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !3
  %58 = load i64, ptr %3, align 8, !tbaa !14
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !14
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !3
  %70 = load i64, ptr %3, align 8, !tbaa !14
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !14
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !14
  ret i64 %77
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %8, !llvm.loop !72

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Rsb_DecVerifyCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = call i32 @Rsb_DecTryCex(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %19

19:                                               ; preds = %17, %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = call i32 @Rsb_DecTryCex(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %34, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !3
  br label %20, !llvm.loop !73

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rsb_DecPrintFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load i64, ptr %14, align 8, !tbaa !14
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = shl i32 1, %26
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = call i64 @Abc_Tt6Stretch(i64 noundef %29, i32 noundef %30)
  store i64 %31, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load i64, ptr %14, align 8, !tbaa !14
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = call i64 @Abc_Tt6Stretch(i64 noundef %32, i32 noundef %33)
  %35 = xor i64 %34, -1
  store i64 %35, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %36 = load i64, ptr %15, align 8, !tbaa !14
  %37 = load i64, ptr %16, align 8, !tbaa !14
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = call i64 @Abc_Tt6Isop(i64 noundef %36, i64 noundef %37, i32 noundef %38, ptr noundef null)
  store i64 %39, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %41 = load i32, ptr %13, align 4, !tbaa !3
  call void @Abc_TtPrintBinary(ptr noundef %14, i32 noundef %41)
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = load i64, ptr %14, align 8, !tbaa !14
  %46 = lshr i64 %45, %44
  store i64 %46, ptr %14, align 8, !tbaa !14
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %48 = load i32, ptr %13, align 4, !tbaa !3
  call void @Abc_TtPrintBinary(ptr noundef %14, i32 noundef %48)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %50 = load i32, ptr %13, align 4, !tbaa !3
  call void @Abc_TtPrintBinary(ptr noundef %17, i32 noundef %50)
  %51 = load i32, ptr %13, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %17, i32 noundef %51)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = load i32, ptr %12, align 4, !tbaa !3
  call void @Abc_TtPrintBinary(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = load i32, ptr %12, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %56, i32 noundef %57)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %73, %6
  %60 = load i32, ptr %18, align 4, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load i32, ptr %18, align 4, !tbaa !3
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = load i32, ptr %12, align 4, !tbaa !3
  call void @Kit_DsdPrintFromTruth(ptr noundef %70, i32 noundef %71)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %18, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4, !tbaa !3
  br label %59, !llvm.loop !74

76:                                               ; preds = %59
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %92, %76
  %79 = load i32, ptr %18, align 4, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = load i32, ptr %18, align 4, !tbaa !3
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !3
  br label %78, !llvm.loop !75

95:                                               ; preds = %78
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %110

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !3
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %110

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %17, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %47, %29
  %33 = load i32, ptr %17, align 4, !tbaa !3
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = load i32, ptr %17, align 4, !tbaa !3
  %38 = call i32 @Abc_Tt6HasVar(i64 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = load i32, ptr %17, align 4, !tbaa !3
  %43 = call i32 @Abc_Tt6HasVar(i64 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  br label %50

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %17, align 4, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %17, align 4, !tbaa !3
  br label %32, !llvm.loop !76

50:                                               ; preds = %45, %32
  %51 = load i64, ptr %6, align 8, !tbaa !14
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = call i64 @Abc_Tt6Cofactor0(i64 noundef %51, i32 noundef %52)
  store i64 %53, ptr %10, align 8, !tbaa !14
  %54 = load i64, ptr %6, align 8, !tbaa !14
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = call i64 @Abc_Tt6Cofactor1(i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !14
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = call i64 @Abc_Tt6Cofactor0(i64 noundef %57, i32 noundef %58)
  store i64 %59, ptr %12, align 8, !tbaa !14
  %60 = load i64, ptr %7, align 8, !tbaa !14
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = call i64 @Abc_Tt6Cofactor1(i64 noundef %60, i32 noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !14
  %63 = load i64, ptr %10, align 8, !tbaa !14
  %64 = load i64, ptr %13, align 8, !tbaa !14
  %65 = xor i64 %64, -1
  %66 = and i64 %63, %65
  %67 = load i64, ptr %12, align 8, !tbaa !14
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = call i64 @Abc_Tt6Isop(i64 noundef %66, i64 noundef %67, i32 noundef %68, ptr noundef %69)
  store i64 %70, ptr %14, align 8, !tbaa !14
  %71 = load i64, ptr %11, align 8, !tbaa !14
  %72 = load i64, ptr %12, align 8, !tbaa !14
  %73 = xor i64 %72, -1
  %74 = and i64 %71, %73
  %75 = load i64, ptr %13, align 8, !tbaa !14
  %76 = load i32, ptr %17, align 4, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = call i64 @Abc_Tt6Isop(i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !14
  %79 = load i64, ptr %10, align 8, !tbaa !14
  %80 = load i64, ptr %14, align 8, !tbaa !14
  %81 = xor i64 %80, -1
  %82 = and i64 %79, %81
  %83 = load i64, ptr %11, align 8, !tbaa !14
  %84 = load i64, ptr %15, align 8, !tbaa !14
  %85 = xor i64 %84, -1
  %86 = and i64 %83, %85
  %87 = or i64 %82, %86
  %88 = load i64, ptr %12, align 8, !tbaa !14
  %89 = load i64, ptr %13, align 8, !tbaa !14
  %90 = and i64 %88, %89
  %91 = load i32, ptr %17, align 4, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = call i64 @Abc_Tt6Isop(i64 noundef %87, i64 noundef %90, i32 noundef %91, ptr noundef %92)
  store i64 %93, ptr %16, align 8, !tbaa !14
  %94 = load i64, ptr %14, align 8, !tbaa !14
  %95 = load i32, ptr %17, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = and i64 %94, %98
  %100 = load i64, ptr %15, align 8, !tbaa !14
  %101 = load i32, ptr %17, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = and i64 %100, %104
  %106 = or i64 %99, %105
  %107 = load i64, ptr %16, align 8, !tbaa !14
  %108 = or i64 %107, %106
  store i64 %108, ptr %16, align 8, !tbaa !14
  %109 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %109, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %110

110:                                              ; preds = %50, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %111 = load i64, ptr %5, align 8
  ret i64 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintBinary(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = call i32 @Abc_TtWordNum(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = shl i32 1, %14
  %16 = call i32 @Abc_MinInt(i32 noundef 64, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %17, ptr %5, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %36, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = call i32 @Abc_InfoHasBit(ptr noundef %28, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %23, !llvm.loop !77

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i64, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !7
  br label %18, !llvm.loop !78

39:                                               ; preds = %18
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_DecVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = call i32 @Abc_TtWordNum(i32 noundef %23)
  store i32 %24, ptr %22, align 4, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = shl i32 1, %28
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = lshr i32 %30, %29
  store i32 %31, ptr %14, align 4, !tbaa !3
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call i64 @Abc_Tt6Stretch(i64 noundef %33, i32 noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  store i32 %43, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %68, %8
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = load i32, ptr %18, align 4, !tbaa !3
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %20, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = load i32, ptr %20, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = load i32, ptr %18, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %18, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !3
  br label %44, !llvm.loop !79

71:                                               ; preds = %57
  %72 = load ptr, ptr %15, align 8, !tbaa !7
  %73 = load i32, ptr %22, align 4, !tbaa !3
  call void @Abc_TtClear(ptr noundef %72, i32 noundef %73)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %124, %71
  %75 = load i32, ptr %19, align 4, !tbaa !3
  %76 = load i32, ptr %21, align 4, !tbaa !3
  %77 = shl i32 1, %76
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %127

79:                                               ; preds = %74
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = lshr i32 %80, %81
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %124

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8, !tbaa !7
  %88 = load i32, ptr %22, align 4, !tbaa !3
  call void @Abc_TtFill(ptr noundef %87, i32 noundef %88)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %116, %86
  %90 = load i32, ptr %18, align 4, !tbaa !3
  %91 = load i32, ptr %21, align 4, !tbaa !3
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = load i32, ptr %18, align 4, !tbaa !3
  %96 = ashr i32 %94, %95
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8, !tbaa !7
  %101 = load ptr, ptr %16, align 8, !tbaa !7
  %102 = load i32, ptr %18, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  %106 = load i32, ptr %22, align 4, !tbaa !3
  call void @Abc_TtAnd(ptr noundef %100, ptr noundef %101, ptr noundef %105, i32 noundef %106, i32 noundef 0)
  br label %115

107:                                              ; preds = %93
  %108 = load ptr, ptr %16, align 8, !tbaa !7
  %109 = load ptr, ptr %16, align 8, !tbaa !7
  %110 = load i32, ptr %18, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !7
  %114 = load i32, ptr %22, align 4, !tbaa !3
  call void @Abc_TtSharp(ptr noundef %108, ptr noundef %109, ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %107, %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !3
  br label %89, !llvm.loop !80

119:                                              ; preds = %89
  %120 = load ptr, ptr %15, align 8, !tbaa !7
  %121 = load ptr, ptr %15, align 8, !tbaa !7
  %122 = load ptr, ptr %16, align 8, !tbaa !7
  %123 = load i32, ptr %22, align 4, !tbaa !3
  call void @Abc_TtOr(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %119, %85
  %125 = load i32, ptr %19, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !3
  br label %74, !llvm.loop !81

127:                                              ; preds = %74
  %128 = load ptr, ptr %15, align 8, !tbaa !7
  %129 = load ptr, ptr %11, align 8, !tbaa !7
  %130 = load i32, ptr %22, align 4, !tbaa !3
  %131 = call i32 @Abc_TtEqual(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %135

135:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #8
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !82

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !83

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load i32, ptr %10, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !3
  br label %15, !llvm.loop !84

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !3
  br label %41, !llvm.loop !85

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !86

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !87

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !88

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_ManPerform(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [8 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !49
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = call ptr @Vec_WrdArray(ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %150

40:                                               ; preds = %7
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp sle i32 %44, 4
  br i1 %45, label %46, label %150

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %21, align 4, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = load i32, ptr %21, align 4, !tbaa !3
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %22, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load i32, ptr %22, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = load i32, ptr %21, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %21, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !3
  br label %47, !llvm.loop !90

74:                                               ; preds = %60
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !7
  %77 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load ptr, ptr %16, align 8, !tbaa !12
  %83 = call i32 @Rsb_DecCheck(i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %81, ptr noundef %82, ptr noundef %23, ptr noundef %24)
  store i32 %83, ptr %19, align 4, !tbaa !3
  %84 = load i32, ptr %17, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %90)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %110, %86
  %93 = load i32, ptr %21, align 4, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = load i32, ptr %21, align 4, !tbaa !3
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %22, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = load i32, ptr %22, align 4, !tbaa !3
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %108)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %21, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !3
  br label %92, !llvm.loop !91

113:                                              ; preds = %105
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %115

115:                                              ; preds = %113, %74
  %116 = load i32, ptr %19, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %149

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %123)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %143, %119
  %126 = load i32, ptr %21, align 4, !tbaa !3
  %127 = load ptr, ptr %8, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = load i32, ptr %21, align 4, !tbaa !3
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %22, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = load i32, ptr %22, align 4, !tbaa !3
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %141)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %21, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %21, align 4, !tbaa !3
  br label %125, !llvm.loop !92

146:                                              ; preds = %138
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %149

149:                                              ; preds = %146, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  br label %150

150:                                              ; preds = %149, %40, %7
  %151 = load i32, ptr %17, align 4, !tbaa !3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %154, ptr %18, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %8, align 8, !tbaa !49
  %157 = load i32, ptr %9, align 4, !tbaa !3
  %158 = load ptr, ptr %10, align 8, !tbaa !7
  %159 = load ptr, ptr %11, align 8, !tbaa !10
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = load i32, ptr %13, align 4, !tbaa !3
  %162 = call i32 @Rsb_DecPerformInt(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  store i32 %162, ptr %19, align 4, !tbaa !3
  %163 = load i32, ptr %19, align 4, !tbaa !3
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %198

165:                                              ; preds = %155
  %166 = load i32, ptr %17, align 4, !tbaa !3
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %169 = load ptr, ptr %8, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %172)
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %192, %168
  %175 = load i32, ptr %25, align 4, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !56
  %185 = load i32, ptr %25, align 4, !tbaa !3
  %186 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %26, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i1 [ false, %174 ], [ true, %181 ]
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = load i32, ptr %26, align 4, !tbaa !3
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %190)
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %25, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %25, align 4, !tbaa !3
  br label %174, !llvm.loop !93

195:                                              ; preds = %187
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %197

197:                                              ; preds = %195, %165
  br label %207

198:                                              ; preds = %155
  %199 = load ptr, ptr %8, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  call void @Vec_IntShrink(ptr noundef %201, i32 noundef 0)
  %202 = load i32, ptr %17, align 4, !tbaa !3
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %206

206:                                              ; preds = %204, %198
  br label %207

207:                                              ; preds = %206, %197
  %208 = load i32, ptr %17, align 4, !tbaa !3
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8, !tbaa !7
  %212 = load i32, ptr %12, align 4, !tbaa !3
  %213 = load i32, ptr %13, align 4, !tbaa !3
  %214 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Rsb_DecPrintTable(ptr noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %207
  %216 = load i32, ptr %17, align 4, !tbaa !3
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %221
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Rsb_ManPerformResub6(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [200 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !69
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1600, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %22 = load ptr, ptr %12, align 8, !tbaa !69
  %23 = call i32 @Vec_WrdSize(ptr noundef %22)
  store i32 %23, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %35, %7
  %25 = load i32, ptr %18, align 4, !tbaa !3
  %26 = load i32, ptr %20, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !69
  %30 = load i32, ptr %18, align 4, !tbaa !3
  %31 = call ptr @Vec_WrdEntryP(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %18, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x ptr], ptr %16, i64 0, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %18, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %18, align 4, !tbaa !3
  br label %24, !llvm.loop !94

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8, !tbaa !49
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = getelementptr inbounds [200 x ptr], ptr %16, i64 0, i64 0
  %42 = load i32, ptr %20, align 4, !tbaa !3
  %43 = load i32, ptr %20, align 4, !tbaa !3
  %44 = call i32 @Rsb_DecPerformInt(ptr noundef %39, i32 noundef %40, ptr noundef %11, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store i32 %44, ptr %17, align 4, !tbaa !3
  %45 = load i32, ptr %17, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %88

48:                                               ; preds = %38
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !49
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = getelementptr inbounds [200 x ptr], ptr %16, i64 0, i64 0
  %55 = load i32, ptr %20, align 4, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !3
  call void @Rsb_DecPrintFunc(ptr noundef %52, i32 noundef %53, ptr noundef %11, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %51, %48
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = call ptr @Vec_WrdArray(ptr noundef %63)
  %65 = load i32, ptr %20, align 4, !tbaa !3
  %66 = load i32, ptr %20, align 4, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  call void @Rsb_DecPrintTable(ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %60, %57
  %71 = load ptr, ptr %9, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.Rsb_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  store i32 %74, ptr %19, align 4, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr %19, align 4, !tbaa !3
  %78 = call i64 @Abc_Tt6Stretch(i64 noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %13, align 8, !tbaa !7
  store i64 %78, ptr %79, align 8, !tbaa !14
  %80 = load i32, ptr %17, align 4, !tbaa !3
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = shl i32 1, %81
  %83 = lshr i32 %80, %82
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr %19, align 4, !tbaa !3
  %86 = call i64 @Abc_Tt6Stretch(i64 noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %14, align 8, !tbaa !7
  store i64 %86, ptr %87, align 8, !tbaa !14
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %88

88:                                               ; preds = %70, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1600, ptr %16) #8
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Rsb_ManPerformResub6Test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load i64, ptr @s_Truths6, align 16, !tbaa !14
  store i64 %16, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !14
  store i64 %17, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 2), align 16, !tbaa !14
  store i64 %18, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 3), align 8, !tbaa !14
  store i64 %19, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 4), align 16, !tbaa !14
  store i64 %20, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 5), align 8, !tbaa !14
  store i64 %21, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = and i64 %22, %23
  store i64 %24, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = and i64 %25, %26
  store i64 %27, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = and i64 %28, %29
  store i64 %30, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = load i64, ptr %11, align 8, !tbaa !14
  %33 = or i64 %31, %32
  %34 = load i64, ptr %12, align 8, !tbaa !14
  %35 = or i64 %33, %34
  store i64 %35, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %36 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  store ptr %36, ptr %2, align 8, !tbaa !69
  %37 = load ptr, ptr %2, align 8, !tbaa !69
  %38 = load i64, ptr %4, align 8, !tbaa !14
  call void @Vec_WrdPush(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !69
  %40 = load i64, ptr %5, align 8, !tbaa !14
  call void @Vec_WrdPush(ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !69
  %42 = load i64, ptr %6, align 8, !tbaa !14
  call void @Vec_WrdPush(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !69
  %44 = load i64, ptr %7, align 8, !tbaa !14
  call void @Vec_WrdPush(ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !69
  %46 = load i64, ptr %8, align 8, !tbaa !14
  call void @Vec_WrdPush(ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !69
  %48 = load i64, ptr %9, align 8, !tbaa !14
  call void @Vec_WrdPush(ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !69
  %50 = load i64, ptr %10, align 8, !tbaa !14
  call void @Vec_WrdPush(ptr noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !69
  %52 = load i64, ptr %11, align 8, !tbaa !14
  call void @Vec_WrdPush(ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !69
  %54 = load i64, ptr %12, align 8, !tbaa !14
  call void @Vec_WrdPush(ptr noundef %53, i64 noundef %54)
  %55 = call ptr @Rsb_ManAlloc(i32 noundef 6, i32 noundef 64, i32 noundef 4, i32 noundef 1)
  store ptr %55, ptr %1, align 8, !tbaa !49
  %56 = load ptr, ptr %1, align 8, !tbaa !49
  %57 = load i64, ptr %13, align 8, !tbaa !14
  %58 = load ptr, ptr %2, align 8, !tbaa !69
  %59 = call i32 @Rsb_ManPerformResub6(ptr noundef %56, i32 noundef 6, i64 noundef %57, ptr noundef %58, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store i32 %59, ptr %3, align 4, !tbaa !3
  %60 = load ptr, ptr %1, align 8, !tbaa !49
  call void @Rsb_ManFree(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !69
  call void @Vec_WrdFree(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !95
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !95
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !95
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !14
  ret void
}

declare ptr @Rsb_ManAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Rsb_ManFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rsb_DecTry1(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = and i64 %5, %6
  %8 = call i32 @Rsb_DecTry0(i64 noundef %7)
  %9 = shl i32 %8, 1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = call i32 @Rsb_DecTry0(i64 noundef %13)
  %15 = or i32 %9, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rsb_DecTry0(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6LastBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = and i64 %10, -4294967296
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = shl i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = and i64 %19, -281474976710656
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !3
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = shl i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !14
  %29 = and i64 %28, -72057594037927936
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = shl i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !14
  %38 = and i64 %37, -1152921504606846976
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = load i64, ptr %3, align 8, !tbaa !14
  %44 = shl i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !14
  %47 = and i64 %46, -4611686018427387904
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = load i64, ptr %3, align 8, !tbaa !14
  %53 = shl i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !14
  %56 = and i64 %55, -9223372036854775808
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = sub nsw i32 63, %62
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rsb_DecTryCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @Abc_TtGetBit(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call i32 @Abc_TtGetBit(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %9, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !4, i64 4}
!41 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!42 = !{!41, !13, i64 8}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!41, !4, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Rsb_Man_t_", !9, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"Rsb_Man_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !53, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!53 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!54 = !{!52, !21, i64 24}
!55 = !{!52, !21, i64 48}
!56 = !{!52, !21, i64 32}
!57 = !{!52, !4, i64 12}
!58 = distinct !{!58, !17}
!59 = !{!52, !4, i64 8}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!53, !53, i64 0}
!70 = !{!71, !8, i64 8}
!71 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !8, i64 8}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = !{!52, !21, i64 40}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = !{!71, !4, i64 4}
!96 = !{!71, !4, i64 0}
