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
  br i1 %43, label %498, label %44

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
  br label %498

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

127:                                              ; preds = %487, %112
  %128 = phi i32 [ 1, %112 ], [ %492, %487 ]
  %129 = phi i32 [ 1, %112 ], [ %491, %487 ]
  %130 = phi i32 [ undef, %112 ], [ %198, %487 ]
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
  br i1 %158, label %159, label %184

159:                                              ; preds = %.loopexit26
  %160 = icmp slt i32 %157, %150
  br i1 %160, label %161, label %.sink.split

161:                                              ; preds = %159
  %162 = sub nsw i32 %131, %157
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 %162, %36
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %39, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !8
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = add nsw i32 %162, -1
  %173 = mul nsw i32 %172, %36
  %174 = add nsw i32 %173, %162
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %39, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !8
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = fcmp ogt double %171, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %161
  %183 = add nsw i32 %157, 1
  br label %.sink.split

.sink.split:                                      ; preds = %159, %182
  %.sink = phi i32 [ %183, %182 ], [ %151, %159 ]
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %.sink.split, %161, %.loopexit26
  %185 = phi i32 [ %157, %161 ], [ %157, %.loopexit26 ], [ %.sink, %.sink.split ]
  br i1 %153, label %196, label %186

186:                                              ; preds = %184
  %187 = icmp slt i32 %130, 0
  %188 = icmp slt i32 %185, %152
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = add nsw i32 %130, 1
  %192 = sub nsw i32 %185, %191
  %193 = icmp slt i32 %192, 2
  %194 = select i1 %193, i32 0, i32 %191
  %195 = sub nsw i32 %185, %194
  store i32 %195, ptr %31, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %190, %186, %184
  %197 = phi i32 [ %195, %190 ], [ %185, %184 ], [ %185, %186 ]
  %198 = phi i32 [ %194, %190 ], [ -1, %184 ], [ %130, %186 ]
  %199 = load i32, ptr %2, align 4, !tbaa !3
  %200 = sub nsw i32 %199, %197
  %201 = add nsw i32 %200, 1
  %202 = add nsw i32 %197, 1
  %203 = xor i32 %197, -1
  %204 = add i32 %200, %203
  store i32 %204, ptr %34, align 4, !tbaa !3
  %205 = shl i32 %197, 1
  %206 = xor i32 %205, -1
  %207 = add i32 %199, %206
  store i32 %207, ptr %35, align 4, !tbaa !3
  %.reass = add i32 %200, %123
  %208 = sext i32 %.reass to i64
  %209 = getelementptr inbounds double, ptr %39, i64 %208
  %210 = mul nsw i32 %202, %36
  %211 = add nsw i32 %201, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %39, i64 %212
  %214 = add i32 %125, %197
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %39, i64 %215
  call void @dlaqr2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef %7, ptr noundef %8, ptr noundef %209, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %213, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %216, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %217 = load i32, ptr %26, align 4, !tbaa !3
  %218 = load i32, ptr %18, align 4, !tbaa !3
  %219 = sub i32 %218, %217
  store i32 %219, ptr %18, align 4, !tbaa !3
  %220 = load i32, ptr %29, align 4, !tbaa !3
  %221 = sub nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  %223 = icmp eq i32 %217, 0
  br i1 %223, label %._crit_edge, label %224

._crit_edge:                                      ; preds = %196
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre37 = sub nsw i32 %219, %.pre
  br label %233

224:                                              ; preds = %196
  %225 = mul nsw i32 %217, 100
  %226 = load i32, ptr %31, align 4, !tbaa !3
  %227 = mul nsw i32 %226, %94
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %487, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %19, align 4, !tbaa !3
  %231 = sub nsw i32 %219, %230
  %232 = icmp slt i32 %231, %121
  br i1 %232, label %487, label %233

