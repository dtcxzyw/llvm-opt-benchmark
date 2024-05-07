; ModuleID = 'bench/openblas/original/dlaqr4.c.ll'
source_filename = "bench/openblas/original/dlaqr4.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %5, i64 %38
  %40 = getelementptr inbounds i8, ptr %7, i64 -8
  %41 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %492, label %44

44:                                               ; preds = %16
  %45 = icmp slt i32 %42, 16
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.loopexit27, label %49

49:                                               ; preds = %46
  tail call void @dlahqr_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %15) #5
  br label %.loopexit27

50:                                               ; preds = %44
  %51 = load i32, ptr %0, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8 69, i8 83
  store i8 %53, ptr %32, align 1, !tbaa !7
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds i8, ptr %32, i64 1
  %57 = select i1 %55, i8 78, i8 86
  store i8 %57, ptr %56, align 1, !tbaa !7
  %58 = call i32 @ilaenv_(ptr noundef nonnull @c__13, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %14, i32 noundef 6, i32 noundef 2) #5
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 2)
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = add nsw i32 %64, -1
  %66 = sdiv i32 %65, 3
  %67 = call i32 @llvm.smin.i32(i32 %63, i32 %66)
  %68 = call i32 @llvm.smin.i32(i32 %67, i32 %59)
  %69 = call i32 @ilaenv_(ptr noundef nonnull @c__15, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %14, i32 noundef 6, i32 noundef 2) #5
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = add nsw i32 %70, -3
  %72 = sdiv i32 %71, 6
  %73 = call i32 @llvm.smin.i32(i32 %69, i32 %72)
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = sub nsw i32 %74, %75
  %77 = call i32 @llvm.smin.i32(i32 %73, i32 %76)
  %78 = srem i32 %77, 2
  %79 = sub nsw i32 %77, %78
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 2)
  %81 = add nsw i32 %68, 1
  store i32 %81, ptr %17, align 4, !tbaa !3
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @c_n1) #5
  %82 = mul nuw nsw i32 %80, 3
  %83 = lshr i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !3
  %84 = load double, ptr %13, align 8, !tbaa !8
  %85 = fptosi double %84 to i32
  %86 = call i32 @llvm.smax.i32(i32 %83, i32 %85)
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %50
  %90 = uitofp nneg i32 %86 to double
  br label %492

