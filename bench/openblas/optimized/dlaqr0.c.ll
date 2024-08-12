; ModuleID = 'bench/openblas/original/dlaqr0.c.ll'
source_filename = "bench/openblas/original/dlaqr0.c.ll"
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
  br i1 %43, label %504, label %44

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
  call void @dlaqr3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull @c_n1) #5
  %82 = lshr i32 %80, 1
  %83 = add nuw nsw i32 %82, %80
  store i32 %83, ptr %17, align 4, !tbaa !3
  %84 = load double, ptr %13, align 8, !tbaa !8
  %85 = fptosi double %84 to i32
  %86 = call i32 @llvm.smax.i32(i32 %83, i32 %85)
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %50
  %90 = uitofp nneg i32 %86 to double
  br label %504

91:                                               ; preds = %50
  %92 = call i32 @ilaenv_(ptr noundef nonnull @c__12, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 15)
  %94 = call i32 @ilaenv_(ptr noundef nonnull @c__14, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = call i32 @ilaenv_(ptr noundef nonnull @c__16, ptr noundef nonnull @.str, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2) #5
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = call i32 @llvm.umin.i32(i32 %97, i32 2)
  store i32 %98, ptr %21, align 4, !tbaa !3
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = add nsw i32 %99, -1
  %101 = sdiv i32 %100, 3
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = sdiv i32 %102, 2
  %104 = call i32 @llvm.smin.i32(i32 %101, i32 %103)
  store i32 %104, ptr %31, align 4, !tbaa !3
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
  br i1 %112, label %.loopexit28, label %113

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
  %124 = sext i32 %36 to i64
  %125 = add i32 %36, 2
  %126 = add i32 %36, 4
  br label %127

127:                                              ; preds = %493, %113
  %128 = phi i32 [ 1, %113 ], [ %498, %493 ]
  %129 = phi i32 [ 1, %113 ], [ %497, %493 ]
  %130 = phi i32 [ undef, %113 ], [ %199, %493 ]
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
  %152 = call i32 @llvm.smin.i32(i32 %151, i32 %104)
  %153 = icmp slt i32 %129, 5
  %154 = load i32, ptr %31, align 4
  %155 = shl i32 %154, 1
  %156 = select i1 %153, i32 %68, i32 %155
  %157 = call i32 @llvm.smin.i32(i32 %152, i32 %156)
  store i32 %157, ptr %31, align 4, !tbaa !3
  %158 = icmp slt i32 %157, %104
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
  %.reass = add i32 %201, %123
  %209 = sext i32 %.reass to i64
  %210 = getelementptr inbounds double, ptr %39, i64 %209
  %211 = mul nsw i32 %203, %36
  %212 = add nsw i32 %202, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %39, i64 %213
  %215 = add i32 %125, %198
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %39, i64 %216
  call void @dlaqr3_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %210, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %214, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %217, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %218 = load i32, ptr %26, align 4, !tbaa !3
  %219 = load i32, ptr %18, align 4, !tbaa !3
  %220 = sub i32 %219, %218
  store i32 %220, ptr %18, align 4, !tbaa !3
  %221 = load i32, ptr %29, align 4, !tbaa !3
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = icmp eq i32 %218, 0
  br i1 %224, label %._crit_edge, label %225

._crit_edge:                                      ; preds = %197
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre37 = sub nsw i32 %220, %.pre
  br label %234

225:                                              ; preds = %197
  %226 = mul nsw i32 %218, 100
  %227 = load i32, ptr %31, align 4, !tbaa !3
  %228 = mul nsw i32 %227, %95
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %493, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %19, align 4, !tbaa !3
  %232 = sub nsw i32 %220, %231
  %233 = icmp slt i32 %232, %121
  br i1 %233, label %493, label %234

234:                                              ; preds = %._crit_edge, %230
  %.pre-phi = phi i32 [ %.pre37, %._crit_edge ], [ %232, %230 ]
  %235 = phi i32 [ %.pre, %._crit_edge ], [ %231, %230 ]
  %236 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 2)
  %237 = call i32 @llvm.smin.i32(i32 %122, i32 %236)
  %238 = srem i32 %237, 2
  %239 = sdiv i32 %237, 2
  %240 = sub nsw i32 %237, %238
  store i32 %240, ptr %30, align 4, !tbaa !3
  %241 = srem i32 %129, 6
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %301