233:                                              ; preds = %._crit_edge, %229
  %.pre-phi = phi i32 [ %.pre37, %._crit_edge ], [ %231, %229 ]
  %234 = phi i32 [ %.pre, %._crit_edge ], [ %230, %229 ]
  %235 = call i32 @llvm.smax.i32(i32 %.pre-phi, i32 2)
  %236 = call i32 @llvm.smin.i32(i32 %122, i32 %235)
  %237 = srem i32 %236, 2
  %238 = sdiv i32 %236, 2
  %239 = sub nsw i32 %236, %237
  store i32 %239, ptr %30, align 4, !tbaa !3
  %240 = srem i32 %129, 6
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %300

242:                                              ; preds = %233
  %243 = sub nsw i32 %219, %239
  %244 = add nsw i32 %243, 1
  %245 = add nsw i32 %243, 2
  %246 = add nsw i32 %234, 2
  %247 = call i32 @llvm.smax.i32(i32 %245, i32 %246)
  %248 = icmp slt i32 %219, %247
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %242
  %250 = sext i32 %219 to i64
  %251 = sext i32 %247 to i64
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i64 [ %250, %249 ], [ %265, %252 ]
  %254 = trunc i64 %253 to i32
  %255 = add nsw i64 %253, -1
  %256 = add nsw i32 %254, -1
  %257 = mul nsw i32 %256, %36
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %39, i64 %253
  %260 = getelementptr double, ptr %259, i64 %258
  %261 = load double, ptr %260, align 8, !tbaa !8
  %262 = fcmp oge double %261, 0.000000e+00
  %263 = fneg double %261
  %264 = select i1 %262, double %261, double %263
  %265 = add nsw i64 %253, -2
  %266 = mul nsw i64 %265, %124
  %267 = getelementptr double, ptr %39, i64 %266
  %268 = getelementptr double, ptr %267, i64 %255
  %269 = load double, ptr %268, align 8, !tbaa !8
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = fadd double %264, %272
  %274 = mul i32 %123, %254
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %39, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !8
  %278 = call double @llvm.fmuladd.f64(double %273, double 7.500000e-01, double %277)
  store double %278, ptr %22, align 8, !tbaa !8
  store double %273, ptr %23, align 8, !tbaa !8
  %279 = fmul double %273, -4.375000e-01
  store double %279, ptr %24, align 8, !tbaa !8
  store double %278, ptr %25, align 8, !tbaa !8
  %280 = getelementptr inbounds double, ptr %40, i64 %255
  %281 = getelementptr inbounds double, ptr %41, i64 %255
  %282 = getelementptr inbounds double, ptr %40, i64 %253
  %283 = getelementptr inbounds double, ptr %41, i64 %253
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %280, ptr noundef nonnull %281, ptr noundef nonnull %282, ptr noundef nonnull %283, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %284 = icmp slt i64 %265, %251
  br i1 %284, label %.loopexit.loopexit, label %252, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %252
  %.pre34 = load i32, ptr %19, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %242
  %285 = phi i32 [ %.pre34, %.loopexit.loopexit ], [ %234, %242 ]
  %286 = icmp eq i32 %244, %285
  br i1 %286, label %287, label %.loopexit24

287:                                              ; preds = %.loopexit
  %288 = mul i32 %245, %123
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %39, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !8
  %292 = sext i32 %245 to i64
  %293 = getelementptr inbounds double, ptr %40, i64 %292
  store double %291, ptr %293, align 8, !tbaa !8
  %294 = getelementptr inbounds double, ptr %41, i64 %292
  store double 0.000000e+00, ptr %294, align 8, !tbaa !8
  %295 = load double, ptr %293, align 8, !tbaa !8
  %296 = sext i32 %244 to i64
  %297 = getelementptr inbounds double, ptr %40, i64 %296
  store double %295, ptr %297, align 8, !tbaa !8
  %298 = load double, ptr %294, align 8, !tbaa !8
  %299 = getelementptr inbounds double, ptr %41, i64 %296
  store double %298, ptr %299, align 8, !tbaa !8
  br label %.loopexit24

300:                                              ; preds = %233
  %301 = sub nsw i32 %219, %222
  %302 = icmp slt i32 %301, %238
  br i1 %302, label %303, label %349