91:                                               ; preds = %50
  %92 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %93 = call i32 @ilaenv_(ptr noundef nonnull @c__14, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = call i32 @ilaenv_(ptr noundef nonnull @c__16, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = call i32 @llvm.umin.i32(i32 %96, i32 2)
  store i32 %97, ptr %21, align 4, !tbaa !3
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = add nsw i32 %98, -1
  %100 = sdiv i32 %99, 3
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = sdiv i32 %101, 2
  %103 = call i32 @llvm.smin.i32(i32 %100, i32 %102)
  store i32 %103, ptr %31, align 4, !tbaa !3
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
  br i1 %111, label %.loopexit28, label %112

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
  %124 = sext i32 %36 to i64
  %125 = add i32 %36, 2
  %126 = add i32 %36, 4
  br label %127

127:                                              ; preds = %481, %112
  %128 = phi i32 [ 1, %112 ], [ %486, %481 ]
  %129 = phi i32 [ 1, %112 ], [ %485, %481 ]
  %130 = phi i32 [ undef, %112 ], [ %199, %481 ]
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.loopexit27, label %134

134:                                              ; preds = %127
  %135 = sext i32 %131 to i64
  %136 = sext i32 %132 to i64
  br label %137

137:                                              ; preds = %140, %134
  %138 = phi i64 [ %135, %134 ], [ %141, %140 ]
  %139 = icmp sgt i64 %138, %136
  br i1 %139, label %140, label %.loopexit26

140:                                              ; preds = %137
  %141 = add nsw i64 %138, -1
  %142 = mul nsw i64 %141, %124
  %143 = getelementptr double, ptr %39, i64 %142
  %144 = getelementptr double, ptr %143, i64 %138
  %145 = load double, ptr %144, align 8, !tbaa !8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %137, !llvm.loop !10

147:                                              ; preds = %140
  %148 = trunc nsw i64 %138 to i32
  br label %.loopexit26

.loopexit26:                                      ; preds = %137, %147
  %149 = phi i32 [ %148, %147 ], [ %132, %137 ]
  store i32 %149, ptr %19, align 4, !tbaa !3
  %150 = sub nsw i32 %131, %149
  %151 = add nsw i32 %150, 1
  %152 = call i32 @llvm.smin.i32(i32 %151, i32 %103)
  %153 = icmp slt i32 %129, 5
  %154 = load i32, ptr %31, align 4
  %155 = shl i32 %154, 1
  %156 = select i1 %153, i32 %68, i32 %155
  %157 = call i32 @llvm.smin.i32(i32 %152, i32 %156)
  store i32 %157, ptr %31, align 4, !tbaa !3
  %158 = icmp slt i32 %157, %103
  br i1 %158, label %159, label %185

159:                                              ; preds = %.loopexit26
  %160 = icmp slt i32 %157, %150
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  store i32 %151, ptr %31, align 4, !tbaa !3
  br label %185

162:                                              ; preds = %159
  %163 = sub nsw i32 %131, %157
  %164 = add nsw i32 %163, 1
  %165 = mul nsw i32 %163, %36
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %39, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !8
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = add nsw i32 %163, -1
  %174 = mul nsw i32 %173, %36
  %175 = add nsw i32 %174, %163
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %39, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !8
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fcmp ogt double %172, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %162
  %184 = add nsw i32 %157, 1
  store i32 %184, ptr %31, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %183, %162, %161, %.loopexit26
  %186 = phi i32 [ %184, %183 ], [ %157, %162 ], [ %151, %161 ], [ %157, %.loopexit26 ]
  br i1 %153, label %197, label %187

187:                                              ; preds = %185
  %188 = icmp slt i32 %130, 0
  %189 = icmp slt i32 %186, %152
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = add nsw i32 %130, 1
  %193 = sub nsw i32 %186, %192
  %194 = icmp slt i32 %193, 2
  %195 = select i1 %194, i32 0, i32 %192
  %196 = sub nsw i32 %186, %195
  store i32 %196, ptr %31, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %191, %187, %185
  %198 = phi i32 [ %196, %191 ], [ %186, %185 ], [ %186, %187 ]
  %199 = phi i32 [ %195, %191 ], [ -1, %185 ], [ %130, %187 ]
  %200 = load i32, ptr %2, align 4, !tbaa !3
  %201 = sub nsw i32 %200, %198
  %202 = add nsw i32 %201, 1
  %203 = add nsw i32 %198, 1
  %204 = xor i32 %198, -1
  %205 = add i32 %201, %204
  store i32 %205, ptr %34, align 4, !tbaa !3
  %206 = shl i32 %198, 1
  %207 = xor i32 %206, -1
  %208 = add i32 %200, %207
  store i32 %208, ptr %35, align 4, !tbaa !3
  %209 = add nsw i32 %202, %36
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %39, i64 %210
  %212 = mul nsw i32 %203, %36
  %213 = add nsw i32 %202, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %39, i64 %214
  %216 = add i32 %125, %198
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %39, i64 %217
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %211, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %215, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %218, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %219 = load i32, ptr %26, align 4, !tbaa !3
  %220 = load i32, ptr %18, align 4, !tbaa !3
  %221 = sub i32 %220, %219
  store i32 %221, ptr %18, align 4, !tbaa !3
  %222 = load i32, ptr %29, align 4, !tbaa !3
  %223 = sub nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  %225 = icmp eq i32 %219, 0
  br i1 %225, label %._crit_edge, label %226

._crit_edge:                                      ; preds = %197
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre35 = sub nsw i32 %221, %.pre
  br label %235

226:                                              ; preds = %197
  %227 = mul nsw i32 %219, 100
  %228 = load i32, ptr %31, align 4, !tbaa !3
  %229 = mul nsw i32 %228, %94
  %230 = icmp sgt i32 %227, %229
  br i1 %230, label %481, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %19, align 4, !tbaa !3
  %233 = sub nsw i32 %221, %232
  %234 = icmp slt i32 %233, %121
  br i1 %234, label %481, label %235

235:                                              ; preds = %._crit_edge, %231
  %.pre-phi = phi i32 [ %.pre35, %._crit_edge ], [ %233, %231 ]
  %236 = phi i32 [ %.pre, %._crit_edge ], [ %232, %231 ]
  %237 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 2)
  %238 = call i32 @llvm.smin.i32(i32 %122, i32 %237)
  %239 = srem i32 %238, 2
  %240 = sdiv i32 %238, 2
  %241 = sub nsw i32 %238, %239
  store i32 %241, ptr %30, align 4, !tbaa !3
  %242 = srem i32 %129, 6
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %302

244:                                              ; preds = %235
  %245 = sub nsw i32 %221, %241
  %246 = add nsw i32 %245, 1
  %247 = add nsw i32 %245, 2
  %248 = add nsw i32 %236, 2
  %249 = call i32 @llvm.smax.i32(i32 %247, i32 %248)
  %250 = icmp slt i32 %221, %249
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %244
  %252 = sext i32 %221 to i64
  %253 = sext i32 %249 to i64
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi i64 [ %252, %251 ], [ %267, %254 ]
  %256 = trunc i64 %255 to i32
  %257 = add nsw i64 %255, -1
  %258 = add nsw i32 %256, -1
  %259 = mul nsw i32 %258, %36
  %260 = sext i32 %259 to i64
  %261 = getelementptr double, ptr %39, i64 %255
  %262 = getelementptr double, ptr %261, i64 %260
  %263 = load double, ptr %262, align 8, !tbaa !8
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = add nsw i64 %255, -2
  %268 = mul nsw i64 %267, %124
  %269 = getelementptr double, ptr %39, i64 %268
  %270 = getelementptr double, ptr %269, i64 %257
  %271 = load double, ptr %270, align 8, !tbaa !8
  %272 = fcmp oge double %271, 0.000000e+00
  %273 = fneg double %271
  %274 = select i1 %272, double %271, double %273
  %275 = fadd double %266, %274
  %276 = mul i32 %123, %256
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %39, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !8
  %280 = call double @llvm.fmuladd.f64(double %275, double 7.500000e-01, double %279)
  store double %280, ptr %22, align 8, !tbaa !8
  store double %275, ptr %23, align 8, !tbaa !8
  %281 = fmul double %275, -4.375000e-01
  store double %281, ptr %24, align 8, !tbaa !8
  store double %280, ptr %25, align 8, !tbaa !8
  %282 = getelementptr inbounds double, ptr %40, i64 %257
  %283 = getelementptr inbounds double, ptr %41, i64 %257
  %284 = getelementptr inbounds double, ptr %40, i64 %255
  %285 = getelementptr inbounds double, ptr %41, i64 %255
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %282, ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef nonnull %285, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %286 = icmp slt i64 %267, %253
  br i1 %286, label %.loopexit.loopexit, label %254, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %254
  %.pre32 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %244
  %287 = phi i32 [ %.pre32, %.loopexit.loopexit ], [ %236, %244 ]
  %288 = icmp eq i32 %246, %287
  br i1 %288, label %289, label %.loopexit24

289:                                              ; preds = %.loopexit
  %290 = mul i32 %247, %123
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %39, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !8
  %294 = sext i32 %247 to i64
  %295 = getelementptr inbounds double, ptr %40, i64 %294
  store double %293, ptr %295, align 8, !tbaa !8
  %296 = getelementptr inbounds double, ptr %41, i64 %294
  store double 0.000000e+00, ptr %296, align 8, !tbaa !8
  %297 = load double, ptr %295, align 8, !tbaa !8
  %298 = sext i32 %246 to i64
  %299 = getelementptr inbounds double, ptr %40, i64 %298
  store double %297, ptr %299, align 8, !tbaa !8
  %300 = load double, ptr %296, align 8, !tbaa !8
  %301 = getelementptr inbounds double, ptr %41, i64 %298
  store double %300, ptr %301, align 8, !tbaa !8
  br label %.loopexit24

302:                                              ; preds = %235
  %303 = sub nsw i32 %221, %224
  %304 = icmp slt i32 %303, %240
  br i1 %304, label %305, label %351

305:                                              ; preds = %302
  %306 = sub nsw i32 %221, %241
  %307 = add nsw i32 %306, 1
  %308 = load i32, ptr %2, align 4, !tbaa !3
  %309 = mul i32 %307, %123
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %39, i64 %310
  %312 = sub i32 %123, %241
  %313 = add i32 %312, %308
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %39, i64 %314
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %311, ptr noundef nonnull %6, ptr noundef %315, ptr noundef nonnull %6) #5
  %316 = sext i32 %307 to i64
  %317 = getelementptr inbounds double, ptr %40, i64 %316
  %318 = getelementptr inbounds double, ptr %41, i64 %316
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %315, ptr noundef nonnull %6, ptr noundef nonnull %317, ptr noundef nonnull %318, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  %319 = load i32, ptr %33, align 4, !tbaa !3
  %320 = add nsw i32 %319, %307
  %321 = load i32, ptr %18, align 4, !tbaa !3
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %351, label %323

