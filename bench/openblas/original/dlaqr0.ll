target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__13 = internal global i32 13, align 4
@.str = private unnamed_addr constant [7 x i8] c"DLAQR0\00", align 1
@c__15 = internal global i32 15, align 4
@c_n1 = internal global i32 -1, align 4
@c__12 = internal global i32 12, align 4
@c__14 = internal global i32 14, align 4
@c__16 = internal global i32 16, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_false = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c__3 = internal global i32 3, align 4

; Function Attrs: nounwind uwtable
define void @dlaqr0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1 x double], align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [2 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #4
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %5, i64 %38
  %40 = getelementptr inbounds i8, ptr %7, i64 -8
  %41 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %523, label %44

44:                                               ; preds = %16
  %45 = icmp slt i32 %42, 16
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %520, label %49

49:                                               ; preds = %46
  tail call void @dlahqr_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %15) #4
  br label %520

50:                                               ; preds = %44
  store i32 0, ptr %15, align 4, !tbaa !3
  %51 = load i32, ptr %0, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8 69, i8 83
  store i8 %53, ptr %32, align 1, !tbaa !7
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds i8, ptr %32, i64 1
  %57 = select i1 %55, i8 78, i8 86
  store i8 %57, ptr %56, align 1, !tbaa !7
  %58 = call i32 @ilaenv_(ptr noundef nonnull @c__13, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %14, i32 noundef 6, i32 noundef 2) #4
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 2)
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !3
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = add nsw i32 %64, -1
  %66 = sdiv i32 %65, 3
  %67 = call i32 @llvm.smin.i32(i32 %63, i32 %66)
  store i32 %67, ptr %17, align 4, !tbaa !3
  %68 = call i32 @llvm.smin.i32(i32 %67, i32 %59)
  %69 = call i32 @ilaenv_(ptr noundef nonnull @c__15, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %14, i32 noundef 6, i32 noundef 2) #4
  store i32 %69, ptr %17, align 4, !tbaa !3
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = add nsw i32 %70, -3
  %72 = sdiv i32 %71, 6
  %73 = call i32 @llvm.smin.i32(i32 %69, i32 %72)
  store i32 %73, ptr %17, align 4, !tbaa !3
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = sub nsw i32 %74, %75
  %77 = call i32 @llvm.smin.i32(i32 %73, i32 %76)
  %78 = srem i32 %77, 2
  %79 = sub nsw i32 %77, %78
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 2)
  %81 = add nsw i32 %68, 1
  store i32 %81, ptr %17, align 4, !tbaa !3
  call void @dlaqr3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @c_n1) #4
  %82 = mul nsw i32 %80, 3
  %83 = lshr i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !3
  %84 = load double, ptr %13, align 8, !tbaa !8
  %85 = fptosi double %84 to i32
  %86 = call i32 @llvm.smax.i32(i32 %83, i32 %85)
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %50
  %90 = sitofp i32 %86 to double
  br label %523

