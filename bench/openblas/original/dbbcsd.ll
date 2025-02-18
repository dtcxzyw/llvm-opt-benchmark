target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DBBCSD\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c_b10 = internal global double -1.250000e-01, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b35 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dbbcsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #0 {
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca i32, align 4
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca double, align 8
  %95 = alloca i32, align 4
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca i32, align 4
  %114 = alloca double, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca i32, align 4
  store ptr %0, ptr %30, align 8, !tbaa !3
  store ptr %1, ptr %31, align 8, !tbaa !3
  store ptr %2, ptr %32, align 8, !tbaa !3
  store ptr %3, ptr %33, align 8, !tbaa !3
  store ptr %4, ptr %34, align 8, !tbaa !3
  store ptr %5, ptr %35, align 8, !tbaa !8
  store ptr %6, ptr %36, align 8, !tbaa !8
  store ptr %7, ptr %37, align 8, !tbaa !8
  store ptr %8, ptr %38, align 8, !tbaa !10
  store ptr %9, ptr %39, align 8, !tbaa !10
  store ptr %10, ptr %40, align 8, !tbaa !10
  store ptr %11, ptr %41, align 8, !tbaa !8
  store ptr %12, ptr %42, align 8, !tbaa !10
  store ptr %13, ptr %43, align 8, !tbaa !8
  store ptr %14, ptr %44, align 8, !tbaa !10
  store ptr %15, ptr %45, align 8, !tbaa !8
  store ptr %16, ptr %46, align 8, !tbaa !10
  store ptr %17, ptr %47, align 8, !tbaa !8
  store ptr %18, ptr %48, align 8, !tbaa !10
  store ptr %19, ptr %49, align 8, !tbaa !10
  store ptr %20, ptr %50, align 8, !tbaa !10
  store ptr %21, ptr %51, align 8, !tbaa !10
  store ptr %22, ptr %52, align 8, !tbaa !10
  store ptr %23, ptr %53, align 8, !tbaa !10
  store ptr %24, ptr %54, align 8, !tbaa !10
  store ptr %25, ptr %55, align 8, !tbaa !10
  store ptr %26, ptr %56, align 8, !tbaa !10
  store ptr %27, ptr %57, align 8, !tbaa !8
  store ptr %28, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #5
  %123 = load ptr, ptr %38, align 8, !tbaa !10
  %124 = getelementptr inbounds double, ptr %123, i32 -1
  store ptr %124, ptr %38, align 8, !tbaa !10
  %125 = load ptr, ptr %39, align 8, !tbaa !10
  %126 = getelementptr inbounds double, ptr %125, i32 -1
  store ptr %126, ptr %39, align 8, !tbaa !10
  %127 = load ptr, ptr %41, align 8, !tbaa !8
  %128 = load i32, ptr %127, align 4, !tbaa !12
  store i32 %128, ptr %59, align 4, !tbaa !12
  %129 = load i32, ptr %59, align 4, !tbaa !12
  %130 = mul nsw i32 %129, 1
  %131 = add nsw i32 1, %130
  store i32 %131, ptr %60, align 4, !tbaa !12
  %132 = load i32, ptr %60, align 4, !tbaa !12
  %133 = load ptr, ptr %40, align 8, !tbaa !10
  %134 = sext i32 %132 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store ptr %136, ptr %40, align 8, !tbaa !10
  %137 = load ptr, ptr %43, align 8, !tbaa !8
  %138 = load i32, ptr %137, align 4, !tbaa !12
  store i32 %138, ptr %61, align 4, !tbaa !12
  %139 = load i32, ptr %61, align 4, !tbaa !12
  %140 = mul nsw i32 %139, 1
  %141 = add nsw i32 1, %140
  store i32 %141, ptr %62, align 4, !tbaa !12
  %142 = load i32, ptr %62, align 4, !tbaa !12
  %143 = load ptr, ptr %42, align 8, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  store ptr %146, ptr %42, align 8, !tbaa !10
  %147 = load ptr, ptr %45, align 8, !tbaa !8
  %148 = load i32, ptr %147, align 4, !tbaa !12
  store i32 %148, ptr %63, align 4, !tbaa !12
  %149 = load i32, ptr %63, align 4, !tbaa !12
  %150 = mul nsw i32 %149, 1
  %151 = add nsw i32 1, %150
  store i32 %151, ptr %64, align 4, !tbaa !12
  %152 = load i32, ptr %64, align 4, !tbaa !12
  %153 = load ptr, ptr %44, align 8, !tbaa !10
  %154 = sext i32 %152 to i64
  %155 = sub i64 0, %154
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store ptr %156, ptr %44, align 8, !tbaa !10
  %157 = load ptr, ptr %47, align 8, !tbaa !8
  %158 = load i32, ptr %157, align 4, !tbaa !12
  store i32 %158, ptr %65, align 4, !tbaa !12
  %159 = load i32, ptr %65, align 4, !tbaa !12
  %160 = mul nsw i32 %159, 1
  %161 = add nsw i32 1, %160
  store i32 %161, ptr %66, align 4, !tbaa !12
  %162 = load i32, ptr %66, align 4, !tbaa !12
  %163 = load ptr, ptr %46, align 8, !tbaa !10
  %164 = sext i32 %162 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  store ptr %166, ptr %46, align 8, !tbaa !10
  %167 = load ptr, ptr %48, align 8, !tbaa !10
  %168 = getelementptr inbounds double, ptr %167, i32 -1
  store ptr %168, ptr %48, align 8, !tbaa !10
  %169 = load ptr, ptr %49, align 8, !tbaa !10
  %170 = getelementptr inbounds double, ptr %169, i32 -1
  store ptr %170, ptr %49, align 8, !tbaa !10
  %171 = load ptr, ptr %50, align 8, !tbaa !10
  %172 = getelementptr inbounds double, ptr %171, i32 -1
  store ptr %172, ptr %50, align 8, !tbaa !10
  %173 = load ptr, ptr %51, align 8, !tbaa !10
  %174 = getelementptr inbounds double, ptr %173, i32 -1
  store ptr %174, ptr %51, align 8, !tbaa !10
  %175 = load ptr, ptr %52, align 8, !tbaa !10
  %176 = getelementptr inbounds double, ptr %175, i32 -1
  store ptr %176, ptr %52, align 8, !tbaa !10
  %177 = load ptr, ptr %53, align 8, !tbaa !10
  %178 = getelementptr inbounds double, ptr %177, i32 -1
  store ptr %178, ptr %53, align 8, !tbaa !10
  %179 = load ptr, ptr %54, align 8, !tbaa !10
  %180 = getelementptr inbounds double, ptr %179, i32 -1
  store ptr %180, ptr %54, align 8, !tbaa !10
  %181 = load ptr, ptr %55, align 8, !tbaa !10
  %182 = getelementptr inbounds double, ptr %181, i32 -1
  store ptr %182, ptr %55, align 8, !tbaa !10
  %183 = load ptr, ptr %56, align 8, !tbaa !10
  %184 = getelementptr inbounds double, ptr %183, i32 -1
  store ptr %184, ptr %56, align 8, !tbaa !10
  %185 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 0, ptr %185, align 4, !tbaa !12
  %186 = load ptr, ptr %57, align 8, !tbaa !8
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = icmp eq i32 %187, -1
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %113, align 4, !tbaa !12
  %190 = load ptr, ptr %30, align 8, !tbaa !3
  %191 = call i32 @lsame_(ptr noundef %190, ptr noundef @.str)
  store i32 %191, ptr %103, align 4, !tbaa !12
  %192 = load ptr, ptr %31, align 8, !tbaa !3
  %193 = call i32 @lsame_(ptr noundef %192, ptr noundef @.str)
  store i32 %193, ptr %104, align 4, !tbaa !12
  %194 = load ptr, ptr %32, align 8, !tbaa !3
  %195 = call i32 @lsame_(ptr noundef %194, ptr noundef @.str)
  store i32 %195, ptr %115, align 4, !tbaa !12
  %196 = load ptr, ptr %33, align 8, !tbaa !3
  %197 = call i32 @lsame_(ptr noundef %196, ptr noundef @.str)
  store i32 %197, ptr %116, align 4, !tbaa !12
  %198 = load ptr, ptr %34, align 8, !tbaa !3
  %199 = call i32 @lsame_(ptr noundef %198, ptr noundef @.str.1)
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  store i32 %202, ptr %79, align 4, !tbaa !12
  %203 = load ptr, ptr %35, align 8, !tbaa !8
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %29
  %207 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 -6, ptr %207, align 4, !tbaa !12
  br label %315

208:                                              ; preds = %29
  %209 = load ptr, ptr %36, align 8, !tbaa !8
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %36, align 8, !tbaa !8
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = load ptr, ptr %35, align 8, !tbaa !8
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %212, %208
  %219 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 -7, ptr %219, align 4, !tbaa !12
  br label %314

220:                                              ; preds = %212
  %221 = load ptr, ptr %37, align 8, !tbaa !8
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %37, align 8, !tbaa !8
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = load ptr, ptr %35, align 8, !tbaa !8
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %224, %220
  %231 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 -8, ptr %231, align 4, !tbaa !12
  br label %313

232:                                              ; preds = %224
  %233 = load ptr, ptr %37, align 8, !tbaa !8
  %234 = load i32, ptr %233, align 4, !tbaa !12
  %235 = load ptr, ptr %36, align 8, !tbaa !8
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = icmp sgt i32 %234, %236
  br i1 %237, label %256, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %37, align 8, !tbaa !8
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = load ptr, ptr %35, align 8, !tbaa !8
  %242 = load i32, ptr %241, align 4, !tbaa !12
  %243 = load ptr, ptr %36, align 8, !tbaa !8
  %244 = load i32, ptr %243, align 4, !tbaa !12
  %245 = sub nsw i32 %242, %244
  %246 = icmp sgt i32 %240, %245
  br i1 %246, label %256, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %37, align 8, !tbaa !8
  %249 = load i32, ptr %248, align 4, !tbaa !12
  %250 = load ptr, ptr %35, align 8, !tbaa !8
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = load ptr, ptr %37, align 8, !tbaa !8
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = sub nsw i32 %251, %253
  %255 = icmp sgt i32 %249, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %247, %238, %232
  %257 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 -8, ptr %257, align 4, !tbaa !12
  br label %312

258:                                              ; preds = %247
  %259 = load i32, ptr %103, align 4, !tbaa !12
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load ptr, ptr %41, align 8, !tbaa !8
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = load ptr, ptr %36, align 8, !tbaa !8
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 -12, ptr %268, align 4, !tbaa !12
  br label %311

269:                                              ; preds = %261, %258
  %270 = load i32, ptr %104, align 4, !tbaa !12
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load ptr, ptr %43, align 8, !tbaa !8
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = load ptr, ptr %35, align 8, !tbaa !8
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = load ptr, ptr %36, align 8, !tbaa !8
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = sub nsw i32 %276, %278
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 -14, ptr %282, align 4, !tbaa !12
  br label %310

283:                                              ; preds = %272, %269
  %284 = load i32, ptr %115, align 4, !tbaa !12
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %45, align 8, !tbaa !8
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = load ptr, ptr %37, align 8, !tbaa !8
  %290 = load i32, ptr %289, align 4, !tbaa !12
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 -16, ptr %293, align 4, !tbaa !12
  br label %309

294:                                              ; preds = %286, %283
  %295 = load i32, ptr %116, align 4, !tbaa !12
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load ptr, ptr %47, align 8, !tbaa !8
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = load ptr, ptr %35, align 8, !tbaa !8
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = load ptr, ptr %37, align 8, !tbaa !8
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = sub nsw i32 %301, %303
  %305 = icmp slt i32 %299, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 -18, ptr %307, align 4, !tbaa !12
  br label %308

308:                                              ; preds = %306, %297, %294
  br label %309

309:                                              ; preds = %308, %292
  br label %310

310:                                              ; preds = %309, %281
  br label %311

311:                                              ; preds = %310, %267
  br label %312

312:                                              ; preds = %311, %256
  br label %313

313:                                              ; preds = %312, %230
  br label %314

314:                                              ; preds = %313, %218
  br label %315

315:                                              ; preds = %314, %206
  %316 = load ptr, ptr %58, align 8, !tbaa !8
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %315
  %320 = load ptr, ptr %37, align 8, !tbaa !8
  %321 = load i32, ptr %320, align 4, !tbaa !12
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  store i32 1, ptr %86, align 4, !tbaa !12
  %324 = load i32, ptr %86, align 4, !tbaa !12
  %325 = sitofp i32 %324 to double
  %326 = load ptr, ptr %56, align 8, !tbaa !10
  %327 = getelementptr inbounds double, ptr %326, i64 1
  store double %325, ptr %327, align 8, !tbaa !14
  store i32 1, ptr %122, align 4
  br label %4950

328:                                              ; preds = %319, %315
  %329 = load ptr, ptr %58, align 8, !tbaa !8
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %381

332:                                              ; preds = %328
  store i32 1, ptr %87, align 4, !tbaa !12
  %333 = load i32, ptr %87, align 4, !tbaa !12
  %334 = load ptr, ptr %37, align 8, !tbaa !8
  %335 = load i32, ptr %334, align 4, !tbaa !12
  %336 = add nsw i32 %333, %335
  store i32 %336, ptr %89, align 4, !tbaa !12
  %337 = load i32, ptr %89, align 4, !tbaa !12
  %338 = load ptr, ptr %37, align 8, !tbaa !8
  %339 = load i32, ptr %338, align 4, !tbaa !12
  %340 = add nsw i32 %337, %339
  store i32 %340, ptr %88, align 4, !tbaa !12
  %341 = load i32, ptr %88, align 4, !tbaa !12
  %342 = load ptr, ptr %37, align 8, !tbaa !8
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = add nsw i32 %341, %343
  store i32 %344, ptr %90, align 4, !tbaa !12
  %345 = load i32, ptr %90, align 4, !tbaa !12
  %346 = load ptr, ptr %37, align 8, !tbaa !8
  %347 = load i32, ptr %346, align 4, !tbaa !12
  %348 = add nsw i32 %345, %347
  store i32 %348, ptr %101, align 4, !tbaa !12
  %349 = load i32, ptr %101, align 4, !tbaa !12
  %350 = load ptr, ptr %37, align 8, !tbaa !8
  %351 = load i32, ptr %350, align 4, !tbaa !12
  %352 = add nsw i32 %349, %351
  store i32 %352, ptr %105, align 4, !tbaa !12
  %353 = load i32, ptr %105, align 4, !tbaa !12
  %354 = load ptr, ptr %37, align 8, !tbaa !8
  %355 = load i32, ptr %354, align 4, !tbaa !12
  %356 = add nsw i32 %353, %355
  store i32 %356, ptr %102, align 4, !tbaa !12
  %357 = load i32, ptr %102, align 4, !tbaa !12
  %358 = load ptr, ptr %37, align 8, !tbaa !8
  %359 = load i32, ptr %358, align 4, !tbaa !12
  %360 = add nsw i32 %357, %359
  store i32 %360, ptr %106, align 4, !tbaa !12
  %361 = load i32, ptr %106, align 4, !tbaa !12
  %362 = load ptr, ptr %37, align 8, !tbaa !8
  %363 = load i32, ptr %362, align 4, !tbaa !12
  %364 = add nsw i32 %361, %363
  %365 = sub nsw i32 %364, 1
  store i32 %365, ptr %91, align 4, !tbaa !12
  %366 = load i32, ptr %91, align 4, !tbaa !12
  store i32 %366, ptr %86, align 4, !tbaa !12
  %367 = load i32, ptr %91, align 4, !tbaa !12
  %368 = sitofp i32 %367 to double
  %369 = load ptr, ptr %56, align 8, !tbaa !10
  %370 = getelementptr inbounds double, ptr %369, i64 1
  store double %368, ptr %370, align 8, !tbaa !14
  %371 = load ptr, ptr %57, align 8, !tbaa !8
  %372 = load i32, ptr %371, align 4, !tbaa !12
  %373 = load i32, ptr %86, align 4, !tbaa !12
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %332
  %376 = load i32, ptr %113, align 4, !tbaa !12
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 -28, ptr %379, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %378, %375, %332
  br label %381

381:                                              ; preds = %380, %328
  %382 = load ptr, ptr %58, align 8, !tbaa !8
  %383 = load i32, ptr %382, align 4, !tbaa !12
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %381
  %386 = load ptr, ptr %58, align 8, !tbaa !8
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = sub nsw i32 0, %387
  store i32 %388, ptr %67, align 4, !tbaa !12
  %389 = call i32 @xerbla_(ptr noundef @.str.2, ptr noundef %67, i32 noundef 6)
  store i32 1, ptr %122, align 4
  br label %4950

390:                                              ; preds = %381
  %391 = load i32, ptr %113, align 4, !tbaa !12
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i32 1, ptr %122, align 4
  br label %4950

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  %396 = call double @dlamch_(ptr noundef @.str.3)
  store double %396, ptr %120, align 8, !tbaa !14
  %397 = call double @dlamch_(ptr noundef @.str.4)
  store double %397, ptr %77, align 8, !tbaa !14
  store double 1.000000e+02, ptr %71, align 8, !tbaa !14
  %398 = load double, ptr %120, align 8, !tbaa !14
  %399 = load double, ptr @c_b10, align 8, !tbaa !14
  %400 = call double @pow(double noundef %398, double noundef %399) #5, !tbaa !12
  store double %400, ptr %72, align 8, !tbaa !14
  store double 1.000000e+01, ptr %69, align 8, !tbaa !14
  %401 = load double, ptr %71, align 8, !tbaa !14
  %402 = load double, ptr %72, align 8, !tbaa !14
  %403 = fcmp ole double %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %395
  %405 = load double, ptr %71, align 8, !tbaa !14
  br label %408

406:                                              ; preds = %395
  %407 = load double, ptr %72, align 8, !tbaa !14
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi double [ %405, %404 ], [ %407, %406 ]
  store double %409, ptr %70, align 8, !tbaa !14
  %410 = load double, ptr %69, align 8, !tbaa !14
  %411 = load double, ptr %70, align 8, !tbaa !14
  %412 = fcmp oge double %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load double, ptr %69, align 8, !tbaa !14
  br label %417

415:                                              ; preds = %408
  %416 = load double, ptr %70, align 8, !tbaa !14
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi double [ %414, %413 ], [ %416, %415 ]
  store double %418, ptr %112, align 8, !tbaa !14
  %419 = load double, ptr %112, align 8, !tbaa !14
  %420 = load double, ptr %120, align 8, !tbaa !14
  %421 = fmul double %419, %420
  store double %421, ptr %121, align 8, !tbaa !14
  %422 = load double, ptr %121, align 8, !tbaa !14
  store double %422, ptr %69, align 8, !tbaa !14
  %423 = load ptr, ptr %37, align 8, !tbaa !8
  %424 = load i32, ptr %423, align 4, !tbaa !12
  %425 = mul nsw i32 %424, 6
  %426 = load ptr, ptr %37, align 8, !tbaa !8
  %427 = load i32, ptr %426, align 4, !tbaa !12
  %428 = mul nsw i32 %425, %427
  %429 = sitofp i32 %428 to double
  %430 = load double, ptr %77, align 8, !tbaa !14
  %431 = fmul double %429, %430
  store double %431, ptr %70, align 8, !tbaa !14
  %432 = load double, ptr %69, align 8, !tbaa !14
  %433 = load double, ptr %70, align 8, !tbaa !14
  %434 = fcmp oge double %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %417
  %436 = load double, ptr %69, align 8, !tbaa !14
  br label %439

437:                                              ; preds = %417
  %438 = load double, ptr %70, align 8, !tbaa !14
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi double [ %436, %435 ], [ %438, %437 ]
  store double %440, ptr %111, align 8, !tbaa !14
  %441 = load ptr, ptr %37, align 8, !tbaa !8
  %442 = load i32, ptr %441, align 4, !tbaa !12
  store i32 %442, ptr %67, align 4, !tbaa !12
  store i32 1, ptr %92, align 4, !tbaa !12
  br label %443

443:                                              ; preds = %476, %439
  %444 = load i32, ptr %92, align 4, !tbaa !12
  %445 = load i32, ptr %67, align 4, !tbaa !12
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %479

447:                                              ; preds = %443
  %448 = load ptr, ptr %38, align 8, !tbaa !10
  %449 = load i32, ptr %92, align 4, !tbaa !12
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !14
  %453 = load double, ptr %111, align 8, !tbaa !14
  %454 = fcmp olt double %452, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %447
  %456 = load ptr, ptr %38, align 8, !tbaa !10
  %457 = load i32, ptr %92, align 4, !tbaa !12
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %456, i64 %458
  store double 0.000000e+00, ptr %459, align 8, !tbaa !14
  br label %475

460:                                              ; preds = %447
  %461 = load ptr, ptr %38, align 8, !tbaa !10
  %462 = load i32, ptr %92, align 4, !tbaa !12
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %461, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !14
  %466 = load double, ptr %111, align 8, !tbaa !14
  %467 = fsub double 0x3FF921FB54442D18, %466
  %468 = fcmp ogt double %465, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %460
  %470 = load ptr, ptr %38, align 8, !tbaa !10
  %471 = load i32, ptr %92, align 4, !tbaa !12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %470, i64 %472
  store double 0x3FF921FB54442D18, ptr %473, align 8, !tbaa !14
  br label %474

474:                                              ; preds = %469, %460
  br label %475

475:                                              ; preds = %474, %455
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %92, align 4, !tbaa !12
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %92, align 4, !tbaa !12
  br label %443, !llvm.loop !16

479:                                              ; preds = %443
  %480 = load ptr, ptr %37, align 8, !tbaa !8
  %481 = load i32, ptr %480, align 4, !tbaa !12
  %482 = sub nsw i32 %481, 1
  store i32 %482, ptr %67, align 4, !tbaa !12
  store i32 1, ptr %92, align 4, !tbaa !12
  br label %483

483:                                              ; preds = %516, %479
  %484 = load i32, ptr %92, align 4, !tbaa !12
  %485 = load i32, ptr %67, align 4, !tbaa !12
  %486 = icmp sle i32 %484, %485
  br i1 %486, label %487, label %519

487:                                              ; preds = %483
  %488 = load ptr, ptr %39, align 8, !tbaa !10
  %489 = load i32, ptr %92, align 4, !tbaa !12
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !14
  %493 = load double, ptr %111, align 8, !tbaa !14
  %494 = fcmp olt double %492, %493
  br i1 %494, label %495, label %500

495:                                              ; preds = %487
  %496 = load ptr, ptr %39, align 8, !tbaa !10
  %497 = load i32, ptr %92, align 4, !tbaa !12
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double 0.000000e+00, ptr %499, align 8, !tbaa !14
  br label %515

500:                                              ; preds = %487
  %501 = load ptr, ptr %39, align 8, !tbaa !10
  %502 = load i32, ptr %92, align 4, !tbaa !12
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !14
  %506 = load double, ptr %111, align 8, !tbaa !14
  %507 = fsub double 0x3FF921FB54442D18, %506
  %508 = fcmp ogt double %505, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %500
  %510 = load ptr, ptr %39, align 8, !tbaa !10
  %511 = load i32, ptr %92, align 4, !tbaa !12
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  store double 0x3FF921FB54442D18, ptr %513, align 8, !tbaa !14
  br label %514

514:                                              ; preds = %509, %500
  br label %515

515:                                              ; preds = %514, %495
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %92, align 4, !tbaa !12
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %92, align 4, !tbaa !12
  br label %483, !llvm.loop !18

519:                                              ; preds = %483
  %520 = load ptr, ptr %37, align 8, !tbaa !8
  %521 = load i32, ptr %520, align 4, !tbaa !12
  store i32 %521, ptr %75, align 4, !tbaa !12
  br label %522

522:                                              ; preds = %534, %519
  %523 = load i32, ptr %75, align 4, !tbaa !12
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %537

525:                                              ; preds = %522
  %526 = load ptr, ptr %39, align 8, !tbaa !10
  %527 = load i32, ptr %75, align 4, !tbaa !12
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %526, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !14
  %532 = fcmp une double %531, 0.000000e+00
  br i1 %532, label %533, label %534

533:                                              ; preds = %525
  br label %537

534:                                              ; preds = %525
  %535 = load i32, ptr %75, align 4, !tbaa !12
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %75, align 4, !tbaa !12
  br label %522, !llvm.loop !19

537:                                              ; preds = %533, %522
  %538 = load i32, ptr %75, align 4, !tbaa !12
  %539 = sub nsw i32 %538, 1
  store i32 %539, ptr %73, align 4, !tbaa !12
  %540 = load i32, ptr %73, align 4, !tbaa !12
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %559

542:                                              ; preds = %537
  br label %543

543:                                              ; preds = %557, %542
  %544 = load ptr, ptr %39, align 8, !tbaa !10
  %545 = load i32, ptr %73, align 4, !tbaa !12
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %544, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !14
  %550 = fcmp une double %549, 0.000000e+00
  br i1 %550, label %551, label %558

551:                                              ; preds = %543
  %552 = load i32, ptr %73, align 4, !tbaa !12
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %73, align 4, !tbaa !12
  %554 = load i32, ptr %73, align 4, !tbaa !12
  %555 = icmp sle i32 %554, 1
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  br label %558

557:                                              ; preds = %551
  br label %543, !llvm.loop !20

558:                                              ; preds = %556, %543
  br label %559

559:                                              ; preds = %558, %537
  %560 = load ptr, ptr %37, align 8, !tbaa !8
  %561 = load i32, ptr %560, align 4, !tbaa !12
  %562 = mul nsw i32 %561, 6
  %563 = load ptr, ptr %37, align 8, !tbaa !8
  %564 = load i32, ptr %563, align 4, !tbaa !12
  %565 = mul nsw i32 %562, %564
  store i32 %565, ptr %95, align 4, !tbaa !12
  store i32 0, ptr %76, align 4, !tbaa !12
  br label %566

566:                                              ; preds = %4711, %559
  %567 = load i32, ptr %75, align 4, !tbaa !12
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %4712

569:                                              ; preds = %566
  %570 = load ptr, ptr %38, align 8, !tbaa !10
  %571 = load i32, ptr %73, align 4, !tbaa !12
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %570, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !14
  %575 = call double @cos(double noundef %574) #5, !tbaa !12
  %576 = load ptr, ptr %48, align 8, !tbaa !10
  %577 = load i32, ptr %73, align 4, !tbaa !12
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %576, i64 %578
  store double %575, ptr %579, align 8, !tbaa !14
  %580 = load ptr, ptr %38, align 8, !tbaa !10
  %581 = load i32, ptr %73, align 4, !tbaa !12
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %580, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !14
  %585 = call double @sin(double noundef %584) #5, !tbaa !12
  %586 = fneg double %585
  %587 = load ptr, ptr %52, align 8, !tbaa !10
  %588 = load i32, ptr %73, align 4, !tbaa !12
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %587, i64 %589
  store double %586, ptr %590, align 8, !tbaa !14
  %591 = load i32, ptr %75, align 4, !tbaa !12
  %592 = sub nsw i32 %591, 1
  store i32 %592, ptr %67, align 4, !tbaa !12
  %593 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %593, ptr %92, align 4, !tbaa !12
  br label %594

594:                                              ; preds = %745, %569
  %595 = load i32, ptr %92, align 4, !tbaa !12
  %596 = load i32, ptr %67, align 4, !tbaa !12
  %597 = icmp sle i32 %595, %596
  br i1 %597, label %598, label %748

598:                                              ; preds = %594
  %599 = load ptr, ptr %38, align 8, !tbaa !10
  %600 = load i32, ptr %92, align 4, !tbaa !12
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %599, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !14
  %604 = call double @sin(double noundef %603) #5, !tbaa !12
  %605 = fneg double %604
  %606 = load ptr, ptr %39, align 8, !tbaa !10
  %607 = load i32, ptr %92, align 4, !tbaa !12
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !14
  %611 = call double @sin(double noundef %610) #5, !tbaa !12
  %612 = fmul double %605, %611
  %613 = load ptr, ptr %49, align 8, !tbaa !10
  %614 = load i32, ptr %92, align 4, !tbaa !12
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %613, i64 %615
  store double %612, ptr %616, align 8, !tbaa !14
  %617 = load ptr, ptr %38, align 8, !tbaa !10
  %618 = load i32, ptr %92, align 4, !tbaa !12
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %617, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !14
  %623 = call double @cos(double noundef %622) #5, !tbaa !12
  %624 = load ptr, ptr %39, align 8, !tbaa !10
  %625 = load i32, ptr %92, align 4, !tbaa !12
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %624, i64 %626
  %628 = load double, ptr %627, align 8, !tbaa !14
  %629 = call double @cos(double noundef %628) #5, !tbaa !12
  %630 = fmul double %623, %629
  %631 = load ptr, ptr %48, align 8, !tbaa !10
  %632 = load i32, ptr %92, align 4, !tbaa !12
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %631, i64 %634
  store double %630, ptr %635, align 8, !tbaa !14
  %636 = load ptr, ptr %38, align 8, !tbaa !10
  %637 = load i32, ptr %92, align 4, !tbaa !12
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %636, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !14
  %641 = call double @sin(double noundef %640) #5, !tbaa !12
  %642 = load ptr, ptr %39, align 8, !tbaa !10
  %643 = load i32, ptr %92, align 4, !tbaa !12
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %642, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !14
  %647 = call double @cos(double noundef %646) #5, !tbaa !12
  %648 = fmul double %641, %647
  %649 = load ptr, ptr %50, align 8, !tbaa !10
  %650 = load i32, ptr %92, align 4, !tbaa !12
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %649, i64 %651
  store double %648, ptr %652, align 8, !tbaa !14
  %653 = load ptr, ptr %38, align 8, !tbaa !10
  %654 = load i32, ptr %92, align 4, !tbaa !12
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %653, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !14
  %659 = call double @cos(double noundef %658) #5, !tbaa !12
  %660 = load ptr, ptr %39, align 8, !tbaa !10
  %661 = load i32, ptr %92, align 4, !tbaa !12
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %660, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !14
  %665 = call double @sin(double noundef %664) #5, !tbaa !12
  %666 = fmul double %659, %665
  %667 = load ptr, ptr %51, align 8, !tbaa !10
  %668 = load i32, ptr %92, align 4, !tbaa !12
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %667, i64 %669
  store double %666, ptr %670, align 8, !tbaa !14
  %671 = load ptr, ptr %38, align 8, !tbaa !10
  %672 = load i32, ptr %92, align 4, !tbaa !12
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %671, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !14
  %676 = call double @cos(double noundef %675) #5, !tbaa !12
  %677 = fneg double %676
  %678 = load ptr, ptr %39, align 8, !tbaa !10
  %679 = load i32, ptr %92, align 4, !tbaa !12
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %678, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !14
  %683 = call double @sin(double noundef %682) #5, !tbaa !12
  %684 = fmul double %677, %683
  %685 = load ptr, ptr %53, align 8, !tbaa !10
  %686 = load i32, ptr %92, align 4, !tbaa !12
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %685, i64 %687
  store double %684, ptr %688, align 8, !tbaa !14
  %689 = load ptr, ptr %38, align 8, !tbaa !10
  %690 = load i32, ptr %92, align 4, !tbaa !12
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %689, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !14
  %695 = call double @sin(double noundef %694) #5, !tbaa !12
  %696 = fneg double %695
  %697 = load ptr, ptr %39, align 8, !tbaa !10
  %698 = load i32, ptr %92, align 4, !tbaa !12
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %697, i64 %699
  %701 = load double, ptr %700, align 8, !tbaa !14
  %702 = call double @cos(double noundef %701) #5, !tbaa !12
  %703 = fmul double %696, %702
  %704 = load ptr, ptr %52, align 8, !tbaa !10
  %705 = load i32, ptr %92, align 4, !tbaa !12
  %706 = add nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %704, i64 %707
  store double %703, ptr %708, align 8, !tbaa !14
  %709 = load ptr, ptr %38, align 8, !tbaa !10
  %710 = load i32, ptr %92, align 4, !tbaa !12
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %709, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !14
  %714 = call double @cos(double noundef %713) #5, !tbaa !12
  %715 = load ptr, ptr %39, align 8, !tbaa !10
  %716 = load i32, ptr %92, align 4, !tbaa !12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %715, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !14
  %720 = call double @cos(double noundef %719) #5, !tbaa !12
  %721 = fmul double %714, %720
  %722 = load ptr, ptr %54, align 8, !tbaa !10
  %723 = load i32, ptr %92, align 4, !tbaa !12
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %722, i64 %724
  store double %721, ptr %725, align 8, !tbaa !14
  %726 = load ptr, ptr %38, align 8, !tbaa !10
  %727 = load i32, ptr %92, align 4, !tbaa !12
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %726, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !14
  %732 = call double @sin(double noundef %731) #5, !tbaa !12
  %733 = fneg double %732
  %734 = load ptr, ptr %39, align 8, !tbaa !10
  %735 = load i32, ptr %92, align 4, !tbaa !12
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %734, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !14
  %739 = call double @sin(double noundef %738) #5, !tbaa !12
  %740 = fmul double %733, %739
  %741 = load ptr, ptr %55, align 8, !tbaa !10
  %742 = load i32, ptr %92, align 4, !tbaa !12
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %741, i64 %743
  store double %740, ptr %744, align 8, !tbaa !14
  br label %745

745:                                              ; preds = %598
  %746 = load i32, ptr %92, align 4, !tbaa !12
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %92, align 4, !tbaa !12
  br label %594, !llvm.loop !21

748:                                              ; preds = %594
  %749 = load ptr, ptr %38, align 8, !tbaa !10
  %750 = load i32, ptr %75, align 4, !tbaa !12
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %749, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !14
  %754 = call double @sin(double noundef %753) #5, !tbaa !12
  %755 = load ptr, ptr %50, align 8, !tbaa !10
  %756 = load i32, ptr %75, align 4, !tbaa !12
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %755, i64 %757
  store double %754, ptr %758, align 8, !tbaa !14
  %759 = load ptr, ptr %38, align 8, !tbaa !10
  %760 = load i32, ptr %75, align 4, !tbaa !12
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %759, i64 %761
  %763 = load double, ptr %762, align 8, !tbaa !14
  %764 = call double @cos(double noundef %763) #5, !tbaa !12
  %765 = load ptr, ptr %54, align 8, !tbaa !10
  %766 = load i32, ptr %75, align 4, !tbaa !12
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %765, i64 %767
  store double %764, ptr %768, align 8, !tbaa !14
  %769 = load i32, ptr %76, align 4, !tbaa !12
  %770 = load i32, ptr %95, align 4, !tbaa !12
  %771 = icmp sgt i32 %769, %770
  br i1 %771, label %772, label %796

772:                                              ; preds = %748
  %773 = load ptr, ptr %58, align 8, !tbaa !8
  store i32 0, ptr %773, align 4, !tbaa !12
  %774 = load ptr, ptr %37, align 8, !tbaa !8
  %775 = load i32, ptr %774, align 4, !tbaa !12
  store i32 %775, ptr %67, align 4, !tbaa !12
  store i32 1, ptr %92, align 4, !tbaa !12
  br label %776

776:                                              ; preds = %792, %772
  %777 = load i32, ptr %92, align 4, !tbaa !12
  %778 = load i32, ptr %67, align 4, !tbaa !12
  %779 = icmp sle i32 %777, %778
  br i1 %779, label %780, label %795

780:                                              ; preds = %776
  %781 = load ptr, ptr %39, align 8, !tbaa !10
  %782 = load i32, ptr %92, align 4, !tbaa !12
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %781, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !14
  %786 = fcmp une double %785, 0.000000e+00
  br i1 %786, label %787, label %791

787:                                              ; preds = %780
  %788 = load ptr, ptr %58, align 8, !tbaa !8
  %789 = load i32, ptr %788, align 4, !tbaa !12
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %788, align 4, !tbaa !12
  br label %791

791:                                              ; preds = %787, %780
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %92, align 4, !tbaa !12
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %92, align 4, !tbaa !12
  br label %776, !llvm.loop !22

795:                                              ; preds = %776
  store i32 1, ptr %122, align 4
  br label %4950

796:                                              ; preds = %748
  %797 = load i32, ptr %76, align 4, !tbaa !12
  %798 = load i32, ptr %75, align 4, !tbaa !12
  %799 = add nsw i32 %797, %798
  %800 = load i32, ptr %73, align 4, !tbaa !12
  %801 = sub nsw i32 %799, %800
  store i32 %801, ptr %76, align 4, !tbaa !12
  %802 = load ptr, ptr %38, align 8, !tbaa !10
  %803 = load i32, ptr %73, align 4, !tbaa !12
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %802, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !14
  store double %806, ptr %81, align 8, !tbaa !14
  %807 = load ptr, ptr %38, align 8, !tbaa !10
  %808 = load i32, ptr %73, align 4, !tbaa !12
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %807, i64 %809
  %811 = load double, ptr %810, align 8, !tbaa !14
  store double %811, ptr %80, align 8, !tbaa !14
  %812 = load i32, ptr %75, align 4, !tbaa !12
  store i32 %812, ptr %67, align 4, !tbaa !12
  %813 = load i32, ptr %73, align 4, !tbaa !12
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %92, align 4, !tbaa !12
  br label %815

