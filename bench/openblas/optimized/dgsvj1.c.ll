; ModuleID = 'bench/openblas/original/dgsvj1.c.ll'
source_filename = "bench/openblas/original/dgsvj1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGSVJ1\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b35 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgsvj1_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef writeonly %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [5 x double], align 16
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  %29 = getelementptr inbounds i8, ptr %7, i64 -8
  %30 = getelementptr inbounds i8, ptr %6, i64 -8
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %9, i64 %37
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne i32 %39, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %18
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %select.unfold, label %47

47:                                               ; preds = %44, %18
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %select.unfold, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp ugt i32 %51, %48
  br i1 %52, label %select.unfold, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp slt i32 %57, %48
  br i1 %58, label %select.unfold, label %59

59:                                               ; preds = %56
  br i1 %43, label %60, label %.thread18

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %select.unfold, label %63

63:                                               ; preds = %60
  br i1 %41, label %64, label %67

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = icmp slt i32 %65, %51
  br i1 %66, label %select.unfold, label %67

67:                                               ; preds = %64, %63
  br i1 %42, label %68, label %.thread18

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %61
  br i1 %70, label %select.unfold, label %.thread18

.thread18:                                        ; preds = %59, %68, %67
  %71 = load double, ptr %13, align 8, !tbaa !7
  %72 = load double, ptr %11, align 8, !tbaa !7
  %73 = fcmp ugt double %71, %72
  br i1 %73, label %74, label %select.unfold

74:                                               ; preds = %.thread18
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %select.unfold, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %48
  br i1 %79, label %select.unfold, label %82

select.unfold:                                    ; preds = %77, %44, %47, %50, %53, %56, %60, %68, %64, %.thread18, %74
  %.ph = phi i32 [ -15, %74 ], [ -14, %.thread18 ], [ -11, %64 ], [ -11, %68 ], [ -9, %60 ], [ -6, %56 ], [ -4, %53 ], [ -3, %50 ], [ -2, %47 ], [ -1, %44 ], [ -17, %77 ]
  store i32 %.ph, ptr %17, align 4, !tbaa !3
  %80 = sub nsw i32 0, %.ph
  store i32 %80, ptr %19, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %19, i32 noundef 6) #6
  br label %.loopexit

82:                                               ; preds = %77
  store i32 0, ptr %17, align 4, !tbaa !3
  %brmerge = select i1 %41, i1 true, i1 %42
  br i1 %brmerge, label %.sink.split, label %84

.sink.split:                                      ; preds = %82
  %.mux = select i1 %41, ptr %2, ptr %8
  %83 = load i32, ptr %.mux, align 4, !tbaa !3
  store i32 %83, ptr %28, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %82, %.sink.split
  %85 = tail call double @sqrt(double noundef %72) #6
  %86 = load double, ptr %12, align 8, !tbaa !7
  %87 = tail call double @sqrt(double noundef %86) #6
  %88 = load double, ptr %12, align 8, !tbaa !7
  %89 = load double, ptr %11, align 8, !tbaa !7
  %90 = fdiv double %88, %89
  %91 = fdiv double 1.000000e+00, %88
  %92 = fdiv double 1.000000e+00, %87
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = mul nsw i32 %94, %93
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %cdce.call, label %cdce.end, !prof !9

cdce.call:                                        ; preds = %84
  %97 = sitofp i32 %95 to double
  %98 = tail call double @sqrt(double noundef %97) #6
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.call, %84
  %99 = fdiv double 1.000000e+00, %85
  %100 = load double, ptr %13, align 8, !tbaa !7
  %101 = tail call double @sqrt(double noundef %100) #6
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = sub nsw i32 %103, %102
  %105 = mul nsw i32 %104, %102
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %106 = tail call i32 @llvm.smin.i32(i32 %103, i32 8)
  %107 = sdiv i32 %102, %106
  %108 = mul nsw i32 %107, %106
  %109 = icmp ne i32 %108, %102
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = mul nsw i32 %106, %106
  %113 = tail call i32 @llvm.smin.i32(i32 %103, i32 5)
  %114 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %114, ptr %19, align 4, !tbaa !3
  %115 = getelementptr i8, ptr %34, i64 8
  %116 = icmp slt i32 %114, 1
  br i1 %116, label %.loopexit33, label %117

117:                                              ; preds = %cdce.end
  %118 = sdiv i32 %104, %106
  %119 = mul nsw i32 %118, %106
  %120 = icmp ne i32 %119, %104
  %121 = zext i1 %120 to i32
  %122 = add i32 %118, %121
  %123 = icmp slt i32 %122, 1
  %124 = getelementptr i8, ptr %38, i64 8
  %125 = getelementptr inbounds i8, ptr %27, i64 16
  %126 = getelementptr inbounds i8, ptr %27, i64 24
  %127 = sext i32 %31 to i64
  %128 = sext i32 %35 to i64
  %129 = icmp slt i32 %111, 1
  br label %130

130:                                              ; preds = %674, %117
  %131 = phi i32 [ %103, %117 ], [ %649, %674 ]
  %132 = phi i32 [ 0, %117 ], [ %658, %674 ]
  %133 = phi i32 [ 1, %117 ], [ %675, %674 ]
  store i32 %111, ptr %20, align 4, !tbaa !3
  br i1 %129, label %.loopexit31, label %134

134:                                              ; preds = %130
  %135 = icmp sle i32 %133, %132
  br i1 %123, label %.split.us, label %.split