303:                                              ; preds = %300
  %304 = sub nsw i32 %219, %239
  %305 = add nsw i32 %304, 1
  %306 = load i32, ptr %2, align 4, !tbaa !3
  %307 = mul i32 %305, %123
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %39, i64 %308
  %310 = sub i32 %123, %239
  %311 = add i32 %310, %306
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %39, i64 %312
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef %309, ptr noundef nonnull %6, ptr noundef %313, ptr noundef nonnull %6) #5
  %314 = sext i32 %305 to i64
  %315 = getelementptr inbounds double, ptr %40, i64 %314
  %316 = getelementptr inbounds double, ptr %41, i64 %314
  call void @dlahqr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef %313, ptr noundef nonnull %6, ptr noundef nonnull %315, ptr noundef nonnull %316, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %33) #5
  %317 = load i32, ptr %33, align 4, !tbaa !3
  %318 = add nsw i32 %317, %305
  %319 = load i32, ptr %18, align 4, !tbaa !3
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %349, label %321

321:                                              ; preds = %303
  %322 = add nsw i32 %319, -1
  %323 = mul i32 %322, %123
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %39, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !8
  store double %326, ptr %22, align 8, !tbaa !8
  %327 = mul nsw i32 %322, %36
  %328 = add nsw i32 %327, %319
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %39, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !8
  store double %331, ptr %24, align 8, !tbaa !8
  %332 = mul nsw i32 %319, %36
  %333 = add nsw i32 %322, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %39, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !8
  store double %336, ptr %23, align 8, !tbaa !8
  %337 = mul i32 %319, %123
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %39, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !8
  store double %340, ptr %25, align 8, !tbaa !8
  %341 = sext i32 %322 to i64
  %342 = getelementptr inbounds double, ptr %40, i64 %341
  %343 = getelementptr inbounds double, ptr %41, i64 %341
  %344 = sext i32 %319 to i64
  %345 = getelementptr inbounds double, ptr %40, i64 %344
  %346 = getelementptr inbounds double, ptr %41, i64 %344
  call void @dlanv2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %342, ptr noundef nonnull %343, ptr noundef nonnull %345, ptr noundef nonnull %346, ptr noundef nonnull %27, ptr noundef nonnull %28) #5
  %347 = load i32, ptr %18, align 4, !tbaa !3
  %348 = add nsw i32 %347, -1
  br label %349

349:                                              ; preds = %321, %303, %300
  %350 = phi i32 [ %347, %321 ], [ %319, %303 ], [ %219, %300 ]
  %351 = phi i32 [ %348, %321 ], [ %318, %303 ], [ %222, %300 ]
  %352 = sub nsw i32 %350, %351
  %353 = load i32, ptr %30, align 4, !tbaa !3
  %354 = icmp slt i32 %352, %353
  %355 = icmp sle i32 %350, %351
  %356 = or i1 %355, %354
  br i1 %356, label %.loopexit25, label %357

357:                                              ; preds = %349
  %358 = sext i32 %351 to i64
  %359 = sext i32 %350 to i64
  br label %360

360:                                              ; preds = %395, %357
  %361 = phi i64 [ %359, %357 ], [ %396, %395 ]
  br label %362

362:                                              ; preds = %392, %360
  %363 = phi i64 [ %358, %360 ], [ %376, %392 ]
  %364 = phi i32 [ 1, %360 ], [ %393, %392 ]
  %365 = getelementptr inbounds double, ptr %40, i64 %363
  %366 = load double, ptr %365, align 8, !tbaa !8
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  %370 = getelementptr inbounds double, ptr %41, i64 %363
  %371 = load double, ptr %370, align 8, !tbaa !8
  %372 = fcmp oge double %371, 0.000000e+00
  %373 = fneg double %371
  %374 = select i1 %372, double %371, double %373
  %375 = fadd double %369, %374
  %376 = add nsw i64 %363, 1
  %377 = getelementptr double, ptr %7, i64 %363
  %378 = load double, ptr %377, align 8, !tbaa !8
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  %382 = getelementptr double, ptr %8, i64 %363
  %383 = load double, ptr %382, align 8, !tbaa !8
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = fadd double %381, %386
  %388 = fcmp olt double %375, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %362
  store double %378, ptr %365, align 8, !tbaa !8
  store double %366, ptr %377, align 8, !tbaa !8
  %390 = load double, ptr %370, align 8, !tbaa !8
  %391 = load double, ptr %382, align 8, !tbaa !8
  store double %391, ptr %370, align 8, !tbaa !8
  store double %390, ptr %382, align 8, !tbaa !8
  br label %392