815:                                              ; preds = %848, %796
  %816 = load i32, ptr %92, align 4, !tbaa !12
  %817 = load i32, ptr %67, align 4, !tbaa !12
  %818 = icmp sle i32 %816, %817
  br i1 %818, label %819, label %851

819:                                              ; preds = %815
  %820 = load ptr, ptr %38, align 8, !tbaa !10
  %821 = load i32, ptr %92, align 4, !tbaa !12
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %820, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !14
  %825 = load double, ptr %81, align 8, !tbaa !14
  %826 = fcmp ogt double %824, %825
  br i1 %826, label %827, label %833

827:                                              ; preds = %819
  %828 = load ptr, ptr %38, align 8, !tbaa !10
  %829 = load i32, ptr %92, align 4, !tbaa !12
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %828, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !14
  store double %832, ptr %81, align 8, !tbaa !14
  br label %833

833:                                              ; preds = %827, %819
  %834 = load ptr, ptr %38, align 8, !tbaa !10
  %835 = load i32, ptr %92, align 4, !tbaa !12
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %834, i64 %836
  %838 = load double, ptr %837, align 8, !tbaa !14
  %839 = load double, ptr %80, align 8, !tbaa !14
  %840 = fcmp olt double %838, %839
  br i1 %840, label %841, label %847

841:                                              ; preds = %833
  %842 = load ptr, ptr %38, align 8, !tbaa !10
  %843 = load i32, ptr %92, align 4, !tbaa !12
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %842, i64 %844
  %846 = load double, ptr %845, align 8, !tbaa !14
  store double %846, ptr %80, align 8, !tbaa !14
  br label %847

847:                                              ; preds = %841, %833
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %92, align 4, !tbaa !12
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %92, align 4, !tbaa !12
  br label %815, !llvm.loop !23

851:                                              ; preds = %815
  %852 = load double, ptr %81, align 8, !tbaa !14
  %853 = load double, ptr %111, align 8, !tbaa !14
  %854 = fsub double 0x3FF921FB54442D18, %853
  %855 = fcmp ogt double %852, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %851
  store double 0.000000e+00, ptr %107, align 8, !tbaa !14
  store double 1.000000e+00, ptr %108, align 8, !tbaa !14
  br label %922

857:                                              ; preds = %851
  %858 = load double, ptr %80, align 8, !tbaa !14
  %859 = load double, ptr %111, align 8, !tbaa !14
  %860 = fcmp olt double %858, %859
  br i1 %860, label %861, label %862

861:                                              ; preds = %857
  store double 1.000000e+00, ptr %107, align 8, !tbaa !14
  store double 0.000000e+00, ptr %108, align 8, !tbaa !14
  br label %921

862:                                              ; preds = %857
  %863 = load ptr, ptr %48, align 8, !tbaa !10
  %864 = load i32, ptr %75, align 4, !tbaa !12
  %865 = sub nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %863, i64 %866
  %868 = load ptr, ptr %49, align 8, !tbaa !10
  %869 = load i32, ptr %75, align 4, !tbaa !12
  %870 = sub nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %868, i64 %871
  %873 = load ptr, ptr %48, align 8, !tbaa !10
  %874 = load i32, ptr %75, align 4, !tbaa !12
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %873, i64 %875
  call void @dlas2_(ptr noundef %867, ptr noundef %872, ptr noundef %876, ptr noundef %109, ptr noundef %96)
  %877 = load ptr, ptr %52, align 8, !tbaa !10
  %878 = load i32, ptr %75, align 4, !tbaa !12
  %879 = sub nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %877, i64 %880
  %882 = load ptr, ptr %53, align 8, !tbaa !10
  %883 = load i32, ptr %75, align 4, !tbaa !12
  %884 = sub nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %882, i64 %885
  %887 = load ptr, ptr %52, align 8, !tbaa !10
  %888 = load i32, ptr %75, align 4, !tbaa !12
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds double, ptr %887, i64 %889
  call void @dlas2_(ptr noundef %881, ptr noundef %886, ptr noundef %890, ptr noundef %110, ptr noundef %96)
  %891 = load double, ptr %109, align 8, !tbaa !14
  %892 = load double, ptr %110, align 8, !tbaa !14
  %893 = fcmp ole double %891, %892
  br i1 %893, label %894, label %907

894:                                              ; preds = %862
  %895 = load double, ptr %109, align 8, !tbaa !14
  store double %895, ptr %107, align 8, !tbaa !14
  %896 = load double, ptr %107, align 8, !tbaa !14
  store double %896, ptr %69, align 8, !tbaa !14
  %897 = load double, ptr %69, align 8, !tbaa !14
  %898 = load double, ptr %69, align 8, !tbaa !14
  %899 = fneg double %897
  %900 = call double @llvm.fmuladd.f64(double %899, double %898, double 1.000000e+00)
  %901 = call double @sqrt(double noundef %900) #5, !tbaa !12
  store double %901, ptr %108, align 8, !tbaa !14
  %902 = load double, ptr %107, align 8, !tbaa !14
  %903 = load double, ptr %111, align 8, !tbaa !14
  %904 = fcmp olt double %902, %903
  br i1 %904, label %905, label %906

905:                                              ; preds = %894
  store double 0.000000e+00, ptr %107, align 8, !tbaa !14
  store double 1.000000e+00, ptr %108, align 8, !tbaa !14
  br label %906

906:                                              ; preds = %905, %894
  br label %920

907:                                              ; preds = %862
  %908 = load double, ptr %110, align 8, !tbaa !14
  store double %908, ptr %108, align 8, !tbaa !14
  %909 = load double, ptr %108, align 8, !tbaa !14
  store double %909, ptr %69, align 8, !tbaa !14
  %910 = load double, ptr %69, align 8, !tbaa !14
  %911 = load double, ptr %69, align 8, !tbaa !14
  %912 = fneg double %910
  %913 = call double @llvm.fmuladd.f64(double %912, double %911, double 1.000000e+00)
  %914 = call double @sqrt(double noundef %913) #5, !tbaa !12
  store double %914, ptr %107, align 8, !tbaa !14
  %915 = load double, ptr %108, align 8, !tbaa !14
  %916 = load double, ptr %111, align 8, !tbaa !14
  %917 = fcmp olt double %915, %916
  br i1 %917, label %918, label %919

918:                                              ; preds = %907
  store double 1.000000e+00, ptr %107, align 8, !tbaa !14
  store double 0.000000e+00, ptr %108, align 8, !tbaa !14
  br label %919

919:                                              ; preds = %918, %907
  br label %920

920:                                              ; preds = %919, %906
  br label %921

921:                                              ; preds = %920, %861
  br label %922

922:                                              ; preds = %921, %856
  %923 = load double, ptr %107, align 8, !tbaa !14
  %924 = load double, ptr %108, align 8, !tbaa !14
  %925 = fcmp ole double %923, %924
  br i1 %925, label %926, label %949

926:                                              ; preds = %922
  %927 = load ptr, ptr %48, align 8, !tbaa !10
  %928 = load i32, ptr %73, align 4, !tbaa !12
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %927, i64 %929
  %931 = load ptr, ptr %49, align 8, !tbaa !10
  %932 = load i32, ptr %73, align 4, !tbaa !12
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %931, i64 %933
  %935 = load ptr, ptr %56, align 8, !tbaa !10
  %936 = load i32, ptr %101, align 4, !tbaa !12
  %937 = load i32, ptr %73, align 4, !tbaa !12
  %938 = add nsw i32 %936, %937
  %939 = sub nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %935, i64 %940
  %942 = load ptr, ptr %56, align 8, !tbaa !10
  %943 = load i32, ptr %105, align 4, !tbaa !12
  %944 = load i32, ptr %73, align 4, !tbaa !12
  %945 = add nsw i32 %943, %944
  %946 = sub nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %942, i64 %947
  call void @dlartgs_(ptr noundef %930, ptr noundef %934, ptr noundef %107, ptr noundef %941, ptr noundef %948)
  br label %972

949:                                              ; preds = %922
  %950 = load ptr, ptr %52, align 8, !tbaa !10
  %951 = load i32, ptr %73, align 4, !tbaa !12
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds double, ptr %950, i64 %952
  %954 = load ptr, ptr %53, align 8, !tbaa !10
  %955 = load i32, ptr %73, align 4, !tbaa !12
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %954, i64 %956
  %958 = load ptr, ptr %56, align 8, !tbaa !10
  %959 = load i32, ptr %101, align 4, !tbaa !12
  %960 = load i32, ptr %73, align 4, !tbaa !12
  %961 = add nsw i32 %959, %960
  %962 = sub nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds double, ptr %958, i64 %963
  %965 = load ptr, ptr %56, align 8, !tbaa !10
  %966 = load i32, ptr %105, align 4, !tbaa !12
  %967 = load i32, ptr %73, align 4, !tbaa !12
  %968 = add nsw i32 %966, %967
  %969 = sub nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %965, i64 %970
  call void @dlartgs_(ptr noundef %953, ptr noundef %957, ptr noundef %108, ptr noundef %964, ptr noundef %971)
  br label %972

972:                                              ; preds = %949, %926
  %973 = load ptr, ptr %56, align 8, !tbaa !10
  %974 = load i32, ptr %101, align 4, !tbaa !12
  %975 = load i32, ptr %73, align 4, !tbaa !12
  %976 = add nsw i32 %974, %975
  %977 = sub nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %973, i64 %978
  %980 = load double, ptr %979, align 8, !tbaa !14
  %981 = load ptr, ptr %48, align 8, !tbaa !10
  %982 = load i32, ptr %73, align 4, !tbaa !12
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %981, i64 %983
  %985 = load double, ptr %984, align 8, !tbaa !14
  %986 = load ptr, ptr %56, align 8, !tbaa !10
  %987 = load i32, ptr %105, align 4, !tbaa !12
  %988 = load i32, ptr %73, align 4, !tbaa !12
  %989 = add nsw i32 %987, %988
  %990 = sub nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %986, i64 %991
  %993 = load double, ptr %992, align 8, !tbaa !14
  %994 = load ptr, ptr %49, align 8, !tbaa !10
  %995 = load i32, ptr %73, align 4, !tbaa !12
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %994, i64 %996
  %998 = load double, ptr %997, align 8, !tbaa !14
  %999 = fmul double %993, %998
  %1000 = call double @llvm.fmuladd.f64(double %980, double %985, double %999)
  store double %1000, ptr %78, align 8, !tbaa !14
  %1001 = load ptr, ptr %56, align 8, !tbaa !10
  %1002 = load i32, ptr %101, align 4, !tbaa !12
  %1003 = load i32, ptr %73, align 4, !tbaa !12
  %1004 = add nsw i32 %1002, %1003
  %1005 = sub nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds double, ptr %1001, i64 %1006
  %1008 = load double, ptr %1007, align 8, !tbaa !14
  %1009 = load ptr, ptr %49, align 8, !tbaa !10
  %1010 = load i32, ptr %73, align 4, !tbaa !12
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %1009, i64 %1011
  %1013 = load double, ptr %1012, align 8, !tbaa !14
  %1014 = load ptr, ptr %56, align 8, !tbaa !10
  %1015 = load i32, ptr %105, align 4, !tbaa !12
  %1016 = load i32, ptr %73, align 4, !tbaa !12
  %1017 = add nsw i32 %1015, %1016
  %1018 = sub nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %1014, i64 %1019
  %1021 = load double, ptr %1020, align 8, !tbaa !14
  %1022 = load ptr, ptr %48, align 8, !tbaa !10
  %1023 = load i32, ptr %73, align 4, !tbaa !12
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, ptr %1022, i64 %1024
  %1026 = load double, ptr %1025, align 8, !tbaa !14
  %1027 = fmul double %1021, %1026
  %1028 = fneg double %1027
  %1029 = call double @llvm.fmuladd.f64(double %1008, double %1013, double %1028)
  %1030 = load ptr, ptr %49, align 8, !tbaa !10
  %1031 = load i32, ptr %73, align 4, !tbaa !12
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %1030, i64 %1032
  store double %1029, ptr %1033, align 8, !tbaa !14
  %1034 = load double, ptr %78, align 8, !tbaa !14
  %1035 = load ptr, ptr %48, align 8, !tbaa !10
  %1036 = load i32, ptr %73, align 4, !tbaa !12
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %1035, i64 %1037
  store double %1034, ptr %1038, align 8, !tbaa !14
  %1039 = load ptr, ptr %56, align 8, !tbaa !10
  %1040 = load i32, ptr %105, align 4, !tbaa !12
  %1041 = load i32, ptr %73, align 4, !tbaa !12
  %1042 = add nsw i32 %1040, %1041
  %1043 = sub nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds double, ptr %1039, i64 %1044
  %1046 = load double, ptr %1045, align 8, !tbaa !14
  %1047 = load ptr, ptr %48, align 8, !tbaa !10
  %1048 = load i32, ptr %73, align 4, !tbaa !12
  %1049 = add nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %1047, i64 %1050
  %1052 = load double, ptr %1051, align 8, !tbaa !14
  %1053 = fmul double %1046, %1052
  store double %1053, ptr %114, align 8, !tbaa !14
  %1054 = load ptr, ptr %56, align 8, !tbaa !10
  %1055 = load i32, ptr %101, align 4, !tbaa !12
  %1056 = load i32, ptr %73, align 4, !tbaa !12
  %1057 = add nsw i32 %1055, %1056
  %1058 = sub nsw i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %1054, i64 %1059
  %1061 = load double, ptr %1060, align 8, !tbaa !14
  %1062 = load ptr, ptr %48, align 8, !tbaa !10
  %1063 = load i32, ptr %73, align 4, !tbaa !12
  %1064 = add nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %1062, i64 %1065
  %1067 = load double, ptr %1066, align 8, !tbaa !14
  %1068 = fmul double %1061, %1067
  %1069 = load ptr, ptr %48, align 8, !tbaa !10
  %1070 = load i32, ptr %73, align 4, !tbaa !12
  %1071 = add nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds double, ptr %1069, i64 %1072
  store double %1068, ptr %1073, align 8, !tbaa !14
  %1074 = load ptr, ptr %56, align 8, !tbaa !10
  %1075 = load i32, ptr %101, align 4, !tbaa !12
  %1076 = load i32, ptr %73, align 4, !tbaa !12
  %1077 = add nsw i32 %1075, %1076
  %1078 = sub nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %1074, i64 %1079
  %1081 = load double, ptr %1080, align 8, !tbaa !14
  %1082 = load ptr, ptr %52, align 8, !tbaa !10
  %1083 = load i32, ptr %73, align 4, !tbaa !12
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, ptr %1082, i64 %1084
  %1086 = load double, ptr %1085, align 8, !tbaa !14
  %1087 = load ptr, ptr %56, align 8, !tbaa !10
  %1088 = load i32, ptr %105, align 4, !tbaa !12
  %1089 = load i32, ptr %73, align 4, !tbaa !12
  %1090 = add nsw i32 %1088, %1089
  %1091 = sub nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %1087, i64 %1092
  %1094 = load double, ptr %1093, align 8, !tbaa !14
  %1095 = load ptr, ptr %53, align 8, !tbaa !10
  %1096 = load i32, ptr %73, align 4, !tbaa !12
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds double, ptr %1095, i64 %1097
  %1099 = load double, ptr %1098, align 8, !tbaa !14
  %1100 = fmul double %1094, %1099
  %1101 = call double @llvm.fmuladd.f64(double %1081, double %1086, double %1100)
  store double %1101, ptr %78, align 8, !tbaa !14
  %1102 = load ptr, ptr %56, align 8, !tbaa !10
  %1103 = load i32, ptr %101, align 4, !tbaa !12
  %1104 = load i32, ptr %73, align 4, !tbaa !12
  %1105 = add nsw i32 %1103, %1104
  %1106 = sub nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds double, ptr %1102, i64 %1107
  %1109 = load double, ptr %1108, align 8, !tbaa !14
  %1110 = load ptr, ptr %53, align 8, !tbaa !10
  %1111 = load i32, ptr %73, align 4, !tbaa !12
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %1110, i64 %1112
  %1114 = load double, ptr %1113, align 8, !tbaa !14
  %1115 = load ptr, ptr %56, align 8, !tbaa !10
  %1116 = load i32, ptr %105, align 4, !tbaa !12
  %1117 = load i32, ptr %73, align 4, !tbaa !12
  %1118 = add nsw i32 %1116, %1117
  %1119 = sub nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %1115, i64 %1120
  %1122 = load double, ptr %1121, align 8, !tbaa !14
  %1123 = load ptr, ptr %52, align 8, !tbaa !10
  %1124 = load i32, ptr %73, align 4, !tbaa !12
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds double, ptr %1123, i64 %1125
  %1127 = load double, ptr %1126, align 8, !tbaa !14
  %1128 = fmul double %1122, %1127
  %1129 = fneg double %1128
  %1130 = call double @llvm.fmuladd.f64(double %1109, double %1114, double %1129)
  %1131 = load ptr, ptr %53, align 8, !tbaa !10
  %1132 = load i32, ptr %73, align 4, !tbaa !12
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %1131, i64 %1133
  store double %1130, ptr %1134, align 8, !tbaa !14
  %1135 = load double, ptr %78, align 8, !tbaa !14
  %1136 = load ptr, ptr %52, align 8, !tbaa !10
  %1137 = load i32, ptr %73, align 4, !tbaa !12
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %1136, i64 %1138
  store double %1135, ptr %1139, align 8, !tbaa !14
  %1140 = load ptr, ptr %56, align 8, !tbaa !10
  %1141 = load i32, ptr %105, align 4, !tbaa !12
  %1142 = load i32, ptr %73, align 4, !tbaa !12
  %1143 = add nsw i32 %1141, %1142
  %1144 = sub nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds double, ptr %1140, i64 %1145
  %1147 = load double, ptr %1146, align 8, !tbaa !14
  %1148 = load ptr, ptr %52, align 8, !tbaa !10
  %1149 = load i32, ptr %73, align 4, !tbaa !12
  %1150 = add nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %1148, i64 %1151
  %1153 = load double, ptr %1152, align 8, !tbaa !14
  %1154 = fmul double %1147, %1153
  store double %1154, ptr %118, align 8, !tbaa !14
  %1155 = load ptr, ptr %56, align 8, !tbaa !10
  %1156 = load i32, ptr %101, align 4, !tbaa !12
  %1157 = load i32, ptr %73, align 4, !tbaa !12
  %1158 = add nsw i32 %1156, %1157
  %1159 = sub nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %1155, i64 %1160
  %1162 = load double, ptr %1161, align 8, !tbaa !14
  %1163 = load ptr, ptr %52, align 8, !tbaa !10
  %1164 = load i32, ptr %73, align 4, !tbaa !12
  %1165 = add nsw i32 %1164, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds double, ptr %1163, i64 %1166
  %1168 = load double, ptr %1167, align 8, !tbaa !14
  %1169 = fmul double %1162, %1168
  %1170 = load ptr, ptr %52, align 8, !tbaa !10
  %1171 = load i32, ptr %73, align 4, !tbaa !12
  %1172 = add nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds double, ptr %1170, i64 %1173
  store double %1169, ptr %1174, align 8, !tbaa !14
  %1175 = load ptr, ptr %52, align 8, !tbaa !10
  %1176 = load i32, ptr %73, align 4, !tbaa !12
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds double, ptr %1175, i64 %1177
  %1179 = load double, ptr %1178, align 8, !tbaa !14
  store double %1179, ptr %69, align 8, !tbaa !14
  %1180 = load double, ptr %118, align 8, !tbaa !14
  store double %1180, ptr %70, align 8, !tbaa !14
  %1181 = load ptr, ptr %48, align 8, !tbaa !10
  %1182 = load i32, ptr %73, align 4, !tbaa !12
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds double, ptr %1181, i64 %1183
  %1185 = load double, ptr %1184, align 8, !tbaa !14
  store double %1185, ptr %71, align 8, !tbaa !14
  %1186 = load double, ptr %114, align 8, !tbaa !14
  store double %1186, ptr %72, align 8, !tbaa !14
  %1187 = load double, ptr %69, align 8, !tbaa !14
  %1188 = load double, ptr %69, align 8, !tbaa !14
  %1189 = load double, ptr %70, align 8, !tbaa !14
  %1190 = load double, ptr %70, align 8, !tbaa !14
  %1191 = fmul double %1189, %1190
  %1192 = call double @llvm.fmuladd.f64(double %1187, double %1188, double %1191)
  %1193 = call double @sqrt(double noundef %1192) #5, !tbaa !12
  %1194 = load double, ptr %71, align 8, !tbaa !14
  %1195 = load double, ptr %71, align 8, !tbaa !14
  %1196 = load double, ptr %72, align 8, !tbaa !14
  %1197 = load double, ptr %72, align 8, !tbaa !14
  %1198 = fmul double %1196, %1197
  %1199 = call double @llvm.fmuladd.f64(double %1194, double %1195, double %1198)
  %1200 = call double @sqrt(double noundef %1199) #5, !tbaa !12
  %1201 = call double @atan2(double noundef %1193, double noundef %1200) #5, !tbaa !12
  %1202 = load ptr, ptr %38, align 8, !tbaa !10
  %1203 = load i32, ptr %73, align 4, !tbaa !12
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %1202, i64 %1204
  store double %1201, ptr %1205, align 8, !tbaa !14
  %1206 = load ptr, ptr %48, align 8, !tbaa !10
  %1207 = load i32, ptr %73, align 4, !tbaa !12
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds double, ptr %1206, i64 %1208
  %1210 = load double, ptr %1209, align 8, !tbaa !14
  store double %1210, ptr %69, align 8, !tbaa !14
  %1211 = load double, ptr %114, align 8, !tbaa !14
  store double %1211, ptr %70, align 8, !tbaa !14
  %1212 = load double, ptr %111, align 8, !tbaa !14
  store double %1212, ptr %71, align 8, !tbaa !14
  %1213 = load double, ptr %69, align 8, !tbaa !14
  %1214 = load double, ptr %69, align 8, !tbaa !14
  %1215 = load double, ptr %70, align 8, !tbaa !14
  %1216 = load double, ptr %70, align 8, !tbaa !14
  %1217 = fmul double %1215, %1216
  %1218 = call double @llvm.fmuladd.f64(double %1213, double %1214, double %1217)
  %1219 = load double, ptr %71, align 8, !tbaa !14
  %1220 = load double, ptr %71, align 8, !tbaa !14
  %1221 = fmul double %1219, %1220
  %1222 = fcmp ogt double %1218, %1221
  br i1 %1222, label %1223, label %1242

1223:                                             ; preds = %972
  %1224 = load ptr, ptr %48, align 8, !tbaa !10
  %1225 = load i32, ptr %73, align 4, !tbaa !12
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %1224, i64 %1226
  %1228 = load ptr, ptr %56, align 8, !tbaa !10
  %1229 = load i32, ptr %89, align 4, !tbaa !12
  %1230 = load i32, ptr %73, align 4, !tbaa !12
  %1231 = add nsw i32 %1229, %1230
  %1232 = sub nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds double, ptr %1228, i64 %1233
  %1235 = load ptr, ptr %56, align 8, !tbaa !10
  %1236 = load i32, ptr %87, align 4, !tbaa !12
  %1237 = load i32, ptr %73, align 4, !tbaa !12
  %1238 = add nsw i32 %1236, %1237
  %1239 = sub nsw i32 %1238, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds double, ptr %1235, i64 %1240
  call void @dlartgp_(ptr noundef %114, ptr noundef %1227, ptr noundef %1234, ptr noundef %1241, ptr noundef %94)
  br label %1294

1242:                                             ; preds = %972
  %1243 = load double, ptr %107, align 8, !tbaa !14
  %1244 = load double, ptr %108, align 8, !tbaa !14
  %1245 = fcmp ole double %1243, %1244
  br i1 %1245, label %1246, label %1270

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %49, align 8, !tbaa !10
  %1248 = load i32, ptr %73, align 4, !tbaa !12
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1247, i64 %1249
  %1251 = load ptr, ptr %48, align 8, !tbaa !10
  %1252 = load i32, ptr %73, align 4, !tbaa !12
  %1253 = add nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %1251, i64 %1254
  %1256 = load ptr, ptr %56, align 8, !tbaa !10
  %1257 = load i32, ptr %87, align 4, !tbaa !12
  %1258 = load i32, ptr %73, align 4, !tbaa !12
  %1259 = add nsw i32 %1257, %1258
  %1260 = sub nsw i32 %1259, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %1256, i64 %1261
  %1263 = load ptr, ptr %56, align 8, !tbaa !10
  %1264 = load i32, ptr %89, align 4, !tbaa !12
  %1265 = load i32, ptr %73, align 4, !tbaa !12
  %1266 = add nsw i32 %1264, %1265
  %1267 = sub nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %1263, i64 %1268
  call void @dlartgs_(ptr noundef %1250, ptr noundef %1255, ptr noundef %107, ptr noundef %1262, ptr noundef %1269)
  br label %1293

1270:                                             ; preds = %1242
  %1271 = load ptr, ptr %50, align 8, !tbaa !10
  %1272 = load i32, ptr %73, align 4, !tbaa !12
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds double, ptr %1271, i64 %1273
  %1275 = load ptr, ptr %51, align 8, !tbaa !10
  %1276 = load i32, ptr %73, align 4, !tbaa !12
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds double, ptr %1275, i64 %1277
  %1279 = load ptr, ptr %56, align 8, !tbaa !10
  %1280 = load i32, ptr %87, align 4, !tbaa !12
  %1281 = load i32, ptr %73, align 4, !tbaa !12
  %1282 = add nsw i32 %1280, %1281
  %1283 = sub nsw i32 %1282, 1
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds double, ptr %1279, i64 %1284
  %1286 = load ptr, ptr %56, align 8, !tbaa !10
  %1287 = load i32, ptr %89, align 4, !tbaa !12
  %1288 = load i32, ptr %73, align 4, !tbaa !12
  %1289 = add nsw i32 %1287, %1288
  %1290 = sub nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %1286, i64 %1291
  call void @dlartgs_(ptr noundef %1274, ptr noundef %1278, ptr noundef %108, ptr noundef %1285, ptr noundef %1292)
  br label %1293

1293:                                             ; preds = %1270, %1246
  br label %1294

1294:                                             ; preds = %1293, %1223
  %1295 = load ptr, ptr %52, align 8, !tbaa !10
  %1296 = load i32, ptr %73, align 4, !tbaa !12
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds double, ptr %1295, i64 %1297
  %1299 = load double, ptr %1298, align 8, !tbaa !14
  store double %1299, ptr %69, align 8, !tbaa !14
  %1300 = load double, ptr %118, align 8, !tbaa !14
  store double %1300, ptr %70, align 8, !tbaa !14
  %1301 = load double, ptr %111, align 8, !tbaa !14
  store double %1301, ptr %71, align 8, !tbaa !14
  %1302 = load double, ptr %69, align 8, !tbaa !14
  %1303 = load double, ptr %69, align 8, !tbaa !14
  %1304 = load double, ptr %70, align 8, !tbaa !14
  %1305 = load double, ptr %70, align 8, !tbaa !14
  %1306 = fmul double %1304, %1305
  %1307 = call double @llvm.fmuladd.f64(double %1302, double %1303, double %1306)
  %1308 = load double, ptr %71, align 8, !tbaa !14
  %1309 = load double, ptr %71, align 8, !tbaa !14
  %1310 = fmul double %1308, %1309
  %1311 = fcmp ogt double %1307, %1310
  br i1 %1311, label %1312, label %1331

1312:                                             ; preds = %1294
  %1313 = load ptr, ptr %52, align 8, !tbaa !10
  %1314 = load i32, ptr %73, align 4, !tbaa !12
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds double, ptr %1313, i64 %1315
  %1317 = load ptr, ptr %56, align 8, !tbaa !10
  %1318 = load i32, ptr %90, align 4, !tbaa !12
  %1319 = load i32, ptr %73, align 4, !tbaa !12
  %1320 = add nsw i32 %1318, %1319
  %1321 = sub nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds double, ptr %1317, i64 %1322
  %1324 = load ptr, ptr %56, align 8, !tbaa !10
  %1325 = load i32, ptr %88, align 4, !tbaa !12
  %1326 = load i32, ptr %73, align 4, !tbaa !12
  %1327 = add nsw i32 %1325, %1326
  %1328 = sub nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds double, ptr %1324, i64 %1329
  call void @dlartgp_(ptr noundef %118, ptr noundef %1316, ptr noundef %1323, ptr noundef %1330, ptr noundef %94)
  br label %1383

1331:                                             ; preds = %1294
  %1332 = load double, ptr %108, align 8, !tbaa !14
  %1333 = load double, ptr %107, align 8, !tbaa !14
  %1334 = fcmp olt double %1332, %1333
  br i1 %1334, label %1335, label %1359

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %53, align 8, !tbaa !10
  %1337 = load i32, ptr %73, align 4, !tbaa !12
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds double, ptr %1336, i64 %1338
  %1340 = load ptr, ptr %52, align 8, !tbaa !10
  %1341 = load i32, ptr %73, align 4, !tbaa !12
  %1342 = add nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds double, ptr %1340, i64 %1343
  %1345 = load ptr, ptr %56, align 8, !tbaa !10
  %1346 = load i32, ptr %88, align 4, !tbaa !12
  %1347 = load i32, ptr %73, align 4, !tbaa !12
  %1348 = add nsw i32 %1346, %1347
  %1349 = sub nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds double, ptr %1345, i64 %1350
  %1352 = load ptr, ptr %56, align 8, !tbaa !10
  %1353 = load i32, ptr %90, align 4, !tbaa !12
  %1354 = load i32, ptr %73, align 4, !tbaa !12
  %1355 = add nsw i32 %1353, %1354
  %1356 = sub nsw i32 %1355, 1
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds double, ptr %1352, i64 %1357
  call void @dlartgs_(ptr noundef %1339, ptr noundef %1344, ptr noundef %108, ptr noundef %1351, ptr noundef %1358)
  br label %1382

1359:                                             ; preds = %1331
  %1360 = load ptr, ptr %54, align 8, !tbaa !10
  %1361 = load i32, ptr %73, align 4, !tbaa !12
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds double, ptr %1360, i64 %1362
  %1364 = load ptr, ptr %55, align 8, !tbaa !10
  %1365 = load i32, ptr %73, align 4, !tbaa !12
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds double, ptr %1364, i64 %1366
  %1368 = load ptr, ptr %56, align 8, !tbaa !10
  %1369 = load i32, ptr %88, align 4, !tbaa !12
  %1370 = load i32, ptr %73, align 4, !tbaa !12
  %1371 = add nsw i32 %1369, %1370
  %1372 = sub nsw i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds double, ptr %1368, i64 %1373
  %1375 = load ptr, ptr %56, align 8, !tbaa !10
  %1376 = load i32, ptr %90, align 4, !tbaa !12
  %1377 = load i32, ptr %73, align 4, !tbaa !12
  %1378 = add nsw i32 %1376, %1377
  %1379 = sub nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %1375, i64 %1380
  call void @dlartgs_(ptr noundef %1363, ptr noundef %1367, ptr noundef %107, ptr noundef %1374, ptr noundef %1381)
  br label %1382

1382:                                             ; preds = %1359, %1335
  br label %1383

1383:                                             ; preds = %1382, %1312
  %1384 = load ptr, ptr %56, align 8, !tbaa !10
  %1385 = load i32, ptr %88, align 4, !tbaa !12
  %1386 = load i32, ptr %73, align 4, !tbaa !12
  %1387 = add nsw i32 %1385, %1386
  %1388 = sub nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds double, ptr %1384, i64 %1389
  %1391 = load double, ptr %1390, align 8, !tbaa !14
  %1392 = fneg double %1391
  %1393 = load ptr, ptr %56, align 8, !tbaa !10
  %1394 = load i32, ptr %88, align 4, !tbaa !12
  %1395 = load i32, ptr %73, align 4, !tbaa !12
  %1396 = add nsw i32 %1394, %1395
  %1397 = sub nsw i32 %1396, 1
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %1393, i64 %1398
  store double %1392, ptr %1399, align 8, !tbaa !14
  %1400 = load ptr, ptr %56, align 8, !tbaa !10
  %1401 = load i32, ptr %90, align 4, !tbaa !12
  %1402 = load i32, ptr %73, align 4, !tbaa !12
  %1403 = add nsw i32 %1401, %1402
  %1404 = sub nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds double, ptr %1400, i64 %1405
  %1407 = load double, ptr %1406, align 8, !tbaa !14
  %1408 = fneg double %1407
  %1409 = load ptr, ptr %56, align 8, !tbaa !10
  %1410 = load i32, ptr %90, align 4, !tbaa !12
  %1411 = load i32, ptr %73, align 4, !tbaa !12
  %1412 = add nsw i32 %1410, %1411
  %1413 = sub nsw i32 %1412, 1
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds double, ptr %1409, i64 %1414
  store double %1408, ptr %1415, align 8, !tbaa !14
  %1416 = load ptr, ptr %56, align 8, !tbaa !10
  %1417 = load i32, ptr %87, align 4, !tbaa !12
  %1418 = load i32, ptr %73, align 4, !tbaa !12
  %1419 = add nsw i32 %1417, %1418
  %1420 = sub nsw i32 %1419, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds double, ptr %1416, i64 %1421
  %1423 = load double, ptr %1422, align 8, !tbaa !14
  %1424 = load ptr, ptr %49, align 8, !tbaa !10
  %1425 = load i32, ptr %73, align 4, !tbaa !12
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds double, ptr %1424, i64 %1426
  %1428 = load double, ptr %1427, align 8, !tbaa !14
  %1429 = load ptr, ptr %56, align 8, !tbaa !10
  %1430 = load i32, ptr %89, align 4, !tbaa !12
  %1431 = load i32, ptr %73, align 4, !tbaa !12
  %1432 = add nsw i32 %1430, %1431
  %1433 = sub nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds double, ptr %1429, i64 %1434
  %1436 = load double, ptr %1435, align 8, !tbaa !14
  %1437 = load ptr, ptr %48, align 8, !tbaa !10
  %1438 = load i32, ptr %73, align 4, !tbaa !12
  %1439 = add nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds double, ptr %1437, i64 %1440
  %1442 = load double, ptr %1441, align 8, !tbaa !14
  %1443 = fmul double %1436, %1442
  %1444 = call double @llvm.fmuladd.f64(double %1423, double %1428, double %1443)
  store double %1444, ptr %78, align 8, !tbaa !14
  %1445 = load ptr, ptr %56, align 8, !tbaa !10
  %1446 = load i32, ptr %87, align 4, !tbaa !12
  %1447 = load i32, ptr %73, align 4, !tbaa !12
  %1448 = add nsw i32 %1446, %1447
  %1449 = sub nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds double, ptr %1445, i64 %1450
  %1452 = load double, ptr %1451, align 8, !tbaa !14
  %1453 = load ptr, ptr %48, align 8, !tbaa !10
  %1454 = load i32, ptr %73, align 4, !tbaa !12
  %1455 = add nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %1453, i64 %1456
  %1458 = load double, ptr %1457, align 8, !tbaa !14
  %1459 = load ptr, ptr %56, align 8, !tbaa !10
  %1460 = load i32, ptr %89, align 4, !tbaa !12
  %1461 = load i32, ptr %73, align 4, !tbaa !12
  %1462 = add nsw i32 %1460, %1461
  %1463 = sub nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds double, ptr %1459, i64 %1464
  %1466 = load double, ptr %1465, align 8, !tbaa !14
  %1467 = load ptr, ptr %49, align 8, !tbaa !10
  %1468 = load i32, ptr %73, align 4, !tbaa !12
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %1467, i64 %1469
  %1471 = load double, ptr %1470, align 8, !tbaa !14
  %1472 = fmul double %1466, %1471
  %1473 = fneg double %1472
  %1474 = call double @llvm.fmuladd.f64(double %1452, double %1458, double %1473)
  %1475 = load ptr, ptr %48, align 8, !tbaa !10
  %1476 = load i32, ptr %73, align 4, !tbaa !12
  %1477 = add nsw i32 %1476, 1
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds double, ptr %1475, i64 %1478
  store double %1474, ptr %1479, align 8, !tbaa !14
  %1480 = load double, ptr %78, align 8, !tbaa !14
  %1481 = load ptr, ptr %49, align 8, !tbaa !10
  %1482 = load i32, ptr %73, align 4, !tbaa !12
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %1481, i64 %1483
  store double %1480, ptr %1484, align 8, !tbaa !14
  %1485 = load i32, ptr %75, align 4, !tbaa !12
  %1486 = load i32, ptr %73, align 4, !tbaa !12
  %1487 = add nsw i32 %1486, 1
  %1488 = icmp sgt i32 %1485, %1487
  br i1 %1488, label %1489, label %1525