.split.us:                                        ; preds = %134, %156
  %136 = phi i32 [ %158, %156 ], [ 1, %134 ]
  %137 = phi i32 [ %157, %156 ], [ 1, %134 ]
  %138 = add nsw i32 %137, -1
  %139 = mul nsw i32 %138, %106
  %140 = mul i32 %137, %106
  %141 = call i32 @llvm.smin.i32(i32 %140, i32 %131)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %.split.us
  %144 = sext i32 %136 to i64
  %145 = sext i32 %141 to i64
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ %144, %143 ], [ %153, %146 ]
  %148 = getelementptr inbounds double, ptr %29, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  store double %152, ptr %148, align 8, !tbaa !7
  %153 = add nsw i64 %147, 1
  %154 = icmp slt i64 %147, %145
  br i1 %154, label %146, label %155, !llvm.loop !10

155:                                              ; preds = %146
  store double %149, ptr %21, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %155, %.split.us
  %157 = add nuw i32 %137, 1
  %158 = add i32 %136, %106
  %exitcond.not = icmp eq i32 %137, %111
  br i1 %exitcond.not, label %.loopexit31, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %134, %619
  %159 = phi i32 [ %622, %619 ], [ 1, %134 ]
  %160 = phi i32 [ %620, %619 ], [ 1, %134 ]
  %161 = phi i32 [ %603, %619 ], [ 0, %134 ]
  %162 = phi i32 [ %602, %619 ], [ 0, %134 ]
  %163 = phi double [ %601, %619 ], [ 0.000000e+00, %134 ]
  %164 = phi double [ %600, %619 ], [ 0.000000e+00, %134 ]
  %165 = sext i32 %159 to i64
  %166 = add nsw i32 %160, -1
  %167 = mul nsw i32 %166, %106
  %168 = mul i32 %160, %106
  br label %169

169:                                              ; preds = %.loopexit29, %.split
  %170 = phi i32 [ 0, %.split ], [ %598, %.loopexit29 ]
  %171 = phi i32 [ 1, %.split ], [ %597, %.loopexit29 ]
  %172 = phi i32 [ %161, %.split ], [ %596, %.loopexit29 ]
  %173 = phi i32 [ %162, %.split ], [ %595, %.loopexit29 ]
  %174 = phi double [ %163, %.split ], [ %594, %.loopexit29 ]
  %175 = phi double [ %164, %.split ], [ %593, %.loopexit29 ]
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = add nsw i32 %171, -1
  %178 = mul nsw i32 %177, %106
  %179 = add nsw i32 %176, %178
  %180 = call i32 @llvm.smin.i32(i32 %168, i32 %176)
  %181 = icmp slt i32 %167, %180
  br i1 %181, label %182, label %.loopexit29

182:                                              ; preds = %169
  %183 = add i32 %179, %106
  %184 = add i32 %176, %170
  %185 = sext i32 %184 to i64
  %186 = sext i32 %180 to i64
  br label %187

187:                                              ; preds = %585, %182
  %188 = phi i64 [ %165, %182 ], [ %591, %585 ]
  %189 = phi i32 [ %172, %182 ], [ %590, %585 ]
  %190 = phi i32 [ %173, %182 ], [ %589, %585 ]
  %191 = phi double [ %174, %182 ], [ %588, %585 ]
  %192 = phi double [ %175, %182 ], [ %587, %585 ]
  %193 = phi i32 [ 0, %182 ], [ %586, %585 ]
  %194 = getelementptr inbounds double, ptr %29, i64 %188
  %195 = load double, ptr %194, align 8, !tbaa !7
  store double %195, ptr %22, align 8, !tbaa !7
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %574

197:                                              ; preds = %187
  %198 = load i32, ptr %2, align 4, !tbaa !3
  %199 = call i32 @llvm.smin.i32(i32 %183, i32 %198)
  %200 = icmp slt i32 %179, %199
  br i1 %200, label %201, label %.loopexit28

201:                                              ; preds = %197
  %202 = mul nsw i64 %188, %127
  %203 = getelementptr double, ptr %115, i64 %202
  %204 = getelementptr inbounds double, ptr %30, i64 %188
  %205 = mul nsw i64 %188, %128
  %206 = getelementptr double, ptr %124, i64 %205
  %207 = sext i32 %199 to i64
  br label %210

208:                                              ; preds = %562
  %209 = icmp slt i64 %218, %207
  br i1 %209, label %210, label %.loopexit28.loopexit, !llvm.loop !14

210:                                              ; preds = %208, %201
  %211 = phi i64 [ %185, %201 ], [ %218, %208 ]
  %212 = phi i32 [ %189, %201 ], [ %557, %208 ]
  %213 = phi i32 [ %190, %201 ], [ %556, %208 ]
  %214 = phi double [ %191, %201 ], [ %555, %208 ]
  %215 = phi double [ %192, %201 ], [ %554, %208 ]
  %216 = phi i32 [ %193, %201 ], [ %553, %208 ]
  %217 = phi i32 [ 0, %201 ], [ %552, %208 ]
  %218 = add nsw i64 %211, 1
  %219 = getelementptr double, ptr %7, i64 %211
  %220 = load double, ptr %219, align 8, !tbaa !7
  store double %220, ptr %23, align 8, !tbaa !7
  %221 = fcmp ogt double %220, 0.000000e+00
  br i1 %221, label %222, label %547

222:                                              ; preds = %210
  %223 = load double, ptr %22, align 8, !tbaa !7
  %224 = fcmp ult double %220, 1.000000e+00
  %225 = fcmp ult double %223, %220
  br i1 %224, label %255, label %226

226:                                              ; preds = %222
  %227 = fmul double %90, %223
  %228 = fcmp ole double %227, %220
  %229 = fmul double %90, %220
  %230 = fcmp ole double %229, %223
  %231 = select i1 %225, i1 %230, i1 %228
  %232 = fdiv double %91, %220
  %233 = fcmp olt double %223, %232
  %234 = getelementptr double, ptr %6, i64 %211
  br i1 %233, label %235, label %247