323:                                              ; preds = %305
  %324 = add nsw i32 %321, -1
  %325 = mul i32 %324, %123
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %39, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !8
  store double %328, ptr %22, align 8, !tbaa !8
  %329 = mul nsw i32 %324, %36
  %330 = add nsw i32 %329, %321
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %39, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !8
  store double %333, ptr %24, align 8, !tbaa !8
  %334 = mul nsw i32 %321, %36
  %335 = add nsw i32 %324, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %39, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !8
  store double %338, ptr %23, align 8, !tbaa !8
  %339 = mul i32 %321, %123
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %39, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !8
  store double %342, ptr %25, align 8, !tbaa !8
  %343 = sext i32 %324 to i64
  %344 = getelementptr inbounds double, ptr %40, i64 %343
  %345 = getelementptr inbounds double, ptr %41, i64 %343
  %346 = sext i32 %321 to i64
  %347 = getelementptr inbounds double, ptr %40, i64 %346
  %348 = getelementptr inbounds double, ptr %41, i64 %346
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %344, ptr noundef nonnull %345, ptr noundef nonnull %347, ptr noundef nonnull %348, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %349 = load i32, ptr %18, align 4, !tbaa !3
  %350 = add nsw i32 %349, -1
  br label %351

351:                                              ; preds = %323, %305, %302
  %352 = phi i32 [ %349, %323 ], [ %321, %305 ], [ %221, %302 ]
  %353 = phi i32 [ %350, %323 ], [ %320, %305 ], [ %224, %302 ]
  %354 = sub nsw i32 %352, %353
  %355 = load i32, ptr %30, align 4, !tbaa !3
  %356 = icmp slt i32 %354, %355
  %357 = icmp sle i32 %352, %353
  %358 = or i1 %357, %356
  br i1 %358, label %.loopexit25, label %359

