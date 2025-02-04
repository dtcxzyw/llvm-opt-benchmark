target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__13 = internal global i32 13, align 4
@.str = private unnamed_addr constant [7 x i8] c"DLAQR4\00", align 1
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
define void @dlaqr4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
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
  br i1 %43, label %518, label %44

44:                                               ; preds = %16
  %45 = icmp slt i32 %42, 16
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %515, label %49

49:                                               ; preds = %46
  tail call void @dlahqr_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %15) #4
  br label %515

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
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @c_n1) #4
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
  br label %518

91:                                               ; preds = %50
  %92 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #4
  %93 = call i32 @ilaenv_(ptr noundef nonnull @c__14, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #4
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = call i32 @ilaenv_(ptr noundef nonnull @c__16, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #4
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = call i32 @llvm.smin.i32(i32 %96, i32 2)
  store i32 %97, ptr %21, align 4, !tbaa !3
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = add nsw i32 %98, -1
  %100 = sdiv i32 %99, 3
  store i32 %100, ptr %17, align 4, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = sdiv i32 %101, 2
  %103 = call i32 @llvm.smin.i32(i32 %100, i32 %102)
  store i32 %103, ptr %31, align 4, !tbaa !3
  store i32 10, ptr %17, align 4, !tbaa !3
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %106, 10
  %108 = mul i32 %106, 30
  %109 = add i32 %108, 30
  %110 = select i1 %107, i32 300, i32 %109
  store i32 %104, ptr %18, align 4, !tbaa !3
  store i32 %110, ptr %17, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %513, label %112

112:                                              ; preds = %91
  %113 = add nsw i32 %98, -3
  %114 = sdiv i32 %113, 6
  %115 = shl i32 %101, 1
  %116 = sdiv i32 %115, 3
  %117 = call i32 @llvm.smin.i32(i32 %114, i32 %116)
  %118 = srem i32 %117, 2
  %119 = sub nsw i32 %117, %118
  %120 = call i32 @llvm.smax.i32(i32 %92, i32 15)
  %121 = call i32 @llvm.smin.i32(i32 %120, i32 %103)
  %122 = call i32 @llvm.smin.i32(i32 %119, i32 %80)
  %123 = add i32 %36, 1
  %124 = add i32 %36, 1
  %125 = add i32 %36, 1
  %126 = add i32 %36, 1
  %127 = add i32 %36, 1
  %128 = sext i32 %36 to i64
  %129 = sext i32 %36 to i64
  br label %130

130:                                              ; preds = %505, %112
  %131 = phi i32 [ 1, %112 ], [ %510, %505 ]
  %132 = phi i32 [ 1, %112 ], [ %509, %505 ]
  %133 = phi i32 [ undef, %112 ], [ %202, %505 ]
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %515, label %137

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
  %156 = call i32 @llvm.smin.i32(i32 %155, i32 %103)
  %157 = icmp slt i32 %132, 5
  %158 = load i32, ptr %31, align 4
  %159 = shl i32 %158, 1
  %160 = select i1 %157, i32 %68, i32 %159
  %161 = call i32 @llvm.smin.i32(i32 %156, i32 %160)
  store i32 %161, ptr %31, align 4, !tbaa !3
  %162 = icmp slt i32 %161, %103
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
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %217, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %221, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %224, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
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
  %235 = mul nsw i32 %234, %94
  %236 = icmp sgt i32 %233, %235
  br i1 %236, label %505, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %19, align 4, !tbaa !3
  %239 = sub nsw i32 %227, %238
  %240 = icmp slt i32 %239, %121
  br i1 %240, label %505, label %241

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
  br i1 %297, label %298, label %442

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
  br label %442

311:                                              ; preds = %241
  %312 = sub nsw i32 %227, %230
  %313 = icmp slt i32 %312, %247
  br i1 %313, label %314, label %360

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
  %325 = sext i32 %316 to i64
  %326 = getelementptr inbounds double, ptr %40, i64 %325
  %327 = getelementptr inbounds double, ptr %41, i64 %325
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %324, ptr noundef nonnull %6, ptr noundef nonnull %326, ptr noundef nonnull %327, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #4
  %328 = load i32, ptr %33, align 4, !tbaa !3
  %329 = add nsw i32 %328, %316
  %330 = load i32, ptr %18, align 4, !tbaa !3
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %360, label %332

332:                                              ; preds = %314
  %333 = add nsw i32 %330, -1
  %334 = mul i32 %333, %123
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %39, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !8
  store double %337, ptr %22, align 8, !tbaa !8
  %338 = mul nsw i32 %333, %36
  %339 = add nsw i32 %338, %330
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %39, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !8
  store double %342, ptr %24, align 8, !tbaa !8
  %343 = mul nsw i32 %330, %36
  %344 = add nsw i32 %333, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %39, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !8
  store double %347, ptr %23, align 8, !tbaa !8
  %348 = mul i32 %330, %123
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %39, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !8
  store double %351, ptr %25, align 8, !tbaa !8
  %352 = sext i32 %333 to i64
  %353 = getelementptr inbounds double, ptr %40, i64 %352
  %354 = getelementptr inbounds double, ptr %41, i64 %352
  %355 = sext i32 %330 to i64
  %356 = getelementptr inbounds double, ptr %40, i64 %355
  %357 = getelementptr inbounds double, ptr %41, i64 %355
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %353, ptr noundef nonnull %354, ptr noundef nonnull %356, ptr noundef nonnull %357, ptr noundef nonnull %27, ptr noundef nonnull %28) #4
  %358 = load i32, ptr %18, align 4, !tbaa !3
  %359 = add nsw i32 %358, -1
  br label %360

360:                                              ; preds = %332, %314, %311
  %361 = phi i32 [ %359, %332 ], [ %329, %314 ], [ %230, %311 ]
  %362 = load i32, ptr %18, align 4, !tbaa !3
  %363 = sub nsw i32 %362, %361
  %364 = load i32, ptr %30, align 4, !tbaa !3
  %365 = icmp slt i32 %363, %364
  %366 = icmp sle i32 %362, %361
  %367 = or i1 %365, %366
  br i1 %367, label %412, label %368

368:                                              ; preds = %360
  %369 = sext i32 %361 to i64
  %370 = sext i32 %362 to i64
  %371 = sext i32 %361 to i64
  br label %372

372:                                              ; preds = %407, %368
  %373 = phi i64 [ %370, %368 ], [ %408, %407 ]
  br label %374

374:                                              ; preds = %404, %372
  %375 = phi i64 [ %369, %372 ], [ %388, %404 ]
  %376 = phi i32 [ 1, %372 ], [ %405, %404 ]
  %377 = getelementptr inbounds double, ptr %40, i64 %375
  %378 = load double, ptr %377, align 8, !tbaa !8
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  %382 = getelementptr inbounds double, ptr %41, i64 %375
  %383 = load double, ptr %382, align 8, !tbaa !8
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = fadd double %381, %386
  %388 = add nsw i64 %375, 1
  %389 = getelementptr inbounds double, ptr %40, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !8
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  %394 = getelementptr inbounds double, ptr %41, i64 %388
  %395 = load double, ptr %394, align 8, !tbaa !8
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  %399 = fadd double %393, %398
  %400 = fcmp olt double %387, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %374
  store double %390, ptr %377, align 8, !tbaa !8
  store double %378, ptr %389, align 8, !tbaa !8
  %402 = load double, ptr %382, align 8, !tbaa !8
  %403 = load double, ptr %394, align 8, !tbaa !8
  store double %403, ptr %382, align 8, !tbaa !8
  store double %402, ptr %394, align 8, !tbaa !8
  br label %404

404:                                              ; preds = %401, %374
  %405 = phi i32 [ 0, %401 ], [ %376, %374 ]
  %406 = icmp slt i64 %388, %373
  br i1 %406, label %374, label %407, !llvm.loop !14

407:                                              ; preds = %404
  %408 = add nsw i64 %373, -1
  %409 = icmp sle i64 %408, %371
  %410 = icmp ne i32 %405, 0
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %412, label %372, !llvm.loop !15

412:                                              ; preds = %407, %360
  %413 = add nsw i32 %361, 2
  %414 = icmp slt i32 %362, %413
  br i1 %414, label %442, label %415

415:                                              ; preds = %412
  %416 = sext i32 %362 to i64
  %417 = sext i32 %413 to i64
  br label %418

418:                                              ; preds = %439, %415
  %419 = phi i64 [ %416, %415 ], [ %440, %439 ]
  %420 = getelementptr inbounds double, ptr %41, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !8
  %422 = add nsw i64 %419, -1
  %423 = getelementptr inbounds double, ptr %41, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !8
  %425 = fneg double %424
  %426 = fcmp une double %421, %425
  br i1 %426, label %427, label %439

427:                                              ; preds = %418
  %428 = getelementptr inbounds double, ptr %40, i64 %419
  %429 = load double, ptr %428, align 8, !tbaa !8
  %430 = getelementptr inbounds double, ptr %40, i64 %422
  %431 = load double, ptr %430, align 8, !tbaa !8
  store double %431, ptr %428, align 8, !tbaa !8
  %432 = add nsw i64 %419, -2
  %433 = getelementptr inbounds double, ptr %40, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !8
  store double %434, ptr %430, align 8, !tbaa !8
  store double %429, ptr %433, align 8, !tbaa !8
  %435 = load double, ptr %420, align 8, !tbaa !8
  %436 = load double, ptr %423, align 8, !tbaa !8
  store double %436, ptr %420, align 8, !tbaa !8
  %437 = getelementptr inbounds double, ptr %41, i64 %432
  %438 = load double, ptr %437, align 8, !tbaa !8
  store double %438, ptr %423, align 8, !tbaa !8
  store double %435, ptr %437, align 8, !tbaa !8
  br label %439

439:                                              ; preds = %427, %418
  %440 = add nsw i64 %419, -2
  %441 = icmp slt i64 %440, %417
  br i1 %441, label %442, label %418, !llvm.loop !16

442:                                              ; preds = %439, %412, %298, %295
  %443 = phi i32 [ %253, %298 ], [ %253, %295 ], [ %361, %412 ], [ %361, %439 ]
  %444 = load i32, ptr %18, align 4, !tbaa !3
  %445 = sub nsw i32 %444, %443
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %472

447:                                              ; preds = %442
  %448 = sext i32 %444 to i64
  %449 = getelementptr inbounds double, ptr %41, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !8
  %451 = fcmp oeq double %450, 0.000000e+00
  br i1 %451, label %452, label %472

452:                                              ; preds = %447
  %453 = getelementptr inbounds double, ptr %40, i64 %448
  %454 = load double, ptr %453, align 8, !tbaa !8
  %455 = mul i32 %444, %127
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %39, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !8
  %459 = fsub double %454, %458
  %460 = fcmp oge double %459, 0.000000e+00
  %461 = fneg double %459
  %462 = select i1 %460, double %459, double %461
  %463 = getelementptr i8, ptr %453, i64 -8
  %464 = load double, ptr %463, align 8, !tbaa !8
  %465 = fsub double %464, %458
  %466 = fcmp oge double %465, 0.000000e+00
  %467 = fneg double %465
  %468 = select i1 %466, double %465, double %467
  %469 = fcmp olt double %462, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %452
  store double %454, ptr %463, align 8, !tbaa !8
  br label %472

471:                                              ; preds = %452
  store double %464, ptr %453, align 8, !tbaa !8
  br label %472

472:                                              ; preds = %471, %470, %447, %442
  %473 = load i32, ptr %30, align 4, !tbaa !3
  %474 = add nsw i32 %445, 1
  %475 = call i32 @llvm.smin.i32(i32 %473, i32 %474)
  %476 = srem i32 %475, 2
  %477 = sub nsw i32 %475, %476
  store i32 %477, ptr %30, align 4, !tbaa !3
  %478 = add i32 %444, 1
  %479 = sub i32 %478, %477
  %480 = shl i32 %477, 1
  %481 = load i32, ptr %2, align 4, !tbaa !3
  %482 = sub nsw i32 %481, %480
  %483 = add nsw i32 %482, 1
  %484 = or disjoint i32 %480, 1
  %485 = add i32 %482, -2
  %486 = sub i32 %485, %484
  store i32 %486, ptr %34, align 4, !tbaa !3
  %487 = add nsw i32 %480, 4
  %488 = add i32 %481, 1
  %489 = shl i32 %477, 2
  %490 = sub i32 %488, %489
  %491 = add i32 %490, -4
  store i32 %491, ptr %35, align 4, !tbaa !3
  %492 = sext i32 %479 to i64
  %493 = getelementptr inbounds double, ptr %40, i64 %492
  %494 = getelementptr inbounds double, ptr %41, i64 %492
  %495 = add nsw i32 %483, %36
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %39, i64 %496
  %498 = add nsw i32 %487, %36
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %39, i64 %499
  %501 = mul nsw i32 %484, %36
  %502 = add nsw i32 %483, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %39, i64 %503
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %497, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %500, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %504, ptr noundef nonnull %6) #4
  br label %505

505:                                              ; preds = %472, %237, %232
  %506 = load i32, ptr %26, align 4, !tbaa !3
  %507 = add nsw i32 %132, 1
  %508 = icmp slt i32 %506, 1
  %509 = select i1 %508, i32 %507, i32 1
  %510 = add nuw nsw i32 %131, 1
  %511 = load i32, ptr %17, align 4, !tbaa !3
  %512 = icmp slt i32 %131, %511
  br i1 %512, label %130, label %513, !llvm.loop !17

513:                                              ; preds = %505, %91
  %514 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %514, ptr %15, align 4, !tbaa !3
  br label %515

515:                                              ; preds = %513, %130, %49, %46
  %516 = phi i32 [ 1, %49 ], [ 1, %46 ], [ %86, %513 ], [ %86, %130 ]
  %517 = sitofp i32 %516 to double
  br label %518

518:                                              ; preds = %515, %89, %16
  %519 = phi double [ %517, %515 ], [ %90, %89 ], [ 1.000000e+00, %16 ]
  store double %519, ptr %13, align 8, !tbaa !8
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

declare void @dlaqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