392:                                              ; preds = %389, %362
  %393 = phi i32 [ 0, %389 ], [ %364, %362 ]
  %394 = icmp slt i64 %376, %361
  br i1 %394, label %362, label %395, !llvm.loop !14

395:                                              ; preds = %392
  %396 = add nsw i64 %361, -1
  %397 = icmp sle i64 %396, %358
  %398 = icmp ne i32 %393, 0
  %399 = select i1 %397, i1 true, i1 %398
  br i1 %399, label %.loopexit25, label %360, !llvm.loop !15

.loopexit25:                                      ; preds = %395, %349
  %400 = add nsw i32 %351, 2
  %401 = icmp slt i32 %350, %400
  br i1 %401, label %.loopexit24, label %402

402:                                              ; preds = %.loopexit25
  %403 = sext i32 %350 to i64
  %404 = sext i32 %400 to i64
  br label %405

405:                                              ; preds = %426, %402
  %406 = phi i64 [ %403, %402 ], [ %.pre-phi40, %426 ]
  %407 = getelementptr inbounds double, ptr %41, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !8
  %409 = add nsw i64 %406, -1
  %410 = getelementptr inbounds double, ptr %41, i64 %409
  %411 = load double, ptr %410, align 8, !tbaa !8
  %412 = fneg double %411
  %413 = fcmp une double %408, %412
  br i1 %413, label %414, label %._crit_edge38

._crit_edge38:                                    ; preds = %405
  %.pre39 = add nsw i64 %406, -2
  br label %426

414:                                              ; preds = %405
  %415 = getelementptr inbounds double, ptr %40, i64 %406
  %416 = load double, ptr %415, align 8, !tbaa !8
  %417 = getelementptr inbounds double, ptr %40, i64 %409
  %418 = load double, ptr %417, align 8, !tbaa !8
  store double %418, ptr %415, align 8, !tbaa !8
  %419 = add nsw i64 %406, -2
  %420 = getelementptr inbounds double, ptr %40, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !8
  store double %421, ptr %417, align 8, !tbaa !8
  store double %416, ptr %420, align 8, !tbaa !8
  %422 = load double, ptr %407, align 8, !tbaa !8
  %423 = load double, ptr %410, align 8, !tbaa !8
  store double %423, ptr %407, align 8, !tbaa !8
  %424 = getelementptr inbounds double, ptr %41, i64 %419
  %425 = load double, ptr %424, align 8, !tbaa !8
  store double %425, ptr %410, align 8, !tbaa !8
  store double %422, ptr %424, align 8, !tbaa !8
  br label %426

426:                                              ; preds = %._crit_edge38, %414
  %.pre-phi40 = phi i64 [ %.pre39, %._crit_edge38 ], [ %419, %414 ]
  %427 = icmp slt i64 %.pre-phi40, %404
  br i1 %427, label %.loopexit24, label %405, !llvm.loop !16

.loopexit24:                                      ; preds = %426, %.loopexit25, %287, %.loopexit
  %428 = phi i32 [ %244, %287 ], [ %244, %.loopexit ], [ %351, %.loopexit25 ], [ %351, %426 ]
  %429 = load i32, ptr %18, align 4, !tbaa !3
  %430 = sub nsw i32 %429, %428
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %457

432:                                              ; preds = %.loopexit24
  %433 = sext i32 %429 to i64
  %434 = getelementptr inbounds double, ptr %41, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !8
  %436 = fcmp oeq double %435, 0.000000e+00
  br i1 %436, label %437, label %457