91:                                               ; preds = %50
  %92 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #4
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 15)
  %94 = call i32 @ilaenv_(ptr noundef nonnull @c__14, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #4
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = call i32 @ilaenv_(ptr noundef nonnull @c__16, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #4
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = call i32 @llvm.smin.i32(i32 %97, i32 2)
  store i32 %98, ptr %21, align 4, !tbaa !3
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = add nsw i32 %99, -1
  %101 = sdiv i32 %100, 3
  store i32 %101, ptr %17, align 4, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = sdiv i32 %102, 2
  %104 = call i32 @llvm.smin.i32(i32 %101, i32 %103)
  store i32 %104, ptr %31, align 4, !tbaa !3
  store i32 10, ptr %17, align 4, !tbaa !3
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %107, 10
  %109 = mul i32 %107, 30
  %110 = add i32 %109, 30
  %111 = select i1 %108, i32 300, i32 %110
  store i32 %105, ptr %18, align 4, !tbaa !3
  store i32 %111, ptr %17, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %518, label %113

113:                                              ; preds = %91
  %114 = add nsw i32 %99, -3
  %115 = sdiv i32 %114, 6
  %116 = shl i32 %102, 1
  %117 = sdiv i32 %116, 3
  %118 = call i32 @llvm.smin.i32(i32 %115, i32 %117)
  %119 = srem i32 %118, 2
  %120 = sub nsw i32 %118, %119
  %121 = call i32 @llvm.smin.i32(i32 %93, i32 %104)
  %122 = call i32 @llvm.smin.i32(i32 %120, i32 %80)
  %123 = add i32 %36, 1
  %124 = add i32 %36, 1
  %125 = add i32 %36, 1
  %126 = add i32 %36, 1
  %127 = add i32 %36, 1
  %128 = sext i32 %36 to i64
  %129 = sext i32 %36 to i64
  br label %130

130:                                              ; preds = %510, %113
  %131 = phi i32 [ 1, %113 ], [ %515, %510 ]
  %132 = phi i32 [ 1, %113 ], [ %514, %510 ]
  %133 = phi i32 [ undef, %113 ], [ %202, %510 ]
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %520, label %137

137:                                              ; preds = %130
  %138 = sext i32 %134 to i64
  %139 = sext i32 %135 to i64
  br label %140

140:                                              ; preds = %143, %137
  %141 = phi i64 [ %138, %137 ], [ %144, %143 ]
  %142 = icmp sgt i64 %141, %139
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = add nsw i64 %141, -1
  %145 = mul nsw i64 %144, %128
  %146 = getelementptr double, ptr %39, i64 %145
  %147 = getelementptr double, ptr %146, i64 %141
  %148 = load double, ptr %147, align 8, !tbaa !8
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %140, !llvm.loop !10

150:                                              ; preds = %143
  %151 = trunc i64 %141 to i32
  br label %152

152:                                              ; preds = %150, %140
  %153 = phi i32 [ %151, %150 ], [ %135, %140 ]
  store i32 %153, ptr %19, align 4, !tbaa !3
  %154 = sub nsw i32 %134, %153
  %155 = add nsw i32 %154, 1
  %156 = call i32 @llvm.smin.i32(i32 %155, i32 %104)
  %157 = icmp slt i32 %132, 5
  %158 = load i32, ptr %31, align 4
  %159 = shl i32 %158, 1
  %160 = select i1 %157, i32 %68, i32 %159
  %161 = call i32 @llvm.smin.i32(i32 %156, i32 %160)
  store i32 %161, ptr %31, align 4, !tbaa !3
  %162 = icmp slt i32 %161, %104
  br i1 %162, label %163, label %189

163:                                              ; preds = %152
  %164 = icmp slt i32 %161, %154
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  store i32 %155, ptr %31, align 4, !tbaa !3
  br label %189

166:                                              ; preds = %163
  %167 = sub nsw i32 %134, %161
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %167, %36
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %39, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !8
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = add nsw i32 %167, -1
  %178 = mul nsw i32 %177, %36
  %179 = add nsw i32 %178, %167
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %39, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !8
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = fcmp ogt double %176, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %166
  %188 = add nsw i32 %161, 1
  store i32 %188, ptr %31, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %187, %166, %165, %152
  br i1 %157, label %201, label %190

190:                                              ; preds = %189
  %191 = icmp slt i32 %133, 0
  %192 = load i32, ptr %31, align 4
  %193 = icmp slt i32 %192, %156
  %194 = select i1 %191, i1 %193, i1 false
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = add nsw i32 %133, 1
  %197 = sub nsw i32 %192, %196
  %198 = icmp slt i32 %197, 2
  %199 = select i1 %198, i32 0, i32 %196
  %200 = sub nsw i32 %192, %199
  store i32 %200, ptr %31, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %195, %190, %189
  %202 = phi i32 [ %199, %195 ], [ -1, %189 ], [ %133, %190 ]
  %203 = load i32, ptr %2, align 4, !tbaa !3
  %204 = load i32, ptr %31, align 4, !tbaa !3
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  %207 = add nsw i32 %204, 1
  %208 = xor i32 %204, -1
  %209 = add i32 %205, %208
  store i32 %209, ptr %34, align 4, !tbaa !3
  %210 = add nsw i32 %204, 2
  %211 = add i32 %203, 1
  %212 = shl i32 %204, 1
  %213 = sub i32 %211, %212
  %214 = add i32 %213, -2
  store i32 %214, ptr %35, align 4, !tbaa !3
  %215 = add nsw i32 %206, %36
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %39, i64 %216
  %218 = mul nsw i32 %207, %36
  %219 = add nsw i32 %206, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %39, i64 %220
  %222 = add nsw i32 %210, %36
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %39, i64 %223
  call void @dlaqr3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %217, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %221, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %224, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  %225 = load i32, ptr %26, align 4, !tbaa !3
  %226 = load i32, ptr %18, align 4, !tbaa !3
  %227 = sub i32 %226, %225
  store i32 %227, ptr %18, align 4, !tbaa !3
  %228 = load i32, ptr %29, align 4, !tbaa !3
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = icmp eq i32 %225, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %201
  %233 = mul nsw i32 %225, 100
  %234 = load i32, ptr %31, align 4, !tbaa !3
  %235 = mul nsw i32 %234, %95
  %236 = icmp sgt i32 %233, %235
  br i1 %236, label %510, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %19, align 4, !tbaa !3
  %239 = sub nsw i32 %227, %238
  %240 = icmp slt i32 %239, %121
  br i1 %240, label %510, label %241

241:                                              ; preds = %237, %201
  %242 = load i32, ptr %19, align 4, !tbaa !3
  %243 = sub nsw i32 %227, %242
  %244 = call i32 @llvm.smax.i32(i32 %243, i32 2)
  %245 = call i32 @llvm.smin.i32(i32 %122, i32 %244)
  %246 = srem i32 %245, 2
  %247 = sdiv i32 %245, 2
  %248 = sub nsw i32 %245, %246
  store i32 %248, ptr %30, align 4, !tbaa !3
  %249 = srem i32 %132, 6
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %311

251:                                              ; preds = %241
  %252 = sub nsw i32 %227, %248
  %253 = add nsw i32 %252, 1
  %254 = add nsw i32 %252, 2
  %255 = add nsw i32 %242, 2
  %256 = call i32 @llvm.smax.i32(i32 %254, i32 %255)
  %257 = icmp slt i32 %227, %256
  br i1 %257, label %295, label %258

258:                                              ; preds = %251
  %259 = sext i32 %227 to i64
  %260 = sext i32 %256 to i64
  br label %261

261:                                              ; preds = %261, %258
  %262 = phi i64 [ %259, %258 ], [ %274, %261 ]
  %263 = trunc i64 %262 to i32
  %264 = add nsw i64 %262, -1
  %265 = add nsw i32 %263, -1
  %266 = mul nsw i32 %265, %36
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %39, i64 %262
  %269 = getelementptr double, ptr %268, i64 %267
  %270 = load double, ptr %269, align 8, !tbaa !8
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = add nsw i64 %262, -2
  %275 = mul nsw i64 %274, %129
  %276 = getelementptr double, ptr %39, i64 %275
  %277 = getelementptr double, ptr %276, i64 %264
  %278 = load double, ptr %277, align 8, !tbaa !8
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = fadd double %273, %281
  %283 = trunc i64 %262 to i32
  %284 = mul i32 %125, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %39, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !8
  %288 = call double @llvm.fmuladd.f64(double %282, double 7.500000e-01, double %287)
  store double %288, ptr %22, align 8, !tbaa !8
  store double %282, ptr %23, align 8, !tbaa !8
  %289 = fmul double %282, -4.375000e-01
  store double %289, ptr %24, align 8, !tbaa !8
  store double %288, ptr %25, align 8, !tbaa !8
  %290 = getelementptr inbounds double, ptr %40, i64 %264
  %291 = getelementptr inbounds double, ptr %41, i64 %264
  %292 = getelementptr inbounds double, ptr %40, i64 %262
  %293 = getelementptr inbounds double, ptr %41, i64 %262
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %290, ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %294 = icmp slt i64 %274, %260
  br i1 %294, label %295, label %261, !llvm.loop !13

295:                                              ; preds = %261, %251
  %296 = load i32, ptr %19, align 4, !tbaa !3
  %297 = icmp eq i32 %253, %296
  br i1 %297, label %298, label %447

298:                                              ; preds = %295
  %299 = mul i32 %254, %126
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %39, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !8
  %303 = sext i32 %254 to i64
  %304 = getelementptr inbounds double, ptr %40, i64 %303
  store double %302, ptr %304, align 8, !tbaa !8
  %305 = getelementptr inbounds double, ptr %41, i64 %303
  store double 0.000000e+00, ptr %305, align 8, !tbaa !8
  %306 = load double, ptr %304, align 8, !tbaa !8
  %307 = sext i32 %253 to i64
  %308 = getelementptr inbounds double, ptr %40, i64 %307
  store double %306, ptr %308, align 8, !tbaa !8
  %309 = load double, ptr %305, align 8, !tbaa !8
  %310 = getelementptr inbounds double, ptr %41, i64 %307
  store double %309, ptr %310, align 8, !tbaa !8
  br label %447

311:                                              ; preds = %241
  %312 = sub nsw i32 %227, %230
  %313 = icmp slt i32 %312, %247
  br i1 %313, label %314, label %365

314:                                              ; preds = %311
  %315 = sub nsw i32 %227, %248
  %316 = add nsw i32 %315, 1
  %317 = load i32, ptr %2, align 4, !tbaa !3
  %318 = mul i32 %316, %123
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %39, i64 %319
  %321 = sub i32 %124, %248
  %322 = add i32 %321, %317
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %39, i64 %323
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %320, ptr noundef nonnull %6, ptr noundef %324, ptr noundef nonnull %6) #4
  %325 = load i32, ptr %30, align 4, !tbaa !3
  %326 = icmp sgt i32 %325, %93
  %327 = sext i32 %316 to i64
  %328 = getelementptr inbounds double, ptr %40, i64 %327
  %329 = getelementptr inbounds double, ptr %41, i64 %327
  br i1 %326, label %330, label %331

330:                                              ; preds = %314
  call void @dlaqr4_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %324, ptr noundef nonnull %6, ptr noundef nonnull %328, ptr noundef nonnull %329, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %33) #4
  br label %332