359:                                              ; preds = %351
  %360 = sext i32 %353 to i64
  %361 = sext i32 %352 to i64
  br label %362

362:                                              ; preds = %390, %359
  %363 = phi i64 [ %361, %359 ], [ %391, %390 ]
  br label %364

364:                                              ; preds = %387, %362
  %365 = phi i64 [ %360, %362 ], [ %369, %387 ]
  %366 = phi i32 [ 1, %362 ], [ %388, %387 ]
  %367 = getelementptr inbounds double, ptr %40, i64 %365
  %368 = getelementptr inbounds double, ptr %41, i64 %365
  %369 = add nsw i64 %365, 1
  %370 = load <2 x double>, ptr %367, align 8, !tbaa !8
  %371 = fcmp oge <2 x double> %370, zeroinitializer
  %372 = fneg <2 x double> %370
  %373 = select <2 x i1> %371, <2 x double> %370, <2 x double> %372
  %374 = load <2 x double>, ptr %368, align 8, !tbaa !8
  %375 = fcmp oge <2 x double> %374, zeroinitializer
  %376 = fneg <2 x double> %374
  %377 = select <2 x i1> %375, <2 x double> %374, <2 x double> %376
  %378 = fadd <2 x double> %373, %377
  %shift = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %379 = fcmp olt <2 x double> %378, %shift
  %380 = extractelement <2 x i1> %379, i64 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %364
  %382 = getelementptr double, ptr %7, i64 %365
  %383 = extractelement <2 x double> %370, i64 1
  store double %383, ptr %367, align 8, !tbaa !8
  %384 = extractelement <2 x double> %370, i64 0
  store double %384, ptr %382, align 8, !tbaa !8
  %385 = load <2 x double>, ptr %368, align 8, !tbaa !8
  %386 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %386, ptr %368, align 8, !tbaa !8
  br label %387