235:                                              ; preds = %226
  %236 = mul nsw i64 %218, %127
  %237 = getelementptr double, ptr %115, i64 %236
  %238 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %237, ptr noundef nonnull @c__1) #6
  %239 = load double, ptr %204, align 8, !tbaa !7
  %240 = fmul double %238, %239
  %241 = load double, ptr %234, align 8, !tbaa !7
  %242 = fmul double %240, %241
  %243 = load double, ptr %23, align 8, !tbaa !7
  %244 = fdiv double %242, %243
  %245 = load double, ptr %22, align 8, !tbaa !7
  %246 = fdiv double %244, %245
  br label %283

247:                                              ; preds = %226
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %204, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %248 = mul nsw i64 %218, %127
  %249 = getelementptr double, ptr %115, i64 %248
  %250 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %249, ptr noundef nonnull @c__1) #6
  %251 = load double, ptr %234, align 8, !tbaa !7
  %252 = fmul double %250, %251
  %253 = load double, ptr %23, align 8, !tbaa !7
  %254 = fdiv double %252, %253
  br label %283

255:                                              ; preds = %222
  %256 = fdiv double %220, %90
  %257 = fcmp ole double %223, %256
  %258 = fdiv double %223, %90
  %259 = fcmp ole double %220, %258
  %260 = select i1 %225, i1 %259, i1 %257
  %261 = fdiv double %90, %220
  %262 = fcmp ogt double %223, %261
  %263 = mul nsw i64 %218, %127
  %264 = getelementptr double, ptr %115, i64 %263
  br i1 %262, label %265, label %276

265:                                              ; preds = %255
  %266 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %264, ptr noundef nonnull @c__1) #6
  %267 = load double, ptr %204, align 8, !tbaa !7
  %268 = fmul double %266, %267
  %269 = getelementptr double, ptr %6, i64 %211
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fmul double %268, %270
  %272 = load double, ptr %23, align 8, !tbaa !7
  %273 = fdiv double %271, %272
  %274 = load double, ptr %22, align 8, !tbaa !7
  %275 = fdiv double %273, %274
  br label %283

276:                                              ; preds = %255
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %264, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %277 = getelementptr double, ptr %6, i64 %211
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %277, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %278 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  %279 = load double, ptr %204, align 8, !tbaa !7
  %280 = fmul double %278, %279
  %281 = load double, ptr %22, align 8, !tbaa !7
  %282 = fdiv double %280, %281
  br label %283

283:                                              ; preds = %276, %265, %247, %235
  %284 = phi i1 [ %231, %235 ], [ %231, %247 ], [ %260, %265 ], [ %260, %276 ]
  %285 = phi double [ %246, %235 ], [ %254, %247 ], [ %275, %265 ], [ %282, %276 ]
  store double %215, ptr %21, align 8, !tbaa !7
  %286 = fcmp oge double %285, 0.000000e+00
  %287 = fneg double %285
  %288 = select i1 %286, double %285, double %287
  %289 = fcmp oge double %215, %288
  %290 = select i1 %289, double %215, double %288
  %291 = load double, ptr %13, align 8, !tbaa !7
  %292 = fcmp ogt double %288, %291
  br i1 %292, label %293, label %543

293:                                              ; preds = %283
  %294 = add nsw i32 %212, 1
  br i1 %284, label %295, label %463

295:                                              ; preds = %293
  %296 = load double, ptr %23, align 8, !tbaa !7
  %297 = load double, ptr %22, align 8, !tbaa !7
  %298 = fdiv double %296, %297
  %299 = fdiv double %297, %296
  %300 = fsub double %298, %299
  store double %300, ptr %21, align 8, !tbaa !7
  %301 = fcmp oge double %300, 0.000000e+00
  %302 = fneg double %300
  %303 = select i1 %301, double %300, double %302
  %304 = fmul double %303, -5.000000e-01
  %305 = fdiv double %304, %285
  %306 = fcmp ogt double %296, %223
  %307 = fneg double %305
  %308 = select i1 %306, double %307, double %305
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = fcmp ogt double %311, %99
  br i1 %312, label %313, label %347

313:                                              ; preds = %295
  %314 = fdiv double 5.000000e-01, %308
  store double %314, ptr %26, align 8, !tbaa !7
  %315 = load double, ptr %204, align 8, !tbaa !7
  %316 = fmul double %314, %315
  %317 = getelementptr double, ptr %6, i64 %211
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fdiv double %316, %318
  store double %319, ptr %125, align 16, !tbaa !7
  %320 = fneg double %314
  %321 = fmul double %318, %320
  %322 = fdiv double %321, %315
  store double %322, ptr %126, align 8, !tbaa !7
  %323 = mul nsw i64 %218, %127
  %324 = getelementptr double, ptr %115, i64 %323
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %324, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %325, label %328

325:                                              ; preds = %313
  %326 = mul nsw i64 %218, %128
  %327 = getelementptr double, ptr %124, i64 %326
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %327, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %328

328:                                              ; preds = %325, %313
  %329 = load double, ptr %26, align 8
  %330 = fmul double %299, %329
  %331 = call double @llvm.fmuladd.f64(double %330, double %285, double 1.000000e+00)
  %332 = load double, ptr %23, align 8, !tbaa !7
  %333 = fcmp ole double %331, 0.000000e+00
  %334 = select i1 %333, double 0.000000e+00, double %331
  %sqrt20 = call double @llvm.sqrt.f64(double %334)
  %335 = fmul double %332, %sqrt20
  store double %335, ptr %219, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %336 = fneg double %329
  %337 = fmul double %298, %336
  %338 = call double @llvm.fmuladd.f64(double %337, double %285, double 1.000000e+00)
  %339 = fcmp ole double %338, 0.000000e+00
  %340 = select i1 %339, double 0.000000e+00, double %338
  %sqrt = call double @llvm.sqrt.f64(double %340)
  %341 = load double, ptr %22, align 8, !tbaa !7
  %342 = fmul double %341, %sqrt
  store double %342, ptr %22, align 8, !tbaa !7
  %343 = fcmp oge double %329, 0.000000e+00
  %344 = select i1 %343, double %329, double %336
  %345 = fcmp oge double %214, %344
  %346 = select i1 %345, double %214, double %344
  br label %496