1489:                                             ; preds = %1383
  %1490 = load ptr, ptr %56, align 8, !tbaa !10
  %1491 = load i32, ptr %89, align 4, !tbaa !12
  %1492 = load i32, ptr %73, align 4, !tbaa !12
  %1493 = add nsw i32 %1491, %1492
  %1494 = sub nsw i32 %1493, 1
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds double, ptr %1490, i64 %1495
  %1497 = load double, ptr %1496, align 8, !tbaa !14
  %1498 = load ptr, ptr %49, align 8, !tbaa !10
  %1499 = load i32, ptr %73, align 4, !tbaa !12
  %1500 = add nsw i32 %1499, 1
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds double, ptr %1498, i64 %1501
  %1503 = load double, ptr %1502, align 8, !tbaa !14
  %1504 = fmul double %1497, %1503
  store double %1504, ptr %114, align 8, !tbaa !14
  %1505 = load ptr, ptr %56, align 8, !tbaa !10
  %1506 = load i32, ptr %87, align 4, !tbaa !12
  %1507 = load i32, ptr %73, align 4, !tbaa !12
  %1508 = add nsw i32 %1506, %1507
  %1509 = sub nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds double, ptr %1505, i64 %1510
  %1512 = load double, ptr %1511, align 8, !tbaa !14
  %1513 = load ptr, ptr %49, align 8, !tbaa !10
  %1514 = load i32, ptr %73, align 4, !tbaa !12
  %1515 = add nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds double, ptr %1513, i64 %1516
  %1518 = load double, ptr %1517, align 8, !tbaa !14
  %1519 = fmul double %1512, %1518
  %1520 = load ptr, ptr %49, align 8, !tbaa !10
  %1521 = load i32, ptr %73, align 4, !tbaa !12
  %1522 = add nsw i32 %1521, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds double, ptr %1520, i64 %1523
  store double %1519, ptr %1524, align 8, !tbaa !14
  br label %1525

1525:                                             ; preds = %1489, %1383
  %1526 = load ptr, ptr %56, align 8, !tbaa !10
  %1527 = load i32, ptr %87, align 4, !tbaa !12
  %1528 = load i32, ptr %73, align 4, !tbaa !12
  %1529 = add nsw i32 %1527, %1528
  %1530 = sub nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, ptr %1526, i64 %1531
  %1533 = load double, ptr %1532, align 8, !tbaa !14
  %1534 = load ptr, ptr %50, align 8, !tbaa !10
  %1535 = load i32, ptr %73, align 4, !tbaa !12
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds double, ptr %1534, i64 %1536
  %1538 = load double, ptr %1537, align 8, !tbaa !14
  %1539 = load ptr, ptr %56, align 8, !tbaa !10
  %1540 = load i32, ptr %89, align 4, !tbaa !12
  %1541 = load i32, ptr %73, align 4, !tbaa !12
  %1542 = add nsw i32 %1540, %1541
  %1543 = sub nsw i32 %1542, 1
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds double, ptr %1539, i64 %1544
  %1546 = load double, ptr %1545, align 8, !tbaa !14
  %1547 = load ptr, ptr %51, align 8, !tbaa !10
  %1548 = load i32, ptr %73, align 4, !tbaa !12
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds double, ptr %1547, i64 %1549
  %1551 = load double, ptr %1550, align 8, !tbaa !14
  %1552 = fmul double %1546, %1551
  %1553 = call double @llvm.fmuladd.f64(double %1533, double %1538, double %1552)
  store double %1553, ptr %78, align 8, !tbaa !14
  %1554 = load ptr, ptr %56, align 8, !tbaa !10
  %1555 = load i32, ptr %87, align 4, !tbaa !12
  %1556 = load i32, ptr %73, align 4, !tbaa !12
  %1557 = add nsw i32 %1555, %1556
  %1558 = sub nsw i32 %1557, 1
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds double, ptr %1554, i64 %1559
  %1561 = load double, ptr %1560, align 8, !tbaa !14
  %1562 = load ptr, ptr %51, align 8, !tbaa !10
  %1563 = load i32, ptr %73, align 4, !tbaa !12
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds double, ptr %1562, i64 %1564
  %1566 = load double, ptr %1565, align 8, !tbaa !14
  %1567 = load ptr, ptr %56, align 8, !tbaa !10
  %1568 = load i32, ptr %89, align 4, !tbaa !12
  %1569 = load i32, ptr %73, align 4, !tbaa !12
  %1570 = add nsw i32 %1568, %1569
  %1571 = sub nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds double, ptr %1567, i64 %1572
  %1574 = load double, ptr %1573, align 8, !tbaa !14
  %1575 = load ptr, ptr %50, align 8, !tbaa !10
  %1576 = load i32, ptr %73, align 4, !tbaa !12
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds double, ptr %1575, i64 %1577
  %1579 = load double, ptr %1578, align 8, !tbaa !14
  %1580 = fmul double %1574, %1579
  %1581 = fneg double %1580
  %1582 = call double @llvm.fmuladd.f64(double %1561, double %1566, double %1581)
  %1583 = load ptr, ptr %51, align 8, !tbaa !10
  %1584 = load i32, ptr %73, align 4, !tbaa !12
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds double, ptr %1583, i64 %1585
  store double %1582, ptr %1586, align 8, !tbaa !14
  %1587 = load double, ptr %78, align 8, !tbaa !14
  %1588 = load ptr, ptr %50, align 8, !tbaa !10
  %1589 = load i32, ptr %73, align 4, !tbaa !12
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds double, ptr %1588, i64 %1590
  store double %1587, ptr %1591, align 8, !tbaa !14
  %1592 = load ptr, ptr %56, align 8, !tbaa !10
  %1593 = load i32, ptr %89, align 4, !tbaa !12
  %1594 = load i32, ptr %73, align 4, !tbaa !12
  %1595 = add nsw i32 %1593, %1594
  %1596 = sub nsw i32 %1595, 1
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds double, ptr %1592, i64 %1597
  %1599 = load double, ptr %1598, align 8, !tbaa !14
  %1600 = load ptr, ptr %50, align 8, !tbaa !10
  %1601 = load i32, ptr %73, align 4, !tbaa !12
  %1602 = add nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, ptr %1600, i64 %1603
  %1605 = load double, ptr %1604, align 8, !tbaa !14
  %1606 = fmul double %1599, %1605
  store double %1606, ptr %117, align 8, !tbaa !14
  %1607 = load ptr, ptr %56, align 8, !tbaa !10
  %1608 = load i32, ptr %87, align 4, !tbaa !12
  %1609 = load i32, ptr %73, align 4, !tbaa !12
  %1610 = add nsw i32 %1608, %1609
  %1611 = sub nsw i32 %1610, 1
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds double, ptr %1607, i64 %1612
  %1614 = load double, ptr %1613, align 8, !tbaa !14
  %1615 = load ptr, ptr %50, align 8, !tbaa !10
  %1616 = load i32, ptr %73, align 4, !tbaa !12
  %1617 = add nsw i32 %1616, 1
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds double, ptr %1615, i64 %1618
  %1620 = load double, ptr %1619, align 8, !tbaa !14
  %1621 = fmul double %1614, %1620
  %1622 = load ptr, ptr %50, align 8, !tbaa !10
  %1623 = load i32, ptr %73, align 4, !tbaa !12
  %1624 = add nsw i32 %1623, 1
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds double, ptr %1622, i64 %1625
  store double %1621, ptr %1626, align 8, !tbaa !14
  %1627 = load ptr, ptr %56, align 8, !tbaa !10
  %1628 = load i32, ptr %88, align 4, !tbaa !12
  %1629 = load i32, ptr %73, align 4, !tbaa !12
  %1630 = add nsw i32 %1628, %1629
  %1631 = sub nsw i32 %1630, 1
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds double, ptr %1627, i64 %1632
  %1634 = load double, ptr %1633, align 8, !tbaa !14
  %1635 = load ptr, ptr %53, align 8, !tbaa !10
  %1636 = load i32, ptr %73, align 4, !tbaa !12
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds double, ptr %1635, i64 %1637
  %1639 = load double, ptr %1638, align 8, !tbaa !14
  %1640 = load ptr, ptr %56, align 8, !tbaa !10
  %1641 = load i32, ptr %90, align 4, !tbaa !12
  %1642 = load i32, ptr %73, align 4, !tbaa !12
  %1643 = add nsw i32 %1641, %1642
  %1644 = sub nsw i32 %1643, 1
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds double, ptr %1640, i64 %1645
  %1647 = load double, ptr %1646, align 8, !tbaa !14
  %1648 = load ptr, ptr %52, align 8, !tbaa !10
  %1649 = load i32, ptr %73, align 4, !tbaa !12
  %1650 = add nsw i32 %1649, 1
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds double, ptr %1648, i64 %1651
  %1653 = load double, ptr %1652, align 8, !tbaa !14
  %1654 = fmul double %1647, %1653
  %1655 = call double @llvm.fmuladd.f64(double %1634, double %1639, double %1654)
  store double %1655, ptr %78, align 8, !tbaa !14
  %1656 = load ptr, ptr %56, align 8, !tbaa !10
  %1657 = load i32, ptr %88, align 4, !tbaa !12
  %1658 = load i32, ptr %73, align 4, !tbaa !12
  %1659 = add nsw i32 %1657, %1658
  %1660 = sub nsw i32 %1659, 1
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds double, ptr %1656, i64 %1661
  %1663 = load double, ptr %1662, align 8, !tbaa !14
  %1664 = load ptr, ptr %52, align 8, !tbaa !10
  %1665 = load i32, ptr %73, align 4, !tbaa !12
  %1666 = add nsw i32 %1665, 1
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds double, ptr %1664, i64 %1667
  %1669 = load double, ptr %1668, align 8, !tbaa !14
  %1670 = load ptr, ptr %56, align 8, !tbaa !10
  %1671 = load i32, ptr %90, align 4, !tbaa !12
  %1672 = load i32, ptr %73, align 4, !tbaa !12
  %1673 = add nsw i32 %1671, %1672
  %1674 = sub nsw i32 %1673, 1
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds double, ptr %1670, i64 %1675
  %1677 = load double, ptr %1676, align 8, !tbaa !14
  %1678 = load ptr, ptr %53, align 8, !tbaa !10
  %1679 = load i32, ptr %73, align 4, !tbaa !12
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds double, ptr %1678, i64 %1680
  %1682 = load double, ptr %1681, align 8, !tbaa !14
  %1683 = fmul double %1677, %1682
  %1684 = fneg double %1683
  %1685 = call double @llvm.fmuladd.f64(double %1663, double %1669, double %1684)
  %1686 = load ptr, ptr %52, align 8, !tbaa !10
  %1687 = load i32, ptr %73, align 4, !tbaa !12
  %1688 = add nsw i32 %1687, 1
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds double, ptr %1686, i64 %1689
  store double %1685, ptr %1690, align 8, !tbaa !14
  %1691 = load double, ptr %78, align 8, !tbaa !14
  %1692 = load ptr, ptr %53, align 8, !tbaa !10
  %1693 = load i32, ptr %73, align 4, !tbaa !12
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds double, ptr %1692, i64 %1694
  store double %1691, ptr %1695, align 8, !tbaa !14
  %1696 = load i32, ptr %75, align 4, !tbaa !12
  %1697 = load i32, ptr %73, align 4, !tbaa !12
  %1698 = add nsw i32 %1697, 1
  %1699 = icmp sgt i32 %1696, %1698
  br i1 %1699, label %1700, label %1736

1700:                                             ; preds = %1525
  %1701 = load ptr, ptr %56, align 8, !tbaa !10
  %1702 = load i32, ptr %90, align 4, !tbaa !12
  %1703 = load i32, ptr %73, align 4, !tbaa !12
  %1704 = add nsw i32 %1702, %1703
  %1705 = sub nsw i32 %1704, 1
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds double, ptr %1701, i64 %1706
  %1708 = load double, ptr %1707, align 8, !tbaa !14
  %1709 = load ptr, ptr %53, align 8, !tbaa !10
  %1710 = load i32, ptr %73, align 4, !tbaa !12
  %1711 = add nsw i32 %1710, 1
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds double, ptr %1709, i64 %1712
  %1714 = load double, ptr %1713, align 8, !tbaa !14
  %1715 = fmul double %1708, %1714
  store double %1715, ptr %118, align 8, !tbaa !14
  %1716 = load ptr, ptr %56, align 8, !tbaa !10
  %1717 = load i32, ptr %88, align 4, !tbaa !12
  %1718 = load i32, ptr %73, align 4, !tbaa !12
  %1719 = add nsw i32 %1717, %1718
  %1720 = sub nsw i32 %1719, 1
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds double, ptr %1716, i64 %1721
  %1723 = load double, ptr %1722, align 8, !tbaa !14
  %1724 = load ptr, ptr %53, align 8, !tbaa !10
  %1725 = load i32, ptr %73, align 4, !tbaa !12
  %1726 = add nsw i32 %1725, 1
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds double, ptr %1724, i64 %1727
  %1729 = load double, ptr %1728, align 8, !tbaa !14
  %1730 = fmul double %1723, %1729
  %1731 = load ptr, ptr %53, align 8, !tbaa !10
  %1732 = load i32, ptr %73, align 4, !tbaa !12
  %1733 = add nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds double, ptr %1731, i64 %1734
  store double %1730, ptr %1735, align 8, !tbaa !14
  br label %1736

1736:                                             ; preds = %1700, %1525
  %1737 = load ptr, ptr %56, align 8, !tbaa !10
  %1738 = load i32, ptr %88, align 4, !tbaa !12
  %1739 = load i32, ptr %73, align 4, !tbaa !12
  %1740 = add nsw i32 %1738, %1739
  %1741 = sub nsw i32 %1740, 1
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds double, ptr %1737, i64 %1742
  %1744 = load double, ptr %1743, align 8, !tbaa !14
  %1745 = load ptr, ptr %54, align 8, !tbaa !10
  %1746 = load i32, ptr %73, align 4, !tbaa !12
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds double, ptr %1745, i64 %1747
  %1749 = load double, ptr %1748, align 8, !tbaa !14
  %1750 = load ptr, ptr %56, align 8, !tbaa !10
  %1751 = load i32, ptr %90, align 4, !tbaa !12
  %1752 = load i32, ptr %73, align 4, !tbaa !12
  %1753 = add nsw i32 %1751, %1752
  %1754 = sub nsw i32 %1753, 1
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds double, ptr %1750, i64 %1755
  %1757 = load double, ptr %1756, align 8, !tbaa !14
  %1758 = load ptr, ptr %55, align 8, !tbaa !10
  %1759 = load i32, ptr %73, align 4, !tbaa !12
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds double, ptr %1758, i64 %1760
  %1762 = load double, ptr %1761, align 8, !tbaa !14
  %1763 = fmul double %1757, %1762
  %1764 = call double @llvm.fmuladd.f64(double %1744, double %1749, double %1763)
  store double %1764, ptr %78, align 8, !tbaa !14
  %1765 = load ptr, ptr %56, align 8, !tbaa !10
  %1766 = load i32, ptr %88, align 4, !tbaa !12
  %1767 = load i32, ptr %73, align 4, !tbaa !12
  %1768 = add nsw i32 %1766, %1767
  %1769 = sub nsw i32 %1768, 1
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds double, ptr %1765, i64 %1770
  %1772 = load double, ptr %1771, align 8, !tbaa !14
  %1773 = load ptr, ptr %55, align 8, !tbaa !10
  %1774 = load i32, ptr %73, align 4, !tbaa !12
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds double, ptr %1773, i64 %1775
  %1777 = load double, ptr %1776, align 8, !tbaa !14
  %1778 = load ptr, ptr %56, align 8, !tbaa !10
  %1779 = load i32, ptr %90, align 4, !tbaa !12
  %1780 = load i32, ptr %73, align 4, !tbaa !12
  %1781 = add nsw i32 %1779, %1780
  %1782 = sub nsw i32 %1781, 1
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds double, ptr %1778, i64 %1783
  %1785 = load double, ptr %1784, align 8, !tbaa !14
  %1786 = load ptr, ptr %54, align 8, !tbaa !10
  %1787 = load i32, ptr %73, align 4, !tbaa !12
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds double, ptr %1786, i64 %1788
  %1790 = load double, ptr %1789, align 8, !tbaa !14
  %1791 = fmul double %1785, %1790
  %1792 = fneg double %1791
  %1793 = call double @llvm.fmuladd.f64(double %1772, double %1777, double %1792)
  %1794 = load ptr, ptr %55, align 8, !tbaa !10
  %1795 = load i32, ptr %73, align 4, !tbaa !12
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds double, ptr %1794, i64 %1796
  store double %1793, ptr %1797, align 8, !tbaa !14
  %1798 = load double, ptr %78, align 8, !tbaa !14
  %1799 = load ptr, ptr %54, align 8, !tbaa !10
  %1800 = load i32, ptr %73, align 4, !tbaa !12
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds double, ptr %1799, i64 %1801
  store double %1798, ptr %1802, align 8, !tbaa !14
  %1803 = load ptr, ptr %56, align 8, !tbaa !10
  %1804 = load i32, ptr %90, align 4, !tbaa !12
  %1805 = load i32, ptr %73, align 4, !tbaa !12
  %1806 = add nsw i32 %1804, %1805
  %1807 = sub nsw i32 %1806, 1
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds double, ptr %1803, i64 %1808
  %1810 = load double, ptr %1809, align 8, !tbaa !14
  %1811 = load ptr, ptr %54, align 8, !tbaa !10
  %1812 = load i32, ptr %73, align 4, !tbaa !12
  %1813 = add nsw i32 %1812, 1
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds double, ptr %1811, i64 %1814
  %1816 = load double, ptr %1815, align 8, !tbaa !14
  %1817 = fmul double %1810, %1816
  store double %1817, ptr %119, align 8, !tbaa !14
  %1818 = load ptr, ptr %56, align 8, !tbaa !10
  %1819 = load i32, ptr %88, align 4, !tbaa !12
  %1820 = load i32, ptr %73, align 4, !tbaa !12
  %1821 = add nsw i32 %1819, %1820
  %1822 = sub nsw i32 %1821, 1
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds double, ptr %1818, i64 %1823
  %1825 = load double, ptr %1824, align 8, !tbaa !14
  %1826 = load ptr, ptr %54, align 8, !tbaa !10
  %1827 = load i32, ptr %73, align 4, !tbaa !12
  %1828 = add nsw i32 %1827, 1
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds double, ptr %1826, i64 %1829
  %1831 = load double, ptr %1830, align 8, !tbaa !14
  %1832 = fmul double %1825, %1831
  %1833 = load ptr, ptr %54, align 8, !tbaa !10
  %1834 = load i32, ptr %73, align 4, !tbaa !12
  %1835 = add nsw i32 %1834, 1
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds double, ptr %1833, i64 %1836
  store double %1832, ptr %1837, align 8, !tbaa !14
  %1838 = load i32, ptr %75, align 4, !tbaa !12
  %1839 = sub nsw i32 %1838, 1
  store i32 %1839, ptr %67, align 4, !tbaa !12
  %1840 = load i32, ptr %73, align 4, !tbaa !12
  %1841 = add nsw i32 %1840, 1
  store i32 %1841, ptr %92, align 4, !tbaa !12
  br label %1842

1842:                                             ; preds = %3622, %1736
  %1843 = load i32, ptr %92, align 4, !tbaa !12
  %1844 = load i32, ptr %67, align 4, !tbaa !12
  %1845 = icmp sle i32 %1843, %1844
  br i1 %1845, label %1846, label %3625

1846:                                             ; preds = %1842
  %1847 = load ptr, ptr %38, align 8, !tbaa !10
  %1848 = load i32, ptr %92, align 4, !tbaa !12
  %1849 = sub nsw i32 %1848, 1
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds double, ptr %1847, i64 %1850
  %1852 = load double, ptr %1851, align 8, !tbaa !14
  %1853 = call double @sin(double noundef %1852) #5, !tbaa !12
  %1854 = load ptr, ptr %49, align 8, !tbaa !10
  %1855 = load i32, ptr %92, align 4, !tbaa !12
  %1856 = sub nsw i32 %1855, 1
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds double, ptr %1854, i64 %1857
  %1859 = load double, ptr %1858, align 8, !tbaa !14
  %1860 = load ptr, ptr %38, align 8, !tbaa !10
  %1861 = load i32, ptr %92, align 4, !tbaa !12
  %1862 = sub nsw i32 %1861, 1
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds double, ptr %1860, i64 %1863
  %1865 = load double, ptr %1864, align 8, !tbaa !14
  %1866 = call double @cos(double noundef %1865) #5, !tbaa !12
  %1867 = load ptr, ptr %53, align 8, !tbaa !10
  %1868 = load i32, ptr %92, align 4, !tbaa !12
  %1869 = sub nsw i32 %1868, 1
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds double, ptr %1867, i64 %1870
  %1872 = load double, ptr %1871, align 8, !tbaa !14
  %1873 = fmul double %1866, %1872
  %1874 = call double @llvm.fmuladd.f64(double %1853, double %1859, double %1873)
  store double %1874, ptr %97, align 8, !tbaa !14
  %1875 = load ptr, ptr %38, align 8, !tbaa !10
  %1876 = load i32, ptr %92, align 4, !tbaa !12
  %1877 = sub nsw i32 %1876, 1
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds double, ptr %1875, i64 %1878
  %1880 = load double, ptr %1879, align 8, !tbaa !14
  %1881 = call double @sin(double noundef %1880) #5, !tbaa !12
  %1882 = load double, ptr %114, align 8, !tbaa !14
  %1883 = load ptr, ptr %38, align 8, !tbaa !10
  %1884 = load i32, ptr %92, align 4, !tbaa !12
  %1885 = sub nsw i32 %1884, 1
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds double, ptr %1883, i64 %1886
  %1888 = load double, ptr %1887, align 8, !tbaa !14
  %1889 = call double @cos(double noundef %1888) #5, !tbaa !12
  %1890 = load double, ptr %118, align 8, !tbaa !14
  %1891 = fmul double %1889, %1890
  %1892 = call double @llvm.fmuladd.f64(double %1881, double %1882, double %1891)
  store double %1892, ptr %98, align 8, !tbaa !14
  %1893 = load ptr, ptr %38, align 8, !tbaa !10
  %1894 = load i32, ptr %92, align 4, !tbaa !12
  %1895 = sub nsw i32 %1894, 1
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds double, ptr %1893, i64 %1896
  %1898 = load double, ptr %1897, align 8, !tbaa !14
  %1899 = call double @sin(double noundef %1898) #5, !tbaa !12
  %1900 = load ptr, ptr %50, align 8, !tbaa !10
  %1901 = load i32, ptr %92, align 4, !tbaa !12
  %1902 = sub nsw i32 %1901, 1
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds double, ptr %1900, i64 %1903
  %1905 = load double, ptr %1904, align 8, !tbaa !14
  %1906 = load ptr, ptr %38, align 8, !tbaa !10
  %1907 = load i32, ptr %92, align 4, !tbaa !12
  %1908 = sub nsw i32 %1907, 1
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds double, ptr %1906, i64 %1909
  %1911 = load double, ptr %1910, align 8, !tbaa !14
  %1912 = call double @cos(double noundef %1911) #5, !tbaa !12
  %1913 = load ptr, ptr %54, align 8, !tbaa !10
  %1914 = load i32, ptr %92, align 4, !tbaa !12
  %1915 = sub nsw i32 %1914, 1
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds double, ptr %1913, i64 %1916
  %1918 = load double, ptr %1917, align 8, !tbaa !14
  %1919 = fmul double %1912, %1918
  %1920 = call double @llvm.fmuladd.f64(double %1899, double %1905, double %1919)
  store double %1920, ptr %99, align 8, !tbaa !14
  %1921 = load ptr, ptr %38, align 8, !tbaa !10
  %1922 = load i32, ptr %92, align 4, !tbaa !12
  %1923 = sub nsw i32 %1922, 1
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds double, ptr %1921, i64 %1924
  %1926 = load double, ptr %1925, align 8, !tbaa !14
  %1927 = call double @sin(double noundef %1926) #5, !tbaa !12
  %1928 = load double, ptr %117, align 8, !tbaa !14
  %1929 = load ptr, ptr %38, align 8, !tbaa !10
  %1930 = load i32, ptr %92, align 4, !tbaa !12
  %1931 = sub nsw i32 %1930, 1
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds double, ptr %1929, i64 %1932
  %1934 = load double, ptr %1933, align 8, !tbaa !14
  %1935 = call double @cos(double noundef %1934) #5, !tbaa !12
  %1936 = load double, ptr %119, align 8, !tbaa !14
  %1937 = fmul double %1935, %1936
  %1938 = call double @llvm.fmuladd.f64(double %1927, double %1928, double %1937)
  store double %1938, ptr %100, align 8, !tbaa !14
  %1939 = load double, ptr %97, align 8, !tbaa !14
  store double %1939, ptr %69, align 8, !tbaa !14
  %1940 = load double, ptr %98, align 8, !tbaa !14
  store double %1940, ptr %70, align 8, !tbaa !14
  %1941 = load double, ptr %99, align 8, !tbaa !14
  store double %1941, ptr %71, align 8, !tbaa !14
  %1942 = load double, ptr %100, align 8, !tbaa !14
  store double %1942, ptr %72, align 8, !tbaa !14
  %1943 = load double, ptr %69, align 8, !tbaa !14
  %1944 = load double, ptr %69, align 8, !tbaa !14
  %1945 = load double, ptr %70, align 8, !tbaa !14
  %1946 = load double, ptr %70, align 8, !tbaa !14
  %1947 = fmul double %1945, %1946
  %1948 = call double @llvm.fmuladd.f64(double %1943, double %1944, double %1947)
  %1949 = call double @sqrt(double noundef %1948) #5, !tbaa !12
  %1950 = load double, ptr %71, align 8, !tbaa !14
  %1951 = load double, ptr %71, align 8, !tbaa !14
  %1952 = load double, ptr %72, align 8, !tbaa !14
  %1953 = load double, ptr %72, align 8, !tbaa !14
  %1954 = fmul double %1952, %1953
  %1955 = call double @llvm.fmuladd.f64(double %1950, double %1951, double %1954)
  %1956 = call double @sqrt(double noundef %1955) #5, !tbaa !12
  %1957 = call double @atan2(double noundef %1949, double noundef %1956) #5, !tbaa !12
  %1958 = load ptr, ptr %39, align 8, !tbaa !10
  %1959 = load i32, ptr %92, align 4, !tbaa !12
  %1960 = sub nsw i32 %1959, 1
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds double, ptr %1958, i64 %1961
  store double %1957, ptr %1962, align 8, !tbaa !14
  %1963 = load ptr, ptr %49, align 8, !tbaa !10
  %1964 = load i32, ptr %92, align 4, !tbaa !12
  %1965 = sub nsw i32 %1964, 1
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds double, ptr %1963, i64 %1966
  %1968 = load double, ptr %1967, align 8, !tbaa !14
  store double %1968, ptr %69, align 8, !tbaa !14
  %1969 = load double, ptr %114, align 8, !tbaa !14
  store double %1969, ptr %70, align 8, !tbaa !14
  %1970 = load double, ptr %111, align 8, !tbaa !14
  store double %1970, ptr %71, align 8, !tbaa !14
  %1971 = load double, ptr %69, align 8, !tbaa !14
  %1972 = load double, ptr %69, align 8, !tbaa !14
  %1973 = load double, ptr %70, align 8, !tbaa !14
  %1974 = load double, ptr %70, align 8, !tbaa !14
  %1975 = fmul double %1973, %1974
  %1976 = call double @llvm.fmuladd.f64(double %1971, double %1972, double %1975)
  %1977 = load double, ptr %71, align 8, !tbaa !14
  %1978 = load double, ptr %71, align 8, !tbaa !14
  %1979 = fmul double %1977, %1978
  %1980 = fcmp ole double %1976, %1979
  %1981 = zext i1 %1980 to i32
  store i32 %1981, ptr %82, align 4, !tbaa !12
  %1982 = load ptr, ptr %53, align 8, !tbaa !10
  %1983 = load i32, ptr %92, align 4, !tbaa !12
  %1984 = sub nsw i32 %1983, 1
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds double, ptr %1982, i64 %1985
  %1987 = load double, ptr %1986, align 8, !tbaa !14
  store double %1987, ptr %69, align 8, !tbaa !14
  %1988 = load double, ptr %118, align 8, !tbaa !14
  store double %1988, ptr %70, align 8, !tbaa !14
  %1989 = load double, ptr %111, align 8, !tbaa !14
  store double %1989, ptr %71, align 8, !tbaa !14
  %1990 = load double, ptr %69, align 8, !tbaa !14
  %1991 = load double, ptr %69, align 8, !tbaa !14
  %1992 = load double, ptr %70, align 8, !tbaa !14
  %1993 = load double, ptr %70, align 8, !tbaa !14
  %1994 = fmul double %1992, %1993
  %1995 = call double @llvm.fmuladd.f64(double %1990, double %1991, double %1994)
  %1996 = load double, ptr %71, align 8, !tbaa !14
  %1997 = load double, ptr %71, align 8, !tbaa !14
  %1998 = fmul double %1996, %1997
  %1999 = fcmp ole double %1995, %1998
  %2000 = zext i1 %1999 to i32
  store i32 %2000, ptr %84, align 4, !tbaa !12
  %2001 = load ptr, ptr %50, align 8, !tbaa !10
  %2002 = load i32, ptr %92, align 4, !tbaa !12
  %2003 = sub nsw i32 %2002, 1
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds double, ptr %2001, i64 %2004
  %2006 = load double, ptr %2005, align 8, !tbaa !14
  store double %2006, ptr %69, align 8, !tbaa !14
  %2007 = load double, ptr %117, align 8, !tbaa !14
  store double %2007, ptr %70, align 8, !tbaa !14
  %2008 = load double, ptr %111, align 8, !tbaa !14
  store double %2008, ptr %71, align 8, !tbaa !14
  %2009 = load double, ptr %69, align 8, !tbaa !14
  %2010 = load double, ptr %69, align 8, !tbaa !14
  %2011 = load double, ptr %70, align 8, !tbaa !14
  %2012 = load double, ptr %70, align 8, !tbaa !14
  %2013 = fmul double %2011, %2012
  %2014 = call double @llvm.fmuladd.f64(double %2009, double %2010, double %2013)
  %2015 = load double, ptr %71, align 8, !tbaa !14
  %2016 = load double, ptr %71, align 8, !tbaa !14
  %2017 = fmul double %2015, %2016
  %2018 = fcmp ole double %2014, %2017
  %2019 = zext i1 %2018 to i32
  store i32 %2019, ptr %83, align 4, !tbaa !12
  %2020 = load ptr, ptr %54, align 8, !tbaa !10
  %2021 = load i32, ptr %92, align 4, !tbaa !12
  %2022 = sub nsw i32 %2021, 1
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds double, ptr %2020, i64 %2023
  %2025 = load double, ptr %2024, align 8, !tbaa !14
  store double %2025, ptr %69, align 8, !tbaa !14
  %2026 = load double, ptr %119, align 8, !tbaa !14
  store double %2026, ptr %70, align 8, !tbaa !14
  %2027 = load double, ptr %111, align 8, !tbaa !14
  store double %2027, ptr %71, align 8, !tbaa !14
  %2028 = load double, ptr %69, align 8, !tbaa !14
  %2029 = load double, ptr %69, align 8, !tbaa !14
  %2030 = load double, ptr %70, align 8, !tbaa !14
  %2031 = load double, ptr %70, align 8, !tbaa !14
  %2032 = fmul double %2030, %2031
  %2033 = call double @llvm.fmuladd.f64(double %2028, double %2029, double %2032)
  %2034 = load double, ptr %71, align 8, !tbaa !14
  %2035 = load double, ptr %71, align 8, !tbaa !14
  %2036 = fmul double %2034, %2035
  %2037 = fcmp ole double %2033, %2036
  %2038 = zext i1 %2037 to i32
  store i32 %2038, ptr %85, align 4, !tbaa !12
  %2039 = load i32, ptr %82, align 4, !tbaa !12
  %2040 = icmp ne i32 %2039, 0
  br i1 %2040, label %2059, label %2041

2041:                                             ; preds = %1846
  %2042 = load i32, ptr %84, align 4, !tbaa !12
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2059, label %2044

2044:                                             ; preds = %2041
  %2045 = load ptr, ptr %56, align 8, !tbaa !10
  %2046 = load i32, ptr %105, align 4, !tbaa !12
  %2047 = load i32, ptr %92, align 4, !tbaa !12
  %2048 = add nsw i32 %2046, %2047
  %2049 = sub nsw i32 %2048, 1
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds double, ptr %2045, i64 %2050
  %2052 = load ptr, ptr %56, align 8, !tbaa !10
  %2053 = load i32, ptr %101, align 4, !tbaa !12
  %2054 = load i32, ptr %92, align 4, !tbaa !12
  %2055 = add nsw i32 %2053, %2054
  %2056 = sub nsw i32 %2055, 1
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds double, ptr %2052, i64 %2057
  call void @dlartgp_(ptr noundef %98, ptr noundef %97, ptr noundef %2051, ptr noundef %2058, ptr noundef %94)
  br label %2164

2059:                                             ; preds = %2041, %1846
  %2060 = load i32, ptr %82, align 4, !tbaa !12
  %2061 = icmp ne i32 %2060, 0
  br i1 %2061, label %2085, label %2062

2062:                                             ; preds = %2059
  %2063 = load i32, ptr %84, align 4, !tbaa !12
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2065, label %2085

2065:                                             ; preds = %2062
  %2066 = load ptr, ptr %49, align 8, !tbaa !10
  %2067 = load i32, ptr %92, align 4, !tbaa !12
  %2068 = sub nsw i32 %2067, 1
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds double, ptr %2066, i64 %2069
  %2071 = load ptr, ptr %56, align 8, !tbaa !10
  %2072 = load i32, ptr %105, align 4, !tbaa !12
  %2073 = load i32, ptr %92, align 4, !tbaa !12
  %2074 = add nsw i32 %2072, %2073
  %2075 = sub nsw i32 %2074, 1
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds double, ptr %2071, i64 %2076
  %2078 = load ptr, ptr %56, align 8, !tbaa !10
  %2079 = load i32, ptr %101, align 4, !tbaa !12
  %2080 = load i32, ptr %92, align 4, !tbaa !12
  %2081 = add nsw i32 %2079, %2080
  %2082 = sub nsw i32 %2081, 1
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds double, ptr %2078, i64 %2083
  call void @dlartgp_(ptr noundef %114, ptr noundef %2070, ptr noundef %2077, ptr noundef %2084, ptr noundef %94)
  br label %2163

2085:                                             ; preds = %2062, %2059
  %2086 = load i32, ptr %82, align 4, !tbaa !12
  %2087 = icmp ne i32 %2086, 0
  br i1 %2087, label %2088, label %2111

2088:                                             ; preds = %2085
  %2089 = load i32, ptr %84, align 4, !tbaa !12
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2111, label %2091

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %53, align 8, !tbaa !10
  %2093 = load i32, ptr %92, align 4, !tbaa !12
  %2094 = sub nsw i32 %2093, 1
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds double, ptr %2092, i64 %2095
  %2097 = load ptr, ptr %56, align 8, !tbaa !10
  %2098 = load i32, ptr %105, align 4, !tbaa !12
  %2099 = load i32, ptr %92, align 4, !tbaa !12
  %2100 = add nsw i32 %2098, %2099
  %2101 = sub nsw i32 %2100, 1
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds double, ptr %2097, i64 %2102
  %2104 = load ptr, ptr %56, align 8, !tbaa !10
  %2105 = load i32, ptr %101, align 4, !tbaa !12
  %2106 = load i32, ptr %92, align 4, !tbaa !12
  %2107 = add nsw i32 %2105, %2106
  %2108 = sub nsw i32 %2107, 1
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds double, ptr %2104, i64 %2109
  call void @dlartgp_(ptr noundef %118, ptr noundef %2096, ptr noundef %2103, ptr noundef %2110, ptr noundef %94)
  br label %2162

2111:                                             ; preds = %2088, %2085
  %2112 = load double, ptr %107, align 8, !tbaa !14
  %2113 = load double, ptr %108, align 8, !tbaa !14
  %2114 = fcmp ole double %2112, %2113
  br i1 %2114, label %2115, label %2138

2115:                                             ; preds = %2111
  %2116 = load ptr, ptr %48, align 8, !tbaa !10
  %2117 = load i32, ptr %92, align 4, !tbaa !12
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds double, ptr %2116, i64 %2118
  %2120 = load ptr, ptr %49, align 8, !tbaa !10
  %2121 = load i32, ptr %92, align 4, !tbaa !12
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds double, ptr %2120, i64 %2122
  %2124 = load ptr, ptr %56, align 8, !tbaa !10
  %2125 = load i32, ptr %101, align 4, !tbaa !12
  %2126 = load i32, ptr %92, align 4, !tbaa !12
  %2127 = add nsw i32 %2125, %2126
  %2128 = sub nsw i32 %2127, 1
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds double, ptr %2124, i64 %2129
  %2131 = load ptr, ptr %56, align 8, !tbaa !10
  %2132 = load i32, ptr %105, align 4, !tbaa !12
  %2133 = load i32, ptr %92, align 4, !tbaa !12
  %2134 = add nsw i32 %2132, %2133
  %2135 = sub nsw i32 %2134, 1
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds double, ptr %2131, i64 %2136
  call void @dlartgs_(ptr noundef %2119, ptr noundef %2123, ptr noundef %107, ptr noundef %2130, ptr noundef %2137)
  br label %2161

