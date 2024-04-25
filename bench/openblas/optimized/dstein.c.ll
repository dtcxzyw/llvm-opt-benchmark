; ModuleID = 'bench/openblas/original/dstein.c.ll'
source_filename = "bench/openblas/original/dstein.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSTEIN\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dstein_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  %23 = getelementptr inbounds i8, ptr %1, i64 -8
  %24 = getelementptr inbounds i8, ptr %2, i64 -8
  %25 = getelementptr inbounds i8, ptr %4, i64 -8
  %26 = getelementptr inbounds i8, ptr %5, i64 -4
  %27 = getelementptr inbounds i8, ptr %6, i64 -4
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %7, i64 %30
  %32 = getelementptr inbounds i8, ptr %9, i64 -8
  %33 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %13
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %38, i1 false), !tbaa !3
  br label %39

39:                                               ; preds = %36, %13
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp ugt i32 %43, %40
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = icmp ult i32 %43, 2
  br i1 %50, label %.loopexit27, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %43, 1
  %53 = zext i32 %52 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %4, i64 -16
  br label %54

54:                                               ; preds = %67, %51
  %55 = phi i32 [ %.pre, %51 ], [ %58, %67 ]
  %56 = phi i64 [ 2, %51 ], [ %68, %67 ]
  %57 = getelementptr inbounds i32, ptr %26, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = icmp slt i32 %58, %55
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %54
  %61 = icmp eq i32 %58, %55
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds double, ptr %25, i64 %56
  %64 = load double, ptr %63, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %56
  %65 = load double, ptr %gep, align 8, !tbaa !7
  %66 = fcmp olt double %64, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62, %60
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %.loopexit27, label %54, !llvm.loop !9

.thread:                                          ; preds = %54, %62, %39, %42, %45
  %70 = phi i32 [ -1, %39 ], [ -4, %42 ], [ -9, %45 ], [ -6, %54 ], [ -5, %62 ]
  store i32 %70, ptr %12, align 4, !tbaa !3
  br label %72

.loopexit27:                                      ; preds = %67, %49
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %71 = icmp eq i32 %.pr, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %.thread, %.loopexit27
  %73 = phi i32 [ %70, %.thread ], [ %.pr, %.loopexit27 ]
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %14, align 4, !tbaa !3
  %75 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #7
  br label %.loopexit26

76:                                               ; preds = %.loopexit27
  %77 = icmp eq i32 %40, 0
  %78 = icmp eq i32 %43, 0
  %or.cond = or i1 %77, %78
  br i1 %or.cond, label %.loopexit26, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %40, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %.loopexit26