347:                                              ; preds = %295
  %348 = load double, ptr @c_b35, align 8
  %349 = fcmp oge double %348, 0.000000e+00
  %350 = fneg double %348
  %351 = xor i1 %286, %349
  %352 = select i1 %351, double %350, double %348
  %353 = fneg double %352
  %354 = select i1 %306, double %352, double %353
  %355 = call double @llvm.fmuladd.f64(double %308, double %308, double 1.000000e+00)
  %sqrt24 = call double @llvm.sqrt.f64(double %355)
  %356 = call double @llvm.fmuladd.f64(double %354, double %sqrt24, double %308)
  %357 = fdiv double 1.000000e+00, %356
  store double %357, ptr %26, align 8, !tbaa !7
  %358 = call double @llvm.fmuladd.f64(double %357, double %357, double 1.000000e+00)
  %359 = fdiv double 1.000000e+00, %358
  %sqrt23 = call double @llvm.sqrt.f64(double %359)
  %360 = fmul double %357, %sqrt23
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  %364 = fcmp oge double %214, %363
  %365 = select i1 %364, double %214, double %363
  %366 = fmul double %299, %357
  %367 = call double @llvm.fmuladd.f64(double %366, double %285, double 1.000000e+00)
  %368 = fcmp ole double %367, 0.000000e+00
  %369 = select i1 %368, double 0.000000e+00, double %367
  %sqrt22 = call double @llvm.sqrt.f64(double %369)
  %370 = fmul double %296, %sqrt22
  store double %370, ptr %219, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %371 = fneg double %357
  %372 = fmul double %298, %371
  %373 = call double @llvm.fmuladd.f64(double %372, double %285, double 1.000000e+00)
  %374 = fcmp ole double %373, 0.000000e+00
  %375 = select i1 %374, double 0.000000e+00, double %373
  %sqrt21 = call double @llvm.sqrt.f64(double %375)
  %376 = fmul double %297, %sqrt21
  store double %376, ptr %22, align 8, !tbaa !7
  %377 = load double, ptr %204, align 8, !tbaa !7
  %378 = getelementptr double, ptr %6, i64 %211
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fdiv double %377, %379
  %381 = fdiv double %379, %377
  %382 = fcmp ult double %377, 1.000000e+00
  %383 = fcmp ult double %379, 1.000000e+00
  br i1 %382, label %413, label %384

384:                                              ; preds = %347
  br i1 %383, label %396, label %385

385:                                              ; preds = %384
  %386 = fmul double %380, %357
  store double %386, ptr %125, align 16, !tbaa !7
  %387 = fmul double %381, %371
  store double %387, ptr %126, align 8, !tbaa !7
  %388 = fmul double %sqrt23, %377
  store double %388, ptr %204, align 8, !tbaa !7
  %389 = load double, ptr %378, align 8, !tbaa !7
  %390 = fmul double %sqrt23, %389
  store double %390, ptr %378, align 8, !tbaa !7
  %391 = mul nsw i64 %218, %127
  %392 = getelementptr double, ptr %115, i64 %391
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %392, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %393, label %496

393:                                              ; preds = %385
  %394 = mul nsw i64 %218, %128
  %395 = getelementptr double, ptr %124, i64 %394
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %395, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %496

396:                                              ; preds = %384
  %397 = fmul double %381, %371
  store double %397, ptr %21, align 8, !tbaa !7
  %398 = mul nsw i64 %218, %127
  %399 = getelementptr double, ptr %115, i64 %398
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %399, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  %400 = fmul double %sqrt23, %360
  %401 = fmul double %400, %380
  store double %401, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %399, ptr noundef nonnull @c__1) #6
  br i1 %43, label %402, label %408

402:                                              ; preds = %396
  %403 = load double, ptr %26, align 8, !tbaa !7
  %404 = fneg double %403
  %405 = fmul double %381, %404
  store double %405, ptr %21, align 8, !tbaa !7
  %406 = mul nsw i64 %218, %128
  %407 = getelementptr double, ptr %124, i64 %406
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %407, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  store double %401, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %407, ptr noundef nonnull @c__1) #6
  br label %408

408:                                              ; preds = %402, %396
  %409 = load double, ptr %204, align 8, !tbaa !7
  %410 = fmul double %sqrt23, %409
  store double %410, ptr %204, align 8, !tbaa !7
  %411 = load double, ptr %378, align 8, !tbaa !7
  %412 = fdiv double %411, %sqrt23
  store double %412, ptr %378, align 8, !tbaa !7
  br label %496

413:                                              ; preds = %347
  br i1 %383, label %431, label %414

414:                                              ; preds = %413
  %415 = fmul double %380, %357
  store double %415, ptr %21, align 8, !tbaa !7
  %416 = mul nsw i64 %218, %127
  %417 = getelementptr double, ptr %115, i64 %416
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %417, ptr noundef nonnull @c__1) #6
  %418 = fneg double %sqrt23
  %419 = fmul double %360, %418
  %420 = fmul double %419, %381
  store double %420, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %417, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  br i1 %43, label %421, label %426

421:                                              ; preds = %414
  %422 = load double, ptr %26, align 8, !tbaa !7
  %423 = fmul double %380, %422
  store double %423, ptr %21, align 8, !tbaa !7
  %424 = mul nsw i64 %218, %128
  %425 = getelementptr double, ptr %124, i64 %424
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %425, ptr noundef nonnull @c__1) #6
  store double %420, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %425, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  br label %426