243:                                              ; preds = %234
  %244 = sub nsw i32 %220, %240
  %245 = add nsw i32 %244, 1
  %246 = add nsw i32 %244, 2
  %247 = add nsw i32 %235, 2
  %248 = call i32 @llvm.smax.i32(i32 %246, i32 %247)
  %249 = icmp slt i32 %220, %248
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %243
  %251 = sext i32 %220 to i64
  %252 = sext i32 %248 to i64
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i64 [ %251, %250 ], [ %266, %253 ]
  %255 = trunc i64 %254 to i32
  %256 = add nsw i64 %254, -1
  %257 = add nsw i32 %255, -1
  %258 = mul nsw i32 %257, %36
  %259 = sext i32 %258 to i64
  %260 = getelementptr double, ptr %39, i64 %254
  %261 = getelementptr double, ptr %260, i64 %259
  %262 = load double, ptr %261, align 8, !tbaa !8
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %262, double %264
  %266 = add nsw i64 %254, -2
  %267 = mul nsw i64 %266, %124
  %268 = getelementptr double, ptr %39, i64 %267
  %269 = getelementptr double, ptr %268, i64 %256
  %270 = load double, ptr %269, align 8, !tbaa !8
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = fadd double %265, %273
  %275 = mul i32 %123, %255
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %39, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !8
  %279 = call double @llvm.fmuladd.f64(double %274, double 7.500000e-01, double %278)
  store double %279, ptr %22, align 8, !tbaa !8
  store double %274, ptr %23, align 8, !tbaa !8
  %280 = fmul double %274, -4.375000e-01
  store double %280, ptr %24, align 8, !tbaa !8
  store double %279, ptr %25, align 8, !tbaa !8
  %281 = getelementptr inbounds double, ptr %40, i64 %256
  %282 = getelementptr inbounds double, ptr %41, i64 %256
  %283 = getelementptr inbounds double, ptr %40, i64 %254
  %284 = getelementptr inbounds double, ptr %41, i64 %254
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %281, ptr noundef nonnull %282, ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %285 = icmp slt i64 %266, %252
  br i1 %285, label %.loopexit.loopexit, label %253, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %253
  %.pre34 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %243
  %286 = phi i32 [ %.pre34, %.loopexit.loopexit ], [ %235, %243 ]
  %287 = icmp eq i32 %245, %286
  br i1 %287, label %288, label %.loopexit24

288:                                              ; preds = %.loopexit
  %289 = mul i32 %246, %123
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %39, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !8
  %293 = sext i32 %246 to i64
  %294 = getelementptr inbounds double, ptr %40, i64 %293
  store double %292, ptr %294, align 8, !tbaa !8
  %295 = getelementptr inbounds double, ptr %41, i64 %293
  store double 0.000000e+00, ptr %295, align 8, !tbaa !8
  %296 = load double, ptr %294, align 8, !tbaa !8
  %297 = sext i32 %245 to i64
  %298 = getelementptr inbounds double, ptr %40, i64 %297
  store double %296, ptr %298, align 8, !tbaa !8
  %299 = load double, ptr %295, align 8, !tbaa !8
  %300 = getelementptr inbounds double, ptr %41, i64 %297
  store double %299, ptr %300, align 8, !tbaa !8
  br label %.loopexit24

301:                                              ; preds = %234
  %302 = sub nsw i32 %220, %223
  %303 = icmp slt i32 %302, %239
  br i1 %303, label %304, label %355