82:                                               ; preds = %79
  %83 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #7
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 1, %82 ], [ %88, %84 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %86
  store i32 1, ptr %87, align 4, !tbaa !3
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, 5
  br i1 %89, label %90, label %84, !llvm.loop !12

90:                                               ; preds = %84
  %91 = load i32, ptr %0, align 4, !tbaa !3
  %92 = mul nsw i32 %91, 3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %26, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = getelementptr i8, ptr %6, i64 -8
  %98 = icmp slt i32 %96, 1
  br i1 %98, label %.loopexit26, label %99

99:                                               ; preds = %90
  %100 = shl nsw i32 %91, 2
  %101 = shl nsw i32 %91, 1
  %102 = getelementptr i8, ptr %9, i64 8
  %103 = sext i32 %92 to i64
  %104 = getelementptr double, ptr %9, i64 %103
  %105 = sext i32 %91 to i64
  %106 = getelementptr double, ptr %102, i64 %105
  %107 = or disjoint i32 %101, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %32, i64 %108
  %110 = or disjoint i32 %100, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %32, i64 %111
  %113 = sext i32 %28 to i64
  %114 = shl nsw i64 %30, 3
  %115 = getelementptr i8, ptr %7, i64 %114
  %116 = zext nneg i32 %96 to i64
  br label %117

117:                                              ; preds = %.loopexit23, %99
  %118 = phi i64 [ 1, %99 ], [ %367, %.loopexit23 ]
  %119 = phi double [ undef, %99 ], [ %365, %.loopexit23 ]
  %120 = phi double [ undef, %99 ], [ %199, %.loopexit23 ]
  %121 = phi double [ undef, %99 ], [ %198, %.loopexit23 ]
  %122 = phi double [ undef, %99 ], [ %197, %.loopexit23 ]
  %123 = phi i32 [ 1, %99 ], [ %366, %.loopexit23 ]
  %124 = phi i32 [ undef, %99 ], [ %364, %.loopexit23 ]
  %125 = icmp eq i64 %118, 1
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = getelementptr i32, ptr %97, i64 %118
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi i32 [ %129, %126 ], [ 1, %117 ]
  %132 = getelementptr inbounds i32, ptr %27, i64 %118
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = sub nsw i32 %133, %131
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !3
  %136 = icmp eq i32 %133, %131
  br i1 %136, label %195, label %137

137:                                              ; preds = %130
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds double, ptr %23, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %144 = getelementptr inbounds double, ptr %24, i64 %138
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = fadd double %143, %148
  %150 = sext i32 %133 to i64
  %151 = getelementptr inbounds double, ptr %23, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = add nsw i32 %133, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %24, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp oge double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %159, double %161
  %163 = fadd double %155, %162
  %164 = fcmp oge double %149, %163
  %165 = select i1 %164, double %149, double %163
  %166 = icmp slt i32 %131, %156
  br i1 %166, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %137, %.preheader24
  %167 = phi i64 [ %169, %.preheader24 ], [ %138, %137 ]
  %168 = phi double [ %188, %.preheader24 ], [ %165, %137 ]
  %169 = add nsw i64 %167, 1
  %170 = getelementptr double, ptr %1, i64 %167
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = getelementptr inbounds double, ptr %24, i64 %167
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fadd double %174, %179
  %181 = getelementptr double, ptr %2, i64 %167
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fcmp oge double %182, 0.000000e+00
  %184 = fneg double %182
  %185 = select i1 %183, double %182, double %184
  %186 = fadd double %180, %185
  %187 = fcmp oge double %168, %186
  %188 = select i1 %187, double %168, double %186
  %189 = icmp eq i64 %169, %157
  br i1 %189, label %.loopexit25, label %.preheader24, !llvm.loop !13

.loopexit25:                                      ; preds = %.preheader24, %137
  %190 = phi double [ %165, %137 ], [ %188, %.preheader24 ]
  %191 = fmul double %190, 1.000000e-03
  %192 = sitofp i32 %135 to double
  %193 = fdiv double 1.000000e-01, %192
  %194 = call double @sqrt(double noundef %193) #7
  br label %195

195:                                              ; preds = %.loopexit25, %130
  %196 = phi i32 [ %124, %130 ], [ %123, %.loopexit25 ]
  %197 = phi double [ %122, %130 ], [ %191, %.loopexit25 ]
  %198 = phi double [ %121, %130 ], [ %190, %.loopexit25 ]
  %199 = phi double [ %120, %130 ], [ %194, %.loopexit25 ]
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = icmp sgt i32 %123, %200
  br i1 %201, label %.loopexit23, label %202

202:                                              ; preds = %195
  %203 = sext i32 %131 to i64
  %204 = getelementptr inbounds double, ptr %23, i64 %203
  %205 = getelementptr inbounds double, ptr %24, i64 %203
  %206 = add nsw i32 %131, -1
  %207 = sext i32 %123 to i64
  %reass.sub = sub i32 %200, %123
  %208 = add i32 %reass.sub, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr double, ptr %31, i64 %203
  br label %211

211:                                              ; preds = %.loopexit21, %202
  %212 = phi i64 [ 0, %202 ], [ %226, %.loopexit21 ]
  %213 = phi i64 [ %207, %202 ], [ %360, %.loopexit21 ]
  %214 = phi double [ %119, %202 ], [ %359, %.loopexit21 ]
  %215 = phi i32 [ %196, %202 ], [ %334, %.loopexit21 ]
  %216 = trunc i64 %212 to i32
  %reass.add = add i32 %123, %216
  %reass.mul = mul i32 %reass.add, %28
  %217 = add i32 %reass.mul, 1
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 3
  %220 = getelementptr i8, ptr %115, i64 %219
  %221 = getelementptr inbounds i32, ptr %26, i64 %213
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %118, %223
  br i1 %224, label %225, label %362

225:                                              ; preds = %211
  %226 = add nuw nsw i64 %212, 1
  %227 = getelementptr inbounds double, ptr %25, i64 %213
  %228 = load double, ptr %227, align 8, !tbaa !7
  store double %228, ptr %18, align 8, !tbaa !7
  %229 = load i32, ptr %19, align 4, !tbaa !3
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  br label %333

232:                                              ; preds = %225
  %233 = icmp eq i64 %212, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %232
  %235 = fmul double %83, %228
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fmul double %238, 1.000000e+01
  %240 = fsub double %228, %214
  %241 = fcmp olt double %240, %239
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = fadd double %214, %239
  store double %243, ptr %18, align 8, !tbaa !7
  br label %244

244:                                              ; preds = %242, %234, %232
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %9) #7
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %204, ptr noundef nonnull @c__1, ptr noundef %104, ptr noundef nonnull @c__1) #7
  %245 = load i32, ptr %19, align 4, !tbaa !3
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef nonnull %205, ptr noundef nonnull @c__1, ptr noundef %106, ptr noundef nonnull @c__1) #7
  %247 = load i32, ptr %19, align 4, !tbaa !3
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef nonnull %205, ptr noundef nonnull @c__1, ptr noundef nonnull %109, ptr noundef nonnull @c__1) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  call void @dlagtf_(ptr noundef nonnull %19, ptr noundef %104, ptr noundef nonnull %18, ptr noundef %106, ptr noundef nonnull %109, ptr noundef nonnull %21, ptr noundef nonnull %112, ptr noundef %10, ptr noundef nonnull %17) #7
  %249 = trunc i64 %213 to i32
  %250 = add i32 %249, -1
  br label %251