2138:                                             ; preds = %2111
  %2139 = load ptr, ptr %52, align 8, !tbaa !10
  %2140 = load i32, ptr %92, align 4, !tbaa !12
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds double, ptr %2139, i64 %2141
  %2143 = load ptr, ptr %53, align 8, !tbaa !10
  %2144 = load i32, ptr %92, align 4, !tbaa !12
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds double, ptr %2143, i64 %2145
  %2147 = load ptr, ptr %56, align 8, !tbaa !10
  %2148 = load i32, ptr %101, align 4, !tbaa !12
  %2149 = load i32, ptr %92, align 4, !tbaa !12
  %2150 = add nsw i32 %2148, %2149
  %2151 = sub nsw i32 %2150, 1
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds double, ptr %2147, i64 %2152
  %2154 = load ptr, ptr %56, align 8, !tbaa !10
  %2155 = load i32, ptr %105, align 4, !tbaa !12
  %2156 = load i32, ptr %92, align 4, !tbaa !12
  %2157 = add nsw i32 %2155, %2156
  %2158 = sub nsw i32 %2157, 1
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds double, ptr %2154, i64 %2159
  call void @dlartgs_(ptr noundef %2142, ptr noundef %2146, ptr noundef %108, ptr noundef %2153, ptr noundef %2160)
  br label %2161

2161:                                             ; preds = %2138, %2115
  br label %2162

2162:                                             ; preds = %2161, %2091
  br label %2163

2163:                                             ; preds = %2162, %2065
  br label %2164

2164:                                             ; preds = %2163, %2044
  %2165 = load ptr, ptr %56, align 8, !tbaa !10
  %2166 = load i32, ptr %101, align 4, !tbaa !12
  %2167 = load i32, ptr %92, align 4, !tbaa !12
  %2168 = add nsw i32 %2166, %2167
  %2169 = sub nsw i32 %2168, 1
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds double, ptr %2165, i64 %2170
  %2172 = load double, ptr %2171, align 8, !tbaa !14
  %2173 = fneg double %2172
  %2174 = load ptr, ptr %56, align 8, !tbaa !10
  %2175 = load i32, ptr %101, align 4, !tbaa !12
  %2176 = load i32, ptr %92, align 4, !tbaa !12
  %2177 = add nsw i32 %2175, %2176
  %2178 = sub nsw i32 %2177, 1
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds double, ptr %2174, i64 %2179
  store double %2173, ptr %2180, align 8, !tbaa !14
  %2181 = load ptr, ptr %56, align 8, !tbaa !10
  %2182 = load i32, ptr %105, align 4, !tbaa !12
  %2183 = load i32, ptr %92, align 4, !tbaa !12
  %2184 = add nsw i32 %2182, %2183
  %2185 = sub nsw i32 %2184, 1
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds double, ptr %2181, i64 %2186
  %2188 = load double, ptr %2187, align 8, !tbaa !14
  %2189 = fneg double %2188
  %2190 = load ptr, ptr %56, align 8, !tbaa !10
  %2191 = load i32, ptr %105, align 4, !tbaa !12
  %2192 = load i32, ptr %92, align 4, !tbaa !12
  %2193 = add nsw i32 %2191, %2192
  %2194 = sub nsw i32 %2193, 1
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds double, ptr %2190, i64 %2195
  store double %2189, ptr %2196, align 8, !tbaa !14
  %2197 = load i32, ptr %83, align 4, !tbaa !12
  %2198 = icmp ne i32 %2197, 0
  br i1 %2198, label %2217, label %2199

2199:                                             ; preds = %2164
  %2200 = load i32, ptr %85, align 4, !tbaa !12
  %2201 = icmp ne i32 %2200, 0
  br i1 %2201, label %2217, label %2202

2202:                                             ; preds = %2199
  %2203 = load ptr, ptr %56, align 8, !tbaa !10
  %2204 = load i32, ptr %106, align 4, !tbaa !12
  %2205 = load i32, ptr %92, align 4, !tbaa !12
  %2206 = add nsw i32 %2204, %2205
  %2207 = sub nsw i32 %2206, 2
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds double, ptr %2203, i64 %2208
  %2210 = load ptr, ptr %56, align 8, !tbaa !10
  %2211 = load i32, ptr %102, align 4, !tbaa !12
  %2212 = load i32, ptr %92, align 4, !tbaa !12
  %2213 = add nsw i32 %2211, %2212
  %2214 = sub nsw i32 %2213, 2
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds double, ptr %2210, i64 %2215
  call void @dlartgp_(ptr noundef %100, ptr noundef %99, ptr noundef %2209, ptr noundef %2216, ptr noundef %94)
  br label %2324

2217:                                             ; preds = %2199, %2164
  %2218 = load i32, ptr %83, align 4, !tbaa !12
  %2219 = icmp ne i32 %2218, 0
  br i1 %2219, label %2243, label %2220

2220:                                             ; preds = %2217
  %2221 = load i32, ptr %85, align 4, !tbaa !12
  %2222 = icmp ne i32 %2221, 0
  br i1 %2222, label %2223, label %2243

2223:                                             ; preds = %2220
  %2224 = load ptr, ptr %50, align 8, !tbaa !10
  %2225 = load i32, ptr %92, align 4, !tbaa !12
  %2226 = sub nsw i32 %2225, 1
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds double, ptr %2224, i64 %2227
  %2229 = load ptr, ptr %56, align 8, !tbaa !10
  %2230 = load i32, ptr %106, align 4, !tbaa !12
  %2231 = load i32, ptr %92, align 4, !tbaa !12
  %2232 = add nsw i32 %2230, %2231
  %2233 = sub nsw i32 %2232, 2
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds double, ptr %2229, i64 %2234
  %2236 = load ptr, ptr %56, align 8, !tbaa !10
  %2237 = load i32, ptr %102, align 4, !tbaa !12
  %2238 = load i32, ptr %92, align 4, !tbaa !12
  %2239 = add nsw i32 %2237, %2238
  %2240 = sub nsw i32 %2239, 2
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds double, ptr %2236, i64 %2241
  call void @dlartgp_(ptr noundef %117, ptr noundef %2228, ptr noundef %2235, ptr noundef %2242, ptr noundef %94)
  br label %2323

2243:                                             ; preds = %2220, %2217
  %2244 = load i32, ptr %83, align 4, !tbaa !12
  %2245 = icmp ne i32 %2244, 0
  br i1 %2245, label %2246, label %2269

2246:                                             ; preds = %2243
  %2247 = load i32, ptr %85, align 4, !tbaa !12
  %2248 = icmp ne i32 %2247, 0
  br i1 %2248, label %2269, label %2249

2249:                                             ; preds = %2246
  %2250 = load ptr, ptr %54, align 8, !tbaa !10
  %2251 = load i32, ptr %92, align 4, !tbaa !12
  %2252 = sub nsw i32 %2251, 1
  %2253 = sext i32 %2252 to i64
  %2254 = getelementptr inbounds double, ptr %2250, i64 %2253
  %2255 = load ptr, ptr %56, align 8, !tbaa !10
  %2256 = load i32, ptr %106, align 4, !tbaa !12
  %2257 = load i32, ptr %92, align 4, !tbaa !12
  %2258 = add nsw i32 %2256, %2257
  %2259 = sub nsw i32 %2258, 2
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds double, ptr %2255, i64 %2260
  %2262 = load ptr, ptr %56, align 8, !tbaa !10
  %2263 = load i32, ptr %102, align 4, !tbaa !12
  %2264 = load i32, ptr %92, align 4, !tbaa !12
  %2265 = add nsw i32 %2263, %2264
  %2266 = sub nsw i32 %2265, 2
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds double, ptr %2262, i64 %2267
  call void @dlartgp_(ptr noundef %119, ptr noundef %2254, ptr noundef %2261, ptr noundef %2268, ptr noundef %94)
  br label %2322

2269:                                             ; preds = %2246, %2243
  %2270 = load double, ptr %108, align 8, !tbaa !14
  %2271 = load double, ptr %107, align 8, !tbaa !14
  %2272 = fcmp olt double %2270, %2271
  br i1 %2272, label %2273, label %2297

2273:                                             ; preds = %2269
  %2274 = load ptr, ptr %51, align 8, !tbaa !10
  %2275 = load i32, ptr %92, align 4, !tbaa !12
  %2276 = sub nsw i32 %2275, 1
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds double, ptr %2274, i64 %2277
  %2279 = load ptr, ptr %50, align 8, !tbaa !10
  %2280 = load i32, ptr %92, align 4, !tbaa !12
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds double, ptr %2279, i64 %2281
  %2283 = load ptr, ptr %56, align 8, !tbaa !10
  %2284 = load i32, ptr %102, align 4, !tbaa !12
  %2285 = load i32, ptr %92, align 4, !tbaa !12
  %2286 = add nsw i32 %2284, %2285
  %2287 = sub nsw i32 %2286, 2
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds double, ptr %2283, i64 %2288
  %2290 = load ptr, ptr %56, align 8, !tbaa !10
  %2291 = load i32, ptr %106, align 4, !tbaa !12
  %2292 = load i32, ptr %92, align 4, !tbaa !12
  %2293 = add nsw i32 %2291, %2292
  %2294 = sub nsw i32 %2293, 2
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds double, ptr %2290, i64 %2295
  call void @dlartgs_(ptr noundef %2278, ptr noundef %2282, ptr noundef %108, ptr noundef %2289, ptr noundef %2296)
  br label %2321

2297:                                             ; preds = %2269
  %2298 = load ptr, ptr %55, align 8, !tbaa !10
  %2299 = load i32, ptr %92, align 4, !tbaa !12
  %2300 = sub nsw i32 %2299, 1
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds double, ptr %2298, i64 %2301
  %2303 = load ptr, ptr %54, align 8, !tbaa !10
  %2304 = load i32, ptr %92, align 4, !tbaa !12
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds double, ptr %2303, i64 %2305
  %2307 = load ptr, ptr %56, align 8, !tbaa !10
  %2308 = load i32, ptr %102, align 4, !tbaa !12
  %2309 = load i32, ptr %92, align 4, !tbaa !12
  %2310 = add nsw i32 %2308, %2309
  %2311 = sub nsw i32 %2310, 2
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds double, ptr %2307, i64 %2312
  %2314 = load ptr, ptr %56, align 8, !tbaa !10
  %2315 = load i32, ptr %106, align 4, !tbaa !12
  %2316 = load i32, ptr %92, align 4, !tbaa !12
  %2317 = add nsw i32 %2315, %2316
  %2318 = sub nsw i32 %2317, 2
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds double, ptr %2314, i64 %2319
  call void @dlartgs_(ptr noundef %2302, ptr noundef %2306, ptr noundef %107, ptr noundef %2313, ptr noundef %2320)
  br label %2321

2321:                                             ; preds = %2297, %2273
  br label %2322

2322:                                             ; preds = %2321, %2249
  br label %2323

2323:                                             ; preds = %2322, %2223
  br label %2324

2324:                                             ; preds = %2323, %2202
  %2325 = load ptr, ptr %56, align 8, !tbaa !10
  %2326 = load i32, ptr %101, align 4, !tbaa !12
  %2327 = load i32, ptr %92, align 4, !tbaa !12
  %2328 = add nsw i32 %2326, %2327
  %2329 = sub nsw i32 %2328, 1
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds double, ptr %2325, i64 %2330
  %2332 = load double, ptr %2331, align 8, !tbaa !14
  %2333 = load ptr, ptr %48, align 8, !tbaa !10
  %2334 = load i32, ptr %92, align 4, !tbaa !12
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds double, ptr %2333, i64 %2335
  %2337 = load double, ptr %2336, align 8, !tbaa !14
  %2338 = load ptr, ptr %56, align 8, !tbaa !10
  %2339 = load i32, ptr %105, align 4, !tbaa !12
  %2340 = load i32, ptr %92, align 4, !tbaa !12
  %2341 = add nsw i32 %2339, %2340
  %2342 = sub nsw i32 %2341, 1
  %2343 = sext i32 %2342 to i64
  %2344 = getelementptr inbounds double, ptr %2338, i64 %2343
  %2345 = load double, ptr %2344, align 8, !tbaa !14
  %2346 = load ptr, ptr %49, align 8, !tbaa !10
  %2347 = load i32, ptr %92, align 4, !tbaa !12
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds double, ptr %2346, i64 %2348
  %2350 = load double, ptr %2349, align 8, !tbaa !14
  %2351 = fmul double %2345, %2350
  %2352 = call double @llvm.fmuladd.f64(double %2332, double %2337, double %2351)
  store double %2352, ptr %78, align 8, !tbaa !14
  %2353 = load ptr, ptr %56, align 8, !tbaa !10
  %2354 = load i32, ptr %101, align 4, !tbaa !12
  %2355 = load i32, ptr %92, align 4, !tbaa !12
  %2356 = add nsw i32 %2354, %2355
  %2357 = sub nsw i32 %2356, 1
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr inbounds double, ptr %2353, i64 %2358
  %2360 = load double, ptr %2359, align 8, !tbaa !14
  %2361 = load ptr, ptr %49, align 8, !tbaa !10
  %2362 = load i32, ptr %92, align 4, !tbaa !12
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds double, ptr %2361, i64 %2363
  %2365 = load double, ptr %2364, align 8, !tbaa !14
  %2366 = load ptr, ptr %56, align 8, !tbaa !10
  %2367 = load i32, ptr %105, align 4, !tbaa !12
  %2368 = load i32, ptr %92, align 4, !tbaa !12
  %2369 = add nsw i32 %2367, %2368
  %2370 = sub nsw i32 %2369, 1
  %2371 = sext i32 %2370 to i64
  %2372 = getelementptr inbounds double, ptr %2366, i64 %2371
  %2373 = load double, ptr %2372, align 8, !tbaa !14
  %2374 = load ptr, ptr %48, align 8, !tbaa !10
  %2375 = load i32, ptr %92, align 4, !tbaa !12
  %2376 = sext i32 %2375 to i64
  %2377 = getelementptr inbounds double, ptr %2374, i64 %2376
  %2378 = load double, ptr %2377, align 8, !tbaa !14
  %2379 = fmul double %2373, %2378
  %2380 = fneg double %2379
  %2381 = call double @llvm.fmuladd.f64(double %2360, double %2365, double %2380)
  %2382 = load ptr, ptr %49, align 8, !tbaa !10
  %2383 = load i32, ptr %92, align 4, !tbaa !12
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds double, ptr %2382, i64 %2384
  store double %2381, ptr %2385, align 8, !tbaa !14
  %2386 = load double, ptr %78, align 8, !tbaa !14
  %2387 = load ptr, ptr %48, align 8, !tbaa !10
  %2388 = load i32, ptr %92, align 4, !tbaa !12
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds double, ptr %2387, i64 %2389
  store double %2386, ptr %2390, align 8, !tbaa !14
  %2391 = load ptr, ptr %56, align 8, !tbaa !10
  %2392 = load i32, ptr %105, align 4, !tbaa !12
  %2393 = load i32, ptr %92, align 4, !tbaa !12
  %2394 = add nsw i32 %2392, %2393
  %2395 = sub nsw i32 %2394, 1
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds double, ptr %2391, i64 %2396
  %2398 = load double, ptr %2397, align 8, !tbaa !14
  %2399 = load ptr, ptr %48, align 8, !tbaa !10
  %2400 = load i32, ptr %92, align 4, !tbaa !12
  %2401 = add nsw i32 %2400, 1
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds double, ptr %2399, i64 %2402
  %2404 = load double, ptr %2403, align 8, !tbaa !14
  %2405 = fmul double %2398, %2404
  store double %2405, ptr %114, align 8, !tbaa !14
  %2406 = load ptr, ptr %56, align 8, !tbaa !10
  %2407 = load i32, ptr %101, align 4, !tbaa !12
  %2408 = load i32, ptr %92, align 4, !tbaa !12
  %2409 = add nsw i32 %2407, %2408
  %2410 = sub nsw i32 %2409, 1
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds double, ptr %2406, i64 %2411
  %2413 = load double, ptr %2412, align 8, !tbaa !14
  %2414 = load ptr, ptr %48, align 8, !tbaa !10
  %2415 = load i32, ptr %92, align 4, !tbaa !12
  %2416 = add nsw i32 %2415, 1
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds double, ptr %2414, i64 %2417
  %2419 = load double, ptr %2418, align 8, !tbaa !14
  %2420 = fmul double %2413, %2419
  %2421 = load ptr, ptr %48, align 8, !tbaa !10
  %2422 = load i32, ptr %92, align 4, !tbaa !12
  %2423 = add nsw i32 %2422, 1
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds double, ptr %2421, i64 %2424
  store double %2420, ptr %2425, align 8, !tbaa !14
  %2426 = load ptr, ptr %56, align 8, !tbaa !10
  %2427 = load i32, ptr %101, align 4, !tbaa !12
  %2428 = load i32, ptr %92, align 4, !tbaa !12
  %2429 = add nsw i32 %2427, %2428
  %2430 = sub nsw i32 %2429, 1
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds double, ptr %2426, i64 %2431
  %2433 = load double, ptr %2432, align 8, !tbaa !14
  %2434 = load ptr, ptr %52, align 8, !tbaa !10
  %2435 = load i32, ptr %92, align 4, !tbaa !12
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds double, ptr %2434, i64 %2436
  %2438 = load double, ptr %2437, align 8, !tbaa !14
  %2439 = load ptr, ptr %56, align 8, !tbaa !10
  %2440 = load i32, ptr %105, align 4, !tbaa !12
  %2441 = load i32, ptr %92, align 4, !tbaa !12
  %2442 = add nsw i32 %2440, %2441
  %2443 = sub nsw i32 %2442, 1
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds double, ptr %2439, i64 %2444
  %2446 = load double, ptr %2445, align 8, !tbaa !14
  %2447 = load ptr, ptr %53, align 8, !tbaa !10
  %2448 = load i32, ptr %92, align 4, !tbaa !12
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr inbounds double, ptr %2447, i64 %2449
  %2451 = load double, ptr %2450, align 8, !tbaa !14
  %2452 = fmul double %2446, %2451
  %2453 = call double @llvm.fmuladd.f64(double %2433, double %2438, double %2452)
  store double %2453, ptr %78, align 8, !tbaa !14
  %2454 = load ptr, ptr %56, align 8, !tbaa !10
  %2455 = load i32, ptr %101, align 4, !tbaa !12
  %2456 = load i32, ptr %92, align 4, !tbaa !12
  %2457 = add nsw i32 %2455, %2456
  %2458 = sub nsw i32 %2457, 1
  %2459 = sext i32 %2458 to i64
  %2460 = getelementptr inbounds double, ptr %2454, i64 %2459
  %2461 = load double, ptr %2460, align 8, !tbaa !14
  %2462 = load ptr, ptr %53, align 8, !tbaa !10
  %2463 = load i32, ptr %92, align 4, !tbaa !12
  %2464 = sext i32 %2463 to i64
  %2465 = getelementptr inbounds double, ptr %2462, i64 %2464
  %2466 = load double, ptr %2465, align 8, !tbaa !14
  %2467 = load ptr, ptr %56, align 8, !tbaa !10
  %2468 = load i32, ptr %105, align 4, !tbaa !12
  %2469 = load i32, ptr %92, align 4, !tbaa !12
  %2470 = add nsw i32 %2468, %2469
  %2471 = sub nsw i32 %2470, 1
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds double, ptr %2467, i64 %2472
  %2474 = load double, ptr %2473, align 8, !tbaa !14
  %2475 = load ptr, ptr %52, align 8, !tbaa !10
  %2476 = load i32, ptr %92, align 4, !tbaa !12
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds double, ptr %2475, i64 %2477
  %2479 = load double, ptr %2478, align 8, !tbaa !14
  %2480 = fmul double %2474, %2479
  %2481 = fneg double %2480
  %2482 = call double @llvm.fmuladd.f64(double %2461, double %2466, double %2481)
  %2483 = load ptr, ptr %53, align 8, !tbaa !10
  %2484 = load i32, ptr %92, align 4, !tbaa !12
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds double, ptr %2483, i64 %2485
  store double %2482, ptr %2486, align 8, !tbaa !14
  %2487 = load double, ptr %78, align 8, !tbaa !14
  %2488 = load ptr, ptr %52, align 8, !tbaa !10
  %2489 = load i32, ptr %92, align 4, !tbaa !12
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds double, ptr %2488, i64 %2490
  store double %2487, ptr %2491, align 8, !tbaa !14
  %2492 = load ptr, ptr %56, align 8, !tbaa !10
  %2493 = load i32, ptr %105, align 4, !tbaa !12
  %2494 = load i32, ptr %92, align 4, !tbaa !12
  %2495 = add nsw i32 %2493, %2494
  %2496 = sub nsw i32 %2495, 1
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds double, ptr %2492, i64 %2497
  %2499 = load double, ptr %2498, align 8, !tbaa !14
  %2500 = load ptr, ptr %52, align 8, !tbaa !10
  %2501 = load i32, ptr %92, align 4, !tbaa !12
  %2502 = add nsw i32 %2501, 1
  %2503 = sext i32 %2502 to i64
  %2504 = getelementptr inbounds double, ptr %2500, i64 %2503
  %2505 = load double, ptr %2504, align 8, !tbaa !14
  %2506 = fmul double %2499, %2505
  store double %2506, ptr %118, align 8, !tbaa !14
  %2507 = load ptr, ptr %56, align 8, !tbaa !10
  %2508 = load i32, ptr %101, align 4, !tbaa !12
  %2509 = load i32, ptr %92, align 4, !tbaa !12
  %2510 = add nsw i32 %2508, %2509
  %2511 = sub nsw i32 %2510, 1
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds double, ptr %2507, i64 %2512
  %2514 = load double, ptr %2513, align 8, !tbaa !14
  %2515 = load ptr, ptr %52, align 8, !tbaa !10
  %2516 = load i32, ptr %92, align 4, !tbaa !12
  %2517 = add nsw i32 %2516, 1
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds double, ptr %2515, i64 %2518
  %2520 = load double, ptr %2519, align 8, !tbaa !14
  %2521 = fmul double %2514, %2520
  %2522 = load ptr, ptr %52, align 8, !tbaa !10
  %2523 = load i32, ptr %92, align 4, !tbaa !12
  %2524 = add nsw i32 %2523, 1
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds double, ptr %2522, i64 %2525
  store double %2521, ptr %2526, align 8, !tbaa !14
  %2527 = load ptr, ptr %56, align 8, !tbaa !10
  %2528 = load i32, ptr %102, align 4, !tbaa !12
  %2529 = load i32, ptr %92, align 4, !tbaa !12
  %2530 = add nsw i32 %2528, %2529
  %2531 = sub nsw i32 %2530, 2
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr inbounds double, ptr %2527, i64 %2532
  %2534 = load double, ptr %2533, align 8, !tbaa !14
  %2535 = load ptr, ptr %51, align 8, !tbaa !10
  %2536 = load i32, ptr %92, align 4, !tbaa !12
  %2537 = sub nsw i32 %2536, 1
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds double, ptr %2535, i64 %2538
  %2540 = load double, ptr %2539, align 8, !tbaa !14
  %2541 = load ptr, ptr %56, align 8, !tbaa !10
  %2542 = load i32, ptr %106, align 4, !tbaa !12
  %2543 = load i32, ptr %92, align 4, !tbaa !12
  %2544 = add nsw i32 %2542, %2543
  %2545 = sub nsw i32 %2544, 2
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds double, ptr %2541, i64 %2546
  %2548 = load double, ptr %2547, align 8, !tbaa !14
  %2549 = load ptr, ptr %50, align 8, !tbaa !10
  %2550 = load i32, ptr %92, align 4, !tbaa !12
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds double, ptr %2549, i64 %2551
  %2553 = load double, ptr %2552, align 8, !tbaa !14
  %2554 = fmul double %2548, %2553
  %2555 = call double @llvm.fmuladd.f64(double %2534, double %2540, double %2554)
  store double %2555, ptr %78, align 8, !tbaa !14
  %2556 = load ptr, ptr %56, align 8, !tbaa !10
  %2557 = load i32, ptr %102, align 4, !tbaa !12
  %2558 = load i32, ptr %92, align 4, !tbaa !12
  %2559 = add nsw i32 %2557, %2558
  %2560 = sub nsw i32 %2559, 2
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds double, ptr %2556, i64 %2561
  %2563 = load double, ptr %2562, align 8, !tbaa !14
  %2564 = load ptr, ptr %50, align 8, !tbaa !10
  %2565 = load i32, ptr %92, align 4, !tbaa !12
  %2566 = sext i32 %2565 to i64
  %2567 = getelementptr inbounds double, ptr %2564, i64 %2566
  %2568 = load double, ptr %2567, align 8, !tbaa !14
  %2569 = load ptr, ptr %56, align 8, !tbaa !10
  %2570 = load i32, ptr %106, align 4, !tbaa !12
  %2571 = load i32, ptr %92, align 4, !tbaa !12
  %2572 = add nsw i32 %2570, %2571
  %2573 = sub nsw i32 %2572, 2
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds double, ptr %2569, i64 %2574
  %2576 = load double, ptr %2575, align 8, !tbaa !14
  %2577 = load ptr, ptr %51, align 8, !tbaa !10
  %2578 = load i32, ptr %92, align 4, !tbaa !12
  %2579 = sub nsw i32 %2578, 1
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds double, ptr %2577, i64 %2580
  %2582 = load double, ptr %2581, align 8, !tbaa !14
  %2583 = fmul double %2576, %2582
  %2584 = fneg double %2583
  %2585 = call double @llvm.fmuladd.f64(double %2563, double %2568, double %2584)
  %2586 = load ptr, ptr %50, align 8, !tbaa !10
  %2587 = load i32, ptr %92, align 4, !tbaa !12
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds double, ptr %2586, i64 %2588
  store double %2585, ptr %2589, align 8, !tbaa !14
  %2590 = load double, ptr %78, align 8, !tbaa !14
  %2591 = load ptr, ptr %51, align 8, !tbaa !10
  %2592 = load i32, ptr %92, align 4, !tbaa !12
  %2593 = sub nsw i32 %2592, 1
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds double, ptr %2591, i64 %2594
  store double %2590, ptr %2595, align 8, !tbaa !14
  %2596 = load ptr, ptr %56, align 8, !tbaa !10
  %2597 = load i32, ptr %106, align 4, !tbaa !12
  %2598 = load i32, ptr %92, align 4, !tbaa !12
  %2599 = add nsw i32 %2597, %2598
  %2600 = sub nsw i32 %2599, 2
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds double, ptr %2596, i64 %2601
  %2603 = load double, ptr %2602, align 8, !tbaa !14
  %2604 = load ptr, ptr %51, align 8, !tbaa !10
  %2605 = load i32, ptr %92, align 4, !tbaa !12
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds double, ptr %2604, i64 %2606
  %2608 = load double, ptr %2607, align 8, !tbaa !14
  %2609 = fmul double %2603, %2608
  store double %2609, ptr %117, align 8, !tbaa !14
  %2610 = load ptr, ptr %56, align 8, !tbaa !10
  %2611 = load i32, ptr %102, align 4, !tbaa !12
  %2612 = load i32, ptr %92, align 4, !tbaa !12
  %2613 = add nsw i32 %2611, %2612
  %2614 = sub nsw i32 %2613, 2
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds double, ptr %2610, i64 %2615
  %2617 = load double, ptr %2616, align 8, !tbaa !14
  %2618 = load ptr, ptr %51, align 8, !tbaa !10
  %2619 = load i32, ptr %92, align 4, !tbaa !12
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds double, ptr %2618, i64 %2620
  %2622 = load double, ptr %2621, align 8, !tbaa !14
  %2623 = fmul double %2617, %2622
  %2624 = load ptr, ptr %51, align 8, !tbaa !10
  %2625 = load i32, ptr %92, align 4, !tbaa !12
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds double, ptr %2624, i64 %2626
  store double %2623, ptr %2627, align 8, !tbaa !14
  %2628 = load ptr, ptr %56, align 8, !tbaa !10
  %2629 = load i32, ptr %102, align 4, !tbaa !12
  %2630 = load i32, ptr %92, align 4, !tbaa !12
  %2631 = add nsw i32 %2629, %2630
  %2632 = sub nsw i32 %2631, 2
  %2633 = sext i32 %2632 to i64
  %2634 = getelementptr inbounds double, ptr %2628, i64 %2633
  %2635 = load double, ptr %2634, align 8, !tbaa !14
  %2636 = load ptr, ptr %55, align 8, !tbaa !10
  %2637 = load i32, ptr %92, align 4, !tbaa !12
  %2638 = sub nsw i32 %2637, 1
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr inbounds double, ptr %2636, i64 %2639
  %2641 = load double, ptr %2640, align 8, !tbaa !14
  %2642 = load ptr, ptr %56, align 8, !tbaa !10
  %2643 = load i32, ptr %106, align 4, !tbaa !12
  %2644 = load i32, ptr %92, align 4, !tbaa !12
  %2645 = add nsw i32 %2643, %2644
  %2646 = sub nsw i32 %2645, 2
  %2647 = sext i32 %2646 to i64
  %2648 = getelementptr inbounds double, ptr %2642, i64 %2647
  %2649 = load double, ptr %2648, align 8, !tbaa !14
  %2650 = load ptr, ptr %54, align 8, !tbaa !10
  %2651 = load i32, ptr %92, align 4, !tbaa !12
  %2652 = sext i32 %2651 to i64
  %2653 = getelementptr inbounds double, ptr %2650, i64 %2652
  %2654 = load double, ptr %2653, align 8, !tbaa !14
  %2655 = fmul double %2649, %2654
  %2656 = call double @llvm.fmuladd.f64(double %2635, double %2641, double %2655)
  store double %2656, ptr %78, align 8, !tbaa !14
  %2657 = load ptr, ptr %56, align 8, !tbaa !10
  %2658 = load i32, ptr %102, align 4, !tbaa !12
  %2659 = load i32, ptr %92, align 4, !tbaa !12
  %2660 = add nsw i32 %2658, %2659
  %2661 = sub nsw i32 %2660, 2
  %2662 = sext i32 %2661 to i64
  %2663 = getelementptr inbounds double, ptr %2657, i64 %2662
  %2664 = load double, ptr %2663, align 8, !tbaa !14
  %2665 = load ptr, ptr %54, align 8, !tbaa !10
  %2666 = load i32, ptr %92, align 4, !tbaa !12
  %2667 = sext i32 %2666 to i64
  %2668 = getelementptr inbounds double, ptr %2665, i64 %2667
  %2669 = load double, ptr %2668, align 8, !tbaa !14
  %2670 = load ptr, ptr %56, align 8, !tbaa !10
  %2671 = load i32, ptr %106, align 4, !tbaa !12
  %2672 = load i32, ptr %92, align 4, !tbaa !12
  %2673 = add nsw i32 %2671, %2672
  %2674 = sub nsw i32 %2673, 2
  %2675 = sext i32 %2674 to i64
  %2676 = getelementptr inbounds double, ptr %2670, i64 %2675
  %2677 = load double, ptr %2676, align 8, !tbaa !14
  %2678 = load ptr, ptr %55, align 8, !tbaa !10
  %2679 = load i32, ptr %92, align 4, !tbaa !12
  %2680 = sub nsw i32 %2679, 1
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds double, ptr %2678, i64 %2681
  %2683 = load double, ptr %2682, align 8, !tbaa !14
  %2684 = fmul double %2677, %2683
  %2685 = fneg double %2684
  %2686 = call double @llvm.fmuladd.f64(double %2664, double %2669, double %2685)
  %2687 = load ptr, ptr %54, align 8, !tbaa !10
  %2688 = load i32, ptr %92, align 4, !tbaa !12
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds double, ptr %2687, i64 %2689
  store double %2686, ptr %2690, align 8, !tbaa !14
  %2691 = load double, ptr %78, align 8, !tbaa !14
  %2692 = load ptr, ptr %55, align 8, !tbaa !10
  %2693 = load i32, ptr %92, align 4, !tbaa !12
  %2694 = sub nsw i32 %2693, 1
  %2695 = sext i32 %2694 to i64
  %2696 = getelementptr inbounds double, ptr %2692, i64 %2695
  store double %2691, ptr %2696, align 8, !tbaa !14
  %2697 = load ptr, ptr %56, align 8, !tbaa !10
  %2698 = load i32, ptr %106, align 4, !tbaa !12
  %2699 = load i32, ptr %92, align 4, !tbaa !12
  %2700 = add nsw i32 %2698, %2699
  %2701 = sub nsw i32 %2700, 2
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds double, ptr %2697, i64 %2702
  %2704 = load double, ptr %2703, align 8, !tbaa !14
  %2705 = load ptr, ptr %55, align 8, !tbaa !10
  %2706 = load i32, ptr %92, align 4, !tbaa !12
  %2707 = sext i32 %2706 to i64
  %2708 = getelementptr inbounds double, ptr %2705, i64 %2707
  %2709 = load double, ptr %2708, align 8, !tbaa !14
  %2710 = fmul double %2704, %2709
  store double %2710, ptr %119, align 8, !tbaa !14
  %2711 = load ptr, ptr %56, align 8, !tbaa !10
  %2712 = load i32, ptr %102, align 4, !tbaa !12
  %2713 = load i32, ptr %92, align 4, !tbaa !12
  %2714 = add nsw i32 %2712, %2713
  %2715 = sub nsw i32 %2714, 2
  %2716 = sext i32 %2715 to i64
  %2717 = getelementptr inbounds double, ptr %2711, i64 %2716
  %2718 = load double, ptr %2717, align 8, !tbaa !14
  %2719 = load ptr, ptr %55, align 8, !tbaa !10
  %2720 = load i32, ptr %92, align 4, !tbaa !12
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds double, ptr %2719, i64 %2721
  %2723 = load double, ptr %2722, align 8, !tbaa !14
  %2724 = fmul double %2718, %2723
  %2725 = load ptr, ptr %55, align 8, !tbaa !10
  %2726 = load i32, ptr %92, align 4, !tbaa !12
  %2727 = sext i32 %2726 to i64
  %2728 = getelementptr inbounds double, ptr %2725, i64 %2727
  store double %2724, ptr %2728, align 8, !tbaa !14
  %2729 = load ptr, ptr %39, align 8, !tbaa !10
  %2730 = load i32, ptr %92, align 4, !tbaa !12
  %2731 = sub nsw i32 %2730, 1
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds double, ptr %2729, i64 %2732
  %2734 = load double, ptr %2733, align 8, !tbaa !14
  %2735 = call double @cos(double noundef %2734) #5, !tbaa !12
  %2736 = load ptr, ptr %48, align 8, !tbaa !10
  %2737 = load i32, ptr %92, align 4, !tbaa !12
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds double, ptr %2736, i64 %2738
  %2740 = load double, ptr %2739, align 8, !tbaa !14
  %2741 = load ptr, ptr %39, align 8, !tbaa !10
  %2742 = load i32, ptr %92, align 4, !tbaa !12
  %2743 = sub nsw i32 %2742, 1
  %2744 = sext i32 %2743 to i64
  %2745 = getelementptr inbounds double, ptr %2741, i64 %2744
  %2746 = load double, ptr %2745, align 8, !tbaa !14
  %2747 = call double @sin(double noundef %2746) #5, !tbaa !12
  %2748 = load ptr, ptr %51, align 8, !tbaa !10
  %2749 = load i32, ptr %92, align 4, !tbaa !12
  %2750 = sub nsw i32 %2749, 1
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds double, ptr %2748, i64 %2751
  %2753 = load double, ptr %2752, align 8, !tbaa !14
  %2754 = fmul double %2747, %2753
  %2755 = call double @llvm.fmuladd.f64(double %2735, double %2740, double %2754)
  store double %2755, ptr %97, align 8, !tbaa !14
  %2756 = load ptr, ptr %39, align 8, !tbaa !10
  %2757 = load i32, ptr %92, align 4, !tbaa !12
  %2758 = sub nsw i32 %2757, 1
  %2759 = sext i32 %2758 to i64
  %2760 = getelementptr inbounds double, ptr %2756, i64 %2759
  %2761 = load double, ptr %2760, align 8, !tbaa !14
  %2762 = call double @cos(double noundef %2761) #5, !tbaa !12
  %2763 = load double, ptr %114, align 8, !tbaa !14
  %2764 = load ptr, ptr %39, align 8, !tbaa !10
  %2765 = load i32, ptr %92, align 4, !tbaa !12
  %2766 = sub nsw i32 %2765, 1
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds double, ptr %2764, i64 %2767
  %2769 = load double, ptr %2768, align 8, !tbaa !14
  %2770 = call double @sin(double noundef %2769) #5, !tbaa !12
  %2771 = load double, ptr %117, align 8, !tbaa !14
  %2772 = fmul double %2770, %2771
  %2773 = call double @llvm.fmuladd.f64(double %2762, double %2763, double %2772)
  store double %2773, ptr %98, align 8, !tbaa !14
  %2774 = load ptr, ptr %39, align 8, !tbaa !10
  %2775 = load i32, ptr %92, align 4, !tbaa !12
  %2776 = sub nsw i32 %2775, 1
  %2777 = sext i32 %2776 to i64
  %2778 = getelementptr inbounds double, ptr %2774, i64 %2777
  %2779 = load double, ptr %2778, align 8, !tbaa !14
  %2780 = call double @cos(double noundef %2779) #5, !tbaa !12
  %2781 = load ptr, ptr %52, align 8, !tbaa !10
  %2782 = load i32, ptr %92, align 4, !tbaa !12
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds double, ptr %2781, i64 %2783
  %2785 = load double, ptr %2784, align 8, !tbaa !14
  %2786 = load ptr, ptr %39, align 8, !tbaa !10
  %2787 = load i32, ptr %92, align 4, !tbaa !12
  %2788 = sub nsw i32 %2787, 1
  %2789 = sext i32 %2788 to i64
  %2790 = getelementptr inbounds double, ptr %2786, i64 %2789
  %2791 = load double, ptr %2790, align 8, !tbaa !14
  %2792 = call double @sin(double noundef %2791) #5, !tbaa !12
  %2793 = load ptr, ptr %55, align 8, !tbaa !10
  %2794 = load i32, ptr %92, align 4, !tbaa !12
  %2795 = sub nsw i32 %2794, 1
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds double, ptr %2793, i64 %2796
  %2798 = load double, ptr %2797, align 8, !tbaa !14
  %2799 = fmul double %2792, %2798
  %2800 = call double @llvm.fmuladd.f64(double %2780, double %2785, double %2799)
  store double %2800, ptr %99, align 8, !tbaa !14
  %2801 = load ptr, ptr %39, align 8, !tbaa !10
  %2802 = load i32, ptr %92, align 4, !tbaa !12
  %2803 = sub nsw i32 %2802, 1
  %2804 = sext i32 %2803 to i64
  %2805 = getelementptr inbounds double, ptr %2801, i64 %2804
  %2806 = load double, ptr %2805, align 8, !tbaa !14
  %2807 = call double @cos(double noundef %2806) #5, !tbaa !12
  %2808 = load double, ptr %118, align 8, !tbaa !14
  %2809 = load ptr, ptr %39, align 8, !tbaa !10
  %2810 = load i32, ptr %92, align 4, !tbaa !12
  %2811 = sub nsw i32 %2810, 1
  %2812 = sext i32 %2811 to i64
  %2813 = getelementptr inbounds double, ptr %2809, i64 %2812
  %2814 = load double, ptr %2813, align 8, !tbaa !14
  %2815 = call double @sin(double noundef %2814) #5, !tbaa !12
  %2816 = load double, ptr %119, align 8, !tbaa !14
  %2817 = fmul double %2815, %2816
  %2818 = call double @llvm.fmuladd.f64(double %2807, double %2808, double %2817)
  store double %2818, ptr %100, align 8, !tbaa !14
  %2819 = load double, ptr %99, align 8, !tbaa !14
  store double %2819, ptr %69, align 8, !tbaa !14
  %2820 = load double, ptr %100, align 8, !tbaa !14
  store double %2820, ptr %70, align 8, !tbaa !14
  %2821 = load double, ptr %97, align 8, !tbaa !14
  store double %2821, ptr %71, align 8, !tbaa !14
  %2822 = load double, ptr %98, align 8, !tbaa !14
  store double %2822, ptr %72, align 8, !tbaa !14
  %2823 = load double, ptr %69, align 8, !tbaa !14
  %2824 = load double, ptr %69, align 8, !tbaa !14
  %2825 = load double, ptr %70, align 8, !tbaa !14
  %2826 = load double, ptr %70, align 8, !tbaa !14
  %2827 = fmul double %2825, %2826
  %2828 = call double @llvm.fmuladd.f64(double %2823, double %2824, double %2827)
  %2829 = call double @sqrt(double noundef %2828) #5, !tbaa !12
  %2830 = load double, ptr %71, align 8, !tbaa !14
  %2831 = load double, ptr %71, align 8, !tbaa !14
  %2832 = load double, ptr %72, align 8, !tbaa !14
  %2833 = load double, ptr %72, align 8, !tbaa !14
  %2834 = fmul double %2832, %2833
  %2835 = call double @llvm.fmuladd.f64(double %2830, double %2831, double %2834)
  %2836 = call double @sqrt(double noundef %2835) #5, !tbaa !12
  %2837 = call double @atan2(double noundef %2829, double noundef %2836) #5, !tbaa !12
  %2838 = load ptr, ptr %38, align 8, !tbaa !10
  %2839 = load i32, ptr %92, align 4, !tbaa !12
  %2840 = sext i32 %2839 to i64
  %2841 = getelementptr inbounds double, ptr %2838, i64 %2840
  store double %2837, ptr %2841, align 8, !tbaa !14
  %2842 = load ptr, ptr %48, align 8, !tbaa !10
  %2843 = load i32, ptr %92, align 4, !tbaa !12
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds double, ptr %2842, i64 %2844
  %2846 = load double, ptr %2845, align 8, !tbaa !14
  store double %2846, ptr %69, align 8, !tbaa !14
  %2847 = load double, ptr %114, align 8, !tbaa !14
  store double %2847, ptr %70, align 8, !tbaa !14
  %2848 = load double, ptr %111, align 8, !tbaa !14
  store double %2848, ptr %71, align 8, !tbaa !14
  %2849 = load double, ptr %69, align 8, !tbaa !14
  %2850 = load double, ptr %69, align 8, !tbaa !14
  %2851 = load double, ptr %70, align 8, !tbaa !14
  %2852 = load double, ptr %70, align 8, !tbaa !14
  %2853 = fmul double %2851, %2852
  %2854 = call double @llvm.fmuladd.f64(double %2849, double %2850, double %2853)
  %2855 = load double, ptr %71, align 8, !tbaa !14
  %2856 = load double, ptr %71, align 8, !tbaa !14
  %2857 = fmul double %2855, %2856
  %2858 = fcmp ole double %2854, %2857
  %2859 = zext i1 %2858 to i32
  store i32 %2859, ptr %82, align 4, !tbaa !12
  %2860 = load ptr, ptr %51, align 8, !tbaa !10
  %2861 = load i32, ptr %92, align 4, !tbaa !12
  %2862 = sub nsw i32 %2861, 1
  %2863 = sext i32 %2862 to i64
  %2864 = getelementptr inbounds double, ptr %2860, i64 %2863
  %2865 = load double, ptr %2864, align 8, !tbaa !14
  store double %2865, ptr %69, align 8, !tbaa !14
  %2866 = load double, ptr %117, align 8, !tbaa !14
  store double %2866, ptr %70, align 8, !tbaa !14
  %2867 = load double, ptr %111, align 8, !tbaa !14
  store double %2867, ptr %71, align 8, !tbaa !14
  %2868 = load double, ptr %69, align 8, !tbaa !14
  %2869 = load double, ptr %69, align 8, !tbaa !14
  %2870 = load double, ptr %70, align 8, !tbaa !14
  %2871 = load double, ptr %70, align 8, !tbaa !14
  %2872 = fmul double %2870, %2871
  %2873 = call double @llvm.fmuladd.f64(double %2868, double %2869, double %2872)
  %2874 = load double, ptr %71, align 8, !tbaa !14
  %2875 = load double, ptr %71, align 8, !tbaa !14
  %2876 = fmul double %2874, %2875
  %2877 = fcmp ole double %2873, %2876
  %2878 = zext i1 %2877 to i32
  store i32 %2878, ptr %83, align 4, !tbaa !12
  %2879 = load ptr, ptr %52, align 8, !tbaa !10
  %2880 = load i32, ptr %92, align 4, !tbaa !12
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds double, ptr %2879, i64 %2881
  %2883 = load double, ptr %2882, align 8, !tbaa !14
  store double %2883, ptr %69, align 8, !tbaa !14
  %2884 = load double, ptr %118, align 8, !tbaa !14
  store double %2884, ptr %70, align 8, !tbaa !14
  %2885 = load double, ptr %111, align 8, !tbaa !14
  store double %2885, ptr %71, align 8, !tbaa !14
  %2886 = load double, ptr %69, align 8, !tbaa !14
  %2887 = load double, ptr %69, align 8, !tbaa !14
  %2888 = load double, ptr %70, align 8, !tbaa !14
  %2889 = load double, ptr %70, align 8, !tbaa !14
  %2890 = fmul double %2888, %2889
  %2891 = call double @llvm.fmuladd.f64(double %2886, double %2887, double %2890)
  %2892 = load double, ptr %71, align 8, !tbaa !14
  %2893 = load double, ptr %71, align 8, !tbaa !14
  %2894 = fmul double %2892, %2893
  %2895 = fcmp ole double %2891, %2894
  %2896 = zext i1 %2895 to i32
  store i32 %2896, ptr %84, align 4, !tbaa !12
  %2897 = load ptr, ptr %55, align 8, !tbaa !10
  %2898 = load i32, ptr %92, align 4, !tbaa !12
  %2899 = sub nsw i32 %2898, 1
  %2900 = sext i32 %2899 to i64
  %2901 = getelementptr inbounds double, ptr %2897, i64 %2900
  %2902 = load double, ptr %2901, align 8, !tbaa !14
  store double %2902, ptr %69, align 8, !tbaa !14
  %2903 = load double, ptr %119, align 8, !tbaa !14
  store double %2903, ptr %70, align 8, !tbaa !14
  %2904 = load double, ptr %111, align 8, !tbaa !14
  store double %2904, ptr %71, align 8, !tbaa !14
  %2905 = load double, ptr %69, align 8, !tbaa !14
  %2906 = load double, ptr %69, align 8, !tbaa !14
  %2907 = load double, ptr %70, align 8, !tbaa !14
  %2908 = load double, ptr %70, align 8, !tbaa !14
  %2909 = fmul double %2907, %2908
  %2910 = call double @llvm.fmuladd.f64(double %2905, double %2906, double %2909)
  %2911 = load double, ptr %71, align 8, !tbaa !14
  %2912 = load double, ptr %71, align 8, !tbaa !14
  %2913 = fmul double %2911, %2912
  %2914 = fcmp ole double %2910, %2913
  %2915 = zext i1 %2914 to i32
  store i32 %2915, ptr %85, align 4, !tbaa !12
  %2916 = load i32, ptr %82, align 4, !tbaa !12
  %2917 = icmp ne i32 %2916, 0
  br i1 %2917, label %2936, label %2918