387:                                              ; preds = %381, %364
  %388 = phi i32 [ 0, %381 ], [ %366, %364 ]
  %389 = icmp slt i64 %369, %363
  br i1 %389, label %364, label %390, !llvm.loop !14

390:                                              ; preds = %387
  %391 = add nsw i64 %363, -1
  %392 = icmp sle i64 %391, %360
  %393 = icmp ne i32 %388, 0
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %.loopexit25, label %362, !llvm.loop !15

.loopexit25:                                      ; preds = %390, %351
  %395 = add nsw i32 %353, 2
  %396 = icmp slt i32 %352, %395
  br i1 %396, label %.loopexit24, label %397

397:                                              ; preds = %.loopexit25
  %398 = sext i32 %352 to i64
  %399 = sext i32 %395 to i64
  br label %400

400:                                              ; preds = %419, %397
  %401 = phi i64 [ %398, %397 ], [ %.pre-phi38, %419 ]
  %402 = getelementptr inbounds double, ptr %41, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !8
  %404 = add nsw i64 %401, -1
  %405 = getelementptr inbounds double, ptr %41, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !8
  %407 = fneg double %406
  %408 = fcmp une double %403, %407
  br i1 %408, label %409, label %._crit_edge36

._crit_edge36:                                    ; preds = %400
  %.pre37 = add nsw i64 %401, -2
  br label %419

409:                                              ; preds = %400
  %410 = getelementptr inbounds double, ptr %40, i64 %401
  %411 = load double, ptr %410, align 8, !tbaa !8
  %412 = getelementptr inbounds double, ptr %40, i64 %404
  %413 = add nsw i64 %401, -2
  %414 = getelementptr inbounds double, ptr %40, i64 %413
  %415 = load <2 x double>, ptr %414, align 8, !tbaa !8
  store <2 x double> %415, ptr %412, align 8, !tbaa !8
  store double %411, ptr %414, align 8, !tbaa !8
  %416 = load double, ptr %402, align 8, !tbaa !8
  %417 = getelementptr inbounds double, ptr %41, i64 %413
  %418 = load <2 x double>, ptr %417, align 8, !tbaa !8
  store <2 x double> %418, ptr %405, align 8, !tbaa !8
  store double %416, ptr %417, align 8, !tbaa !8
  br label %419

419:                                              ; preds = %._crit_edge36, %409
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge36 ], [ %413, %409 ]
  %420 = icmp slt i64 %.pre-phi38, %399
  br i1 %420, label %.loopexit24, label %400, !llvm.loop !16

.loopexit24:                                      ; preds = %419, %.loopexit25, %289, %.loopexit
  %421 = phi i32 [ %246, %289 ], [ %246, %.loopexit ], [ %353, %.loopexit25 ], [ %353, %419 ]
  %422 = load i32, ptr %18, align 4, !tbaa !3
  %423 = sub nsw i32 %422, %421
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %450

425:                                              ; preds = %.loopexit24
  %426 = sext i32 %422 to i64
  %427 = getelementptr inbounds double, ptr %41, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !8
  %429 = fcmp oeq double %428, 0.000000e+00
  br i1 %429, label %430, label %450