251:                                              ; preds = %313, %244
  %252 = phi i32 [ %304, %313 ], [ %215, %244 ]
  %253 = phi i32 [ %314, %313 ], [ 0, %244 ]
  %254 = phi i32 [ %259, %313 ], [ 0, %244 ]
  %255 = call i32 @llvm.smax.i32(i32 %254, i32 5)
  br label %256

256:                                              ; preds = %.loopexit, %251
  %257 = phi i32 [ %304, %.loopexit ], [ %252, %251 ]
  %258 = phi i32 [ %259, %.loopexit ], [ %254, %251 ]
  %259 = add i32 %258, 1
  %260 = icmp eq i32 %258, %255
  br i1 %260, label %316, label %261

261:                                              ; preds = %256
  %262 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %263 = load i32, ptr %19, align 4, !tbaa !3
  %264 = add nsw i32 %263, %92
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %32, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  %271 = sitofp i32 %263 to double
  %272 = fmul double %198, %271
  %273 = fcmp oge double %83, %270
  %274 = select i1 %273, double %83, double %270
  %275 = fmul double %272, %274
  %276 = sext i32 %262 to i64
  %277 = getelementptr inbounds double, ptr %32, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = fdiv double %275, %281
  store double %282, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %9, ptr noundef nonnull @c__1) #7
  call void @dlagts_(ptr noundef nonnull @c_n1, ptr noundef nonnull %19, ptr noundef %104, ptr noundef %106, ptr noundef nonnull %109, ptr noundef nonnull %112, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %21, ptr noundef nonnull %17) #7
  br i1 %233, label %.loopexit, label %283