2918:                                             ; preds = %2324
  %2919 = load i32, ptr %83, align 4, !tbaa !12
  %2920 = icmp ne i32 %2919, 0
  br i1 %2920, label %2936, label %2921

2921:                                             ; preds = %2918
  %2922 = load ptr, ptr %56, align 8, !tbaa !10
  %2923 = load i32, ptr %89, align 4, !tbaa !12
  %2924 = load i32, ptr %92, align 4, !tbaa !12
  %2925 = add nsw i32 %2923, %2924
  %2926 = sub nsw i32 %2925, 1
  %2927 = sext i32 %2926 to i64
  %2928 = getelementptr inbounds double, ptr %2922, i64 %2927
  %2929 = load ptr, ptr %56, align 8, !tbaa !10
  %2930 = load i32, ptr %87, align 4, !tbaa !12
  %2931 = load i32, ptr %92, align 4, !tbaa !12
  %2932 = add nsw i32 %2930, %2931
  %2933 = sub nsw i32 %2932, 1
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds double, ptr %2929, i64 %2934
  call void @dlartgp_(ptr noundef %98, ptr noundef %97, ptr noundef %2928, ptr noundef %2935, ptr noundef %94)
  br label %3041

2936:                                             ; preds = %2918, %2324
  %2937 = load i32, ptr %82, align 4, !tbaa !12
  %2938 = icmp ne i32 %2937, 0
  br i1 %2938, label %2961, label %2939

2939:                                             ; preds = %2936
  %2940 = load i32, ptr %83, align 4, !tbaa !12
  %2941 = icmp ne i32 %2940, 0
  br i1 %2941, label %2942, label %2961

2942:                                             ; preds = %2939
  %2943 = load ptr, ptr %48, align 8, !tbaa !10
  %2944 = load i32, ptr %92, align 4, !tbaa !12
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds double, ptr %2943, i64 %2945
  %2947 = load ptr, ptr %56, align 8, !tbaa !10
  %2948 = load i32, ptr %89, align 4, !tbaa !12
  %2949 = load i32, ptr %92, align 4, !tbaa !12
  %2950 = add nsw i32 %2948, %2949
  %2951 = sub nsw i32 %2950, 1
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds double, ptr %2947, i64 %2952
  %2954 = load ptr, ptr %56, align 8, !tbaa !10
  %2955 = load i32, ptr %87, align 4, !tbaa !12
  %2956 = load i32, ptr %92, align 4, !tbaa !12
  %2957 = add nsw i32 %2955, %2956
  %2958 = sub nsw i32 %2957, 1
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds double, ptr %2954, i64 %2959
  call void @dlartgp_(ptr noundef %114, ptr noundef %2946, ptr noundef %2953, ptr noundef %2960, ptr noundef %94)
  br label %3040

2961:                                             ; preds = %2939, %2936
  %2962 = load i32, ptr %82, align 4, !tbaa !12
  %2963 = icmp ne i32 %2962, 0
  br i1 %2963, label %2964, label %2987

2964:                                             ; preds = %2961
  %2965 = load i32, ptr %83, align 4, !tbaa !12
  %2966 = icmp ne i32 %2965, 0
  br i1 %2966, label %2987, label %2967

2967:                                             ; preds = %2964
  %2968 = load ptr, ptr %51, align 8, !tbaa !10
  %2969 = load i32, ptr %92, align 4, !tbaa !12
  %2970 = sub nsw i32 %2969, 1
  %2971 = sext i32 %2970 to i64
  %2972 = getelementptr inbounds double, ptr %2968, i64 %2971
  %2973 = load ptr, ptr %56, align 8, !tbaa !10
  %2974 = load i32, ptr %89, align 4, !tbaa !12
  %2975 = load i32, ptr %92, align 4, !tbaa !12
  %2976 = add nsw i32 %2974, %2975
  %2977 = sub nsw i32 %2976, 1
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds double, ptr %2973, i64 %2978
  %2980 = load ptr, ptr %56, align 8, !tbaa !10
  %2981 = load i32, ptr %87, align 4, !tbaa !12
  %2982 = load i32, ptr %92, align 4, !tbaa !12
  %2983 = add nsw i32 %2981, %2982
  %2984 = sub nsw i32 %2983, 1
  %2985 = sext i32 %2984 to i64
  %2986 = getelementptr inbounds double, ptr %2980, i64 %2985
  call void @dlartgp_(ptr noundef %117, ptr noundef %2972, ptr noundef %2979, ptr noundef %2986, ptr noundef %94)
  br label %3039

2987:                                             ; preds = %2964, %2961
  %2988 = load double, ptr %107, align 8, !tbaa !14
  %2989 = load double, ptr %108, align 8, !tbaa !14
  %2990 = fcmp ole double %2988, %2989
  br i1 %2990, label %2991, label %3015

2991:                                             ; preds = %2987
  %2992 = load ptr, ptr %49, align 8, !tbaa !10
  %2993 = load i32, ptr %92, align 4, !tbaa !12
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds double, ptr %2992, i64 %2994
  %2996 = load ptr, ptr %48, align 8, !tbaa !10
  %2997 = load i32, ptr %92, align 4, !tbaa !12
  %2998 = add nsw i32 %2997, 1
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr inbounds double, ptr %2996, i64 %2999
  %3001 = load ptr, ptr %56, align 8, !tbaa !10
  %3002 = load i32, ptr %87, align 4, !tbaa !12
  %3003 = load i32, ptr %92, align 4, !tbaa !12
  %3004 = add nsw i32 %3002, %3003
  %3005 = sub nsw i32 %3004, 1
  %3006 = sext i32 %3005 to i64
  %3007 = getelementptr inbounds double, ptr %3001, i64 %3006
  %3008 = load ptr, ptr %56, align 8, !tbaa !10
  %3009 = load i32, ptr %89, align 4, !tbaa !12
  %3010 = load i32, ptr %92, align 4, !tbaa !12
  %3011 = add nsw i32 %3009, %3010
  %3012 = sub nsw i32 %3011, 1
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds double, ptr %3008, i64 %3013
  call void @dlartgs_(ptr noundef %2995, ptr noundef %3000, ptr noundef %107, ptr noundef %3007, ptr noundef %3014)
  br label %3038

3015:                                             ; preds = %2987
  %3016 = load ptr, ptr %50, align 8, !tbaa !10
  %3017 = load i32, ptr %92, align 4, !tbaa !12
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds double, ptr %3016, i64 %3018
  %3020 = load ptr, ptr %51, align 8, !tbaa !10
  %3021 = load i32, ptr %92, align 4, !tbaa !12
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds double, ptr %3020, i64 %3022
  %3024 = load ptr, ptr %56, align 8, !tbaa !10
  %3025 = load i32, ptr %87, align 4, !tbaa !12
  %3026 = load i32, ptr %92, align 4, !tbaa !12
  %3027 = add nsw i32 %3025, %3026
  %3028 = sub nsw i32 %3027, 1
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds double, ptr %3024, i64 %3029
  %3031 = load ptr, ptr %56, align 8, !tbaa !10
  %3032 = load i32, ptr %89, align 4, !tbaa !12
  %3033 = load i32, ptr %92, align 4, !tbaa !12
  %3034 = add nsw i32 %3032, %3033
  %3035 = sub nsw i32 %3034, 1
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds double, ptr %3031, i64 %3036
  call void @dlartgs_(ptr noundef %3019, ptr noundef %3023, ptr noundef %108, ptr noundef %3030, ptr noundef %3037)
  br label %3038

3038:                                             ; preds = %3015, %2991
  br label %3039

3039:                                             ; preds = %3038, %2967
  br label %3040

3040:                                             ; preds = %3039, %2942
  br label %3041

3041:                                             ; preds = %3040, %2921
  %3042 = load i32, ptr %84, align 4, !tbaa !12
  %3043 = icmp ne i32 %3042, 0
  br i1 %3043, label %3062, label %3044

3044:                                             ; preds = %3041
  %3045 = load i32, ptr %85, align 4, !tbaa !12
  %3046 = icmp ne i32 %3045, 0
  br i1 %3046, label %3062, label %3047

3047:                                             ; preds = %3044
  %3048 = load ptr, ptr %56, align 8, !tbaa !10
  %3049 = load i32, ptr %90, align 4, !tbaa !12
  %3050 = load i32, ptr %92, align 4, !tbaa !12
  %3051 = add nsw i32 %3049, %3050
  %3052 = sub nsw i32 %3051, 1
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds double, ptr %3048, i64 %3053
  %3055 = load ptr, ptr %56, align 8, !tbaa !10
  %3056 = load i32, ptr %88, align 4, !tbaa !12
  %3057 = load i32, ptr %92, align 4, !tbaa !12
  %3058 = add nsw i32 %3056, %3057
  %3059 = sub nsw i32 %3058, 1
  %3060 = sext i32 %3059 to i64
  %3061 = getelementptr inbounds double, ptr %3055, i64 %3060
  call void @dlartgp_(ptr noundef %100, ptr noundef %99, ptr noundef %3054, ptr noundef %3061, ptr noundef %94)
  br label %3167

3062:                                             ; preds = %3044, %3041
  %3063 = load i32, ptr %84, align 4, !tbaa !12
  %3064 = icmp ne i32 %3063, 0
  br i1 %3064, label %3087, label %3065

3065:                                             ; preds = %3062
  %3066 = load i32, ptr %85, align 4, !tbaa !12
  %3067 = icmp ne i32 %3066, 0
  br i1 %3067, label %3068, label %3087

3068:                                             ; preds = %3065
  %3069 = load ptr, ptr %52, align 8, !tbaa !10
  %3070 = load i32, ptr %92, align 4, !tbaa !12
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr inbounds double, ptr %3069, i64 %3071
  %3073 = load ptr, ptr %56, align 8, !tbaa !10
  %3074 = load i32, ptr %90, align 4, !tbaa !12
  %3075 = load i32, ptr %92, align 4, !tbaa !12
  %3076 = add nsw i32 %3074, %3075
  %3077 = sub nsw i32 %3076, 1
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds double, ptr %3073, i64 %3078
  %3080 = load ptr, ptr %56, align 8, !tbaa !10
  %3081 = load i32, ptr %88, align 4, !tbaa !12
  %3082 = load i32, ptr %92, align 4, !tbaa !12
  %3083 = add nsw i32 %3081, %3082
  %3084 = sub nsw i32 %3083, 1
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds double, ptr %3080, i64 %3085
  call void @dlartgp_(ptr noundef %118, ptr noundef %3072, ptr noundef %3079, ptr noundef %3086, ptr noundef %94)
  br label %3166

3087:                                             ; preds = %3065, %3062
  %3088 = load i32, ptr %84, align 4, !tbaa !12
  %3089 = icmp ne i32 %3088, 0
  br i1 %3089, label %3090, label %3113

3090:                                             ; preds = %3087
  %3091 = load i32, ptr %85, align 4, !tbaa !12
  %3092 = icmp ne i32 %3091, 0
  br i1 %3092, label %3113, label %3093

3093:                                             ; preds = %3090
  %3094 = load ptr, ptr %55, align 8, !tbaa !10
  %3095 = load i32, ptr %92, align 4, !tbaa !12
  %3096 = sub nsw i32 %3095, 1
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds double, ptr %3094, i64 %3097
  %3099 = load ptr, ptr %56, align 8, !tbaa !10
  %3100 = load i32, ptr %90, align 4, !tbaa !12
  %3101 = load i32, ptr %92, align 4, !tbaa !12
  %3102 = add nsw i32 %3100, %3101
  %3103 = sub nsw i32 %3102, 1
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds double, ptr %3099, i64 %3104
  %3106 = load ptr, ptr %56, align 8, !tbaa !10
  %3107 = load i32, ptr %88, align 4, !tbaa !12
  %3108 = load i32, ptr %92, align 4, !tbaa !12
  %3109 = add nsw i32 %3107, %3108
  %3110 = sub nsw i32 %3109, 1
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds double, ptr %3106, i64 %3111
  call void @dlartgp_(ptr noundef %119, ptr noundef %3098, ptr noundef %3105, ptr noundef %3112, ptr noundef %94)
  br label %3165

3113:                                             ; preds = %3090, %3087
  %3114 = load double, ptr %108, align 8, !tbaa !14
  %3115 = load double, ptr %107, align 8, !tbaa !14
  %3116 = fcmp olt double %3114, %3115
  br i1 %3116, label %3117, label %3141

3117:                                             ; preds = %3113
  %3118 = load ptr, ptr %53, align 8, !tbaa !10
  %3119 = load i32, ptr %92, align 4, !tbaa !12
  %3120 = sext i32 %3119 to i64
  %3121 = getelementptr inbounds double, ptr %3118, i64 %3120
  %3122 = load ptr, ptr %53, align 8, !tbaa !10
  %3123 = load i32, ptr %92, align 4, !tbaa !12
  %3124 = add nsw i32 %3123, 1
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds double, ptr %3122, i64 %3125
  %3127 = load ptr, ptr %56, align 8, !tbaa !10
  %3128 = load i32, ptr %88, align 4, !tbaa !12
  %3129 = load i32, ptr %92, align 4, !tbaa !12
  %3130 = add nsw i32 %3128, %3129
  %3131 = sub nsw i32 %3130, 1
  %3132 = sext i32 %3131 to i64
  %3133 = getelementptr inbounds double, ptr %3127, i64 %3132
  %3134 = load ptr, ptr %56, align 8, !tbaa !10
  %3135 = load i32, ptr %90, align 4, !tbaa !12
  %3136 = load i32, ptr %92, align 4, !tbaa !12
  %3137 = add nsw i32 %3135, %3136
  %3138 = sub nsw i32 %3137, 1
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds double, ptr %3134, i64 %3139
  call void @dlartgs_(ptr noundef %3121, ptr noundef %3126, ptr noundef %108, ptr noundef %3133, ptr noundef %3140)
  br label %3164

3141:                                             ; preds = %3113
  %3142 = load ptr, ptr %54, align 8, !tbaa !10
  %3143 = load i32, ptr %92, align 4, !tbaa !12
  %3144 = sext i32 %3143 to i64
  %3145 = getelementptr inbounds double, ptr %3142, i64 %3144
  %3146 = load ptr, ptr %55, align 8, !tbaa !10
  %3147 = load i32, ptr %92, align 4, !tbaa !12
  %3148 = sext i32 %3147 to i64
  %3149 = getelementptr inbounds double, ptr %3146, i64 %3148
  %3150 = load ptr, ptr %56, align 8, !tbaa !10
  %3151 = load i32, ptr %88, align 4, !tbaa !12
  %3152 = load i32, ptr %92, align 4, !tbaa !12
  %3153 = add nsw i32 %3151, %3152
  %3154 = sub nsw i32 %3153, 1
  %3155 = sext i32 %3154 to i64
  %3156 = getelementptr inbounds double, ptr %3150, i64 %3155
  %3157 = load ptr, ptr %56, align 8, !tbaa !10
  %3158 = load i32, ptr %90, align 4, !tbaa !12
  %3159 = load i32, ptr %92, align 4, !tbaa !12
  %3160 = add nsw i32 %3158, %3159
  %3161 = sub nsw i32 %3160, 1
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr inbounds double, ptr %3157, i64 %3162
  call void @dlartgs_(ptr noundef %3145, ptr noundef %3149, ptr noundef %107, ptr noundef %3156, ptr noundef %3163)
  br label %3164

3164:                                             ; preds = %3141, %3117
  br label %3165

3165:                                             ; preds = %3164, %3093
  br label %3166

3166:                                             ; preds = %3165, %3068
  br label %3167

3167:                                             ; preds = %3166, %3047
  %3168 = load ptr, ptr %56, align 8, !tbaa !10
  %3169 = load i32, ptr %88, align 4, !tbaa !12
  %3170 = load i32, ptr %92, align 4, !tbaa !12
  %3171 = add nsw i32 %3169, %3170
  %3172 = sub nsw i32 %3171, 1
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds double, ptr %3168, i64 %3173
  %3175 = load double, ptr %3174, align 8, !tbaa !14
  %3176 = fneg double %3175
  %3177 = load ptr, ptr %56, align 8, !tbaa !10
  %3178 = load i32, ptr %88, align 4, !tbaa !12
  %3179 = load i32, ptr %92, align 4, !tbaa !12
  %3180 = add nsw i32 %3178, %3179
  %3181 = sub nsw i32 %3180, 1
  %3182 = sext i32 %3181 to i64
  %3183 = getelementptr inbounds double, ptr %3177, i64 %3182
  store double %3176, ptr %3183, align 8, !tbaa !14
  %3184 = load ptr, ptr %56, align 8, !tbaa !10
  %3185 = load i32, ptr %90, align 4, !tbaa !12
  %3186 = load i32, ptr %92, align 4, !tbaa !12
  %3187 = add nsw i32 %3185, %3186
  %3188 = sub nsw i32 %3187, 1
  %3189 = sext i32 %3188 to i64
  %3190 = getelementptr inbounds double, ptr %3184, i64 %3189
  %3191 = load double, ptr %3190, align 8, !tbaa !14
  %3192 = fneg double %3191
  %3193 = load ptr, ptr %56, align 8, !tbaa !10
  %3194 = load i32, ptr %90, align 4, !tbaa !12
  %3195 = load i32, ptr %92, align 4, !tbaa !12
  %3196 = add nsw i32 %3194, %3195
  %3197 = sub nsw i32 %3196, 1
  %3198 = sext i32 %3197 to i64
  %3199 = getelementptr inbounds double, ptr %3193, i64 %3198
  store double %3192, ptr %3199, align 8, !tbaa !14
  %3200 = load ptr, ptr %56, align 8, !tbaa !10
  %3201 = load i32, ptr %87, align 4, !tbaa !12
  %3202 = load i32, ptr %92, align 4, !tbaa !12
  %3203 = add nsw i32 %3201, %3202
  %3204 = sub nsw i32 %3203, 1
  %3205 = sext i32 %3204 to i64
  %3206 = getelementptr inbounds double, ptr %3200, i64 %3205
  %3207 = load double, ptr %3206, align 8, !tbaa !14
  %3208 = load ptr, ptr %49, align 8, !tbaa !10
  %3209 = load i32, ptr %92, align 4, !tbaa !12
  %3210 = sext i32 %3209 to i64
  %3211 = getelementptr inbounds double, ptr %3208, i64 %3210
  %3212 = load double, ptr %3211, align 8, !tbaa !14
  %3213 = load ptr, ptr %56, align 8, !tbaa !10
  %3214 = load i32, ptr %89, align 4, !tbaa !12
  %3215 = load i32, ptr %92, align 4, !tbaa !12
  %3216 = add nsw i32 %3214, %3215
  %3217 = sub nsw i32 %3216, 1
  %3218 = sext i32 %3217 to i64
  %3219 = getelementptr inbounds double, ptr %3213, i64 %3218
  %3220 = load double, ptr %3219, align 8, !tbaa !14
  %3221 = load ptr, ptr %48, align 8, !tbaa !10
  %3222 = load i32, ptr %92, align 4, !tbaa !12
  %3223 = add nsw i32 %3222, 1
  %3224 = sext i32 %3223 to i64
  %3225 = getelementptr inbounds double, ptr %3221, i64 %3224
  %3226 = load double, ptr %3225, align 8, !tbaa !14
  %3227 = fmul double %3220, %3226
  %3228 = call double @llvm.fmuladd.f64(double %3207, double %3212, double %3227)
  store double %3228, ptr %78, align 8, !tbaa !14
  %3229 = load ptr, ptr %56, align 8, !tbaa !10
  %3230 = load i32, ptr %87, align 4, !tbaa !12
  %3231 = load i32, ptr %92, align 4, !tbaa !12
  %3232 = add nsw i32 %3230, %3231
  %3233 = sub nsw i32 %3232, 1
  %3234 = sext i32 %3233 to i64
  %3235 = getelementptr inbounds double, ptr %3229, i64 %3234
  %3236 = load double, ptr %3235, align 8, !tbaa !14
  %3237 = load ptr, ptr %48, align 8, !tbaa !10
  %3238 = load i32, ptr %92, align 4, !tbaa !12
  %3239 = add nsw i32 %3238, 1
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds double, ptr %3237, i64 %3240
  %3242 = load double, ptr %3241, align 8, !tbaa !14
  %3243 = load ptr, ptr %56, align 8, !tbaa !10
  %3244 = load i32, ptr %89, align 4, !tbaa !12
  %3245 = load i32, ptr %92, align 4, !tbaa !12
  %3246 = add nsw i32 %3244, %3245
  %3247 = sub nsw i32 %3246, 1
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds double, ptr %3243, i64 %3248
  %3250 = load double, ptr %3249, align 8, !tbaa !14
  %3251 = load ptr, ptr %49, align 8, !tbaa !10
  %3252 = load i32, ptr %92, align 4, !tbaa !12
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds double, ptr %3251, i64 %3253
  %3255 = load double, ptr %3254, align 8, !tbaa !14
  %3256 = fmul double %3250, %3255
  %3257 = fneg double %3256
  %3258 = call double @llvm.fmuladd.f64(double %3236, double %3242, double %3257)
  %3259 = load ptr, ptr %48, align 8, !tbaa !10
  %3260 = load i32, ptr %92, align 4, !tbaa !12
  %3261 = add nsw i32 %3260, 1
  %3262 = sext i32 %3261 to i64
  %3263 = getelementptr inbounds double, ptr %3259, i64 %3262
  store double %3258, ptr %3263, align 8, !tbaa !14
  %3264 = load double, ptr %78, align 8, !tbaa !14
  %3265 = load ptr, ptr %49, align 8, !tbaa !10
  %3266 = load i32, ptr %92, align 4, !tbaa !12
  %3267 = sext i32 %3266 to i64
  %3268 = getelementptr inbounds double, ptr %3265, i64 %3267
  store double %3264, ptr %3268, align 8, !tbaa !14
  %3269 = load i32, ptr %92, align 4, !tbaa !12
  %3270 = load i32, ptr %75, align 4, !tbaa !12
  %3271 = sub nsw i32 %3270, 1
  %3272 = icmp slt i32 %3269, %3271
  br i1 %3272, label %3273, label %3309

3273:                                             ; preds = %3167
  %3274 = load ptr, ptr %56, align 8, !tbaa !10
  %3275 = load i32, ptr %89, align 4, !tbaa !12
  %3276 = load i32, ptr %92, align 4, !tbaa !12
  %3277 = add nsw i32 %3275, %3276
  %3278 = sub nsw i32 %3277, 1
  %3279 = sext i32 %3278 to i64
  %3280 = getelementptr inbounds double, ptr %3274, i64 %3279
  %3281 = load double, ptr %3280, align 8, !tbaa !14
  %3282 = load ptr, ptr %49, align 8, !tbaa !10
  %3283 = load i32, ptr %92, align 4, !tbaa !12
  %3284 = add nsw i32 %3283, 1
  %3285 = sext i32 %3284 to i64
  %3286 = getelementptr inbounds double, ptr %3282, i64 %3285
  %3287 = load double, ptr %3286, align 8, !tbaa !14
  %3288 = fmul double %3281, %3287
  store double %3288, ptr %114, align 8, !tbaa !14
  %3289 = load ptr, ptr %56, align 8, !tbaa !10
  %3290 = load i32, ptr %87, align 4, !tbaa !12
  %3291 = load i32, ptr %92, align 4, !tbaa !12
  %3292 = add nsw i32 %3290, %3291
  %3293 = sub nsw i32 %3292, 1
  %3294 = sext i32 %3293 to i64
  %3295 = getelementptr inbounds double, ptr %3289, i64 %3294
  %3296 = load double, ptr %3295, align 8, !tbaa !14
  %3297 = load ptr, ptr %49, align 8, !tbaa !10
  %3298 = load i32, ptr %92, align 4, !tbaa !12
  %3299 = add nsw i32 %3298, 1
  %3300 = sext i32 %3299 to i64
  %3301 = getelementptr inbounds double, ptr %3297, i64 %3300
  %3302 = load double, ptr %3301, align 8, !tbaa !14
  %3303 = fmul double %3296, %3302
  %3304 = load ptr, ptr %49, align 8, !tbaa !10
  %3305 = load i32, ptr %92, align 4, !tbaa !12
  %3306 = add nsw i32 %3305, 1
  %3307 = sext i32 %3306 to i64
  %3308 = getelementptr inbounds double, ptr %3304, i64 %3307
  store double %3303, ptr %3308, align 8, !tbaa !14
  br label %3309