304:                                              ; preds = %301
  %305 = sub nsw i32 %220, %240
  %306 = add nsw i32 %305, 1
  %307 = load i32, ptr %2, align 4, !tbaa !3
  %308 = mul i32 %306, %123
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %39, i64 %309
  %311 = sub i32 %123, %240
  %312 = add i32 %311, %307
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %39, i64 %313
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %310, ptr noundef nonnull %6, ptr noundef %314, ptr noundef nonnull %6) #5
  %315 = load i32, ptr %30, align 4, !tbaa !3
  %316 = icmp sgt i32 %315, %93
  %317 = sext i32 %306 to i64
  %318 = getelementptr inbounds double, ptr %40, i64 %317
  %319 = getelementptr inbounds double, ptr %41, i64 %317
  br i1 %316, label %320, label %321

320:                                              ; preds = %304
  call void @dlaqr4_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %314, ptr noundef nonnull %6, ptr noundef nonnull %318, ptr noundef nonnull %319, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %33) #5
  br label %322

321:                                              ; preds = %304
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %314, ptr noundef nonnull %6, ptr noundef nonnull %318, ptr noundef nonnull %319, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  br label %322

322:                                              ; preds = %321, %320
  %323 = load i32, ptr %33, align 4, !tbaa !3
  %324 = add nsw i32 %323, %306
  %325 = load i32, ptr %18, align 4, !tbaa !3
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %355, label %327

327:                                              ; preds = %322
  %328 = add nsw i32 %325, -1
  %329 = mul i32 %328, %123
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %39, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !8
  store double %332, ptr %22, align 8, !tbaa !8
  %333 = mul nsw i32 %328, %36
  %334 = add nsw i32 %333, %325
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %39, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !8
  store double %337, ptr %24, align 8, !tbaa !8
  %338 = mul nsw i32 %325, %36
  %339 = add nsw i32 %328, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %39, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !8
  store double %342, ptr %23, align 8, !tbaa !8
  %343 = mul i32 %325, %123
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %39, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !8
  store double %346, ptr %25, align 8, !tbaa !8
  %347 = sext i32 %328 to i64
  %348 = getelementptr inbounds double, ptr %40, i64 %347
  %349 = getelementptr inbounds double, ptr %41, i64 %347
  %350 = sext i32 %325 to i64
  %351 = getelementptr inbounds double, ptr %40, i64 %350
  %352 = getelementptr inbounds double, ptr %41, i64 %350
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %348, ptr noundef nonnull %349, ptr noundef nonnull %351, ptr noundef nonnull %352, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %353 = load i32, ptr %18, align 4, !tbaa !3
  %354 = add nsw i32 %353, -1
  br label %355

355:                                              ; preds = %327, %322, %301
  %356 = phi i32 [ %353, %327 ], [ %325, %322 ], [ %220, %301 ]
  %357 = phi i32 [ %354, %327 ], [ %324, %322 ], [ %223, %301 ]
  %358 = sub nsw i32 %356, %357
  %359 = load i32, ptr %30, align 4, !tbaa !3
  %360 = icmp slt i32 %358, %359
  %361 = icmp sle i32 %356, %357
  %362 = or i1 %361, %360
  br i1 %362, label %.loopexit25, label %363

363:                                              ; preds = %355
  %364 = sext i32 %357 to i64
  %365 = sext i32 %356 to i64
  br label %366

366:                                              ; preds = %401, %363
  %367 = phi i64 [ %365, %363 ], [ %402, %401 ]
  br label %368

368:                                              ; preds = %398, %366
  %369 = phi i64 [ %364, %366 ], [ %382, %398 ]
  %370 = phi i32 [ 1, %366 ], [ %399, %398 ]
  %371 = getelementptr inbounds double, ptr %40, i64 %369
  %372 = load double, ptr %371, align 8, !tbaa !8
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  %376 = getelementptr inbounds double, ptr %41, i64 %369
  %377 = load double, ptr %376, align 8, !tbaa !8
  %378 = fcmp oge double %377, 0.000000e+00
  %379 = fneg double %377
  %380 = select i1 %378, double %377, double %379
  %381 = fadd double %375, %380
  %382 = add nsw i64 %369, 1
  %383 = getelementptr double, ptr %7, i64 %369
  %384 = load double, ptr %383, align 8, !tbaa !8
  %385 = fcmp oge double %384, 0.000000e+00
  %386 = fneg double %384
  %387 = select i1 %385, double %384, double %386
  %388 = getelementptr double, ptr %8, i64 %369
  %389 = load double, ptr %388, align 8, !tbaa !8
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = fadd double %387, %392
  %394 = fcmp olt double %381, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %368
  store double %384, ptr %371, align 8, !tbaa !8
  store double %372, ptr %383, align 8, !tbaa !8
  %396 = load double, ptr %376, align 8, !tbaa !8
  %397 = load double, ptr %388, align 8, !tbaa !8
  store double %397, ptr %376, align 8, !tbaa !8
  store double %396, ptr %388, align 8, !tbaa !8
  br label %398