426:                                              ; preds = %421, %414
  %427 = load double, ptr %204, align 8, !tbaa !7
  %428 = fdiv double %427, %sqrt23
  store double %428, ptr %204, align 8, !tbaa !7
  %429 = load double, ptr %378, align 8, !tbaa !7
  %430 = fmul double %sqrt23, %429
  store double %430, ptr %378, align 8, !tbaa !7
  br label %496

431:                                              ; preds = %413
  %432 = fcmp ult double %377, %379
  %433 = mul nsw i64 %218, %127
  %434 = getelementptr double, ptr %115, i64 %433
  br i1 %432, label %449, label %435

435:                                              ; preds = %431
  %436 = fmul double %381, %371
  store double %436, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %434, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  %437 = fmul double %sqrt23, %360
  %438 = fmul double %437, %380
  store double %438, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %434, ptr noundef nonnull @c__1) #6
  %439 = load double, ptr %204, align 8, !tbaa !7
  %440 = fmul double %sqrt23, %439
  store double %440, ptr %204, align 8, !tbaa !7
  %441 = load double, ptr %378, align 8, !tbaa !7
  %442 = fdiv double %441, %sqrt23
  store double %442, ptr %378, align 8, !tbaa !7
  br i1 %43, label %443, label %496

443:                                              ; preds = %435
  %444 = load double, ptr %26, align 8, !tbaa !7
  %445 = fneg double %444
  %446 = fmul double %381, %445
  store double %446, ptr %21, align 8, !tbaa !7
  %447 = mul nsw i64 %218, %128
  %448 = getelementptr double, ptr %124, i64 %447
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %448, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  store double %438, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %448, ptr noundef nonnull @c__1) #6
  br label %496

449:                                              ; preds = %431
  %450 = fmul double %380, %357
  store double %450, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %434, ptr noundef nonnull @c__1) #6
  %451 = fneg double %sqrt23
  %452 = fmul double %360, %451
  %453 = fmul double %452, %381
  store double %453, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %434, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  %454 = load double, ptr %204, align 8, !tbaa !7
  %455 = fdiv double %454, %sqrt23
  store double %455, ptr %204, align 8, !tbaa !7
  %456 = load double, ptr %378, align 8, !tbaa !7
  %457 = fmul double %sqrt23, %456
  store double %457, ptr %378, align 8, !tbaa !7
  br i1 %43, label %458, label %496

458:                                              ; preds = %449
  %459 = load double, ptr %26, align 8, !tbaa !7
  %460 = fmul double %380, %459
  store double %460, ptr %21, align 8, !tbaa !7
  %461 = mul nsw i64 %218, %128
  %462 = getelementptr double, ptr %124, i64 %461
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %462, ptr noundef nonnull @c__1) #6
  store double %453, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %462, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  br label %496

463:                                              ; preds = %293
  %464 = load double, ptr %22, align 8, !tbaa !7
  %465 = load double, ptr %23, align 8, !tbaa !7
  %466 = fcmp ogt double %464, %465
  %467 = call double @llvm.fmuladd.f64(double %287, double %285, double 1.000000e+00)
  %468 = fcmp ole double %467, 0.000000e+00
  %469 = select i1 %468, double 0.000000e+00, double %467
  %sqrt25 = call double @llvm.sqrt.f64(double %469)
  br i1 %466, label %470, label %483

470:                                              ; preds = %463
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %471 = mul nsw i64 %218, %127
  %472 = getelementptr double, ptr %115, i64 %471
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %472, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %473 = load double, ptr %204, align 8, !tbaa !7
  %474 = fmul double %473, %287
  %475 = getelementptr double, ptr %6, i64 %211
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = fdiv double %474, %476
  store double %477, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %472, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %472, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %478 = load double, ptr %23, align 8, !tbaa !7
  %479 = fmul double %sqrt25, %478
  store double %479, ptr %219, align 8, !tbaa !7
  %480 = load double, ptr %12, align 8, !tbaa !7
  %481 = fcmp oge double %214, %480
  %482 = select i1 %481, double %214, double %480
  br label %496

483:                                              ; preds = %463
  %484 = mul nsw i64 %218, %127
  %485 = getelementptr double, ptr %115, i64 %484
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %485, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %486 = getelementptr double, ptr %6, i64 %211
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fmul double %487, %287
  %489 = load double, ptr %204, align 8, !tbaa !7
  %490 = fdiv double %488, %489
  store double %490, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %491 = load double, ptr %22, align 8, !tbaa !7
  %492 = fmul double %sqrt25, %491
  store double %492, ptr %194, align 8, !tbaa !7
  %493 = load double, ptr %12, align 8, !tbaa !7
  %494 = fcmp oge double %214, %493
  %495 = select i1 %494, double %214, double %493
  br label %496

496:                                              ; preds = %483, %470, %458, %449, %443, %435, %426, %408, %393, %385, %328
  %497 = phi double [ %346, %328 ], [ %365, %393 ], [ %365, %385 ], [ %365, %408 ], [ %365, %426 ], [ %365, %443 ], [ %365, %435 ], [ %365, %458 ], [ %365, %449 ], [ %482, %470 ], [ %495, %483 ]
  %498 = load double, ptr %219, align 8, !tbaa !7
  %499 = load double, ptr %23, align 8, !tbaa !7
  %500 = fdiv double %498, %499
  store double %500, ptr %21, align 8, !tbaa !7
  %501 = fmul double %500, %500
  %502 = fcmp ugt double %501, %85
  br i1 %502, label %523, label %503

503:                                              ; preds = %496
  %504 = fcmp olt double %499, %92
  %505 = fcmp ogt double %499, %87
  %506 = and i1 %504, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = mul nsw i64 %218, %127
  %509 = getelementptr double, ptr %115, i64 %508
  %510 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %509, ptr noundef nonnull @c__1) #6
  br label %518