3309:                                             ; preds = %3273, %3167
  %3310 = load ptr, ptr %56, align 8, !tbaa !10
  %3311 = load i32, ptr %88, align 4, !tbaa !12
  %3312 = load i32, ptr %92, align 4, !tbaa !12
  %3313 = add nsw i32 %3311, %3312
  %3314 = sub nsw i32 %3313, 1
  %3315 = sext i32 %3314 to i64
  %3316 = getelementptr inbounds double, ptr %3310, i64 %3315
  %3317 = load double, ptr %3316, align 8, !tbaa !14
  %3318 = load ptr, ptr %53, align 8, !tbaa !10
  %3319 = load i32, ptr %92, align 4, !tbaa !12
  %3320 = sext i32 %3319 to i64
  %3321 = getelementptr inbounds double, ptr %3318, i64 %3320
  %3322 = load double, ptr %3321, align 8, !tbaa !14
  %3323 = load ptr, ptr %56, align 8, !tbaa !10
  %3324 = load i32, ptr %90, align 4, !tbaa !12
  %3325 = load i32, ptr %92, align 4, !tbaa !12
  %3326 = add nsw i32 %3324, %3325
  %3327 = sub nsw i32 %3326, 1
  %3328 = sext i32 %3327 to i64
  %3329 = getelementptr inbounds double, ptr %3323, i64 %3328
  %3330 = load double, ptr %3329, align 8, !tbaa !14
  %3331 = load ptr, ptr %52, align 8, !tbaa !10
  %3332 = load i32, ptr %92, align 4, !tbaa !12
  %3333 = add nsw i32 %3332, 1
  %3334 = sext i32 %3333 to i64
  %3335 = getelementptr inbounds double, ptr %3331, i64 %3334
  %3336 = load double, ptr %3335, align 8, !tbaa !14
  %3337 = fmul double %3330, %3336
  %3338 = call double @llvm.fmuladd.f64(double %3317, double %3322, double %3337)
  store double %3338, ptr %78, align 8, !tbaa !14
  %3339 = load ptr, ptr %56, align 8, !tbaa !10
  %3340 = load i32, ptr %88, align 4, !tbaa !12
  %3341 = load i32, ptr %92, align 4, !tbaa !12
  %3342 = add nsw i32 %3340, %3341
  %3343 = sub nsw i32 %3342, 1
  %3344 = sext i32 %3343 to i64
  %3345 = getelementptr inbounds double, ptr %3339, i64 %3344
  %3346 = load double, ptr %3345, align 8, !tbaa !14
  %3347 = load ptr, ptr %52, align 8, !tbaa !10
  %3348 = load i32, ptr %92, align 4, !tbaa !12
  %3349 = add nsw i32 %3348, 1
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds double, ptr %3347, i64 %3350
  %3352 = load double, ptr %3351, align 8, !tbaa !14
  %3353 = load ptr, ptr %56, align 8, !tbaa !10
  %3354 = load i32, ptr %90, align 4, !tbaa !12
  %3355 = load i32, ptr %92, align 4, !tbaa !12
  %3356 = add nsw i32 %3354, %3355
  %3357 = sub nsw i32 %3356, 1
  %3358 = sext i32 %3357 to i64
  %3359 = getelementptr inbounds double, ptr %3353, i64 %3358
  %3360 = load double, ptr %3359, align 8, !tbaa !14
  %3361 = load ptr, ptr %53, align 8, !tbaa !10
  %3362 = load i32, ptr %92, align 4, !tbaa !12
  %3363 = sext i32 %3362 to i64
  %3364 = getelementptr inbounds double, ptr %3361, i64 %3363
  %3365 = load double, ptr %3364, align 8, !tbaa !14
  %3366 = fmul double %3360, %3365
  %3367 = fneg double %3366
  %3368 = call double @llvm.fmuladd.f64(double %3346, double %3352, double %3367)
  %3369 = load ptr, ptr %52, align 8, !tbaa !10
  %3370 = load i32, ptr %92, align 4, !tbaa !12
  %3371 = add nsw i32 %3370, 1
  %3372 = sext i32 %3371 to i64
  %3373 = getelementptr inbounds double, ptr %3369, i64 %3372
  store double %3368, ptr %3373, align 8, !tbaa !14
  %3374 = load double, ptr %78, align 8, !tbaa !14
  %3375 = load ptr, ptr %53, align 8, !tbaa !10
  %3376 = load i32, ptr %92, align 4, !tbaa !12
  %3377 = sext i32 %3376 to i64
  %3378 = getelementptr inbounds double, ptr %3375, i64 %3377
  store double %3374, ptr %3378, align 8, !tbaa !14
  %3379 = load i32, ptr %92, align 4, !tbaa !12
  %3380 = load i32, ptr %75, align 4, !tbaa !12
  %3381 = sub nsw i32 %3380, 1
  %3382 = icmp slt i32 %3379, %3381
  br i1 %3382, label %3383, label %3419

3383:                                             ; preds = %3309
  %3384 = load ptr, ptr %56, align 8, !tbaa !10
  %3385 = load i32, ptr %90, align 4, !tbaa !12
  %3386 = load i32, ptr %92, align 4, !tbaa !12
  %3387 = add nsw i32 %3385, %3386
  %3388 = sub nsw i32 %3387, 1
  %3389 = sext i32 %3388 to i64
  %3390 = getelementptr inbounds double, ptr %3384, i64 %3389
  %3391 = load double, ptr %3390, align 8, !tbaa !14
  %3392 = load ptr, ptr %53, align 8, !tbaa !10
  %3393 = load i32, ptr %92, align 4, !tbaa !12
  %3394 = add nsw i32 %3393, 1
  %3395 = sext i32 %3394 to i64
  %3396 = getelementptr inbounds double, ptr %3392, i64 %3395
  %3397 = load double, ptr %3396, align 8, !tbaa !14
  %3398 = fmul double %3391, %3397
  store double %3398, ptr %118, align 8, !tbaa !14
  %3399 = load ptr, ptr %56, align 8, !tbaa !10
  %3400 = load i32, ptr %88, align 4, !tbaa !12
  %3401 = load i32, ptr %92, align 4, !tbaa !12
  %3402 = add nsw i32 %3400, %3401
  %3403 = sub nsw i32 %3402, 1
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds double, ptr %3399, i64 %3404
  %3406 = load double, ptr %3405, align 8, !tbaa !14
  %3407 = load ptr, ptr %53, align 8, !tbaa !10
  %3408 = load i32, ptr %92, align 4, !tbaa !12
  %3409 = add nsw i32 %3408, 1
  %3410 = sext i32 %3409 to i64
  %3411 = getelementptr inbounds double, ptr %3407, i64 %3410
  %3412 = load double, ptr %3411, align 8, !tbaa !14
  %3413 = fmul double %3406, %3412
  %3414 = load ptr, ptr %53, align 8, !tbaa !10
  %3415 = load i32, ptr %92, align 4, !tbaa !12
  %3416 = add nsw i32 %3415, 1
  %3417 = sext i32 %3416 to i64
  %3418 = getelementptr inbounds double, ptr %3414, i64 %3417
  store double %3413, ptr %3418, align 8, !tbaa !14
  br label %3419

3419:                                             ; preds = %3383, %3309
  %3420 = load ptr, ptr %56, align 8, !tbaa !10
  %3421 = load i32, ptr %87, align 4, !tbaa !12
  %3422 = load i32, ptr %92, align 4, !tbaa !12
  %3423 = add nsw i32 %3421, %3422
  %3424 = sub nsw i32 %3423, 1
  %3425 = sext i32 %3424 to i64
  %3426 = getelementptr inbounds double, ptr %3420, i64 %3425
  %3427 = load double, ptr %3426, align 8, !tbaa !14
  %3428 = load ptr, ptr %50, align 8, !tbaa !10
  %3429 = load i32, ptr %92, align 4, !tbaa !12
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds double, ptr %3428, i64 %3430
  %3432 = load double, ptr %3431, align 8, !tbaa !14
  %3433 = load ptr, ptr %56, align 8, !tbaa !10
  %3434 = load i32, ptr %89, align 4, !tbaa !12
  %3435 = load i32, ptr %92, align 4, !tbaa !12
  %3436 = add nsw i32 %3434, %3435
  %3437 = sub nsw i32 %3436, 1
  %3438 = sext i32 %3437 to i64
  %3439 = getelementptr inbounds double, ptr %3433, i64 %3438
  %3440 = load double, ptr %3439, align 8, !tbaa !14
  %3441 = load ptr, ptr %51, align 8, !tbaa !10
  %3442 = load i32, ptr %92, align 4, !tbaa !12
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds double, ptr %3441, i64 %3443
  %3445 = load double, ptr %3444, align 8, !tbaa !14
  %3446 = fmul double %3440, %3445
  %3447 = call double @llvm.fmuladd.f64(double %3427, double %3432, double %3446)
  store double %3447, ptr %78, align 8, !tbaa !14
  %3448 = load ptr, ptr %56, align 8, !tbaa !10
  %3449 = load i32, ptr %87, align 4, !tbaa !12
  %3450 = load i32, ptr %92, align 4, !tbaa !12
  %3451 = add nsw i32 %3449, %3450
  %3452 = sub nsw i32 %3451, 1
  %3453 = sext i32 %3452 to i64
  %3454 = getelementptr inbounds double, ptr %3448, i64 %3453
  %3455 = load double, ptr %3454, align 8, !tbaa !14
  %3456 = load ptr, ptr %51, align 8, !tbaa !10
  %3457 = load i32, ptr %92, align 4, !tbaa !12
  %3458 = sext i32 %3457 to i64
  %3459 = getelementptr inbounds double, ptr %3456, i64 %3458
  %3460 = load double, ptr %3459, align 8, !tbaa !14
  %3461 = load ptr, ptr %56, align 8, !tbaa !10
  %3462 = load i32, ptr %89, align 4, !tbaa !12
  %3463 = load i32, ptr %92, align 4, !tbaa !12
  %3464 = add nsw i32 %3462, %3463
  %3465 = sub nsw i32 %3464, 1
  %3466 = sext i32 %3465 to i64
  %3467 = getelementptr inbounds double, ptr %3461, i64 %3466
  %3468 = load double, ptr %3467, align 8, !tbaa !14
  %3469 = load ptr, ptr %50, align 8, !tbaa !10
  %3470 = load i32, ptr %92, align 4, !tbaa !12
  %3471 = sext i32 %3470 to i64
  %3472 = getelementptr inbounds double, ptr %3469, i64 %3471
  %3473 = load double, ptr %3472, align 8, !tbaa !14
  %3474 = fmul double %3468, %3473
  %3475 = fneg double %3474
  %3476 = call double @llvm.fmuladd.f64(double %3455, double %3460, double %3475)
  %3477 = load ptr, ptr %51, align 8, !tbaa !10
  %3478 = load i32, ptr %92, align 4, !tbaa !12
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds double, ptr %3477, i64 %3479
  store double %3476, ptr %3480, align 8, !tbaa !14
  %3481 = load double, ptr %78, align 8, !tbaa !14
  %3482 = load ptr, ptr %50, align 8, !tbaa !10
  %3483 = load i32, ptr %92, align 4, !tbaa !12
  %3484 = sext i32 %3483 to i64
  %3485 = getelementptr inbounds double, ptr %3482, i64 %3484
  store double %3481, ptr %3485, align 8, !tbaa !14
  %3486 = load ptr, ptr %56, align 8, !tbaa !10
  %3487 = load i32, ptr %89, align 4, !tbaa !12
  %3488 = load i32, ptr %92, align 4, !tbaa !12
  %3489 = add nsw i32 %3487, %3488
  %3490 = sub nsw i32 %3489, 1
  %3491 = sext i32 %3490 to i64
  %3492 = getelementptr inbounds double, ptr %3486, i64 %3491
  %3493 = load double, ptr %3492, align 8, !tbaa !14
  %3494 = load ptr, ptr %50, align 8, !tbaa !10
  %3495 = load i32, ptr %92, align 4, !tbaa !12
  %3496 = add nsw i32 %3495, 1
  %3497 = sext i32 %3496 to i64
  %3498 = getelementptr inbounds double, ptr %3494, i64 %3497
  %3499 = load double, ptr %3498, align 8, !tbaa !14
  %3500 = fmul double %3493, %3499
  store double %3500, ptr %117, align 8, !tbaa !14
  %3501 = load ptr, ptr %56, align 8, !tbaa !10
  %3502 = load i32, ptr %87, align 4, !tbaa !12
  %3503 = load i32, ptr %92, align 4, !tbaa !12
  %3504 = add nsw i32 %3502, %3503
  %3505 = sub nsw i32 %3504, 1
  %3506 = sext i32 %3505 to i64
  %3507 = getelementptr inbounds double, ptr %3501, i64 %3506
  %3508 = load double, ptr %3507, align 8, !tbaa !14
  %3509 = load ptr, ptr %50, align 8, !tbaa !10
  %3510 = load i32, ptr %92, align 4, !tbaa !12
  %3511 = add nsw i32 %3510, 1
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds double, ptr %3509, i64 %3512
  %3514 = load double, ptr %3513, align 8, !tbaa !14
  %3515 = fmul double %3508, %3514
  %3516 = load ptr, ptr %50, align 8, !tbaa !10
  %3517 = load i32, ptr %92, align 4, !tbaa !12
  %3518 = add nsw i32 %3517, 1
  %3519 = sext i32 %3518 to i64
  %3520 = getelementptr inbounds double, ptr %3516, i64 %3519
  store double %3515, ptr %3520, align 8, !tbaa !14
  %3521 = load ptr, ptr %56, align 8, !tbaa !10
  %3522 = load i32, ptr %88, align 4, !tbaa !12
  %3523 = load i32, ptr %92, align 4, !tbaa !12
  %3524 = add nsw i32 %3522, %3523
  %3525 = sub nsw i32 %3524, 1
  %3526 = sext i32 %3525 to i64
  %3527 = getelementptr inbounds double, ptr %3521, i64 %3526
  %3528 = load double, ptr %3527, align 8, !tbaa !14
  %3529 = load ptr, ptr %54, align 8, !tbaa !10
  %3530 = load i32, ptr %92, align 4, !tbaa !12
  %3531 = sext i32 %3530 to i64
  %3532 = getelementptr inbounds double, ptr %3529, i64 %3531
  %3533 = load double, ptr %3532, align 8, !tbaa !14
  %3534 = load ptr, ptr %56, align 8, !tbaa !10
  %3535 = load i32, ptr %90, align 4, !tbaa !12
  %3536 = load i32, ptr %92, align 4, !tbaa !12
  %3537 = add nsw i32 %3535, %3536
  %3538 = sub nsw i32 %3537, 1
  %3539 = sext i32 %3538 to i64
  %3540 = getelementptr inbounds double, ptr %3534, i64 %3539
  %3541 = load double, ptr %3540, align 8, !tbaa !14
  %3542 = load ptr, ptr %55, align 8, !tbaa !10
  %3543 = load i32, ptr %92, align 4, !tbaa !12
  %3544 = sext i32 %3543 to i64
  %3545 = getelementptr inbounds double, ptr %3542, i64 %3544
  %3546 = load double, ptr %3545, align 8, !tbaa !14
  %3547 = fmul double %3541, %3546
  %3548 = call double @llvm.fmuladd.f64(double %3528, double %3533, double %3547)
  store double %3548, ptr %78, align 8, !tbaa !14
  %3549 = load ptr, ptr %56, align 8, !tbaa !10
  %3550 = load i32, ptr %88, align 4, !tbaa !12
  %3551 = load i32, ptr %92, align 4, !tbaa !12
  %3552 = add nsw i32 %3550, %3551
  %3553 = sub nsw i32 %3552, 1
  %3554 = sext i32 %3553 to i64
  %3555 = getelementptr inbounds double, ptr %3549, i64 %3554
  %3556 = load double, ptr %3555, align 8, !tbaa !14
  %3557 = load ptr, ptr %55, align 8, !tbaa !10
  %3558 = load i32, ptr %92, align 4, !tbaa !12
  %3559 = sext i32 %3558 to i64
  %3560 = getelementptr inbounds double, ptr %3557, i64 %3559
  %3561 = load double, ptr %3560, align 8, !tbaa !14
  %3562 = load ptr, ptr %56, align 8, !tbaa !10
  %3563 = load i32, ptr %90, align 4, !tbaa !12
  %3564 = load i32, ptr %92, align 4, !tbaa !12
  %3565 = add nsw i32 %3563, %3564
  %3566 = sub nsw i32 %3565, 1
  %3567 = sext i32 %3566 to i64
  %3568 = getelementptr inbounds double, ptr %3562, i64 %3567
  %3569 = load double, ptr %3568, align 8, !tbaa !14
  %3570 = load ptr, ptr %54, align 8, !tbaa !10
  %3571 = load i32, ptr %92, align 4, !tbaa !12
  %3572 = sext i32 %3571 to i64
  %3573 = getelementptr inbounds double, ptr %3570, i64 %3572
  %3574 = load double, ptr %3573, align 8, !tbaa !14
  %3575 = fmul double %3569, %3574
  %3576 = fneg double %3575
  %3577 = call double @llvm.fmuladd.f64(double %3556, double %3561, double %3576)
  %3578 = load ptr, ptr %55, align 8, !tbaa !10
  %3579 = load i32, ptr %92, align 4, !tbaa !12
  %3580 = sext i32 %3579 to i64
  %3581 = getelementptr inbounds double, ptr %3578, i64 %3580
  store double %3577, ptr %3581, align 8, !tbaa !14
  %3582 = load double, ptr %78, align 8, !tbaa !14
  %3583 = load ptr, ptr %54, align 8, !tbaa !10
  %3584 = load i32, ptr %92, align 4, !tbaa !12
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr inbounds double, ptr %3583, i64 %3585
  store double %3582, ptr %3586, align 8, !tbaa !14
  %3587 = load ptr, ptr %56, align 8, !tbaa !10
  %3588 = load i32, ptr %90, align 4, !tbaa !12
  %3589 = load i32, ptr %92, align 4, !tbaa !12
  %3590 = add nsw i32 %3588, %3589
  %3591 = sub nsw i32 %3590, 1
  %3592 = sext i32 %3591 to i64
  %3593 = getelementptr inbounds double, ptr %3587, i64 %3592
  %3594 = load double, ptr %3593, align 8, !tbaa !14
  %3595 = load ptr, ptr %54, align 8, !tbaa !10
  %3596 = load i32, ptr %92, align 4, !tbaa !12
  %3597 = add nsw i32 %3596, 1
  %3598 = sext i32 %3597 to i64
  %3599 = getelementptr inbounds double, ptr %3595, i64 %3598
  %3600 = load double, ptr %3599, align 8, !tbaa !14
  %3601 = fmul double %3594, %3600
  store double %3601, ptr %119, align 8, !tbaa !14
  %3602 = load ptr, ptr %56, align 8, !tbaa !10
  %3603 = load i32, ptr %88, align 4, !tbaa !12
  %3604 = load i32, ptr %92, align 4, !tbaa !12
  %3605 = add nsw i32 %3603, %3604
  %3606 = sub nsw i32 %3605, 1
  %3607 = sext i32 %3606 to i64
  %3608 = getelementptr inbounds double, ptr %3602, i64 %3607
  %3609 = load double, ptr %3608, align 8, !tbaa !14
  %3610 = load ptr, ptr %54, align 8, !tbaa !10
  %3611 = load i32, ptr %92, align 4, !tbaa !12
  %3612 = add nsw i32 %3611, 1
  %3613 = sext i32 %3612 to i64
  %3614 = getelementptr inbounds double, ptr %3610, i64 %3613
  %3615 = load double, ptr %3614, align 8, !tbaa !14
  %3616 = fmul double %3609, %3615
  %3617 = load ptr, ptr %54, align 8, !tbaa !10
  %3618 = load i32, ptr %92, align 4, !tbaa !12
  %3619 = add nsw i32 %3618, 1
  %3620 = sext i32 %3619 to i64
  %3621 = getelementptr inbounds double, ptr %3617, i64 %3620
  store double %3616, ptr %3621, align 8, !tbaa !14
  br label %3622

3622:                                             ; preds = %3419
  %3623 = load i32, ptr %92, align 4, !tbaa !12
  %3624 = add nsw i32 %3623, 1
  store i32 %3624, ptr %92, align 4, !tbaa !12
  br label %1842, !llvm.loop !24

3625:                                             ; preds = %1842
  %3626 = load ptr, ptr %38, align 8, !tbaa !10
  %3627 = load i32, ptr %75, align 4, !tbaa !12
  %3628 = sub nsw i32 %3627, 1
  %3629 = sext i32 %3628 to i64
  %3630 = getelementptr inbounds double, ptr %3626, i64 %3629
  %3631 = load double, ptr %3630, align 8, !tbaa !14
  %3632 = call double @sin(double noundef %3631) #5, !tbaa !12
  %3633 = load ptr, ptr %49, align 8, !tbaa !10
  %3634 = load i32, ptr %75, align 4, !tbaa !12
  %3635 = sub nsw i32 %3634, 1
  %3636 = sext i32 %3635 to i64
  %3637 = getelementptr inbounds double, ptr %3633, i64 %3636
  %3638 = load double, ptr %3637, align 8, !tbaa !14
  %3639 = load ptr, ptr %38, align 8, !tbaa !10
  %3640 = load i32, ptr %75, align 4, !tbaa !12
  %3641 = sub nsw i32 %3640, 1
  %3642 = sext i32 %3641 to i64
  %3643 = getelementptr inbounds double, ptr %3639, i64 %3642
  %3644 = load double, ptr %3643, align 8, !tbaa !14
  %3645 = call double @cos(double noundef %3644) #5, !tbaa !12
  %3646 = load ptr, ptr %53, align 8, !tbaa !10
  %3647 = load i32, ptr %75, align 4, !tbaa !12
  %3648 = sub nsw i32 %3647, 1
  %3649 = sext i32 %3648 to i64
  %3650 = getelementptr inbounds double, ptr %3646, i64 %3649
  %3651 = load double, ptr %3650, align 8, !tbaa !14
  %3652 = fmul double %3645, %3651
  %3653 = call double @llvm.fmuladd.f64(double %3632, double %3638, double %3652)
  store double %3653, ptr %97, align 8, !tbaa !14
  %3654 = load ptr, ptr %38, align 8, !tbaa !10
  %3655 = load i32, ptr %75, align 4, !tbaa !12
  %3656 = sub nsw i32 %3655, 1
  %3657 = sext i32 %3656 to i64
  %3658 = getelementptr inbounds double, ptr %3654, i64 %3657
  %3659 = load double, ptr %3658, align 8, !tbaa !14
  %3660 = call double @sin(double noundef %3659) #5, !tbaa !12
  %3661 = load ptr, ptr %50, align 8, !tbaa !10
  %3662 = load i32, ptr %75, align 4, !tbaa !12
  %3663 = sub nsw i32 %3662, 1
  %3664 = sext i32 %3663 to i64
  %3665 = getelementptr inbounds double, ptr %3661, i64 %3664
  %3666 = load double, ptr %3665, align 8, !tbaa !14
  %3667 = load ptr, ptr %38, align 8, !tbaa !10
  %3668 = load i32, ptr %75, align 4, !tbaa !12
  %3669 = sub nsw i32 %3668, 1
  %3670 = sext i32 %3669 to i64
  %3671 = getelementptr inbounds double, ptr %3667, i64 %3670
  %3672 = load double, ptr %3671, align 8, !tbaa !14
  %3673 = call double @cos(double noundef %3672) #5, !tbaa !12
  %3674 = load ptr, ptr %54, align 8, !tbaa !10
  %3675 = load i32, ptr %75, align 4, !tbaa !12
  %3676 = sub nsw i32 %3675, 1
  %3677 = sext i32 %3676 to i64
  %3678 = getelementptr inbounds double, ptr %3674, i64 %3677
  %3679 = load double, ptr %3678, align 8, !tbaa !14
  %3680 = fmul double %3673, %3679
  %3681 = call double @llvm.fmuladd.f64(double %3660, double %3666, double %3680)
  store double %3681, ptr %99, align 8, !tbaa !14
  %3682 = load ptr, ptr %38, align 8, !tbaa !10
  %3683 = load i32, ptr %75, align 4, !tbaa !12
  %3684 = sub nsw i32 %3683, 1
  %3685 = sext i32 %3684 to i64
  %3686 = getelementptr inbounds double, ptr %3682, i64 %3685
  %3687 = load double, ptr %3686, align 8, !tbaa !14
  %3688 = call double @sin(double noundef %3687) #5, !tbaa !12
  %3689 = load double, ptr %117, align 8, !tbaa !14
  %3690 = load ptr, ptr %38, align 8, !tbaa !10
  %3691 = load i32, ptr %75, align 4, !tbaa !12
  %3692 = sub nsw i32 %3691, 1
  %3693 = sext i32 %3692 to i64
  %3694 = getelementptr inbounds double, ptr %3690, i64 %3693
  %3695 = load double, ptr %3694, align 8, !tbaa !14
  %3696 = call double @cos(double noundef %3695) #5, !tbaa !12
  %3697 = load double, ptr %119, align 8, !tbaa !14
  %3698 = fmul double %3696, %3697
  %3699 = call double @llvm.fmuladd.f64(double %3688, double %3689, double %3698)
  store double %3699, ptr %100, align 8, !tbaa !14
  %3700 = load double, ptr %99, align 8, !tbaa !14
  store double %3700, ptr %69, align 8, !tbaa !14
  %3701 = load double, ptr %100, align 8, !tbaa !14
  store double %3701, ptr %70, align 8, !tbaa !14
  %3702 = load double, ptr %97, align 8, !tbaa !14
  %3703 = fcmp oge double %3702, 0.000000e+00
  br i1 %3703, label %3704, label %3706

3704:                                             ; preds = %3625
  %3705 = load double, ptr %97, align 8, !tbaa !14
  br label %3709

3706:                                             ; preds = %3625
  %3707 = load double, ptr %97, align 8, !tbaa !14
  %3708 = fneg double %3707
  br label %3709

3709:                                             ; preds = %3706, %3704
  %3710 = phi double [ %3705, %3704 ], [ %3708, %3706 ]
  %3711 = load double, ptr %69, align 8, !tbaa !14
  %3712 = load double, ptr %69, align 8, !tbaa !14
  %3713 = load double, ptr %70, align 8, !tbaa !14
  %3714 = load double, ptr %70, align 8, !tbaa !14
  %3715 = fmul double %3713, %3714
  %3716 = call double @llvm.fmuladd.f64(double %3711, double %3712, double %3715)
  %3717 = call double @sqrt(double noundef %3716) #5, !tbaa !12
  %3718 = call double @atan2(double noundef %3710, double noundef %3717) #5, !tbaa !12
  %3719 = load ptr, ptr %39, align 8, !tbaa !10
  %3720 = load i32, ptr %75, align 4, !tbaa !12
  %3721 = sub nsw i32 %3720, 1
  %3722 = sext i32 %3721 to i64
  %3723 = getelementptr inbounds double, ptr %3719, i64 %3722
  store double %3718, ptr %3723, align 8, !tbaa !14
  %3724 = load ptr, ptr %50, align 8, !tbaa !10
  %3725 = load i32, ptr %75, align 4, !tbaa !12
  %3726 = sub nsw i32 %3725, 1
  %3727 = sext i32 %3726 to i64
  %3728 = getelementptr inbounds double, ptr %3724, i64 %3727
  %3729 = load double, ptr %3728, align 8, !tbaa !14
  store double %3729, ptr %69, align 8, !tbaa !14
  %3730 = load double, ptr %117, align 8, !tbaa !14
  store double %3730, ptr %70, align 8, !tbaa !14
  %3731 = load double, ptr %111, align 8, !tbaa !14
  store double %3731, ptr %71, align 8, !tbaa !14
  %3732 = load double, ptr %69, align 8, !tbaa !14
  %3733 = load double, ptr %69, align 8, !tbaa !14
  %3734 = load double, ptr %70, align 8, !tbaa !14
  %3735 = load double, ptr %70, align 8, !tbaa !14
  %3736 = fmul double %3734, %3735
  %3737 = call double @llvm.fmuladd.f64(double %3732, double %3733, double %3736)
  %3738 = load double, ptr %71, align 8, !tbaa !14
  %3739 = load double, ptr %71, align 8, !tbaa !14
  %3740 = fmul double %3738, %3739
  %3741 = fcmp ole double %3737, %3740
  %3742 = zext i1 %3741 to i32
  store i32 %3742, ptr %83, align 4, !tbaa !12
  %3743 = load ptr, ptr %54, align 8, !tbaa !10
  %3744 = load i32, ptr %75, align 4, !tbaa !12
  %3745 = sub nsw i32 %3744, 1
  %3746 = sext i32 %3745 to i64
  %3747 = getelementptr inbounds double, ptr %3743, i64 %3746
  %3748 = load double, ptr %3747, align 8, !tbaa !14
  store double %3748, ptr %69, align 8, !tbaa !14
  %3749 = load double, ptr %119, align 8, !tbaa !14
  store double %3749, ptr %70, align 8, !tbaa !14
  %3750 = load double, ptr %111, align 8, !tbaa !14
  store double %3750, ptr %71, align 8, !tbaa !14
  %3751 = load double, ptr %69, align 8, !tbaa !14
  %3752 = load double, ptr %69, align 8, !tbaa !14
  %3753 = load double, ptr %70, align 8, !tbaa !14
  %3754 = load double, ptr %70, align 8, !tbaa !14
  %3755 = fmul double %3753, %3754
  %3756 = call double @llvm.fmuladd.f64(double %3751, double %3752, double %3755)
  %3757 = load double, ptr %71, align 8, !tbaa !14
  %3758 = load double, ptr %71, align 8, !tbaa !14
  %3759 = fmul double %3757, %3758
  %3760 = fcmp ole double %3756, %3759
  %3761 = zext i1 %3760 to i32
  store i32 %3761, ptr %85, align 4, !tbaa !12
  %3762 = load i32, ptr %83, align 4, !tbaa !12
  %3763 = icmp ne i32 %3762, 0
  br i1 %3763, label %3782, label %3764

3764:                                             ; preds = %3709
  %3765 = load i32, ptr %85, align 4, !tbaa !12
  %3766 = icmp ne i32 %3765, 0
  br i1 %3766, label %3782, label %3767

3767:                                             ; preds = %3764
  %3768 = load ptr, ptr %56, align 8, !tbaa !10
  %3769 = load i32, ptr %106, align 4, !tbaa !12
  %3770 = load i32, ptr %75, align 4, !tbaa !12
  %3771 = add nsw i32 %3769, %3770
  %3772 = sub nsw i32 %3771, 2
  %3773 = sext i32 %3772 to i64
  %3774 = getelementptr inbounds double, ptr %3768, i64 %3773
  %3775 = load ptr, ptr %56, align 8, !tbaa !10
  %3776 = load i32, ptr %102, align 4, !tbaa !12
  %3777 = load i32, ptr %75, align 4, !tbaa !12
  %3778 = add nsw i32 %3776, %3777
  %3779 = sub nsw i32 %3778, 2
  %3780 = sext i32 %3779 to i64
  %3781 = getelementptr inbounds double, ptr %3775, i64 %3780
  call void @dlartgp_(ptr noundef %100, ptr noundef %99, ptr noundef %3774, ptr noundef %3781, ptr noundef %94)
  br label %3889

3782:                                             ; preds = %3764, %3709
  %3783 = load i32, ptr %83, align 4, !tbaa !12
  %3784 = icmp ne i32 %3783, 0
  br i1 %3784, label %3808, label %3785

3785:                                             ; preds = %3782
  %3786 = load i32, ptr %85, align 4, !tbaa !12
  %3787 = icmp ne i32 %3786, 0
  br i1 %3787, label %3788, label %3808

3788:                                             ; preds = %3785
  %3789 = load ptr, ptr %50, align 8, !tbaa !10
  %3790 = load i32, ptr %75, align 4, !tbaa !12
  %3791 = sub nsw i32 %3790, 1
  %3792 = sext i32 %3791 to i64
  %3793 = getelementptr inbounds double, ptr %3789, i64 %3792
  %3794 = load ptr, ptr %56, align 8, !tbaa !10
  %3795 = load i32, ptr %106, align 4, !tbaa !12
  %3796 = load i32, ptr %75, align 4, !tbaa !12
  %3797 = add nsw i32 %3795, %3796
  %3798 = sub nsw i32 %3797, 2
  %3799 = sext i32 %3798 to i64
  %3800 = getelementptr inbounds double, ptr %3794, i64 %3799
  %3801 = load ptr, ptr %56, align 8, !tbaa !10
  %3802 = load i32, ptr %102, align 4, !tbaa !12
  %3803 = load i32, ptr %75, align 4, !tbaa !12
  %3804 = add nsw i32 %3802, %3803
  %3805 = sub nsw i32 %3804, 2
  %3806 = sext i32 %3805 to i64
  %3807 = getelementptr inbounds double, ptr %3801, i64 %3806
  call void @dlartgp_(ptr noundef %117, ptr noundef %3793, ptr noundef %3800, ptr noundef %3807, ptr noundef %94)
  br label %3888

3808:                                             ; preds = %3785, %3782
  %3809 = load i32, ptr %83, align 4, !tbaa !12
  %3810 = icmp ne i32 %3809, 0
  br i1 %3810, label %3811, label %3834

3811:                                             ; preds = %3808
  %3812 = load i32, ptr %85, align 4, !tbaa !12
  %3813 = icmp ne i32 %3812, 0
  br i1 %3813, label %3834, label %3814

3814:                                             ; preds = %3811
  %3815 = load ptr, ptr %54, align 8, !tbaa !10
  %3816 = load i32, ptr %75, align 4, !tbaa !12
  %3817 = sub nsw i32 %3816, 1
  %3818 = sext i32 %3817 to i64
  %3819 = getelementptr inbounds double, ptr %3815, i64 %3818
  %3820 = load ptr, ptr %56, align 8, !tbaa !10
  %3821 = load i32, ptr %106, align 4, !tbaa !12
  %3822 = load i32, ptr %75, align 4, !tbaa !12
  %3823 = add nsw i32 %3821, %3822
  %3824 = sub nsw i32 %3823, 2
  %3825 = sext i32 %3824 to i64
  %3826 = getelementptr inbounds double, ptr %3820, i64 %3825
  %3827 = load ptr, ptr %56, align 8, !tbaa !10
  %3828 = load i32, ptr %102, align 4, !tbaa !12
  %3829 = load i32, ptr %75, align 4, !tbaa !12
  %3830 = add nsw i32 %3828, %3829
  %3831 = sub nsw i32 %3830, 2
  %3832 = sext i32 %3831 to i64
  %3833 = getelementptr inbounds double, ptr %3827, i64 %3832
  call void @dlartgp_(ptr noundef %119, ptr noundef %3819, ptr noundef %3826, ptr noundef %3833, ptr noundef %94)
  br label %3887

3834:                                             ; preds = %3811, %3808
  %3835 = load double, ptr %108, align 8, !tbaa !14
  %3836 = load double, ptr %107, align 8, !tbaa !14
  %3837 = fcmp olt double %3835, %3836
  br i1 %3837, label %3838, label %3862

3838:                                             ; preds = %3834
  %3839 = load ptr, ptr %51, align 8, !tbaa !10
  %3840 = load i32, ptr %75, align 4, !tbaa !12
  %3841 = sub nsw i32 %3840, 1
  %3842 = sext i32 %3841 to i64
  %3843 = getelementptr inbounds double, ptr %3839, i64 %3842
  %3844 = load ptr, ptr %50, align 8, !tbaa !10
  %3845 = load i32, ptr %75, align 4, !tbaa !12
  %3846 = sext i32 %3845 to i64
  %3847 = getelementptr inbounds double, ptr %3844, i64 %3846
  %3848 = load ptr, ptr %56, align 8, !tbaa !10
  %3849 = load i32, ptr %102, align 4, !tbaa !12
  %3850 = load i32, ptr %75, align 4, !tbaa !12
  %3851 = add nsw i32 %3849, %3850
  %3852 = sub nsw i32 %3851, 2
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds double, ptr %3848, i64 %3853
  %3855 = load ptr, ptr %56, align 8, !tbaa !10
  %3856 = load i32, ptr %106, align 4, !tbaa !12
  %3857 = load i32, ptr %75, align 4, !tbaa !12
  %3858 = add nsw i32 %3856, %3857
  %3859 = sub nsw i32 %3858, 2
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds double, ptr %3855, i64 %3860
  call void @dlartgs_(ptr noundef %3843, ptr noundef %3847, ptr noundef %108, ptr noundef %3854, ptr noundef %3861)
  br label %3886

3862:                                             ; preds = %3834
  %3863 = load ptr, ptr %55, align 8, !tbaa !10
  %3864 = load i32, ptr %75, align 4, !tbaa !12
  %3865 = sub nsw i32 %3864, 1
  %3866 = sext i32 %3865 to i64
  %3867 = getelementptr inbounds double, ptr %3863, i64 %3866
  %3868 = load ptr, ptr %54, align 8, !tbaa !10
  %3869 = load i32, ptr %75, align 4, !tbaa !12
  %3870 = sext i32 %3869 to i64
  %3871 = getelementptr inbounds double, ptr %3868, i64 %3870
  %3872 = load ptr, ptr %56, align 8, !tbaa !10
  %3873 = load i32, ptr %102, align 4, !tbaa !12
  %3874 = load i32, ptr %75, align 4, !tbaa !12
  %3875 = add nsw i32 %3873, %3874
  %3876 = sub nsw i32 %3875, 2
  %3877 = sext i32 %3876 to i64
  %3878 = getelementptr inbounds double, ptr %3872, i64 %3877
  %3879 = load ptr, ptr %56, align 8, !tbaa !10
  %3880 = load i32, ptr %106, align 4, !tbaa !12
  %3881 = load i32, ptr %75, align 4, !tbaa !12
  %3882 = add nsw i32 %3880, %3881
  %3883 = sub nsw i32 %3882, 2
  %3884 = sext i32 %3883 to i64
  %3885 = getelementptr inbounds double, ptr %3879, i64 %3884
  call void @dlartgs_(ptr noundef %3867, ptr noundef %3871, ptr noundef %107, ptr noundef %3878, ptr noundef %3885)
  br label %3886

3886:                                             ; preds = %3862, %3838
  br label %3887

3887:                                             ; preds = %3886, %3814
  br label %3888

3888:                                             ; preds = %3887, %3788
  br label %3889