398:                                              ; preds = %395, %368
  %399 = phi i32 [ 0, %395 ], [ %370, %368 ]
  %400 = icmp slt i64 %382, %367
  br i1 %400, label %368, label %401, !llvm.loop !14

401:                                              ; preds = %398
  %402 = add nsw i64 %367, -1
  %403 = icmp sle i64 %402, %364
  %404 = icmp ne i32 %399, 0
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %.loopexit25, label %366, !llvm.loop !15

.loopexit25:                                      ; preds = %401, %355
  %406 = add nsw i32 %357, 2
  %407 = icmp slt i32 %356, %406
  br i1 %407, label %.loopexit24, label %408

408:                                              ; preds = %.loopexit25
  %409 = sext i32 %356 to i64
  %410 = sext i32 %406 to i64
  br label %411

411:                                              ; preds = %432, %408
  %412 = phi i64 [ %409, %408 ], [ %.pre-phi40, %432 ]
  %413 = getelementptr inbounds double, ptr %41, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !8
  %415 = add nsw i64 %412, -1
  %416 = getelementptr inbounds double, ptr %41, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !8
  %418 = fneg double %417
  %419 = fcmp une double %414, %418
  br i1 %419, label %420, label %._crit_edge38

._crit_edge38:                                    ; preds = %411
  %.pre39 = add nsw i64 %412, -2
  br label %432

420:                                              ; preds = %411
  %421 = getelementptr inbounds double, ptr %40, i64 %412
  %422 = load double, ptr %421, align 8, !tbaa !8
  %423 = getelementptr inbounds double, ptr %40, i64 %415
  %424 = load double, ptr %423, align 8, !tbaa !8
  store double %424, ptr %421, align 8, !tbaa !8
  %425 = add nsw i64 %412, -2
  %426 = getelementptr inbounds double, ptr %40, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !8
  store double %427, ptr %423, align 8, !tbaa !8
  store double %422, ptr %426, align 8, !tbaa !8
  %428 = load double, ptr %413, align 8, !tbaa !8
  %429 = load double, ptr %416, align 8, !tbaa !8
  store double %429, ptr %413, align 8, !tbaa !8
  %430 = getelementptr inbounds double, ptr %41, i64 %425
  %431 = load double, ptr %430, align 8, !tbaa !8
  store double %431, ptr %416, align 8, !tbaa !8
  store double %428, ptr %430, align 8, !tbaa !8
  br label %432

432:                                              ; preds = %._crit_edge38, %420
  %.pre-phi40 = phi i64 [ %.pre39, %._crit_edge38 ], [ %425, %420 ]
  %433 = icmp slt i64 %.pre-phi40, %410
  br i1 %433, label %.loopexit24, label %411, !llvm.loop !16

.loopexit24:                                      ; preds = %432, %.loopexit25, %288, %.loopexit
  %434 = phi i32 [ %245, %288 ], [ %245, %.loopexit ], [ %357, %.loopexit25 ], [ %357, %432 ]
  %435 = load i32, ptr %18, align 4, !tbaa !3
  %436 = sub nsw i32 %435, %434
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %463

438:                                              ; preds = %.loopexit24
  %439 = sext i32 %435 to i64
  %440 = getelementptr inbounds double, ptr %41, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !8
  %442 = fcmp oeq double %441, 0.000000e+00
  br i1 %442, label %443, label %463