511:                                              ; preds = %503
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %512 = mul nsw i64 %218, %127
  %513 = getelementptr double, ptr %115, i64 %512
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %513, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %514 = load double, ptr %26, align 8, !tbaa !7
  %515 = load double, ptr %23, align 8, !tbaa !7
  %516 = call double @sqrt(double noundef %515) #6
  %517 = fmul double %514, %516
  br label %518

518:                                              ; preds = %511, %507
  %519 = phi double [ %510, %507 ], [ %517, %511 ]
  %520 = getelementptr double, ptr %6, i64 %211
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fmul double %519, %521
  store double %522, ptr %219, align 8, !tbaa !7
  br label %523

523:                                              ; preds = %518, %496
  %524 = load double, ptr %22, align 8, !tbaa !7
  %525 = fdiv double %524, %223
  store double %525, ptr %21, align 8, !tbaa !7
  %526 = fmul double %525, %525
  %527 = fcmp ugt double %526, %85
  br i1 %527, label %551, label %528

528:                                              ; preds = %523
  %529 = fcmp olt double %524, %92
  %530 = fcmp ogt double %524, %87
  %531 = and i1 %529, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  br label %539

534:                                              ; preds = %528
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %535 = load double, ptr %26, align 8, !tbaa !7
  %536 = load double, ptr %22, align 8, !tbaa !7
  %537 = call double @sqrt(double noundef %536) #6
  %538 = fmul double %535, %537
  br label %539

539:                                              ; preds = %534, %532
  %540 = phi double [ %538, %534 ], [ %533, %532 ]
  %541 = load double, ptr %204, align 8, !tbaa !7
  %542 = fmul double %540, %541
  store double %542, ptr %22, align 8, !tbaa !7
  store double %542, ptr %194, align 8, !tbaa !7
  br label %551

543:                                              ; preds = %283
  %544 = add nsw i32 %213, 1
  %545 = add nsw i32 %217, 1
  %546 = add nsw i32 %216, 1
  br label %551

547:                                              ; preds = %210
  %548 = add nsw i32 %213, 1
  %549 = add nsw i32 %217, 1
  %550 = add nsw i32 %216, 1
  br label %551

551:                                              ; preds = %547, %543, %539, %523
  %552 = phi i32 [ 0, %539 ], [ 0, %523 ], [ %545, %543 ], [ %549, %547 ]
  %553 = phi i32 [ %216, %539 ], [ %216, %523 ], [ %546, %543 ], [ %550, %547 ]
  %554 = phi double [ %290, %539 ], [ %290, %523 ], [ %290, %543 ], [ %215, %547 ]
  %555 = phi double [ %497, %539 ], [ %497, %523 ], [ %214, %543 ], [ %214, %547 ]
  %556 = phi i32 [ 0, %539 ], [ 0, %523 ], [ %544, %543 ], [ %548, %547 ]
  %557 = phi i32 [ %294, %539 ], [ %294, %523 ], [ %212, %543 ], [ %212, %547 ]
  %558 = icmp sgt i32 %553, %112
  %559 = select i1 %135, i1 %558, i1 false
  br i1 %559, label %560, label %562

560:                                              ; preds = %551
  %561 = load double, ptr %22, align 8, !tbaa !7
  store double %561, ptr %194, align 8, !tbaa !7
  br label %.loopexit30

562:                                              ; preds = %551
  %563 = icmp sgt i32 %552, %113
  %564 = select i1 %135, i1 %563, i1 false
  br i1 %564, label %565, label %208

565:                                              ; preds = %562
  %566 = load double, ptr %22, align 8, !tbaa !7
  %567 = fneg double %566
  store double %567, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28.loopexit:                             ; preds = %208
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %565, %197
  %568 = phi double [ %567, %565 ], [ %195, %197 ], [ %.pre, %.loopexit28.loopexit ]
  %569 = phi i32 [ %553, %565 ], [ %193, %197 ], [ %553, %.loopexit28.loopexit ]
  %570 = phi double [ %554, %565 ], [ %192, %197 ], [ %554, %.loopexit28.loopexit ]
  %571 = phi double [ %555, %565 ], [ %191, %197 ], [ %555, %.loopexit28.loopexit ]
  %572 = phi i32 [ 0, %565 ], [ %190, %197 ], [ %556, %.loopexit28.loopexit ]
  %573 = phi i32 [ %557, %565 ], [ %189, %197 ], [ %557, %.loopexit28.loopexit ]
  store double %568, ptr %194, align 8, !tbaa !7
  br label %585

574:                                              ; preds = %187
  %575 = fcmp oeq double %195, 0.000000e+00
  br i1 %575, label %576, label %581

576:                                              ; preds = %574
  %577 = load i32, ptr %2, align 4, !tbaa !3
  %578 = call i32 @llvm.smin.i32(i32 %183, i32 %577)
  %579 = sub i32 %190, %179
  %580 = add i32 %579, %578
  br label %581

581:                                              ; preds = %576, %574
  %582 = phi i32 [ %580, %576 ], [ %190, %574 ]
  %583 = fcmp olt double %195, 0.000000e+00
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  br label %585

585:                                              ; preds = %584, %581, %.loopexit28
  %586 = phi i32 [ %569, %.loopexit28 ], [ %193, %584 ], [ %193, %581 ]
  %587 = phi double [ %570, %.loopexit28 ], [ %192, %584 ], [ %192, %581 ]
  %588 = phi double [ %571, %.loopexit28 ], [ %191, %584 ], [ %191, %581 ]
  %589 = phi i32 [ %572, %.loopexit28 ], [ 0, %584 ], [ %582, %581 ]
  %590 = phi i32 [ %573, %.loopexit28 ], [ %189, %584 ], [ %189, %581 ]
  %591 = add nsw i64 %188, 1
  %592 = icmp slt i64 %188, %186
  br i1 %592, label %187, label %.loopexit29, !llvm.loop !15