331:                                              ; preds = %314
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %324, ptr noundef nonnull %6, ptr noundef nonnull %328, ptr noundef nonnull %329, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #4
  br label %332

332:                                              ; preds = %331, %330
  %333 = load i32, ptr %33, align 4, !tbaa !3
  %334 = add nsw i32 %333, %316
  %335 = load i32, ptr %18, align 4, !tbaa !3
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %365, label %337

337:                                              ; preds = %332
  %338 = add nsw i32 %335, -1
  %339 = mul i32 %338, %123
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %39, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !8
  store double %342, ptr %22, align 8, !tbaa !8
  %343 = mul nsw i32 %338, %36
  %344 = add nsw i32 %343, %335
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %39, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !8
  store double %347, ptr %24, align 8, !tbaa !8
  %348 = mul nsw i32 %335, %36
  %349 = add nsw i32 %338, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %39, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !8
  store double %352, ptr %23, align 8, !tbaa !8
  %353 = mul i32 %335, %123
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %39, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !8
  store double %356, ptr %25, align 8, !tbaa !8
  %357 = sext i32 %338 to i64
  %358 = getelementptr inbounds double, ptr %40, i64 %357
  %359 = getelementptr inbounds double, ptr %41, i64 %357
  %360 = sext i32 %335 to i64
  %361 = getelementptr inbounds double, ptr %40, i64 %360
  %362 = getelementptr inbounds double, ptr %41, i64 %360
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %358, ptr noundef nonnull %359, ptr noundef nonnull %361, ptr noundef nonnull %362, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %363 = load i32, ptr %18, align 4, !tbaa !3
  %364 = add nsw i32 %363, -1
  br label %365

