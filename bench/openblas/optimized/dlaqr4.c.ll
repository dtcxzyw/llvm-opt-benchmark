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
  br i1 %43, label %490, label %44

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
  br label %490

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

127:                                              ; preds = %479, %112
  %128 = phi i32 [ 1, %112 ], [ %484, %479 ]
  %129 = phi i32 [ 1, %112 ], [ %483, %479 ]
  %130 = phi i32 [ undef, %112 ], [ %199, %479 ]
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
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %210, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %214, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %217, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
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
  %228 = mul nsw i32 %227, %94
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %479, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %19, align 4, !tbaa !3
  %232 = sub nsw i32 %220, %231
  %233 = icmp slt i32 %232, %121
  br i1 %233, label %479, label %234

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
  br i1 %303, label %304, label %350

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
  %315 = sext i32 %306 to i64
  %316 = getelementptr inbounds double, ptr %40, i64 %315
  %317 = getelementptr inbounds double, ptr %41, i64 %315
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %314, ptr noundef nonnull %6, ptr noundef nonnull %316, ptr noundef nonnull %317, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  %318 = load i32, ptr %33, align 4, !tbaa !3
  %319 = add nsw i32 %318, %306
  %320 = load i32, ptr %18, align 4, !tbaa !3
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %350, label %322

322:                                              ; preds = %304
  %323 = add nsw i32 %320, -1
  %324 = mul i32 %323, %123
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %39, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !8
  store double %327, ptr %22, align 8, !tbaa !8
  %328 = mul nsw i32 %323, %36
  %329 = add nsw i32 %328, %320
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %39, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !8
  store double %332, ptr %24, align 8, !tbaa !8
  %333 = mul nsw i32 %320, %36
  %334 = add nsw i32 %323, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %39, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !8
  store double %337, ptr %23, align 8, !tbaa !8
  %338 = mul i32 %320, %123
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %39, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !8
  store double %341, ptr %25, align 8, !tbaa !8
  %342 = sext i32 %323 to i64
  %343 = getelementptr inbounds double, ptr %40, i64 %342
  %344 = getelementptr inbounds double, ptr %41, i64 %342
  %345 = sext i32 %320 to i64
  %346 = getelementptr inbounds double, ptr %40, i64 %345
  %347 = getelementptr inbounds double, ptr %41, i64 %345
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %343, ptr noundef nonnull %344, ptr noundef nonnull %346, ptr noundef nonnull %347, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %348 = load i32, ptr %18, align 4, !tbaa !3
  %349 = add nsw i32 %348, -1
  br label %350

350:                                              ; preds = %322, %304, %301
  %351 = phi i32 [ %348, %322 ], [ %320, %304 ], [ %220, %301 ]
  %352 = phi i32 [ %349, %322 ], [ %319, %304 ], [ %223, %301 ]
  %353 = sub nsw i32 %351, %352
  %354 = load i32, ptr %30, align 4, !tbaa !3
  %355 = icmp slt i32 %353, %354
  %356 = icmp sle i32 %351, %352
  %357 = or i1 %356, %355
  br i1 %357, label %.loopexit25, label %358

358:                                              ; preds = %350
  %359 = sext i32 %352 to i64
  %360 = sext i32 %351 to i64
  br label %361

361:                                              ; preds = %389, %358
  %362 = phi i64 [ %360, %358 ], [ %390, %389 ]
  br label %363