443:                                              ; preds = %438
  %444 = getelementptr inbounds double, ptr %40, i64 %439
  %445 = load double, ptr %444, align 8, !tbaa !8
  %446 = mul i32 %435, %123
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, ptr %39, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !8
  %450 = fsub double %445, %449
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  %454 = getelementptr i8, ptr %444, i64 -8
  %455 = load double, ptr %454, align 8, !tbaa !8
  %456 = fsub double %455, %449
  %457 = fcmp oge double %456, 0.000000e+00
  %458 = fneg double %456
  %459 = select i1 %457, double %456, double %458
  %460 = fcmp olt double %453, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %443
  store double %445, ptr %454, align 8, !tbaa !8
  br label %463

462:                                              ; preds = %443
  store double %455, ptr %444, align 8, !tbaa !8
  br label %463

463:                                              ; preds = %462, %461, %438, %.loopexit24
  %464 = load i32, ptr %30, align 4, !tbaa !3
  %465 = add nsw i32 %436, 1
  %466 = call i32 @llvm.smin.i32(i32 %464, i32 %465)
  %467 = srem i32 %466, 2
  %468 = sub nsw i32 %466, %467
  store i32 %468, ptr %30, align 4, !tbaa !3
  %469 = add i32 %435, 1
  %470 = sub i32 %469, %468
  %471 = shl i32 %468, 1
  %472 = load i32, ptr %2, align 4, !tbaa !3
  %473 = sub nsw i32 %472, %471
  %474 = add nsw i32 %473, 1
  %475 = or disjoint i32 %471, 1
  %476 = add i32 %473, -2
  %477 = sub i32 %476, %475
  store i32 %477, ptr %34, align 4, !tbaa !3
  %478 = add i32 %472, -3
  %479 = shl i32 %468, 2
  %480 = sub i32 %478, %479
  store i32 %480, ptr %35, align 4, !tbaa !3
  %481 = sext i32 %470 to i64
  %482 = getelementptr inbounds double, ptr %40, i64 %481
  %483 = getelementptr inbounds double, ptr %41, i64 %481
  %.reass31 = add i32 %473, %123
  %484 = sext i32 %.reass31 to i64
  %485 = getelementptr inbounds double, ptr %39, i64 %484
  %486 = add i32 %126, %471
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %39, i64 %487
  %489 = mul nsw i32 %475, %36
  %490 = add nsw i32 %474, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %39, i64 %491
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %482, ptr noundef nonnull %483, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %485, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %488, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %492, ptr noundef nonnull %6) #5
  %.pre35 = load i32, ptr %26, align 4, !tbaa !3
  br label %493

493:                                              ; preds = %463, %230, %225
  %494 = phi i32 [ %.pre35, %463 ], [ %218, %230 ], [ %218, %225 ]
  %495 = add nsw i32 %129, 1
  %496 = icmp slt i32 %494, 1
  %497 = select i1 %496, i32 %495, i32 1
  %498 = add nuw nsw i32 %128, 1
  %499 = load i32, ptr %17, align 4, !tbaa !3
  %500 = icmp slt i32 %128, %499
  br i1 %500, label %127, label %.loopexit28.loopexit, !llvm.loop !17

.loopexit28.loopexit:                             ; preds = %493
  %.pre36 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %91
  %501 = phi i32 [ %.pre36, %.loopexit28.loopexit ], [ %105, %91 ]
  store i32 %501, ptr %15, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %127, %.loopexit28, %49, %46
  %502 = phi i32 [ 1, %49 ], [ 1, %46 ], [ %86, %.loopexit28 ], [ %86, %127 ]
  %503 = uitofp nneg i32 %502 to double
  br label %504

504:                                              ; preds = %.loopexit27, %89, %16
  %505 = phi double [ %503, %.loopexit27 ], [ %90, %89 ], [ 1.000000e+00, %16 ]
  store double %505, ptr %13, align 8, !tbaa !8
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

declare void @dlaqr3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