.loopexit29:                                      ; preds = %585, %169
  %593 = phi double [ %175, %169 ], [ %587, %585 ]
  %594 = phi double [ %174, %169 ], [ %588, %585 ]
  %595 = phi i32 [ %173, %169 ], [ %589, %585 ]
  %596 = phi i32 [ %172, %169 ], [ %590, %585 ]
  %597 = add nuw i32 %171, 1
  %598 = add i32 %170, %106
  %599 = icmp eq i32 %171, %122
  br i1 %599, label %.loopexit30, label %169, !llvm.loop !16

.loopexit30:                                      ; preds = %.loopexit29, %560
  %600 = phi double [ %554, %560 ], [ %593, %.loopexit29 ]
  %601 = phi double [ %555, %560 ], [ %594, %.loopexit29 ]
  %602 = phi i32 [ 0, %560 ], [ %595, %.loopexit29 ]
  %603 = phi i32 [ %557, %560 ], [ %596, %.loopexit29 ]
  %604 = load i32, ptr %2, align 4, !tbaa !3
  %605 = call i32 @llvm.smin.i32(i32 %168, i32 %604)
  %606 = icmp slt i32 %167, %605
  br i1 %606, label %607, label %619

607:                                              ; preds = %.loopexit30
  %608 = sext i32 %605 to i64
  br label %609

609:                                              ; preds = %609, %607
  %610 = phi i64 [ %165, %607 ], [ %616, %609 ]
  %611 = getelementptr inbounds double, ptr %29, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !7
  %613 = fcmp oge double %612, 0.000000e+00
  %614 = fneg double %612
  %615 = select i1 %613, double %612, double %614
  store double %615, ptr %611, align 8, !tbaa !7
  %616 = add nsw i64 %610, 1
  %617 = icmp slt i64 %610, %608
  br i1 %617, label %609, label %618, !llvm.loop !10

618:                                              ; preds = %609
  store double %612, ptr %21, align 8, !tbaa !7
  br label %619

619:                                              ; preds = %618, %.loopexit30
  %620 = add nuw nsw i32 %160, 1
  %621 = icmp slt i32 %160, %111
  %622 = add i32 %159, %106
  br i1 %621, label %.split, label %.loopexit31, !llvm.loop !13

.loopexit31:                                      ; preds = %619, %156, %130
  %623 = phi i32 [ %131, %130 ], [ %131, %156 ], [ %604, %619 ]
  %624 = phi double [ 0.000000e+00, %130 ], [ 0.000000e+00, %156 ], [ %600, %619 ]
  %625 = phi double [ 0.000000e+00, %130 ], [ 0.000000e+00, %156 ], [ %601, %619 ]
  %626 = phi i32 [ 0, %130 ], [ 0, %156 ], [ %602, %619 ]
  %627 = phi i32 [ 0, %130 ], [ 0, %156 ], [ %603, %619 ]
  %628 = sext i32 %623 to i64
  %629 = getelementptr inbounds double, ptr %29, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = fcmp olt double %630, %92
  %632 = fcmp ogt double %630, %87
  %633 = and i1 %631, %632
  br i1 %633, label %634, label %639

634:                                              ; preds = %.loopexit31
  %635 = mul nsw i32 %623, %31
  %636 = sext i32 %635 to i64
  %637 = getelementptr double, ptr %115, i64 %636
  %638 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %637, ptr noundef nonnull @c__1) #6
  br label %647

639:                                              ; preds = %.loopexit31
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %640 = mul nsw i32 %623, %31
  %641 = sext i32 %640 to i64
  %642 = getelementptr double, ptr %115, i64 %641
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %642, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %643 = load double, ptr %26, align 8, !tbaa !7
  %644 = load double, ptr %22, align 8, !tbaa !7
  %645 = call double @sqrt(double noundef %644) #6
  %646 = fmul double %643, %645
  br label %647

647:                                              ; preds = %639, %634
  %648 = phi double [ %646, %639 ], [ %638, %634 ]
  %649 = load i32, ptr %2, align 4, !tbaa !3
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %30, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !7
  %653 = fmul double %648, %652
  %654 = getelementptr inbounds double, ptr %29, i64 %650
  store double %653, ptr %654, align 8, !tbaa !7
  %655 = icmp slt i32 %133, %132
  %656 = fcmp ugt double %624, %101
  %657 = icmp sgt i32 %627, %649
  %or.cond = select i1 %656, i1 %657, i1 false
  %spec.select = select i1 %or.cond, i32 %132, i32 %133
  %658 = select i1 %655, i32 %spec.select, i32 %132
  %659 = add nsw i32 %658, 1
  %660 = icmp sgt i32 %133, %659
  br i1 %660, label %661, label %672

661:                                              ; preds = %647
  %662 = sitofp i32 %649 to double
  %663 = load double, ptr %13, align 8, !tbaa !7
  %664 = fmul double %663, %662
  %665 = fcmp olt double %624, %664
  br i1 %665, label %666, label %672

666:                                              ; preds = %661
  %667 = fmul double %624, %662
  %668 = fmul double %625, %667
  %669 = fcmp uge double %668, %663
  %670 = icmp slt i32 %626, %105
  %671 = select i1 %669, i1 %670, i1 false
  br i1 %671, label %674, label %.loopexit32

672:                                              ; preds = %661, %647
  %673 = icmp slt i32 %626, %105
  br i1 %673, label %674, label %.loopexit32

674:                                              ; preds = %672, %666
  %675 = add nuw nsw i32 %133, 1
  %676 = icmp slt i32 %133, %114
  br i1 %676, label %130, label %.loopexit33.loopexit, !llvm.loop !17