430:                                              ; preds = %425
  %431 = getelementptr inbounds double, ptr %40, i64 %426
  %432 = mul i32 %422, %123
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %39, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !8
  %436 = getelementptr i8, ptr %431, i64 -8
  %437 = load <2 x double>, ptr %436, align 8, !tbaa !8
  %438 = insertelement <2 x double> poison, double %435, i64 0
  %439 = shufflevector <2 x double> %438, <2 x double> poison, <2 x i32> zeroinitializer
  %440 = fsub <2 x double> %437, %439
  %441 = fcmp oge <2 x double> %440, zeroinitializer
  %442 = fneg <2 x double> %440
  %443 = select <2 x i1> %441, <2 x double> %440, <2 x double> %442
  %shift41 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %444 = fcmp olt <2 x double> %shift41, %443
  %445 = extractelement <2 x i1> %444, i64 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %430
  %447 = extractelement <2 x double> %437, i64 1
  store double %447, ptr %436, align 8, !tbaa !8
  br label %450

448:                                              ; preds = %430
  %449 = extractelement <2 x double> %437, i64 0
  store double %449, ptr %431, align 8, !tbaa !8
  br label %450

450:                                              ; preds = %448, %446, %425, %.loopexit24
  %451 = load i32, ptr %30, align 4, !tbaa !3
  %452 = add nsw i32 %423, 1
  %453 = call i32 @llvm.smin.i32(i32 %451, i32 %452)
  %454 = srem i32 %453, 2
  %455 = sub nsw i32 %453, %454
  store i32 %455, ptr %30, align 4, !tbaa !3
  %456 = add i32 %422, 1
  %457 = sub i32 %456, %455
  %458 = shl i32 %455, 1
  %459 = load i32, ptr %2, align 4, !tbaa !3
  %460 = sub nsw i32 %459, %458
  %461 = add nsw i32 %460, 1
  %462 = or disjoint i32 %458, 1
  %463 = add i32 %460, -2
  %464 = sub i32 %463, %462
  store i32 %464, ptr %34, align 4, !tbaa !3
  %465 = add i32 %459, -3
  %466 = shl i32 %455, 2
  %467 = sub i32 %465, %466
  store i32 %467, ptr %35, align 4, !tbaa !3
  %468 = sext i32 %457 to i64
  %469 = getelementptr inbounds double, ptr %40, i64 %468
  %470 = getelementptr inbounds double, ptr %41, i64 %468
  %471 = add nsw i32 %461, %36
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %39, i64 %472
  %474 = add i32 %126, %458
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %39, i64 %475
  %477 = mul nsw i32 %462, %36
  %478 = add nsw i32 %461, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %39, i64 %479
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %469, ptr noundef nonnull %470, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %473, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %476, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %480, ptr noundef nonnull %6) #5
  %.pre33 = load i32, ptr %26, align 4, !tbaa !3
  br label %481

481:                                              ; preds = %450, %231, %226
  %482 = phi i32 [ %.pre33, %450 ], [ %219, %231 ], [ %219, %226 ]
  %483 = add nsw i32 %129, 1
  %484 = icmp slt i32 %482, 1
  %485 = select i1 %484, i32 %483, i32 1
  %486 = add nuw nsw i32 %128, 1
  %487 = load i32, ptr %17, align 4, !tbaa !3
  %488 = icmp slt i32 %128, %487
  br i1 %488, label %127, label %.loopexit28.loopexit, !llvm.loop !17

.loopexit28.loopexit:                             ; preds = %481
  %.pre34 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %91
  %489 = phi i32 [ %.pre34, %.loopexit28.loopexit ], [ %104, %91 ]
  store i32 %489, ptr %15, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %127, %.loopexit28, %49, %46
  %490 = phi i32 [ 1, %49 ], [ 1, %46 ], [ %86, %.loopexit28 ], [ %86, %127 ]
  %491 = uitofp nneg i32 %490 to double
  br label %492

492:                                              ; preds = %.loopexit27, %89, %16
  %493 = phi double [ %491, %.loopexit27 ], [ %90, %89 ], [ 1.000000e+00, %16 ]
  store double %493, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlahqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaqr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