363:                                              ; preds = %386, %361
  %364 = phi i64 [ %359, %361 ], [ %368, %386 ]
  %365 = phi i32 [ 1, %361 ], [ %387, %386 ]
  %366 = getelementptr inbounds double, ptr %40, i64 %364
  %367 = getelementptr inbounds double, ptr %41, i64 %364
  %368 = add nsw i64 %364, 1
  %369 = load <2 x double>, ptr %366, align 8, !tbaa !8
  %370 = fcmp oge <2 x double> %369, zeroinitializer
  %371 = fneg <2 x double> %369
  %372 = select <2 x i1> %370, <2 x double> %369, <2 x double> %371
  %373 = load <2 x double>, ptr %367, align 8, !tbaa !8
  %374 = fcmp oge <2 x double> %373, zeroinitializer
  %375 = fneg <2 x double> %373
  %376 = select <2 x i1> %374, <2 x double> %373, <2 x double> %375
  %377 = fadd <2 x double> %372, %376
  %shift = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %378 = fcmp olt <2 x double> %377, %shift
  %379 = extractelement <2 x i1> %378, i64 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %363
  %381 = getelementptr double, ptr %7, i64 %364
  %382 = extractelement <2 x double> %369, i64 1
  store double %382, ptr %366, align 8, !tbaa !8
  %383 = extractelement <2 x double> %369, i64 0
  store double %383, ptr %381, align 8, !tbaa !8
  %384 = load <2 x double>, ptr %367, align 8, !tbaa !8
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %385, ptr %367, align 8, !tbaa !8
  br label %386

386:                                              ; preds = %380, %363
  %387 = phi i32 [ 0, %380 ], [ %365, %363 ]
  %388 = icmp slt i64 %368, %362
  br i1 %388, label %363, label %389, !llvm.loop !14

389:                                              ; preds = %386
  %390 = add nsw i64 %362, -1
  %391 = icmp sle i64 %390, %359
  %392 = icmp ne i32 %387, 0
  %393 = select i1 %391, i1 true, i1 %392
  br i1 %393, label %.loopexit25, label %361, !llvm.loop !15

.loopexit25:                                      ; preds = %389, %350
  %394 = add nsw i32 %352, 2
  %395 = icmp slt i32 %351, %394
  br i1 %395, label %.loopexit24, label %396

396:                                              ; preds = %.loopexit25
  %397 = sext i32 %351 to i64
  %398 = sext i32 %394 to i64
  br label %399

399:                                              ; preds = %418, %396
  %400 = phi i64 [ %397, %396 ], [ %.pre-phi40, %418 ]
  %401 = getelementptr inbounds double, ptr %41, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !8
  %403 = add nsw i64 %400, -1
  %404 = getelementptr inbounds double, ptr %41, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !8
  %406 = fneg double %405
  %407 = fcmp une double %402, %406
  br i1 %407, label %408, label %._crit_edge38

._crit_edge38:                                    ; preds = %399
  %.pre39 = add nsw i64 %400, -2
  br label %418

408:                                              ; preds = %399
  %409 = getelementptr inbounds double, ptr %40, i64 %400
  %410 = load double, ptr %409, align 8, !tbaa !8
  %411 = getelementptr inbounds double, ptr %40, i64 %403
  %412 = add nsw i64 %400, -2
  %413 = getelementptr inbounds double, ptr %40, i64 %412
  %414 = load <2 x double>, ptr %413, align 8, !tbaa !8
  store <2 x double> %414, ptr %411, align 8, !tbaa !8
  store double %410, ptr %413, align 8, !tbaa !8
  %415 = load double, ptr %401, align 8, !tbaa !8
  %416 = getelementptr inbounds double, ptr %41, i64 %412
  %417 = load <2 x double>, ptr %416, align 8, !tbaa !8
  store <2 x double> %417, ptr %404, align 8, !tbaa !8
  store double %415, ptr %416, align 8, !tbaa !8
  br label %418

418:                                              ; preds = %._crit_edge38, %408
  %.pre-phi40 = phi i64 [ %.pre39, %._crit_edge38 ], [ %412, %408 ]
  %419 = icmp slt i64 %.pre-phi40, %398
  br i1 %419, label %.loopexit24, label %399, !llvm.loop !16

.loopexit24:                                      ; preds = %418, %.loopexit25, %288, %.loopexit
  %420 = phi i32 [ %245, %288 ], [ %245, %.loopexit ], [ %352, %.loopexit25 ], [ %352, %418 ]
  %421 = load i32, ptr %18, align 4, !tbaa !3
  %422 = sub nsw i32 %421, %420
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %449

424:                                              ; preds = %.loopexit24
  %425 = sext i32 %421 to i64
  %426 = getelementptr inbounds double, ptr %41, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !8
  %428 = fcmp oeq double %427, 0.000000e+00
  br i1 %428, label %429, label %449