.loopexit33.loopexit:                             ; preds = %674
  %.pre100 = load i32, ptr %14, align 4, !tbaa !3
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %cdce.end
  %677 = phi i32 [ %.pre100, %.loopexit33.loopexit ], [ %114, %cdce.end ]
  %678 = add nsw i32 %677, -1
  br label %.loopexit32

.loopexit32:                                      ; preds = %672, %666, %.loopexit33
  %679 = phi i32 [ %678, %.loopexit33 ], [ 0, %666 ], [ 0, %672 ]
  store i32 %679, ptr %17, align 4, !tbaa !3
  %680 = load i32, ptr %2, align 4, !tbaa !3
  %681 = getelementptr i8, ptr %38, i64 8
  %682 = icmp slt i32 %680, 2
  br i1 %682, label %.loopexit, label %683

683:                                              ; preds = %.loopexit32
  %684 = add nsw i32 %680, -1
  %685 = sext i32 %31 to i64
  %686 = sext i32 %35 to i64
  %687 = sext i32 %684 to i64
  br i1 %43, label %.split66.us, label %.split66

.split66.us:                                      ; preds = %683, %717
  %688 = phi i64 [ %718, %717 ], [ 1, %683 ]
  %689 = load i32, ptr %2, align 4, !tbaa !3
  %690 = trunc i64 %688 to i32
  %reass.sub67 = sub i32 %689, %690
  %691 = add i32 %reass.sub67, 1
  store i32 %691, ptr %20, align 4, !tbaa !3
  %692 = getelementptr inbounds double, ptr %29, i64 %688
  %693 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %692, ptr noundef nonnull @c__1) #6
  %694 = add i32 %690, -1
  %695 = add i32 %694, %693
  %696 = zext i32 %695 to i64
  %697 = icmp eq i64 %688, %696
  br i1 %697, label %717, label %698

698:                                              ; preds = %.split66.us
  %699 = load double, ptr %692, align 8, !tbaa !7
  %700 = sext i32 %695 to i64
  %701 = getelementptr inbounds double, ptr %29, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !7
  store double %702, ptr %692, align 8, !tbaa !7
  store double %699, ptr %701, align 8, !tbaa !7
  %703 = getelementptr inbounds double, ptr %30, i64 %688
  %704 = load double, ptr %703, align 8, !tbaa !7
  store double %704, ptr %25, align 8, !tbaa !7
  %705 = getelementptr inbounds double, ptr %30, i64 %700
  %706 = load double, ptr %705, align 8, !tbaa !7
  store double %706, ptr %703, align 8, !tbaa !7
  store double %704, ptr %705, align 8, !tbaa !7
  %707 = mul nsw i64 %688, %685
  %708 = getelementptr double, ptr %115, i64 %707
  %709 = mul nsw i32 %695, %31
  %710 = sext i32 %709 to i64
  %711 = getelementptr double, ptr %115, i64 %710
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %708, ptr noundef nonnull @c__1, ptr noundef %711, ptr noundef nonnull @c__1) #6
  %712 = mul nsw i64 %688, %686
  %713 = getelementptr double, ptr %681, i64 %712
  %714 = mul nsw i32 %695, %35
  %715 = sext i32 %714 to i64
  %716 = getelementptr double, ptr %681, i64 %715
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef %716, ptr noundef nonnull @c__1) #6
  br label %717

717:                                              ; preds = %698, %.split66.us
  %718 = add nuw nsw i64 %688, 1
  %719 = icmp slt i64 %688, %687
  br i1 %719, label %.split66.us, label %.loopexit, !llvm.loop !18

.split66:                                         ; preds = %683, %744
  %720 = phi i64 [ %745, %744 ], [ 1, %683 ]
  %721 = load i32, ptr %2, align 4, !tbaa !3
  %722 = trunc i64 %720 to i32
  %reass.sub = sub i32 %721, %722
  %723 = add i32 %reass.sub, 1
  store i32 %723, ptr %20, align 4, !tbaa !3
  %724 = getelementptr inbounds double, ptr %29, i64 %720
  %725 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %724, ptr noundef nonnull @c__1) #6
  %726 = add i32 %722, -1
  %727 = add i32 %726, %725
  %728 = zext i32 %727 to i64
  %729 = icmp eq i64 %720, %728
  br i1 %729, label %744, label %730

730:                                              ; preds = %.split66
  %731 = load double, ptr %724, align 8, !tbaa !7
  %732 = sext i32 %727 to i64
  %733 = getelementptr inbounds double, ptr %29, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !7
  store double %734, ptr %724, align 8, !tbaa !7
  store double %731, ptr %733, align 8, !tbaa !7
  %735 = getelementptr inbounds double, ptr %30, i64 %720
  %736 = load double, ptr %735, align 8, !tbaa !7
  store double %736, ptr %25, align 8, !tbaa !7
  %737 = getelementptr inbounds double, ptr %30, i64 %732
  %738 = load double, ptr %737, align 8, !tbaa !7
  store double %738, ptr %735, align 8, !tbaa !7
  store double %736, ptr %737, align 8, !tbaa !7
  %739 = mul nsw i64 %720, %685
  %740 = getelementptr double, ptr %115, i64 %739
  %741 = mul nsw i32 %727, %31
  %742 = sext i32 %741 to i64
  %743 = getelementptr double, ptr %115, i64 %742
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %740, ptr noundef nonnull @c__1, ptr noundef %743, ptr noundef nonnull @c__1) #6
  br label %744

744:                                              ; preds = %730, %.split66
  %745 = add nuw nsw i64 %720, 1
  %746 = icmp slt i64 %720, %687
  br i1 %746, label %.split66, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %744, %717, %.loopexit32, %select.unfold
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