437:                                              ; preds = %432
  %438 = getelementptr inbounds double, ptr %40, i64 %433
  %439 = load double, ptr %438, align 8, !tbaa !8
  %440 = mul i32 %429, %123
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %39, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !8
  %444 = fsub double %439, %443
  %445 = fcmp oge double %444, 0.000000e+00
  %446 = fneg double %444
  %447 = select i1 %445, double %444, double %446
  %448 = getelementptr i8, ptr %438, i64 -8
  %449 = load double, ptr %448, align 8, !tbaa !8
  %450 = fsub double %449, %443
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  %454 = fcmp olt double %447, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %437
  store double %439, ptr %448, align 8, !tbaa !8
  br label %457

456:                                              ; preds = %437
  store double %449, ptr %438, align 8, !tbaa !8
  br label %457

457:                                              ; preds = %456, %455, %432, %.loopexit24
  %458 = load i32, ptr %30, align 4, !tbaa !3
  %459 = add nsw i32 %430, 1
  %460 = call i32 @llvm.smin.i32(i32 %458, i32 %459)
  %461 = srem i32 %460, 2
  %462 = sub nsw i32 %460, %461
  store i32 %462, ptr %30, align 4, !tbaa !3
  %463 = add i32 %429, 1
  %464 = sub i32 %463, %462
  %465 = shl i32 %462, 1
  %466 = load i32, ptr %2, align 4, !tbaa !3
  %467 = sub nsw i32 %466, %465
  %468 = add nsw i32 %467, 1
  %469 = or disjoint i32 %465, 1
  %470 = add i32 %467, -2
  %471 = sub i32 %470, %469
  store i32 %471, ptr %34, align 4, !tbaa !3
  %472 = add i32 %466, -3
  %473 = shl i32 %462, 2
  %474 = sub i32 %472, %473
  store i32 %474, ptr %35, align 4, !tbaa !3
  %475 = sext i32 %464 to i64
  %476 = getelementptr inbounds double, ptr %40, i64 %475
  %477 = getelementptr inbounds double, ptr %41, i64 %475
  %.reass31 = add i32 %467, %123
  %478 = sext i32 %.reass31 to i64
  %479 = getelementptr inbounds double, ptr %39, i64 %478
  %480 = add i32 %126, %465
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %39, i64 %481
  %483 = mul nsw i32 %469, %36
  %484 = add nsw i32 %468, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %39, i64 %485
  call void @dlaqr5_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %476, ptr noundef nonnull %477, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c__3, ptr noundef %479, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef %482, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef %486, ptr noundef nonnull %6) #5
  %.pre35 = load i32, ptr %26, align 4, !tbaa !3
  br label %487

487:                                              ; preds = %457, %229, %224
  %488 = phi i32 [ %.pre35, %457 ], [ %217, %229 ], [ %217, %224 ]
  %489 = add nsw i32 %129, 1
  %490 = icmp slt i32 %488, 1
  %491 = select i1 %490, i32 %489, i32 1
  %492 = add nuw nsw i32 %128, 1
  %493 = load i32, ptr %17, align 4, !tbaa !3
  %494 = icmp slt i32 %128, %493
  br i1 %494, label %127, label %.loopexit28.loopexit, !llvm.loop !17

.loopexit28.loopexit:                             ; preds = %487
  %.pre36 = load i32, ptr %18, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %91
  %495 = phi i32 [ %.pre36, %.loopexit28.loopexit ], [ %104, %91 ]
  store i32 %495, ptr %15, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %127, %.loopexit28, %49, %46
  %496 = phi i32 [ 1, %49 ], [ 1, %46 ], [ %86, %.loopexit28 ], [ %86, %127 ]
  %497 = uitofp nneg i32 %496 to double
  br label %498

498:                                              ; preds = %.loopexit27, %89, %16
  %499 = phi double [ %497, %.loopexit27 ], [ %90, %89 ], [ 1.000000e+00, %16 ]
  store double %499, ptr %13, align 8, !tbaa !8
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