283:                                              ; preds = %261
  %284 = load double, ptr %18, align 8, !tbaa !7
  %285 = fsub double %284, %214
  %286 = fcmp oge double %285, 0.000000e+00
  %287 = fneg double %285
  %288 = select i1 %286, double %285, double %287
  %289 = fcmp ogt double %288, %197
  %290 = select i1 %289, i32 %249, i32 %257
  %291 = icmp eq i32 %290, %249
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %283
  store i32 %250, ptr %15, align 4, !tbaa !3
  %293 = sext i32 %290 to i64
  %294 = icmp sgt i64 %213, %293
  br i1 %294, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %292, %.preheader
  %295 = phi i64 [ %300, %.preheader ], [ %293, %292 ]
  %296 = mul nsw i64 %295, %113
  %297 = getelementptr double, ptr %210, i64 %296
  %298 = call double @ddot_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %297, ptr noundef nonnull @c__1) #7
  %299 = fneg double %298
  store double %299, ptr %22, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %297, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %300 = add nsw i64 %295, 1
  %301 = load i32, ptr %15, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %295, %302
  br i1 %303, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %292, %283, %261
  %304 = phi i32 [ %257, %261 ], [ %249, %283 ], [ %290, %292 ], [ %290, %.preheader ]
  %305 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %32, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = fcmp olt double %311, %199
  br i1 %312, label %256, label %313

313:                                              ; preds = %.loopexit
  %314 = add nuw nsw i32 %253, 1
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %.loopexit22, label %251

316:                                              ; preds = %256
  %317 = load i32, ptr %12, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %12, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %33, i64 %319
  store i32 %249, ptr %320, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %313, %316
  %321 = phi i32 [ %257, %316 ], [ %304, %313 ]
  %322 = call double @dnrm2_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %323 = fdiv double 1.000000e+00, %322
  store double %323, ptr %20, align 8, !tbaa !7
  %324 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull @c__1) #7
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %32, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fcmp olt double %327, 0.000000e+00
  br i1 %328, label %329, label %332

329:                                              ; preds = %.loopexit22
  %330 = load double, ptr %20, align 8, !tbaa !7
  %331 = fneg double %330
  store double %331, ptr %20, align 8, !tbaa !7
  br label %332

332:                                              ; preds = %329, %.loopexit22
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef nonnull @c__1) #7
  br label %333

333:                                              ; preds = %332, %231
  %334 = phi i32 [ %215, %231 ], [ %321, %332 ]
  %335 = load i32, ptr %0, align 4, !tbaa !3
  %336 = icmp slt i32 %335, 1
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = zext nneg i32 %335 to i64
  %339 = shl nuw nsw i64 %338, 3
  call void @llvm.memset.p0.i64(ptr align 8 %220, i8 0, i64 %339, i1 false), !tbaa !7
  br label %340

340:                                              ; preds = %337, %333
  %341 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %341, ptr %15, align 4, !tbaa !3
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %.loopexit21, label %343

343:                                              ; preds = %340
  %344 = trunc i64 %213 to i32
  %345 = mul i32 %28, %344
  %346 = add i32 %206, %345
  %347 = add nuw i32 %341, 1
  %348 = zext i32 %347 to i64
  br label %349

349:                                              ; preds = %349, %343
  %350 = phi i64 [ 1, %343 ], [ %357, %349 ]
  %351 = getelementptr inbounds double, ptr %32, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = trunc i64 %350 to i32
  %354 = add i32 %346, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %31, i64 %355
  store double %352, ptr %356, align 8, !tbaa !7
  %357 = add nuw nsw i64 %350, 1
  %358 = icmp eq i64 %357, %348
  br i1 %358, label %.loopexit21, label %349, !llvm.loop !15

.loopexit21:                                      ; preds = %349, %340
  %359 = load double, ptr %18, align 8, !tbaa !7
  %360 = add nsw i64 %213, 1
  %361 = icmp eq i64 %226, %209
  br i1 %361, label %.loopexit23, label %211, !llvm.loop !16

362:                                              ; preds = %211
  %363 = trunc i64 %213 to i32
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit21, %362, %195
  %364 = phi i32 [ %196, %195 ], [ %215, %362 ], [ %334, %.loopexit21 ]
  %365 = phi double [ %119, %195 ], [ %214, %362 ], [ %359, %.loopexit21 ]
  %366 = phi i32 [ %123, %195 ], [ %363, %362 ], [ %123, %.loopexit21 ]
  %367 = add nuw nsw i64 %118, 1
  %368 = icmp ult i64 %118, %116
  br i1 %368, label %117, label %.loopexit26, !llvm.loop !17

.loopexit26:                                      ; preds = %.loopexit23, %90, %81, %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagtf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagts_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