3889:                                             ; preds = %3888, %3767
  %3890 = load ptr, ptr %56, align 8, !tbaa !10
  %3891 = load i32, ptr %102, align 4, !tbaa !12
  %3892 = load i32, ptr %75, align 4, !tbaa !12
  %3893 = add nsw i32 %3891, %3892
  %3894 = sub nsw i32 %3893, 2
  %3895 = sext i32 %3894 to i64
  %3896 = getelementptr inbounds double, ptr %3890, i64 %3895
  %3897 = load double, ptr %3896, align 8, !tbaa !14
  %3898 = load ptr, ptr %51, align 8, !tbaa !10
  %3899 = load i32, ptr %75, align 4, !tbaa !12
  %3900 = sub nsw i32 %3899, 1
  %3901 = sext i32 %3900 to i64
  %3902 = getelementptr inbounds double, ptr %3898, i64 %3901
  %3903 = load double, ptr %3902, align 8, !tbaa !14
  %3904 = load ptr, ptr %56, align 8, !tbaa !10
  %3905 = load i32, ptr %106, align 4, !tbaa !12
  %3906 = load i32, ptr %75, align 4, !tbaa !12
  %3907 = add nsw i32 %3905, %3906
  %3908 = sub nsw i32 %3907, 2
  %3909 = sext i32 %3908 to i64
  %3910 = getelementptr inbounds double, ptr %3904, i64 %3909
  %3911 = load double, ptr %3910, align 8, !tbaa !14
  %3912 = load ptr, ptr %50, align 8, !tbaa !10
  %3913 = load i32, ptr %75, align 4, !tbaa !12
  %3914 = sext i32 %3913 to i64
  %3915 = getelementptr inbounds double, ptr %3912, i64 %3914
  %3916 = load double, ptr %3915, align 8, !tbaa !14
  %3917 = fmul double %3911, %3916
  %3918 = call double @llvm.fmuladd.f64(double %3897, double %3903, double %3917)
  store double %3918, ptr %78, align 8, !tbaa !14
  %3919 = load ptr, ptr %56, align 8, !tbaa !10
  %3920 = load i32, ptr %102, align 4, !tbaa !12
  %3921 = load i32, ptr %75, align 4, !tbaa !12
  %3922 = add nsw i32 %3920, %3921
  %3923 = sub nsw i32 %3922, 2
  %3924 = sext i32 %3923 to i64
  %3925 = getelementptr inbounds double, ptr %3919, i64 %3924
  %3926 = load double, ptr %3925, align 8, !tbaa !14
  %3927 = load ptr, ptr %50, align 8, !tbaa !10
  %3928 = load i32, ptr %75, align 4, !tbaa !12
  %3929 = sext i32 %3928 to i64
  %3930 = getelementptr inbounds double, ptr %3927, i64 %3929
  %3931 = load double, ptr %3930, align 8, !tbaa !14
  %3932 = load ptr, ptr %56, align 8, !tbaa !10
  %3933 = load i32, ptr %106, align 4, !tbaa !12
  %3934 = load i32, ptr %75, align 4, !tbaa !12
  %3935 = add nsw i32 %3933, %3934
  %3936 = sub nsw i32 %3935, 2
  %3937 = sext i32 %3936 to i64
  %3938 = getelementptr inbounds double, ptr %3932, i64 %3937
  %3939 = load double, ptr %3938, align 8, !tbaa !14
  %3940 = load ptr, ptr %51, align 8, !tbaa !10
  %3941 = load i32, ptr %75, align 4, !tbaa !12
  %3942 = sub nsw i32 %3941, 1
  %3943 = sext i32 %3942 to i64
  %3944 = getelementptr inbounds double, ptr %3940, i64 %3943
  %3945 = load double, ptr %3944, align 8, !tbaa !14
  %3946 = fmul double %3939, %3945
  %3947 = fneg double %3946
  %3948 = call double @llvm.fmuladd.f64(double %3926, double %3931, double %3947)
  %3949 = load ptr, ptr %50, align 8, !tbaa !10
  %3950 = load i32, ptr %75, align 4, !tbaa !12
  %3951 = sext i32 %3950 to i64
  %3952 = getelementptr inbounds double, ptr %3949, i64 %3951
  store double %3948, ptr %3952, align 8, !tbaa !14
  %3953 = load double, ptr %78, align 8, !tbaa !14
  %3954 = load ptr, ptr %51, align 8, !tbaa !10
  %3955 = load i32, ptr %75, align 4, !tbaa !12
  %3956 = sub nsw i32 %3955, 1
  %3957 = sext i32 %3956 to i64
  %3958 = getelementptr inbounds double, ptr %3954, i64 %3957
  store double %3953, ptr %3958, align 8, !tbaa !14
  %3959 = load ptr, ptr %56, align 8, !tbaa !10
  %3960 = load i32, ptr %102, align 4, !tbaa !12
  %3961 = load i32, ptr %75, align 4, !tbaa !12
  %3962 = add nsw i32 %3960, %3961
  %3963 = sub nsw i32 %3962, 2
  %3964 = sext i32 %3963 to i64
  %3965 = getelementptr inbounds double, ptr %3959, i64 %3964
  %3966 = load double, ptr %3965, align 8, !tbaa !14
  %3967 = load ptr, ptr %55, align 8, !tbaa !10
  %3968 = load i32, ptr %75, align 4, !tbaa !12
  %3969 = sub nsw i32 %3968, 1
  %3970 = sext i32 %3969 to i64
  %3971 = getelementptr inbounds double, ptr %3967, i64 %3970
  %3972 = load double, ptr %3971, align 8, !tbaa !14
  %3973 = load ptr, ptr %56, align 8, !tbaa !10
  %3974 = load i32, ptr %106, align 4, !tbaa !12
  %3975 = load i32, ptr %75, align 4, !tbaa !12
  %3976 = add nsw i32 %3974, %3975
  %3977 = sub nsw i32 %3976, 2
  %3978 = sext i32 %3977 to i64
  %3979 = getelementptr inbounds double, ptr %3973, i64 %3978
  %3980 = load double, ptr %3979, align 8, !tbaa !14
  %3981 = load ptr, ptr %54, align 8, !tbaa !10
  %3982 = load i32, ptr %75, align 4, !tbaa !12
  %3983 = sext i32 %3982 to i64
  %3984 = getelementptr inbounds double, ptr %3981, i64 %3983
  %3985 = load double, ptr %3984, align 8, !tbaa !14
  %3986 = fmul double %3980, %3985
  %3987 = call double @llvm.fmuladd.f64(double %3966, double %3972, double %3986)
  store double %3987, ptr %78, align 8, !tbaa !14
  %3988 = load ptr, ptr %56, align 8, !tbaa !10
  %3989 = load i32, ptr %102, align 4, !tbaa !12
  %3990 = load i32, ptr %75, align 4, !tbaa !12
  %3991 = add nsw i32 %3989, %3990
  %3992 = sub nsw i32 %3991, 2
  %3993 = sext i32 %3992 to i64
  %3994 = getelementptr inbounds double, ptr %3988, i64 %3993
  %3995 = load double, ptr %3994, align 8, !tbaa !14
  %3996 = load ptr, ptr %54, align 8, !tbaa !10
  %3997 = load i32, ptr %75, align 4, !tbaa !12
  %3998 = sext i32 %3997 to i64
  %3999 = getelementptr inbounds double, ptr %3996, i64 %3998
  %4000 = load double, ptr %3999, align 8, !tbaa !14
  %4001 = load ptr, ptr %56, align 8, !tbaa !10
  %4002 = load i32, ptr %106, align 4, !tbaa !12
  %4003 = load i32, ptr %75, align 4, !tbaa !12
  %4004 = add nsw i32 %4002, %4003
  %4005 = sub nsw i32 %4004, 2
  %4006 = sext i32 %4005 to i64
  %4007 = getelementptr inbounds double, ptr %4001, i64 %4006
  %4008 = load double, ptr %4007, align 8, !tbaa !14
  %4009 = load ptr, ptr %55, align 8, !tbaa !10
  %4010 = load i32, ptr %75, align 4, !tbaa !12
  %4011 = sub nsw i32 %4010, 1
  %4012 = sext i32 %4011 to i64
  %4013 = getelementptr inbounds double, ptr %4009, i64 %4012
  %4014 = load double, ptr %4013, align 8, !tbaa !14
  %4015 = fmul double %4008, %4014
  %4016 = fneg double %4015
  %4017 = call double @llvm.fmuladd.f64(double %3995, double %4000, double %4016)
  %4018 = load ptr, ptr %54, align 8, !tbaa !10
  %4019 = load i32, ptr %75, align 4, !tbaa !12
  %4020 = sext i32 %4019 to i64
  %4021 = getelementptr inbounds double, ptr %4018, i64 %4020
  store double %4017, ptr %4021, align 8, !tbaa !14
  %4022 = load double, ptr %78, align 8, !tbaa !14
  %4023 = load ptr, ptr %55, align 8, !tbaa !10
  %4024 = load i32, ptr %75, align 4, !tbaa !12
  %4025 = sub nsw i32 %4024, 1
  %4026 = sext i32 %4025 to i64
  %4027 = getelementptr inbounds double, ptr %4023, i64 %4026
  store double %4022, ptr %4027, align 8, !tbaa !14
  %4028 = load i32, ptr %103, align 4, !tbaa !12
  %4029 = icmp ne i32 %4028, 0
  br i1 %4029, label %4030, label %4089

4030:                                             ; preds = %3889
  %4031 = load i32, ptr %79, align 4, !tbaa !12
  %4032 = icmp ne i32 %4031, 0
  br i1 %4032, label %4033, label %4061

4033:                                             ; preds = %4030
  %4034 = load i32, ptr %75, align 4, !tbaa !12
  %4035 = load i32, ptr %73, align 4, !tbaa !12
  %4036 = sub nsw i32 %4034, %4035
  %4037 = add nsw i32 %4036, 1
  store i32 %4037, ptr %67, align 4, !tbaa !12
  %4038 = load ptr, ptr %36, align 8, !tbaa !8
  %4039 = load ptr, ptr %56, align 8, !tbaa !10
  %4040 = load i32, ptr %87, align 4, !tbaa !12
  %4041 = load i32, ptr %73, align 4, !tbaa !12
  %4042 = add nsw i32 %4040, %4041
  %4043 = sub nsw i32 %4042, 1
  %4044 = sext i32 %4043 to i64
  %4045 = getelementptr inbounds double, ptr %4039, i64 %4044
  %4046 = load ptr, ptr %56, align 8, !tbaa !10
  %4047 = load i32, ptr %89, align 4, !tbaa !12
  %4048 = load i32, ptr %73, align 4, !tbaa !12
  %4049 = add nsw i32 %4047, %4048
  %4050 = sub nsw i32 %4049, 1
  %4051 = sext i32 %4050 to i64
  %4052 = getelementptr inbounds double, ptr %4046, i64 %4051
  %4053 = load ptr, ptr %40, align 8, !tbaa !10
  %4054 = load i32, ptr %73, align 4, !tbaa !12
  %4055 = load i32, ptr %59, align 4, !tbaa !12
  %4056 = mul nsw i32 %4054, %4055
  %4057 = add nsw i32 %4056, 1
  %4058 = sext i32 %4057 to i64
  %4059 = getelementptr inbounds double, ptr %4053, i64 %4058
  %4060 = load ptr, ptr %41, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %4038, ptr noundef %67, ptr noundef %4045, ptr noundef %4052, ptr noundef %4059, ptr noundef %4060)
  br label %4088

4061:                                             ; preds = %4030
  %4062 = load i32, ptr %75, align 4, !tbaa !12
  %4063 = load i32, ptr %73, align 4, !tbaa !12
  %4064 = sub nsw i32 %4062, %4063
  %4065 = add nsw i32 %4064, 1
  store i32 %4065, ptr %67, align 4, !tbaa !12
  %4066 = load ptr, ptr %36, align 8, !tbaa !8
  %4067 = load ptr, ptr %56, align 8, !tbaa !10
  %4068 = load i32, ptr %87, align 4, !tbaa !12
  %4069 = load i32, ptr %73, align 4, !tbaa !12
  %4070 = add nsw i32 %4068, %4069
  %4071 = sub nsw i32 %4070, 1
  %4072 = sext i32 %4071 to i64
  %4073 = getelementptr inbounds double, ptr %4067, i64 %4072
  %4074 = load ptr, ptr %56, align 8, !tbaa !10
  %4075 = load i32, ptr %89, align 4, !tbaa !12
  %4076 = load i32, ptr %73, align 4, !tbaa !12
  %4077 = add nsw i32 %4075, %4076
  %4078 = sub nsw i32 %4077, 1
  %4079 = sext i32 %4078 to i64
  %4080 = getelementptr inbounds double, ptr %4074, i64 %4079
  %4081 = load ptr, ptr %40, align 8, !tbaa !10
  %4082 = load i32, ptr %73, align 4, !tbaa !12
  %4083 = load i32, ptr %59, align 4, !tbaa !12
  %4084 = add nsw i32 %4082, %4083
  %4085 = sext i32 %4084 to i64
  %4086 = getelementptr inbounds double, ptr %4081, i64 %4085
  %4087 = load ptr, ptr %41, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %67, ptr noundef %4066, ptr noundef %4073, ptr noundef %4080, ptr noundef %4086, ptr noundef %4087)
  br label %4088

4088:                                             ; preds = %4061, %4033
  br label %4089

4089:                                             ; preds = %4088, %3889
  %4090 = load i32, ptr %104, align 4, !tbaa !12
  %4091 = icmp ne i32 %4090, 0
  br i1 %4091, label %4092, label %4159

4092:                                             ; preds = %4089
  %4093 = load i32, ptr %79, align 4, !tbaa !12
  %4094 = icmp ne i32 %4093, 0
  br i1 %4094, label %4095, label %4127

4095:                                             ; preds = %4092
  %4096 = load ptr, ptr %35, align 8, !tbaa !8
  %4097 = load i32, ptr %4096, align 4, !tbaa !12
  %4098 = load ptr, ptr %36, align 8, !tbaa !8
  %4099 = load i32, ptr %4098, align 4, !tbaa !12
  %4100 = sub nsw i32 %4097, %4099
  store i32 %4100, ptr %67, align 4, !tbaa !12
  %4101 = load i32, ptr %75, align 4, !tbaa !12
  %4102 = load i32, ptr %73, align 4, !tbaa !12
  %4103 = sub nsw i32 %4101, %4102
  %4104 = add nsw i32 %4103, 1
  store i32 %4104, ptr %68, align 4, !tbaa !12
  %4105 = load ptr, ptr %56, align 8, !tbaa !10
  %4106 = load i32, ptr %88, align 4, !tbaa !12
  %4107 = load i32, ptr %73, align 4, !tbaa !12
  %4108 = add nsw i32 %4106, %4107
  %4109 = sub nsw i32 %4108, 1
  %4110 = sext i32 %4109 to i64
  %4111 = getelementptr inbounds double, ptr %4105, i64 %4110
  %4112 = load ptr, ptr %56, align 8, !tbaa !10
  %4113 = load i32, ptr %90, align 4, !tbaa !12
  %4114 = load i32, ptr %73, align 4, !tbaa !12
  %4115 = add nsw i32 %4113, %4114
  %4116 = sub nsw i32 %4115, 1
  %4117 = sext i32 %4116 to i64
  %4118 = getelementptr inbounds double, ptr %4112, i64 %4117
  %4119 = load ptr, ptr %42, align 8, !tbaa !10
  %4120 = load i32, ptr %73, align 4, !tbaa !12
  %4121 = load i32, ptr %61, align 4, !tbaa !12
  %4122 = mul nsw i32 %4120, %4121
  %4123 = add nsw i32 %4122, 1
  %4124 = sext i32 %4123 to i64
  %4125 = getelementptr inbounds double, ptr %4119, i64 %4124
  %4126 = load ptr, ptr %43, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %67, ptr noundef %68, ptr noundef %4111, ptr noundef %4118, ptr noundef %4125, ptr noundef %4126)
  br label %4158

4127:                                             ; preds = %4092
  %4128 = load i32, ptr %75, align 4, !tbaa !12
  %4129 = load i32, ptr %73, align 4, !tbaa !12
  %4130 = sub nsw i32 %4128, %4129
  %4131 = add nsw i32 %4130, 1
  store i32 %4131, ptr %67, align 4, !tbaa !12
  %4132 = load ptr, ptr %35, align 8, !tbaa !8
  %4133 = load i32, ptr %4132, align 4, !tbaa !12
  %4134 = load ptr, ptr %36, align 8, !tbaa !8
  %4135 = load i32, ptr %4134, align 4, !tbaa !12
  %4136 = sub nsw i32 %4133, %4135
  store i32 %4136, ptr %68, align 4, !tbaa !12
  %4137 = load ptr, ptr %56, align 8, !tbaa !10
  %4138 = load i32, ptr %88, align 4, !tbaa !12
  %4139 = load i32, ptr %73, align 4, !tbaa !12
  %4140 = add nsw i32 %4138, %4139
  %4141 = sub nsw i32 %4140, 1
  %4142 = sext i32 %4141 to i64
  %4143 = getelementptr inbounds double, ptr %4137, i64 %4142
  %4144 = load ptr, ptr %56, align 8, !tbaa !10
  %4145 = load i32, ptr %90, align 4, !tbaa !12
  %4146 = load i32, ptr %73, align 4, !tbaa !12
  %4147 = add nsw i32 %4145, %4146
  %4148 = sub nsw i32 %4147, 1
  %4149 = sext i32 %4148 to i64
  %4150 = getelementptr inbounds double, ptr %4144, i64 %4149
  %4151 = load ptr, ptr %42, align 8, !tbaa !10
  %4152 = load i32, ptr %73, align 4, !tbaa !12
  %4153 = load i32, ptr %61, align 4, !tbaa !12
  %4154 = add nsw i32 %4152, %4153
  %4155 = sext i32 %4154 to i64
  %4156 = getelementptr inbounds double, ptr %4151, i64 %4155
  %4157 = load ptr, ptr %43, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %67, ptr noundef %68, ptr noundef %4143, ptr noundef %4150, ptr noundef %4156, ptr noundef %4157)
  br label %4158

4158:                                             ; preds = %4127, %4095
  br label %4159

4159:                                             ; preds = %4158, %4089
  %4160 = load i32, ptr %115, align 4, !tbaa !12
  %4161 = icmp ne i32 %4160, 0
  br i1 %4161, label %4162, label %4221

4162:                                             ; preds = %4159
  %4163 = load i32, ptr %79, align 4, !tbaa !12
  %4164 = icmp ne i32 %4163, 0
  br i1 %4164, label %4165, label %4192

4165:                                             ; preds = %4162
  %4166 = load i32, ptr %75, align 4, !tbaa !12
  %4167 = load i32, ptr %73, align 4, !tbaa !12
  %4168 = sub nsw i32 %4166, %4167
  %4169 = add nsw i32 %4168, 1
  store i32 %4169, ptr %67, align 4, !tbaa !12
  %4170 = load ptr, ptr %37, align 8, !tbaa !8
  %4171 = load ptr, ptr %56, align 8, !tbaa !10
  %4172 = load i32, ptr %101, align 4, !tbaa !12
  %4173 = load i32, ptr %73, align 4, !tbaa !12
  %4174 = add nsw i32 %4172, %4173
  %4175 = sub nsw i32 %4174, 1
  %4176 = sext i32 %4175 to i64
  %4177 = getelementptr inbounds double, ptr %4171, i64 %4176
  %4178 = load ptr, ptr %56, align 8, !tbaa !10
  %4179 = load i32, ptr %105, align 4, !tbaa !12
  %4180 = load i32, ptr %73, align 4, !tbaa !12
  %4181 = add nsw i32 %4179, %4180
  %4182 = sub nsw i32 %4181, 1
  %4183 = sext i32 %4182 to i64
  %4184 = getelementptr inbounds double, ptr %4178, i64 %4183
  %4185 = load ptr, ptr %44, align 8, !tbaa !10
  %4186 = load i32, ptr %73, align 4, !tbaa !12
  %4187 = load i32, ptr %63, align 4, !tbaa !12
  %4188 = add nsw i32 %4186, %4187
  %4189 = sext i32 %4188 to i64
  %4190 = getelementptr inbounds double, ptr %4185, i64 %4189
  %4191 = load ptr, ptr %45, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %67, ptr noundef %4170, ptr noundef %4177, ptr noundef %4184, ptr noundef %4190, ptr noundef %4191)
  br label %4220

4192:                                             ; preds = %4162
  %4193 = load i32, ptr %75, align 4, !tbaa !12
  %4194 = load i32, ptr %73, align 4, !tbaa !12
  %4195 = sub nsw i32 %4193, %4194
  %4196 = add nsw i32 %4195, 1
  store i32 %4196, ptr %67, align 4, !tbaa !12
  %4197 = load ptr, ptr %37, align 8, !tbaa !8
  %4198 = load ptr, ptr %56, align 8, !tbaa !10
  %4199 = load i32, ptr %101, align 4, !tbaa !12
  %4200 = load i32, ptr %73, align 4, !tbaa !12
  %4201 = add nsw i32 %4199, %4200
  %4202 = sub nsw i32 %4201, 1
  %4203 = sext i32 %4202 to i64
  %4204 = getelementptr inbounds double, ptr %4198, i64 %4203
  %4205 = load ptr, ptr %56, align 8, !tbaa !10
  %4206 = load i32, ptr %105, align 4, !tbaa !12
  %4207 = load i32, ptr %73, align 4, !tbaa !12
  %4208 = add nsw i32 %4206, %4207
  %4209 = sub nsw i32 %4208, 1
  %4210 = sext i32 %4209 to i64
  %4211 = getelementptr inbounds double, ptr %4205, i64 %4210
  %4212 = load ptr, ptr %44, align 8, !tbaa !10
  %4213 = load i32, ptr %73, align 4, !tbaa !12
  %4214 = load i32, ptr %63, align 4, !tbaa !12
  %4215 = mul nsw i32 %4213, %4214
  %4216 = add nsw i32 %4215, 1
  %4217 = sext i32 %4216 to i64
  %4218 = getelementptr inbounds double, ptr %4212, i64 %4217
  %4219 = load ptr, ptr %45, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %4197, ptr noundef %67, ptr noundef %4204, ptr noundef %4211, ptr noundef %4218, ptr noundef %4219)
  br label %4220

4220:                                             ; preds = %4192, %4165
  br label %4221

4221:                                             ; preds = %4220, %4159
  %4222 = load i32, ptr %116, align 4, !tbaa !12
  %4223 = icmp ne i32 %4222, 0
  br i1 %4223, label %4224, label %4291

4224:                                             ; preds = %4221
  %4225 = load i32, ptr %79, align 4, !tbaa !12
  %4226 = icmp ne i32 %4225, 0
  br i1 %4226, label %4227, label %4258

4227:                                             ; preds = %4224
  %4228 = load i32, ptr %75, align 4, !tbaa !12
  %4229 = load i32, ptr %73, align 4, !tbaa !12
  %4230 = sub nsw i32 %4228, %4229
  %4231 = add nsw i32 %4230, 1
  store i32 %4231, ptr %67, align 4, !tbaa !12
  %4232 = load ptr, ptr %35, align 8, !tbaa !8
  %4233 = load i32, ptr %4232, align 4, !tbaa !12
  %4234 = load ptr, ptr %37, align 8, !tbaa !8
  %4235 = load i32, ptr %4234, align 4, !tbaa !12
  %4236 = sub nsw i32 %4233, %4235
  store i32 %4236, ptr %68, align 4, !tbaa !12
  %4237 = load ptr, ptr %56, align 8, !tbaa !10
  %4238 = load i32, ptr %102, align 4, !tbaa !12
  %4239 = load i32, ptr %73, align 4, !tbaa !12
  %4240 = add nsw i32 %4238, %4239
  %4241 = sub nsw i32 %4240, 1
  %4242 = sext i32 %4241 to i64
  %4243 = getelementptr inbounds double, ptr %4237, i64 %4242
  %4244 = load ptr, ptr %56, align 8, !tbaa !10
  %4245 = load i32, ptr %106, align 4, !tbaa !12
  %4246 = load i32, ptr %73, align 4, !tbaa !12
  %4247 = add nsw i32 %4245, %4246
  %4248 = sub nsw i32 %4247, 1
  %4249 = sext i32 %4248 to i64
  %4250 = getelementptr inbounds double, ptr %4244, i64 %4249
  %4251 = load ptr, ptr %46, align 8, !tbaa !10
  %4252 = load i32, ptr %73, align 4, !tbaa !12
  %4253 = load i32, ptr %65, align 4, !tbaa !12
  %4254 = add nsw i32 %4252, %4253
  %4255 = sext i32 %4254 to i64
  %4256 = getelementptr inbounds double, ptr %4251, i64 %4255
  %4257 = load ptr, ptr %47, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %67, ptr noundef %68, ptr noundef %4243, ptr noundef %4250, ptr noundef %4256, ptr noundef %4257)
  br label %4290

4258:                                             ; preds = %4224
  %4259 = load ptr, ptr %35, align 8, !tbaa !8
  %4260 = load i32, ptr %4259, align 4, !tbaa !12
  %4261 = load ptr, ptr %37, align 8, !tbaa !8
  %4262 = load i32, ptr %4261, align 4, !tbaa !12
  %4263 = sub nsw i32 %4260, %4262
  store i32 %4263, ptr %67, align 4, !tbaa !12
  %4264 = load i32, ptr %75, align 4, !tbaa !12
  %4265 = load i32, ptr %73, align 4, !tbaa !12
  %4266 = sub nsw i32 %4264, %4265
  %4267 = add nsw i32 %4266, 1
  store i32 %4267, ptr %68, align 4, !tbaa !12
  %4268 = load ptr, ptr %56, align 8, !tbaa !10
  %4269 = load i32, ptr %102, align 4, !tbaa !12
  %4270 = load i32, ptr %73, align 4, !tbaa !12
  %4271 = add nsw i32 %4269, %4270
  %4272 = sub nsw i32 %4271, 1
  %4273 = sext i32 %4272 to i64
  %4274 = getelementptr inbounds double, ptr %4268, i64 %4273
  %4275 = load ptr, ptr %56, align 8, !tbaa !10
  %4276 = load i32, ptr %106, align 4, !tbaa !12
  %4277 = load i32, ptr %73, align 4, !tbaa !12
  %4278 = add nsw i32 %4276, %4277
  %4279 = sub nsw i32 %4278, 1
  %4280 = sext i32 %4279 to i64
  %4281 = getelementptr inbounds double, ptr %4275, i64 %4280
  %4282 = load ptr, ptr %46, align 8, !tbaa !10
  %4283 = load i32, ptr %73, align 4, !tbaa !12
  %4284 = load i32, ptr %65, align 4, !tbaa !12
  %4285 = mul nsw i32 %4283, %4284
  %4286 = add nsw i32 %4285, 1
  %4287 = sext i32 %4286 to i64
  %4288 = getelementptr inbounds double, ptr %4282, i64 %4287
  %4289 = load ptr, ptr %47, align 8, !tbaa !8
  call void @dlasr_(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %67, ptr noundef %68, ptr noundef %4274, ptr noundef %4281, ptr noundef %4288, ptr noundef %4289)
  br label %4290

4290:                                             ; preds = %4258, %4227
  br label %4291

4291:                                             ; preds = %4290, %4221
  %4292 = load ptr, ptr %49, align 8, !tbaa !10
  %4293 = load i32, ptr %75, align 4, !tbaa !12
  %4294 = sub nsw i32 %4293, 1
  %4295 = sext i32 %4294 to i64
  %4296 = getelementptr inbounds double, ptr %4292, i64 %4295
  %4297 = load double, ptr %4296, align 8, !tbaa !14
  %4298 = load ptr, ptr %53, align 8, !tbaa !10
  %4299 = load i32, ptr %75, align 4, !tbaa !12
  %4300 = sub nsw i32 %4299, 1
  %4301 = sext i32 %4300 to i64
  %4302 = getelementptr inbounds double, ptr %4298, i64 %4301
  %4303 = load double, ptr %4302, align 8, !tbaa !14
  %4304 = fadd double %4297, %4303
  %4305 = fcmp ogt double %4304, 0.000000e+00
  br i1 %4305, label %4306, label %4352

4306:                                             ; preds = %4291
  %4307 = load ptr, ptr %48, align 8, !tbaa !10
  %4308 = load i32, ptr %75, align 4, !tbaa !12
  %4309 = sext i32 %4308 to i64
  %4310 = getelementptr inbounds double, ptr %4307, i64 %4309
  %4311 = load double, ptr %4310, align 8, !tbaa !14
  %4312 = fneg double %4311
  %4313 = load ptr, ptr %48, align 8, !tbaa !10
  %4314 = load i32, ptr %75, align 4, !tbaa !12
  %4315 = sext i32 %4314 to i64
  %4316 = getelementptr inbounds double, ptr %4313, i64 %4315
  store double %4312, ptr %4316, align 8, !tbaa !14
  %4317 = load ptr, ptr %52, align 8, !tbaa !10
  %4318 = load i32, ptr %75, align 4, !tbaa !12
  %4319 = sext i32 %4318 to i64
  %4320 = getelementptr inbounds double, ptr %4317, i64 %4319
  %4321 = load double, ptr %4320, align 8, !tbaa !14
  %4322 = fneg double %4321
  %4323 = load ptr, ptr %52, align 8, !tbaa !10
  %4324 = load i32, ptr %75, align 4, !tbaa !12
  %4325 = sext i32 %4324 to i64
  %4326 = getelementptr inbounds double, ptr %4323, i64 %4325
  store double %4322, ptr %4326, align 8, !tbaa !14
  %4327 = load i32, ptr %115, align 4, !tbaa !12
  %4328 = icmp ne i32 %4327, 0
  br i1 %4328, label %4329, label %4351

4329:                                             ; preds = %4306
  %4330 = load i32, ptr %79, align 4, !tbaa !12
  %4331 = icmp ne i32 %4330, 0
  br i1 %4331, label %4332, label %4341

4332:                                             ; preds = %4329
  %4333 = load ptr, ptr %37, align 8, !tbaa !8
  %4334 = load ptr, ptr %44, align 8, !tbaa !10
  %4335 = load i32, ptr %75, align 4, !tbaa !12
  %4336 = load i32, ptr %63, align 4, !tbaa !12
  %4337 = add nsw i32 %4335, %4336
  %4338 = sext i32 %4337 to i64
  %4339 = getelementptr inbounds double, ptr %4334, i64 %4338
  %4340 = load ptr, ptr %45, align 8, !tbaa !8
  call void @dscal_(ptr noundef %4333, ptr noundef @c_b35, ptr noundef %4339, ptr noundef %4340)
  br label %4350

4341:                                             ; preds = %4329
  %4342 = load ptr, ptr %37, align 8, !tbaa !8
  %4343 = load ptr, ptr %44, align 8, !tbaa !10
  %4344 = load i32, ptr %75, align 4, !tbaa !12
  %4345 = load i32, ptr %63, align 4, !tbaa !12
  %4346 = mul nsw i32 %4344, %4345
  %4347 = add nsw i32 %4346, 1
  %4348 = sext i32 %4347 to i64
  %4349 = getelementptr inbounds double, ptr %4343, i64 %4348
  call void @dscal_(ptr noundef %4342, ptr noundef @c_b35, ptr noundef %4349, ptr noundef @c__1)
  br label %4350

4350:                                             ; preds = %4341, %4332
  br label %4351

4351:                                             ; preds = %4350, %4306
  br label %4352

4352:                                             ; preds = %4351, %4291
  %4353 = load ptr, ptr %39, align 8, !tbaa !10
  %4354 = load i32, ptr %75, align 4, !tbaa !12
  %4355 = sub nsw i32 %4354, 1
  %4356 = sext i32 %4355 to i64
  %4357 = getelementptr inbounds double, ptr %4353, i64 %4356
  %4358 = load double, ptr %4357, align 8, !tbaa !14
  %4359 = call double @cos(double noundef %4358) #5, !tbaa !12
  %4360 = load ptr, ptr %48, align 8, !tbaa !10
  %4361 = load i32, ptr %75, align 4, !tbaa !12
  %4362 = sext i32 %4361 to i64
  %4363 = getelementptr inbounds double, ptr %4360, i64 %4362
  %4364 = load double, ptr %4363, align 8, !tbaa !14
  %4365 = load ptr, ptr %39, align 8, !tbaa !10
  %4366 = load i32, ptr %75, align 4, !tbaa !12
  %4367 = sub nsw i32 %4366, 1
  %4368 = sext i32 %4367 to i64
  %4369 = getelementptr inbounds double, ptr %4365, i64 %4368
  %4370 = load double, ptr %4369, align 8, !tbaa !14
  %4371 = call double @sin(double noundef %4370) #5, !tbaa !12
  %4372 = load ptr, ptr %51, align 8, !tbaa !10
  %4373 = load i32, ptr %75, align 4, !tbaa !12
  %4374 = sub nsw i32 %4373, 1
  %4375 = sext i32 %4374 to i64
  %4376 = getelementptr inbounds double, ptr %4372, i64 %4375
  %4377 = load double, ptr %4376, align 8, !tbaa !14
  %4378 = fmul double %4371, %4377
  %4379 = call double @llvm.fmuladd.f64(double %4359, double %4364, double %4378)
  store double %4379, ptr %97, align 8, !tbaa !14
  %4380 = load ptr, ptr %39, align 8, !tbaa !10
  %4381 = load i32, ptr %75, align 4, !tbaa !12
  %4382 = sub nsw i32 %4381, 1
  %4383 = sext i32 %4382 to i64
  %4384 = getelementptr inbounds double, ptr %4380, i64 %4383
  %4385 = load double, ptr %4384, align 8, !tbaa !14
  %4386 = call double @cos(double noundef %4385) #5, !tbaa !12
  %4387 = load ptr, ptr %52, align 8, !tbaa !10
  %4388 = load i32, ptr %75, align 4, !tbaa !12
  %4389 = sext i32 %4388 to i64
  %4390 = getelementptr inbounds double, ptr %4387, i64 %4389
  %4391 = load double, ptr %4390, align 8, !tbaa !14
  %4392 = load ptr, ptr %39, align 8, !tbaa !10
  %4393 = load i32, ptr %75, align 4, !tbaa !12
  %4394 = sub nsw i32 %4393, 1
  %4395 = sext i32 %4394 to i64
  %4396 = getelementptr inbounds double, ptr %4392, i64 %4395
  %4397 = load double, ptr %4396, align 8, !tbaa !14
  %4398 = call double @sin(double noundef %4397) #5, !tbaa !12
  %4399 = load ptr, ptr %55, align 8, !tbaa !10
  %4400 = load i32, ptr %75, align 4, !tbaa !12
  %4401 = sub nsw i32 %4400, 1
  %4402 = sext i32 %4401 to i64
  %4403 = getelementptr inbounds double, ptr %4399, i64 %4402
  %4404 = load double, ptr %4403, align 8, !tbaa !14
  %4405 = fmul double %4398, %4404
  %4406 = call double @llvm.fmuladd.f64(double %4386, double %4391, double %4405)
  store double %4406, ptr %99, align 8, !tbaa !14
  %4407 = load double, ptr %99, align 8, !tbaa !14
  %4408 = fcmp oge double %4407, 0.000000e+00
  br i1 %4408, label %4409, label %4411

4409:                                             ; preds = %4352
  %4410 = load double, ptr %99, align 8, !tbaa !14
  br label %4414

4411:                                             ; preds = %4352
  %4412 = load double, ptr %99, align 8, !tbaa !14
  %4413 = fneg double %4412
  br label %4414

4414:                                             ; preds = %4411, %4409
  %4415 = phi double [ %4410, %4409 ], [ %4413, %4411 ]
  %4416 = load double, ptr %97, align 8, !tbaa !14
  %4417 = fcmp oge double %4416, 0.000000e+00
  br i1 %4417, label %4418, label %4420

4418:                                             ; preds = %4414
  %4419 = load double, ptr %97, align 8, !tbaa !14
  br label %4423

4420:                                             ; preds = %4414
  %4421 = load double, ptr %97, align 8, !tbaa !14
  %4422 = fneg double %4421
  br label %4423

4423:                                             ; preds = %4420, %4418
  %4424 = phi double [ %4419, %4418 ], [ %4422, %4420 ]
  %4425 = call double @atan2(double noundef %4415, double noundef %4424) #5, !tbaa !12
  %4426 = load ptr, ptr %38, align 8, !tbaa !10
  %4427 = load i32, ptr %75, align 4, !tbaa !12
  %4428 = sext i32 %4427 to i64
  %4429 = getelementptr inbounds double, ptr %4426, i64 %4428
  store double %4425, ptr %4429, align 8, !tbaa !14
  %4430 = load ptr, ptr %48, align 8, !tbaa !10
  %4431 = load i32, ptr %75, align 4, !tbaa !12
  %4432 = sext i32 %4431 to i64
  %4433 = getelementptr inbounds double, ptr %4430, i64 %4432
  %4434 = load double, ptr %4433, align 8, !tbaa !14
  %4435 = load ptr, ptr %51, align 8, !tbaa !10
  %4436 = load i32, ptr %75, align 4, !tbaa !12
  %4437 = sub nsw i32 %4436, 1
  %4438 = sext i32 %4437 to i64
  %4439 = getelementptr inbounds double, ptr %4435, i64 %4438
  %4440 = load double, ptr %4439, align 8, !tbaa !14
  %4441 = fadd double %4434, %4440
  %4442 = fcmp olt double %4441, 0.000000e+00
  br i1 %4442, label %4443, label %4479