365:                                              ; preds = %337, %332, %311
  %366 = phi i32 [ %364, %337 ], [ %334, %332 ], [ %230, %311 ]
  %367 = load i32, ptr %18, align 4, !tbaa !3
  %368 = sub nsw i32 %367, %366
  %369 = load i32, ptr %30, align 4, !tbaa !3
  %370 = icmp slt i32 %368, %369
  %371 = icmp sle i32 %367, %366
  %372 = or i1 %370, %371
  br i1 %372, label %417, label %373

373:                                              ; preds = %365
  %374 = sext i32 %366 to i64
  %375 = sext i32 %367 to i64
  %376 = sext i32 %366 to i64
  br label %377

377:                                              ; preds = %412, %373
  %378 = phi i64 [ %375, %373 ], [ %413, %412 ]
  br label %379

379:                                              ; preds = %409, %377
  %380 = phi i64 [ %374, %377 ], [ %393, %409 ]
  %381 = phi i32 [ 1, %377 ], [ %410, %409 ]
  %382 = getelementptr inbounds double, ptr %40, i64 %380
  %383 = load double, ptr %382, align 8, !tbaa !8
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = getelementptr inbounds double, ptr %41, i64 %380
  %388 = load double, ptr %387, align 8, !tbaa !8
  %389 = fcmp oge double %388, 0.000000e+00
  %390 = fneg double %388
  %391 = select i1 %389, double %388, double %390
  %392 = fadd double %386, %391
  %393 = add nsw i64 %380, 1
  %394 = getelementptr inbounds double, ptr %40, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !8
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  %399 = getelementptr inbounds double, ptr %41, i64 %393
  %400 = load double, ptr %399, align 8, !tbaa !8
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = fadd double %398, %403
  %405 = fcmp olt double %392, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %379
  store double %395, ptr %382, align 8, !tbaa !8
  store double %383, ptr %394, align 8, !tbaa !8
  %407 = load double, ptr %387, align 8, !tbaa !8
  %408 = load double, ptr %399, align 8, !tbaa !8
  store double %408, ptr %387, align 8, !tbaa !8
  store double %407, ptr %399, align 8, !tbaa !8
  br label %409