429:                                              ; preds = %424
  %430 = getelementptr inbounds double, ptr %40, i64 %425
  %431 = mul i32 %421, %123
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %39, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !8
  %435 = getelementptr i8, ptr %430, i64 -8
  %436 = load <2 x double>, ptr %435, align 8, !tbaa !8
  %437 = insertelement <2 x double> poison, double %434, i64 0
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer
  %439 = fsub <2 x double> %436, %438
  %440 = fcmp oge <2 x double> %439, zeroinitializer
  %441 = fneg <2 x double> %439
  %442 = select <2 x i1> %440, <2 x double> %439, <2 x double> %441
  %shift43 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %443 = fcmp olt <2 x double> %shift43, %442
  %444 = extractelement <2 x i1> %443, i64 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %429
  %446 = extractelement <2 x double> %436, i64 1
  store double %446, ptr %435, align 8, !tbaa !8
  br label %449

447:                                              ; preds = %429
  %448 = extractelement <2 x double> %436, i64 0
  store double %448, ptr %430, align 8, !tbaa !8
  br label %449

449:                                              ; preds = %447, %445, %424, %.loopexit24
  %450 = load i32, ptr %30, align 4, !tbaa !3
  %451 = add nsw i32 %422, 1
  %452 = call i32 @llvm.smin.i32(i32 %450, i32 %451)
  %453 = srem i32 %452, 2
  %454 = sub nsw i32 %452, %453
  store i32 %454, ptr %30, align 4, !tbaa !3
  %455 = add i32 %421, 1
  %456 = sub i32 %455, %454
  %457 = shl i32 %454, 1
  %458 = load i32, ptr %2, align 4, !tbaa !3
  %459 = sub nsw i32 %458, %457
  %460 = add nsw i32 %459, 1
  %461 = or disjoint i32 %457, 1
  %462 = add i32 %459, -2
  %463 = sub i32 %462, %461
  store i32 %463, ptr %34, align 4, !tbaa !3
  %464 = add i32 %458, -3
  %465 = shl i32 %454, 2
  %466 = sub i32 %464, %465
  store i32 %466, ptr %35, align 4, !tbaa !3
  %467 = sext i32 %456 to i64
  %468 = getelementptr inbounds double, ptr %40, i64 %467
  %469 = getelementptr inbounds double, ptr %41, i64 %467
  %.reass31 = add i32 %459, %123
  %470 = sext i32 %.reass31 to i64
  %471 = getelementptr inbounds double, ptr %39, i64 %470
  %472 = add i32 %126, %457
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %39, i64 %473
  %475 = mul nsw i32 %461, %36
  %476 = add nsw i32 %460, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %39, i64 %477
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %468, ptr noundef nonnull %469, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %471, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %474, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %478, ptr noundef nonnull %6) #5
  %.pre35 = load i32, ptr %26, align 4, !tbaa !3
  br label %479

479:                                              ; preds = %449, %230, %225
  %480 = phi i32 [ %.pre35, %449 ], [ %218, %230 ], [ %218, %225 ]
  %481 = add nsw i32 %129, 1
  %482 = icmp slt i32 %480, 1
  %483 = select i1 %482, i32 %481, i32 1
  %484 = add nuw nsw i32 %128, 1
  %485 = load i32, ptr %17, align 4, !tbaa !3
  %486 = icmp slt i32 %128, %485
  br i1 %486, label %127, label %.loopexit28.loopexit, !llvm.loop !17

.loopexit28.loopexit:                             ; preds = %479
  %.pre36 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %91
  %487 = phi i32 [ %.pre36, %.loopexit28.loopexit ], [ %104, %91 ]
  store i32 %487, ptr %15, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %127, %.loopexit28, %49, %46
  %488 = phi i32 [ 1, %49 ], [ 1, %46 ], [ %86, %.loopexit28 ], [ %86, %127 ]
  %489 = uitofp nneg i32 %488 to double
  br label %490

490:                                              ; preds = %.loopexit27, %89, %16
  %491 = phi double [ %489, %.loopexit27 ], [ %90, %89 ], [ 1.000000e+00, %16 ]
  store double %491, ptr %13, align 8, !tbaa !8
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