4443:                                             ; preds = %4423
  %4444 = load ptr, ptr %50, align 8, !tbaa !10
  %4445 = load i32, ptr %75, align 4, !tbaa !12
  %4446 = sext i32 %4445 to i64
  %4447 = getelementptr inbounds double, ptr %4444, i64 %4446
  %4448 = load double, ptr %4447, align 8, !tbaa !14
  %4449 = fneg double %4448
  %4450 = load ptr, ptr %50, align 8, !tbaa !10
  %4451 = load i32, ptr %75, align 4, !tbaa !12
  %4452 = sext i32 %4451 to i64
  %4453 = getelementptr inbounds double, ptr %4450, i64 %4452
  store double %4449, ptr %4453, align 8, !tbaa !14
  %4454 = load i32, ptr %103, align 4, !tbaa !12
  %4455 = icmp ne i32 %4454, 0
  br i1 %4455, label %4456, label %4478

4456:                                             ; preds = %4443
  %4457 = load i32, ptr %79, align 4, !tbaa !12
  %4458 = icmp ne i32 %4457, 0
  br i1 %4458, label %4459, label %4468

4459:                                             ; preds = %4456
  %4460 = load ptr, ptr %36, align 8, !tbaa !8
  %4461 = load ptr, ptr %40, align 8, !tbaa !10
  %4462 = load i32, ptr %75, align 4, !tbaa !12
  %4463 = load i32, ptr %59, align 4, !tbaa !12
  %4464 = mul nsw i32 %4462, %4463
  %4465 = add nsw i32 %4464, 1
  %4466 = sext i32 %4465 to i64
  %4467 = getelementptr inbounds double, ptr %4461, i64 %4466
  call void @dscal_(ptr noundef %4460, ptr noundef @c_b35, ptr noundef %4467, ptr noundef @c__1)
  br label %4477

4468:                                             ; preds = %4456
  %4469 = load ptr, ptr %36, align 8, !tbaa !8
  %4470 = load ptr, ptr %40, align 8, !tbaa !10
  %4471 = load i32, ptr %75, align 4, !tbaa !12
  %4472 = load i32, ptr %59, align 4, !tbaa !12
  %4473 = add nsw i32 %4471, %4472
  %4474 = sext i32 %4473 to i64
  %4475 = getelementptr inbounds double, ptr %4470, i64 %4474
  %4476 = load ptr, ptr %41, align 8, !tbaa !8
  call void @dscal_(ptr noundef %4469, ptr noundef @c_b35, ptr noundef %4475, ptr noundef %4476)
  br label %4477

4477:                                             ; preds = %4468, %4459
  br label %4478

4478:                                             ; preds = %4477, %4443
  br label %4479

4479:                                             ; preds = %4478, %4423
  %4480 = load ptr, ptr %52, align 8, !tbaa !10
  %4481 = load i32, ptr %75, align 4, !tbaa !12
  %4482 = sext i32 %4481 to i64
  %4483 = getelementptr inbounds double, ptr %4480, i64 %4482
  %4484 = load double, ptr %4483, align 8, !tbaa !14
  %4485 = load ptr, ptr %55, align 8, !tbaa !10
  %4486 = load i32, ptr %75, align 4, !tbaa !12
  %4487 = sub nsw i32 %4486, 1
  %4488 = sext i32 %4487 to i64
  %4489 = getelementptr inbounds double, ptr %4485, i64 %4488
  %4490 = load double, ptr %4489, align 8, !tbaa !14
  %4491 = fadd double %4484, %4490
  %4492 = fcmp ogt double %4491, 0.000000e+00
  br i1 %4492, label %4493, label %4537

4493:                                             ; preds = %4479
  %4494 = load ptr, ptr %54, align 8, !tbaa !10
  %4495 = load i32, ptr %75, align 4, !tbaa !12
  %4496 = sext i32 %4495 to i64
  %4497 = getelementptr inbounds double, ptr %4494, i64 %4496
  %4498 = load double, ptr %4497, align 8, !tbaa !14
  %4499 = fneg double %4498
  %4500 = load ptr, ptr %54, align 8, !tbaa !10
  %4501 = load i32, ptr %75, align 4, !tbaa !12
  %4502 = sext i32 %4501 to i64
  %4503 = getelementptr inbounds double, ptr %4500, i64 %4502
  store double %4499, ptr %4503, align 8, !tbaa !14
  %4504 = load i32, ptr %104, align 4, !tbaa !12
  %4505 = icmp ne i32 %4504, 0
  br i1 %4505, label %4506, label %4536

4506:                                             ; preds = %4493
  %4507 = load i32, ptr %79, align 4, !tbaa !12
  %4508 = icmp ne i32 %4507, 0
  br i1 %4508, label %4509, label %4522

4509:                                             ; preds = %4506
  %4510 = load ptr, ptr %35, align 8, !tbaa !8
  %4511 = load i32, ptr %4510, align 4, !tbaa !12
  %4512 = load ptr, ptr %36, align 8, !tbaa !8
  %4513 = load i32, ptr %4512, align 4, !tbaa !12
  %4514 = sub nsw i32 %4511, %4513
  store i32 %4514, ptr %67, align 4, !tbaa !12
  %4515 = load ptr, ptr %42, align 8, !tbaa !10
  %4516 = load i32, ptr %75, align 4, !tbaa !12
  %4517 = load i32, ptr %61, align 4, !tbaa !12
  %4518 = mul nsw i32 %4516, %4517
  %4519 = add nsw i32 %4518, 1
  %4520 = sext i32 %4519 to i64
  %4521 = getelementptr inbounds double, ptr %4515, i64 %4520
  call void @dscal_(ptr noundef %67, ptr noundef @c_b35, ptr noundef %4521, ptr noundef @c__1)
  br label %4535

4522:                                             ; preds = %4506
  %4523 = load ptr, ptr %35, align 8, !tbaa !8
  %4524 = load i32, ptr %4523, align 4, !tbaa !12
  %4525 = load ptr, ptr %36, align 8, !tbaa !8
  %4526 = load i32, ptr %4525, align 4, !tbaa !12
  %4527 = sub nsw i32 %4524, %4526
  store i32 %4527, ptr %67, align 4, !tbaa !12
  %4528 = load ptr, ptr %42, align 8, !tbaa !10
  %4529 = load i32, ptr %75, align 4, !tbaa !12
  %4530 = load i32, ptr %61, align 4, !tbaa !12
  %4531 = add nsw i32 %4529, %4530
  %4532 = sext i32 %4531 to i64
  %4533 = getelementptr inbounds double, ptr %4528, i64 %4532
  %4534 = load ptr, ptr %43, align 8, !tbaa !8
  call void @dscal_(ptr noundef %67, ptr noundef @c_b35, ptr noundef %4533, ptr noundef %4534)
  br label %4535

4535:                                             ; preds = %4522, %4509
  br label %4536

4536:                                             ; preds = %4535, %4493
  br label %4537

4537:                                             ; preds = %4536, %4479
  %4538 = load ptr, ptr %50, align 8, !tbaa !10
  %4539 = load i32, ptr %75, align 4, !tbaa !12
  %4540 = sext i32 %4539 to i64
  %4541 = getelementptr inbounds double, ptr %4538, i64 %4540
  %4542 = load double, ptr %4541, align 8, !tbaa !14
  %4543 = load ptr, ptr %54, align 8, !tbaa !10
  %4544 = load i32, ptr %75, align 4, !tbaa !12
  %4545 = sext i32 %4544 to i64
  %4546 = getelementptr inbounds double, ptr %4543, i64 %4545
  %4547 = load double, ptr %4546, align 8, !tbaa !14
  %4548 = fadd double %4542, %4547
  %4549 = fcmp olt double %4548, 0.000000e+00
  br i1 %4549, label %4550, label %4584

4550:                                             ; preds = %4537
  %4551 = load i32, ptr %116, align 4, !tbaa !12
  %4552 = icmp ne i32 %4551, 0
  br i1 %4552, label %4553, label %4583

4553:                                             ; preds = %4550
  %4554 = load i32, ptr %79, align 4, !tbaa !12
  %4555 = icmp ne i32 %4554, 0
  br i1 %4555, label %4556, label %4569

4556:                                             ; preds = %4553
  %4557 = load ptr, ptr %35, align 8, !tbaa !8
  %4558 = load i32, ptr %4557, align 4, !tbaa !12
  %4559 = load ptr, ptr %37, align 8, !tbaa !8
  %4560 = load i32, ptr %4559, align 4, !tbaa !12
  %4561 = sub nsw i32 %4558, %4560
  store i32 %4561, ptr %67, align 4, !tbaa !12
  %4562 = load ptr, ptr %46, align 8, !tbaa !10
  %4563 = load i32, ptr %75, align 4, !tbaa !12
  %4564 = load i32, ptr %65, align 4, !tbaa !12
  %4565 = add nsw i32 %4563, %4564
  %4566 = sext i32 %4565 to i64
  %4567 = getelementptr inbounds double, ptr %4562, i64 %4566
  %4568 = load ptr, ptr %47, align 8, !tbaa !8
  call void @dscal_(ptr noundef %67, ptr noundef @c_b35, ptr noundef %4567, ptr noundef %4568)
  br label %4582

4569:                                             ; preds = %4553
  %4570 = load ptr, ptr %35, align 8, !tbaa !8
  %4571 = load i32, ptr %4570, align 4, !tbaa !12
  %4572 = load ptr, ptr %37, align 8, !tbaa !8
  %4573 = load i32, ptr %4572, align 4, !tbaa !12
  %4574 = sub nsw i32 %4571, %4573
  store i32 %4574, ptr %67, align 4, !tbaa !12
  %4575 = load ptr, ptr %46, align 8, !tbaa !10
  %4576 = load i32, ptr %75, align 4, !tbaa !12
  %4577 = load i32, ptr %65, align 4, !tbaa !12
  %4578 = mul nsw i32 %4576, %4577
  %4579 = add nsw i32 %4578, 1
  %4580 = sext i32 %4579 to i64
  %4581 = getelementptr inbounds double, ptr %4575, i64 %4580
  call void @dscal_(ptr noundef %67, ptr noundef @c_b35, ptr noundef %4581, ptr noundef @c__1)
  br label %4582

4582:                                             ; preds = %4569, %4556
  br label %4583

4583:                                             ; preds = %4582, %4550
  br label %4584

4584:                                             ; preds = %4583, %4537
  %4585 = load i32, ptr %75, align 4, !tbaa !12
  store i32 %4585, ptr %67, align 4, !tbaa !12
  %4586 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %4586, ptr %92, align 4, !tbaa !12
  br label %4587

4587:                                             ; preds = %4620, %4584
  %4588 = load i32, ptr %92, align 4, !tbaa !12
  %4589 = load i32, ptr %67, align 4, !tbaa !12
  %4590 = icmp sle i32 %4588, %4589
  br i1 %4590, label %4591, label %4623

4591:                                             ; preds = %4587
  %4592 = load ptr, ptr %38, align 8, !tbaa !10
  %4593 = load i32, ptr %92, align 4, !tbaa !12
  %4594 = sext i32 %4593 to i64
  %4595 = getelementptr inbounds double, ptr %4592, i64 %4594
  %4596 = load double, ptr %4595, align 8, !tbaa !14
  %4597 = load double, ptr %111, align 8, !tbaa !14
  %4598 = fcmp olt double %4596, %4597
  br i1 %4598, label %4599, label %4604

4599:                                             ; preds = %4591
  %4600 = load ptr, ptr %38, align 8, !tbaa !10
  %4601 = load i32, ptr %92, align 4, !tbaa !12
  %4602 = sext i32 %4601 to i64
  %4603 = getelementptr inbounds double, ptr %4600, i64 %4602
  store double 0.000000e+00, ptr %4603, align 8, !tbaa !14
  br label %4619

4604:                                             ; preds = %4591
  %4605 = load ptr, ptr %38, align 8, !tbaa !10
  %4606 = load i32, ptr %92, align 4, !tbaa !12
  %4607 = sext i32 %4606 to i64
  %4608 = getelementptr inbounds double, ptr %4605, i64 %4607
  %4609 = load double, ptr %4608, align 8, !tbaa !14
  %4610 = load double, ptr %111, align 8, !tbaa !14
  %4611 = fsub double 0x3FF921FB54442D18, %4610
  %4612 = fcmp ogt double %4609, %4611
  br i1 %4612, label %4613, label %4618

4613:                                             ; preds = %4604
  %4614 = load ptr, ptr %38, align 8, !tbaa !10
  %4615 = load i32, ptr %92, align 4, !tbaa !12
  %4616 = sext i32 %4615 to i64
  %4617 = getelementptr inbounds double, ptr %4614, i64 %4616
  store double 0x3FF921FB54442D18, ptr %4617, align 8, !tbaa !14
  br label %4618

4618:                                             ; preds = %4613, %4604
  br label %4619

4619:                                             ; preds = %4618, %4599
  br label %4620

4620:                                             ; preds = %4619
  %4621 = load i32, ptr %92, align 4, !tbaa !12
  %4622 = add nsw i32 %4621, 1
  store i32 %4622, ptr %92, align 4, !tbaa !12
  br label %4587, !llvm.loop !25

4623:                                             ; preds = %4587
  %4624 = load i32, ptr %75, align 4, !tbaa !12
  %4625 = sub nsw i32 %4624, 1
  store i32 %4625, ptr %67, align 4, !tbaa !12
  %4626 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %4626, ptr %92, align 4, !tbaa !12
  br label %4627

4627:                                             ; preds = %4660, %4623
  %4628 = load i32, ptr %92, align 4, !tbaa !12
  %4629 = load i32, ptr %67, align 4, !tbaa !12
  %4630 = icmp sle i32 %4628, %4629
  br i1 %4630, label %4631, label %4663

4631:                                             ; preds = %4627
  %4632 = load ptr, ptr %39, align 8, !tbaa !10
  %4633 = load i32, ptr %92, align 4, !tbaa !12
  %4634 = sext i32 %4633 to i64
  %4635 = getelementptr inbounds double, ptr %4632, i64 %4634
  %4636 = load double, ptr %4635, align 8, !tbaa !14
  %4637 = load double, ptr %111, align 8, !tbaa !14
  %4638 = fcmp olt double %4636, %4637
  br i1 %4638, label %4639, label %4644

4639:                                             ; preds = %4631
  %4640 = load ptr, ptr %39, align 8, !tbaa !10
  %4641 = load i32, ptr %92, align 4, !tbaa !12
  %4642 = sext i32 %4641 to i64
  %4643 = getelementptr inbounds double, ptr %4640, i64 %4642
  store double 0.000000e+00, ptr %4643, align 8, !tbaa !14
  br label %4659

4644:                                             ; preds = %4631
  %4645 = load ptr, ptr %39, align 8, !tbaa !10
  %4646 = load i32, ptr %92, align 4, !tbaa !12
  %4647 = sext i32 %4646 to i64
  %4648 = getelementptr inbounds double, ptr %4645, i64 %4647
  %4649 = load double, ptr %4648, align 8, !tbaa !14
  %4650 = load double, ptr %111, align 8, !tbaa !14
  %4651 = fsub double 0x3FF921FB54442D18, %4650
  %4652 = fcmp ogt double %4649, %4651
  br i1 %4652, label %4653, label %4658

4653:                                             ; preds = %4644
  %4654 = load ptr, ptr %39, align 8, !tbaa !10
  %4655 = load i32, ptr %92, align 4, !tbaa !12
  %4656 = sext i32 %4655 to i64
  %4657 = getelementptr inbounds double, ptr %4654, i64 %4656
  store double 0x3FF921FB54442D18, ptr %4657, align 8, !tbaa !14
  br label %4658

4658:                                             ; preds = %4653, %4644
  br label %4659

4659:                                             ; preds = %4658, %4639
  br label %4660

4660:                                             ; preds = %4659
  %4661 = load i32, ptr %92, align 4, !tbaa !12
  %4662 = add nsw i32 %4661, 1
  store i32 %4662, ptr %92, align 4, !tbaa !12
  br label %4627, !llvm.loop !26

4663:                                             ; preds = %4627
  %4664 = load i32, ptr %75, align 4, !tbaa !12
  %4665 = icmp sgt i32 %4664, 1
  br i1 %4665, label %4666, label %4683

4666:                                             ; preds = %4663
  br label %4667

4667:                                             ; preds = %4681, %4666
  %4668 = load ptr, ptr %39, align 8, !tbaa !10
  %4669 = load i32, ptr %75, align 4, !tbaa !12
  %4670 = sub nsw i32 %4669, 1
  %4671 = sext i32 %4670 to i64
  %4672 = getelementptr inbounds double, ptr %4668, i64 %4671
  %4673 = load double, ptr %4672, align 8, !tbaa !14
  %4674 = fcmp oeq double %4673, 0.000000e+00
  br i1 %4674, label %4675, label %4682

4675:                                             ; preds = %4667
  %4676 = load i32, ptr %75, align 4, !tbaa !12
  %4677 = add nsw i32 %4676, -1
  store i32 %4677, ptr %75, align 4, !tbaa !12
  %4678 = load i32, ptr %75, align 4, !tbaa !12
  %4679 = icmp sle i32 %4678, 1
  br i1 %4679, label %4680, label %4681

4680:                                             ; preds = %4675
  br label %4682

4681:                                             ; preds = %4675
  br label %4667, !llvm.loop !27

4682:                                             ; preds = %4680, %4667
  br label %4683

4683:                                             ; preds = %4682, %4663
  %4684 = load i32, ptr %73, align 4, !tbaa !12
  %4685 = load i32, ptr %75, align 4, !tbaa !12
  %4686 = sub nsw i32 %4685, 1
  %4687 = icmp sgt i32 %4684, %4686
  br i1 %4687, label %4688, label %4691

4688:                                             ; preds = %4683
  %4689 = load i32, ptr %75, align 4, !tbaa !12
  %4690 = sub nsw i32 %4689, 1
  store i32 %4690, ptr %73, align 4, !tbaa !12
  br label %4691

4691:                                             ; preds = %4688, %4683
  %4692 = load i32, ptr %73, align 4, !tbaa !12
  %4693 = icmp sgt i32 %4692, 1
  br i1 %4693, label %4694, label %4711

4694:                                             ; preds = %4691
  br label %4695

4695:                                             ; preds = %4709, %4694
  %4696 = load ptr, ptr %39, align 8, !tbaa !10
  %4697 = load i32, ptr %73, align 4, !tbaa !12
  %4698 = sub nsw i32 %4697, 1
  %4699 = sext i32 %4698 to i64
  %4700 = getelementptr inbounds double, ptr %4696, i64 %4699
  %4701 = load double, ptr %4700, align 8, !tbaa !14
  %4702 = fcmp une double %4701, 0.000000e+00
  br i1 %4702, label %4703, label %4710

4703:                                             ; preds = %4695
  %4704 = load i32, ptr %73, align 4, !tbaa !12
  %4705 = add nsw i32 %4704, -1
  store i32 %4705, ptr %73, align 4, !tbaa !12
  %4706 = load i32, ptr %73, align 4, !tbaa !12
  %4707 = icmp sle i32 %4706, 1
  br i1 %4707, label %4708, label %4709

4708:                                             ; preds = %4703
  br label %4710

4709:                                             ; preds = %4703
  br label %4695, !llvm.loop !28

4710:                                             ; preds = %4708, %4695
  br label %4711

4711:                                             ; preds = %4710, %4691
  br label %566, !llvm.loop !29

4712:                                             ; preds = %566
  %4713 = load ptr, ptr %37, align 8, !tbaa !8
  %4714 = load i32, ptr %4713, align 4, !tbaa !12
  store i32 %4714, ptr %67, align 4, !tbaa !12
  store i32 1, ptr %92, align 4, !tbaa !12
  br label %4715

4715:                                             ; preds = %4946, %4712
  %4716 = load i32, ptr %92, align 4, !tbaa !12
  %4717 = load i32, ptr %67, align 4, !tbaa !12
  %4718 = icmp sle i32 %4716, %4717
  br i1 %4718, label %4719, label %4949

4719:                                             ; preds = %4715
  %4720 = load i32, ptr %92, align 4, !tbaa !12
  store i32 %4720, ptr %74, align 4, !tbaa !12
  %4721 = load ptr, ptr %38, align 8, !tbaa !10
  %4722 = load i32, ptr %92, align 4, !tbaa !12
  %4723 = sext i32 %4722 to i64
  %4724 = getelementptr inbounds double, ptr %4721, i64 %4723
  %4725 = load double, ptr %4724, align 8, !tbaa !14
  store double %4725, ptr %80, align 8, !tbaa !14
  %4726 = load ptr, ptr %37, align 8, !tbaa !8
  %4727 = load i32, ptr %4726, align 4, !tbaa !12
  store i32 %4727, ptr %68, align 4, !tbaa !12
  %4728 = load i32, ptr %92, align 4, !tbaa !12
  %4729 = add nsw i32 %4728, 1
  store i32 %4729, ptr %93, align 4, !tbaa !12
  br label %4730

4730:                                             ; preds = %4750, %4719
  %4731 = load i32, ptr %93, align 4, !tbaa !12
  %4732 = load i32, ptr %68, align 4, !tbaa !12
  %4733 = icmp sle i32 %4731, %4732
  br i1 %4733, label %4734, label %4753

4734:                                             ; preds = %4730
  %4735 = load ptr, ptr %38, align 8, !tbaa !10
  %4736 = load i32, ptr %93, align 4, !tbaa !12
  %4737 = sext i32 %4736 to i64
  %4738 = getelementptr inbounds double, ptr %4735, i64 %4737
  %4739 = load double, ptr %4738, align 8, !tbaa !14
  %4740 = load double, ptr %80, align 8, !tbaa !14
  %4741 = fcmp olt double %4739, %4740
  br i1 %4741, label %4742, label %4749

4742:                                             ; preds = %4734
  %4743 = load i32, ptr %93, align 4, !tbaa !12
  store i32 %4743, ptr %74, align 4, !tbaa !12
  %4744 = load ptr, ptr %38, align 8, !tbaa !10
  %4745 = load i32, ptr %93, align 4, !tbaa !12
  %4746 = sext i32 %4745 to i64
  %4747 = getelementptr inbounds double, ptr %4744, i64 %4746
  %4748 = load double, ptr %4747, align 8, !tbaa !14
  store double %4748, ptr %80, align 8, !tbaa !14
  br label %4749

4749:                                             ; preds = %4742, %4734
  br label %4750

4750:                                             ; preds = %4749
  %4751 = load i32, ptr %93, align 4, !tbaa !12
  %4752 = add nsw i32 %4751, 1
  store i32 %4752, ptr %93, align 4, !tbaa !12
  br label %4730, !llvm.loop !30

4753:                                             ; preds = %4730
  %4754 = load i32, ptr %74, align 4, !tbaa !12
  %4755 = load i32, ptr %92, align 4, !tbaa !12
  %4756 = icmp ne i32 %4754, %4755
  br i1 %4756, label %4757, label %4945

4757:                                             ; preds = %4753
  %4758 = load ptr, ptr %38, align 8, !tbaa !10
  %4759 = load i32, ptr %92, align 4, !tbaa !12
  %4760 = sext i32 %4759 to i64
  %4761 = getelementptr inbounds double, ptr %4758, i64 %4760
  %4762 = load double, ptr %4761, align 8, !tbaa !14
  %4763 = load ptr, ptr %38, align 8, !tbaa !10
  %4764 = load i32, ptr %74, align 4, !tbaa !12
  %4765 = sext i32 %4764 to i64
  %4766 = getelementptr inbounds double, ptr %4763, i64 %4765
  store double %4762, ptr %4766, align 8, !tbaa !14
  %4767 = load double, ptr %80, align 8, !tbaa !14
  %4768 = load ptr, ptr %38, align 8, !tbaa !10
  %4769 = load i32, ptr %92, align 4, !tbaa !12
  %4770 = sext i32 %4769 to i64
  %4771 = getelementptr inbounds double, ptr %4768, i64 %4770
  store double %4767, ptr %4771, align 8, !tbaa !14
  %4772 = load i32, ptr %79, align 4, !tbaa !12
  %4773 = icmp ne i32 %4772, 0
  br i1 %4773, label %4774, label %4859

4774:                                             ; preds = %4757
  %4775 = load i32, ptr %103, align 4, !tbaa !12
  %4776 = icmp ne i32 %4775, 0
  br i1 %4776, label %4777, label %4793

4777:                                             ; preds = %4774
  %4778 = load ptr, ptr %36, align 8, !tbaa !8
  %4779 = load ptr, ptr %40, align 8, !tbaa !10
  %4780 = load i32, ptr %92, align 4, !tbaa !12
  %4781 = load i32, ptr %59, align 4, !tbaa !12
  %4782 = mul nsw i32 %4780, %4781
  %4783 = add nsw i32 %4782, 1
  %4784 = sext i32 %4783 to i64
  %4785 = getelementptr inbounds double, ptr %4779, i64 %4784
  %4786 = load ptr, ptr %40, align 8, !tbaa !10
  %4787 = load i32, ptr %74, align 4, !tbaa !12
  %4788 = load i32, ptr %59, align 4, !tbaa !12
  %4789 = mul nsw i32 %4787, %4788
  %4790 = add nsw i32 %4789, 1
  %4791 = sext i32 %4790 to i64
  %4792 = getelementptr inbounds double, ptr %4786, i64 %4791
  call void @dswap_(ptr noundef %4778, ptr noundef %4785, ptr noundef @c__1, ptr noundef %4792, ptr noundef @c__1)
  br label %4793

4793:                                             ; preds = %4777, %4774
  %4794 = load i32, ptr %104, align 4, !tbaa !12
  %4795 = icmp ne i32 %4794, 0
  br i1 %4795, label %4796, label %4816

4796:                                             ; preds = %4793
  %4797 = load ptr, ptr %35, align 8, !tbaa !8
  %4798 = load i32, ptr %4797, align 4, !tbaa !12
  %4799 = load ptr, ptr %36, align 8, !tbaa !8
  %4800 = load i32, ptr %4799, align 4, !tbaa !12
  %4801 = sub nsw i32 %4798, %4800
  store i32 %4801, ptr %68, align 4, !tbaa !12
  %4802 = load ptr, ptr %42, align 8, !tbaa !10
  %4803 = load i32, ptr %92, align 4, !tbaa !12
  %4804 = load i32, ptr %61, align 4, !tbaa !12
  %4805 = mul nsw i32 %4803, %4804
  %4806 = add nsw i32 %4805, 1
  %4807 = sext i32 %4806 to i64
  %4808 = getelementptr inbounds double, ptr %4802, i64 %4807
  %4809 = load ptr, ptr %42, align 8, !tbaa !10
  %4810 = load i32, ptr %74, align 4, !tbaa !12
  %4811 = load i32, ptr %61, align 4, !tbaa !12
  %4812 = mul nsw i32 %4810, %4811
  %4813 = add nsw i32 %4812, 1
  %4814 = sext i32 %4813 to i64
  %4815 = getelementptr inbounds double, ptr %4809, i64 %4814
  call void @dswap_(ptr noundef %68, ptr noundef %4808, ptr noundef @c__1, ptr noundef %4815, ptr noundef @c__1)
  br label %4816

4816:                                             ; preds = %4796, %4793
  %4817 = load i32, ptr %115, align 4, !tbaa !12
  %4818 = icmp ne i32 %4817, 0
  br i1 %4818, label %4819, label %4835

4819:                                             ; preds = %4816
  %4820 = load ptr, ptr %37, align 8, !tbaa !8
  %4821 = load ptr, ptr %44, align 8, !tbaa !10
  %4822 = load i32, ptr %92, align 4, !tbaa !12
  %4823 = load i32, ptr %63, align 4, !tbaa !12
  %4824 = add nsw i32 %4822, %4823
  %4825 = sext i32 %4824 to i64
  %4826 = getelementptr inbounds double, ptr %4821, i64 %4825
  %4827 = load ptr, ptr %45, align 8, !tbaa !8
  %4828 = load ptr, ptr %44, align 8, !tbaa !10
  %4829 = load i32, ptr %74, align 4, !tbaa !12
  %4830 = load i32, ptr %63, align 4, !tbaa !12
  %4831 = add nsw i32 %4829, %4830
  %4832 = sext i32 %4831 to i64
  %4833 = getelementptr inbounds double, ptr %4828, i64 %4832
  %4834 = load ptr, ptr %45, align 8, !tbaa !8
  call void @dswap_(ptr noundef %4820, ptr noundef %4826, ptr noundef %4827, ptr noundef %4833, ptr noundef %4834)
  br label %4835

4835:                                             ; preds = %4819, %4816
  %4836 = load i32, ptr %116, align 4, !tbaa !12
  %4837 = icmp ne i32 %4836, 0
  br i1 %4837, label %4838, label %4858

4838:                                             ; preds = %4835
  %4839 = load ptr, ptr %35, align 8, !tbaa !8
  %4840 = load i32, ptr %4839, align 4, !tbaa !12
  %4841 = load ptr, ptr %37, align 8, !tbaa !8
  %4842 = load i32, ptr %4841, align 4, !tbaa !12
  %4843 = sub nsw i32 %4840, %4842
  store i32 %4843, ptr %68, align 4, !tbaa !12
  %4844 = load ptr, ptr %46, align 8, !tbaa !10
  %4845 = load i32, ptr %92, align 4, !tbaa !12
  %4846 = load i32, ptr %65, align 4, !tbaa !12
  %4847 = add nsw i32 %4845, %4846
  %4848 = sext i32 %4847 to i64
  %4849 = getelementptr inbounds double, ptr %4844, i64 %4848
  %4850 = load ptr, ptr %47, align 8, !tbaa !8
  %4851 = load ptr, ptr %46, align 8, !tbaa !10
  %4852 = load i32, ptr %74, align 4, !tbaa !12
  %4853 = load i32, ptr %65, align 4, !tbaa !12
  %4854 = add nsw i32 %4852, %4853
  %4855 = sext i32 %4854 to i64
  %4856 = getelementptr inbounds double, ptr %4851, i64 %4855
  %4857 = load ptr, ptr %47, align 8, !tbaa !8
  call void @dswap_(ptr noundef %68, ptr noundef %4849, ptr noundef %4850, ptr noundef %4856, ptr noundef %4857)
  br label %4858

4858:                                             ; preds = %4838, %4835
  br label %4944

4859:                                             ; preds = %4757
  %4860 = load i32, ptr %103, align 4, !tbaa !12
  %4861 = icmp ne i32 %4860, 0
  br i1 %4861, label %4862, label %4878

4862:                                             ; preds = %4859
  %4863 = load ptr, ptr %36, align 8, !tbaa !8
  %4864 = load ptr, ptr %40, align 8, !tbaa !10
  %4865 = load i32, ptr %92, align 4, !tbaa !12
  %4866 = load i32, ptr %59, align 4, !tbaa !12
  %4867 = add nsw i32 %4865, %4866
  %4868 = sext i32 %4867 to i64
  %4869 = getelementptr inbounds double, ptr %4864, i64 %4868
  %4870 = load ptr, ptr %41, align 8, !tbaa !8
  %4871 = load ptr, ptr %40, align 8, !tbaa !10
  %4872 = load i32, ptr %74, align 4, !tbaa !12
  %4873 = load i32, ptr %59, align 4, !tbaa !12
  %4874 = add nsw i32 %4872, %4873
  %4875 = sext i32 %4874 to i64
  %4876 = getelementptr inbounds double, ptr %4871, i64 %4875
  %4877 = load ptr, ptr %41, align 8, !tbaa !8
  call void @dswap_(ptr noundef %4863, ptr noundef %4869, ptr noundef %4870, ptr noundef %4876, ptr noundef %4877)
  br label %4878

4878:                                             ; preds = %4862, %4859
  %4879 = load i32, ptr %104, align 4, !tbaa !12
  %4880 = icmp ne i32 %4879, 0
  br i1 %4880, label %4881, label %4901

4881:                                             ; preds = %4878
  %4882 = load ptr, ptr %35, align 8, !tbaa !8
  %4883 = load i32, ptr %4882, align 4, !tbaa !12
  %4884 = load ptr, ptr %36, align 8, !tbaa !8
  %4885 = load i32, ptr %4884, align 4, !tbaa !12
  %4886 = sub nsw i32 %4883, %4885
  store i32 %4886, ptr %68, align 4, !tbaa !12
  %4887 = load ptr, ptr %42, align 8, !tbaa !10
  %4888 = load i32, ptr %92, align 4, !tbaa !12
  %4889 = load i32, ptr %61, align 4, !tbaa !12
  %4890 = add nsw i32 %4888, %4889
  %4891 = sext i32 %4890 to i64
  %4892 = getelementptr inbounds double, ptr %4887, i64 %4891
  %4893 = load ptr, ptr %43, align 8, !tbaa !8
  %4894 = load ptr, ptr %42, align 8, !tbaa !10
  %4895 = load i32, ptr %74, align 4, !tbaa !12
  %4896 = load i32, ptr %61, align 4, !tbaa !12
  %4897 = add nsw i32 %4895, %4896
  %4898 = sext i32 %4897 to i64
  %4899 = getelementptr inbounds double, ptr %4894, i64 %4898
  %4900 = load ptr, ptr %43, align 8, !tbaa !8
  call void @dswap_(ptr noundef %68, ptr noundef %4892, ptr noundef %4893, ptr noundef %4899, ptr noundef %4900)
  br label %4901

4901:                                             ; preds = %4881, %4878
  %4902 = load i32, ptr %115, align 4, !tbaa !12
  %4903 = icmp ne i32 %4902, 0
  br i1 %4903, label %4904, label %4920

4904:                                             ; preds = %4901
  %4905 = load ptr, ptr %37, align 8, !tbaa !8
  %4906 = load ptr, ptr %44, align 8, !tbaa !10
  %4907 = load i32, ptr %92, align 4, !tbaa !12
  %4908 = load i32, ptr %63, align 4, !tbaa !12
  %4909 = mul nsw i32 %4907, %4908
  %4910 = add nsw i32 %4909, 1
  %4911 = sext i32 %4910 to i64
  %4912 = getelementptr inbounds double, ptr %4906, i64 %4911
  %4913 = load ptr, ptr %44, align 8, !tbaa !10
  %4914 = load i32, ptr %74, align 4, !tbaa !12
  %4915 = load i32, ptr %63, align 4, !tbaa !12
  %4916 = mul nsw i32 %4914, %4915
  %4917 = add nsw i32 %4916, 1
  %4918 = sext i32 %4917 to i64
  %4919 = getelementptr inbounds double, ptr %4913, i64 %4918
  call void @dswap_(ptr noundef %4905, ptr noundef %4912, ptr noundef @c__1, ptr noundef %4919, ptr noundef @c__1)
  br label %4920

4920:                                             ; preds = %4904, %4901
  %4921 = load i32, ptr %116, align 4, !tbaa !12
  %4922 = icmp ne i32 %4921, 0
  br i1 %4922, label %4923, label %4943

4923:                                             ; preds = %4920
  %4924 = load ptr, ptr %35, align 8, !tbaa !8
  %4925 = load i32, ptr %4924, align 4, !tbaa !12
  %4926 = load ptr, ptr %37, align 8, !tbaa !8
  %4927 = load i32, ptr %4926, align 4, !tbaa !12
  %4928 = sub nsw i32 %4925, %4927
  store i32 %4928, ptr %68, align 4, !tbaa !12
  %4929 = load ptr, ptr %46, align 8, !tbaa !10
  %4930 = load i32, ptr %92, align 4, !tbaa !12
  %4931 = load i32, ptr %65, align 4, !tbaa !12
  %4932 = mul nsw i32 %4930, %4931
  %4933 = add nsw i32 %4932, 1
  %4934 = sext i32 %4933 to i64
  %4935 = getelementptr inbounds double, ptr %4929, i64 %4934
  %4936 = load ptr, ptr %46, align 8, !tbaa !10
  %4937 = load i32, ptr %74, align 4, !tbaa !12
  %4938 = load i32, ptr %65, align 4, !tbaa !12
  %4939 = mul nsw i32 %4937, %4938
  %4940 = add nsw i32 %4939, 1
  %4941 = sext i32 %4940 to i64
  %4942 = getelementptr inbounds double, ptr %4936, i64 %4941
  call void @dswap_(ptr noundef %68, ptr noundef %4935, ptr noundef @c__1, ptr noundef %4942, ptr noundef @c__1)
  br label %4943

4943:                                             ; preds = %4923, %4920
  br label %4944

4944:                                             ; preds = %4943, %4858
  br label %4945

4945:                                             ; preds = %4944, %4753
  br label %4946

4946:                                             ; preds = %4945
  %4947 = load i32, ptr %92, align 4, !tbaa !12
  %4948 = add nsw i32 %4947, 1
  store i32 %4948, ptr %92, align 4, !tbaa !12
  br label %4715, !llvm.loop !31

4949:                                             ; preds = %4715
  store i32 1, ptr %122, align 4
  br label %4950

4950:                                             ; preds = %4949, %795, %393, %385, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlartgs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

declare void @dlartgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
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