409:                                              ; preds = %406, %379
  %410 = phi i32 [ 0, %406 ], [ %381, %379 ]
  %411 = icmp slt i64 %393, %378
  br i1 %411, label %379, label %412, !llvm.loop !14

412:                                              ; preds = %409
  %413 = add nsw i64 %378, -1
  %414 = icmp sle i64 %413, %376
  %415 = icmp ne i32 %410, 0
  %416 = select i1 %414, i1 true, i1 %415
  br i1 %416, label %417, label %377, !llvm.loop !15

417:                                              ; preds = %412, %365
  %418 = add nsw i32 %366, 2
  %419 = icmp slt i32 %367, %418
  br i1 %419, label %447, label %420

420:                                              ; preds = %417
  %421 = sext i32 %367 to i64
  %422 = sext i32 %418 to i64
  br label %423

423:                                              ; preds = %444, %420
  %424 = phi i64 [ %421, %420 ], [ %445, %444 ]
  %425 = getelementptr inbounds double, ptr %41, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !8
  %427 = add nsw i64 %424, -1
  %428 = getelementptr inbounds double, ptr %41, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !8
  %430 = fneg double %429
  %431 = fcmp une double %426, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %423
  %433 = getelementptr inbounds double, ptr %40, i64 %424
  %434 = load double, ptr %433, align 8, !tbaa !8
  %435 = getelementptr inbounds double, ptr %40, i64 %427
  %436 = load double, ptr %435, align 8, !tbaa !8
  store double %436, ptr %433, align 8, !tbaa !8
  %437 = add nsw i64 %424, -2
  %438 = getelementptr inbounds double, ptr %40, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !8
  store double %439, ptr %435, align 8, !tbaa !8
  store double %434, ptr %438, align 8, !tbaa !8
  %440 = load double, ptr %425, align 8, !tbaa !8
  %441 = load double, ptr %428, align 8, !tbaa !8
  store double %441, ptr %425, align 8, !tbaa !8
  %442 = getelementptr inbounds double, ptr %41, i64 %437
  %443 = load double, ptr %442, align 8, !tbaa !8
  store double %443, ptr %428, align 8, !tbaa !8
  store double %440, ptr %442, align 8, !tbaa !8
  br label %444

444:                                              ; preds = %432, %423
  %445 = add nsw i64 %424, -2
  %446 = icmp slt i64 %445, %422
  br i1 %446, label %447, label %423, !llvm.loop !16

447:                                              ; preds = %444, %417, %298, %295
  %448 = phi i32 [ %253, %298 ], [ %253, %295 ], [ %366, %417 ], [ %366, %444 ]
  %449 = load i32, ptr %18, align 4, !tbaa !3
  %450 = sub nsw i32 %449, %448
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %477

452:                                              ; preds = %447
  %453 = sext i32 %449 to i64
  %454 = getelementptr inbounds double, ptr %41, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !8
  %456 = fcmp oeq double %455, 0.000000e+00
  br i1 %456, label %457, label %477

457:                                              ; preds = %452
  %458 = getelementptr inbounds double, ptr %40, i64 %453
  %459 = load double, ptr %458, align 8, !tbaa !8
  %460 = mul i32 %449, %127
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %39, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !8
  %464 = fsub double %459, %463
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  %468 = getelementptr i8, ptr %458, i64 -8
  %469 = load double, ptr %468, align 8, !tbaa !8
  %470 = fsub double %469, %463
  %471 = fcmp oge double %470, 0.000000e+00
  %472 = fneg double %470
  %473 = select i1 %471, double %470, double %472
  %474 = fcmp olt double %467, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %457
  store double %459, ptr %468, align 8, !tbaa !8
  br label %477

476:                                              ; preds = %457
  store double %469, ptr %458, align 8, !tbaa !8
  br label %477

477:                                              ; preds = %476, %475, %452, %447
  %478 = load i32, ptr %30, align 4, !tbaa !3
  %479 = add nsw i32 %450, 1
  %480 = call i32 @llvm.smin.i32(i32 %478, i32 %479)
  %481 = srem i32 %480, 2
  %482 = sub nsw i32 %480, %481
  store i32 %482, ptr %30, align 4, !tbaa !3
  %483 = add i32 %449, 1
  %484 = sub i32 %483, %482
  %485 = shl i32 %482, 1
  %486 = load i32, ptr %2, align 4, !tbaa !3
  %487 = sub nsw i32 %486, %485
  %488 = add nsw i32 %487, 1
  %489 = or disjoint i32 %485, 1
  %490 = add i32 %487, -2
  %491 = sub i32 %490, %489
  store i32 %491, ptr %34, align 4, !tbaa !3
  %492 = add nsw i32 %485, 4
  %493 = add i32 %486, 1
  %494 = shl i32 %482, 2
  %495 = sub i32 %493, %494
  %496 = add i32 %495, -4
  store i32 %496, ptr %35, align 4, !tbaa !3
  %497 = sext i32 %484 to i64
  %498 = getelementptr inbounds double, ptr %40, i64 %497
  %499 = getelementptr inbounds double, ptr %41, i64 %497
  %500 = add nsw i32 %488, %36
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %39, i64 %501
  %503 = add nsw i32 %492, %36
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %39, i64 %504
  %506 = mul nsw i32 %489, %36
  %507 = add nsw i32 %488, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %39, i64 %508
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %498, ptr noundef nonnull %499, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %502, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %505, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %509, ptr noundef nonnull %6) #4
  br label %510

510:                                              ; preds = %477, %237, %232
  %511 = load i32, ptr %26, align 4, !tbaa !3
  %512 = add nsw i32 %132, 1
  %513 = icmp slt i32 %511, 1
  %514 = select i1 %513, i32 %512, i32 1
  %515 = add nuw nsw i32 %131, 1
  %516 = load i32, ptr %17, align 4, !tbaa !3
  %517 = icmp slt i32 %131, %516
  br i1 %517, label %130, label %518, !llvm.loop !17

518:                                              ; preds = %510, %91
  %519 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %519, ptr %15, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %518, %130, %49, %46
  %521 = phi i32 [ 1, %49 ], [ 1, %46 ], [ %86, %518 ], [ %86, %130 ]
  %522 = sitofp i32 %521 to double
  br label %523

523:                                              ; preds = %520, %89, %16
  %524 = phi double [ %522, %520 ], [ %90, %89 ], [ 1.000000e+00, %16 ]
  store double %524, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaqr3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
