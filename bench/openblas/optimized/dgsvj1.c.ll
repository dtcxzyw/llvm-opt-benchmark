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
  br i1 %41, label %83, label %85

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %84, ptr %28, align 4, !tbaa !3
  br label %88

85:                                               ; preds = %82
  br i1 %42, label %86, label %88

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %87, ptr %28, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %85, %83
  %89 = tail call double @sqrt(double noundef %72) #6
  %90 = load double, ptr %12, align 8, !tbaa !7
  %91 = tail call double @sqrt(double noundef %90) #6
  %92 = load double, ptr %12, align 8, !tbaa !7
  %93 = load double, ptr %11, align 8, !tbaa !7
  %94 = fdiv double %92, %93
  %95 = fdiv double 1.000000e+00, %92
  %96 = fdiv double 1.000000e+00, %91
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = mul nsw i32 %98, %97
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %cdce.call, label %cdce.end, !prof !9

cdce.call:                                        ; preds = %88
  %101 = sitofp i32 %99 to double
  %102 = tail call double @sqrt(double noundef %101) #6
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.call, %88
  %103 = fdiv double 1.000000e+00, %89
  %104 = load double, ptr %13, align 8, !tbaa !7
  %105 = tail call double @sqrt(double noundef %104) #6
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = sub nsw i32 %107, %106
  %109 = mul nsw i32 %108, %106
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %110 = tail call i32 @llvm.smin.i32(i32 %107, i32 8)
  %111 = sdiv i32 %106, %110
  %112 = mul nsw i32 %111, %110
  %113 = icmp ne i32 %112, %106
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = mul nsw i32 %110, %110
  %117 = tail call i32 @llvm.smin.i32(i32 %107, i32 5)
  %118 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %118, ptr %19, align 4, !tbaa !3
  %119 = getelementptr i8, ptr %34, i64 8
  %120 = icmp slt i32 %118, 1
  br i1 %120, label %.loopexit33, label %121

121:                                              ; preds = %cdce.end
  %122 = sdiv i32 %108, %110
  %123 = mul nsw i32 %122, %110
  %124 = icmp ne i32 %123, %108
  %125 = zext i1 %124 to i32
  %126 = add i32 %122, %125
  %127 = icmp slt i32 %126, 1
  %128 = getelementptr i8, ptr %38, i64 8
  %129 = getelementptr inbounds i8, ptr %27, i64 16
  %130 = sext i32 %31 to i64
  %131 = sext i32 %35 to i64
  %132 = icmp slt i32 %115, 1
  br label %133

133:                                              ; preds = %699, %121
  %134 = phi i32 [ %107, %121 ], [ %674, %699 ]
  %135 = phi i32 [ 0, %121 ], [ %683, %699 ]
  %136 = phi i32 [ 1, %121 ], [ %700, %699 ]
  store i32 %115, ptr %20, align 4, !tbaa !3
  br i1 %132, label %.loopexit31, label %137

137:                                              ; preds = %133
  %138 = icmp sle i32 %136, %135
  br i1 %127, label %.split.us, label %.split

.split.us:                                        ; preds = %137, %159
  %139 = phi i32 [ %161, %159 ], [ 1, %137 ]
  %140 = phi i32 [ %160, %159 ], [ 1, %137 ]
  %141 = add nsw i32 %140, -1
  %142 = mul nsw i32 %141, %110
  %143 = mul i32 %140, %110
  %144 = call i32 @llvm.smin.i32(i32 %143, i32 %134)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %.split.us
  %147 = sext i32 %139 to i64
  %148 = sext i32 %144 to i64
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi i64 [ %147, %146 ], [ %156, %149 ]
  %151 = getelementptr inbounds double, ptr %29, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  store double %155, ptr %151, align 8, !tbaa !7
  %156 = add nsw i64 %150, 1
  %157 = icmp slt i64 %150, %148
  br i1 %157, label %149, label %158, !llvm.loop !10

158:                                              ; preds = %149
  store double %152, ptr %21, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %158, %.split.us
  %160 = add nuw i32 %140, 1
  %161 = add i32 %139, %110
  %exitcond.not = icmp eq i32 %140, %115
  br i1 %exitcond.not, label %.loopexit31, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %137, %644
  %162 = phi i32 [ %647, %644 ], [ 1, %137 ]
  %163 = phi i32 [ %645, %644 ], [ 1, %137 ]
  %164 = phi i32 [ %628, %644 ], [ 0, %137 ]
  %165 = phi i32 [ %627, %644 ], [ 0, %137 ]
  %166 = phi double [ %626, %644 ], [ 0.000000e+00, %137 ]
  %167 = phi double [ %625, %644 ], [ 0.000000e+00, %137 ]
  %168 = sext i32 %162 to i64
  %169 = add nsw i32 %163, -1
  %170 = mul nsw i32 %169, %110
  %171 = mul i32 %163, %110
  br label %172

172:                                              ; preds = %.loopexit29, %.split
  %173 = phi i32 [ 0, %.split ], [ %623, %.loopexit29 ]
  %174 = phi i32 [ 1, %.split ], [ %622, %.loopexit29 ]
  %175 = phi i32 [ %164, %.split ], [ %621, %.loopexit29 ]
  %176 = phi i32 [ %165, %.split ], [ %620, %.loopexit29 ]
  %177 = phi double [ %166, %.split ], [ %619, %.loopexit29 ]
  %178 = phi double [ %167, %.split ], [ %618, %.loopexit29 ]
  %179 = load i32, ptr %3, align 4, !tbaa !3
  %180 = add nsw i32 %174, -1
  %181 = mul nsw i32 %180, %110
  %182 = add nsw i32 %179, %181
  %183 = call i32 @llvm.smin.i32(i32 %171, i32 %179)
  %184 = icmp slt i32 %170, %183
  br i1 %184, label %185, label %.loopexit29

185:                                              ; preds = %172
  %186 = add i32 %182, %110
  %187 = add i32 %179, %173
  %188 = sext i32 %187 to i64
  %189 = sext i32 %183 to i64
  br label %190

190:                                              ; preds = %610, %185
  %191 = phi i64 [ %168, %185 ], [ %616, %610 ]
  %192 = phi i32 [ %175, %185 ], [ %615, %610 ]
  %193 = phi i32 [ %176, %185 ], [ %614, %610 ]
  %194 = phi double [ %177, %185 ], [ %613, %610 ]
  %195 = phi double [ %178, %185 ], [ %612, %610 ]
  %196 = phi i32 [ 0, %185 ], [ %611, %610 ]
  %197 = getelementptr inbounds double, ptr %29, i64 %191
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %22, align 8, !tbaa !7
  %199 = fcmp ogt double %198, 0.000000e+00
  br i1 %199, label %200, label %599

200:                                              ; preds = %190
  %201 = load i32, ptr %2, align 4, !tbaa !3
  %202 = call i32 @llvm.smin.i32(i32 %186, i32 %201)
  %203 = icmp slt i32 %182, %202
  br i1 %203, label %204, label %.loopexit28

204:                                              ; preds = %200
  %205 = mul nsw i64 %191, %130
  %206 = getelementptr double, ptr %119, i64 %205
  %207 = getelementptr inbounds double, ptr %30, i64 %191
  %208 = mul nsw i64 %191, %131
  %209 = getelementptr double, ptr %128, i64 %208
  %210 = sext i32 %202 to i64
  br label %213

211:                                              ; preds = %587
  %212 = icmp slt i64 %221, %210
  br i1 %212, label %213, label %.loopexit28.loopexit, !llvm.loop !14

213:                                              ; preds = %211, %204
  %214 = phi i64 [ %188, %204 ], [ %221, %211 ]
  %215 = phi i32 [ %192, %204 ], [ %582, %211 ]
  %216 = phi i32 [ %193, %204 ], [ %581, %211 ]
  %217 = phi double [ %194, %204 ], [ %580, %211 ]
  %218 = phi double [ %195, %204 ], [ %579, %211 ]
  %219 = phi i32 [ %196, %204 ], [ %578, %211 ]
  %220 = phi i32 [ 0, %204 ], [ %577, %211 ]
  %221 = add nsw i64 %214, 1
  %222 = getelementptr double, ptr %7, i64 %214
  %223 = load double, ptr %222, align 8, !tbaa !7
  store double %223, ptr %23, align 8, !tbaa !7
  %224 = fcmp ogt double %223, 0.000000e+00
  br i1 %224, label %225, label %572

225:                                              ; preds = %213
  %226 = load double, ptr %22, align 8, !tbaa !7
  %227 = fcmp ult double %223, 1.000000e+00
  %228 = fcmp ult double %226, %223
  br i1 %227, label %258, label %229

229:                                              ; preds = %225
  %230 = fmul double %94, %226
  %231 = fcmp ole double %230, %223
  %232 = fmul double %94, %223
  %233 = fcmp ole double %232, %226
  %234 = select i1 %228, i1 %233, i1 %231
  %235 = fdiv double %95, %223
  %236 = fcmp olt double %226, %235
  %237 = getelementptr double, ptr %6, i64 %214
  br i1 %236, label %238, label %250

238:                                              ; preds = %229
  %239 = mul nsw i64 %221, %130
  %240 = getelementptr double, ptr %119, i64 %239
  %241 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %240, ptr noundef nonnull @c__1) #6
  %242 = load double, ptr %207, align 8, !tbaa !7
  %243 = fmul double %241, %242
  %244 = load double, ptr %237, align 8, !tbaa !7
  %245 = fmul double %243, %244
  %246 = load double, ptr %23, align 8, !tbaa !7
  %247 = fdiv double %245, %246
  %248 = load double, ptr %22, align 8, !tbaa !7
  %249 = fdiv double %247, %248
  br label %286

250:                                              ; preds = %229
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %207, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %251 = mul nsw i64 %221, %130
  %252 = getelementptr double, ptr %119, i64 %251
  %253 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull @c__1) #6
  %254 = load double, ptr %237, align 8, !tbaa !7
  %255 = fmul double %253, %254
  %256 = load double, ptr %23, align 8, !tbaa !7
  %257 = fdiv double %255, %256
  br label %286

258:                                              ; preds = %225
  %259 = fdiv double %223, %94
  %260 = fcmp ole double %226, %259
  %261 = fdiv double %226, %94
  %262 = fcmp ole double %223, %261
  %263 = select i1 %228, i1 %262, i1 %260
  %264 = fdiv double %94, %223
  %265 = fcmp ogt double %226, %264
  %266 = mul nsw i64 %221, %130
  %267 = getelementptr double, ptr %119, i64 %266
  br i1 %265, label %268, label %279

268:                                              ; preds = %258
  %269 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %267, ptr noundef nonnull @c__1) #6
  %270 = load double, ptr %207, align 8, !tbaa !7
  %271 = fmul double %269, %270
  %272 = getelementptr double, ptr %6, i64 %214
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fmul double %271, %273
  %275 = load double, ptr %23, align 8, !tbaa !7
  %276 = fdiv double %274, %275
  %277 = load double, ptr %22, align 8, !tbaa !7
  %278 = fdiv double %276, %277
  br label %286

279:                                              ; preds = %258
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %267, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %280 = getelementptr double, ptr %6, i64 %214
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %280, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %281 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  %282 = load double, ptr %207, align 8, !tbaa !7
  %283 = fmul double %281, %282
  %284 = load double, ptr %22, align 8, !tbaa !7
  %285 = fdiv double %283, %284
  br label %286

286:                                              ; preds = %279, %268, %250, %238
  %287 = phi i1 [ %234, %238 ], [ %234, %250 ], [ %263, %268 ], [ %263, %279 ]
  %288 = phi double [ %249, %238 ], [ %257, %250 ], [ %278, %268 ], [ %285, %279 ]
  store double %218, ptr %21, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = fcmp oge double %218, %291
  %293 = select i1 %292, double %218, double %291
  %294 = load double, ptr %13, align 8, !tbaa !7
  %295 = fcmp ogt double %291, %294
  br i1 %295, label %296, label %568

296:                                              ; preds = %286
  %297 = add nsw i32 %215, 1
  br i1 %287, label %298, label %488

298:                                              ; preds = %296
  %299 = load double, ptr %23, align 8, !tbaa !7
  %300 = load double, ptr %22, align 8, !tbaa !7
  %301 = insertelement <2 x double> poison, double %299, i64 0
  %302 = insertelement <2 x double> %301, double %300, i64 1
  %303 = insertelement <2 x double> poison, double %300, i64 0
  %304 = insertelement <2 x double> %303, double %299, i64 1
  %305 = fdiv <2 x double> %302, %304
  %306 = extractelement <2 x double> %305, i64 0
  %307 = extractelement <2 x double> %305, i64 1
  %308 = fsub double %306, %307
  store double %308, ptr %21, align 8, !tbaa !7
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = fmul double %311, -5.000000e-01
  %313 = fdiv double %312, %288
  %314 = fcmp ogt double %299, %226
  %315 = fneg double %313
  %316 = select i1 %314, double %315, double %313
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = fcmp ogt double %319, %103
  br i1 %320, label %321, label %359

321:                                              ; preds = %298
  %322 = fdiv double 5.000000e-01, %316
  store double %322, ptr %26, align 8, !tbaa !7
  %323 = load double, ptr %207, align 8, !tbaa !7
  %324 = getelementptr double, ptr %6, i64 %214
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fneg double %322
  %327 = insertelement <2 x double> poison, double %322, i64 0
  %328 = insertelement <2 x double> %327, double %326, i64 1
  %329 = insertelement <2 x double> poison, double %323, i64 0
  %330 = insertelement <2 x double> %329, double %325, i64 1
  %331 = fmul <2 x double> %328, %330
  %332 = insertelement <2 x double> poison, double %325, i64 0
  %333 = insertelement <2 x double> %332, double %323, i64 1
  %334 = fdiv <2 x double> %331, %333
  store <2 x double> %334, ptr %129, align 16, !tbaa !7
  %335 = mul nsw i64 %221, %130
  %336 = getelementptr double, ptr %119, i64 %335
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %336, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %337, label %340

337:                                              ; preds = %321
  %338 = mul nsw i64 %221, %131
  %339 = getelementptr double, ptr %128, i64 %338
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %339, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %340

340:                                              ; preds = %337, %321
  %341 = load double, ptr %26, align 8
  %342 = fmul double %307, %341
  %343 = call double @llvm.fmuladd.f64(double %342, double %288, double 1.000000e+00)
  %344 = load double, ptr %23, align 8, !tbaa !7
  %345 = fcmp ole double %343, 0.000000e+00
  %346 = select i1 %345, double 0.000000e+00, double %343
  %sqrt20 = call double @llvm.sqrt.f64(double %346)
  %347 = fmul double %344, %sqrt20
  store double %347, ptr %222, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %348 = fneg double %341
  %349 = fmul double %306, %348
  %350 = call double @llvm.fmuladd.f64(double %349, double %288, double 1.000000e+00)
  %351 = fcmp ole double %350, 0.000000e+00
  %352 = select i1 %351, double 0.000000e+00, double %350
  %sqrt = call double @llvm.sqrt.f64(double %352)
  %353 = load double, ptr %22, align 8, !tbaa !7
  %354 = fmul double %353, %sqrt
  store double %354, ptr %22, align 8, !tbaa !7
  %355 = fcmp oge double %341, 0.000000e+00
  %356 = select i1 %355, double %341, double %348
  %357 = fcmp oge double %217, %356
  %358 = select i1 %357, double %217, double %356
  br label %521

359:                                              ; preds = %298
  %360 = load double, ptr @c_b35, align 8
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = xor i1 %289, %361
  %364 = select i1 %363, double %362, double %360
  %365 = fneg double %364
  %366 = select i1 %314, double %364, double %365
  %367 = call double @llvm.fmuladd.f64(double %316, double %316, double 1.000000e+00)
  %sqrt24 = call double @llvm.sqrt.f64(double %367)
  %368 = call double @llvm.fmuladd.f64(double %366, double %sqrt24, double %316)
  %369 = fdiv double 1.000000e+00, %368
  store double %369, ptr %26, align 8, !tbaa !7
  %370 = call double @llvm.fmuladd.f64(double %369, double %369, double 1.000000e+00)
  %371 = fdiv double 1.000000e+00, %370
  %sqrt23 = call double @llvm.sqrt.f64(double %371)
  %372 = fmul double %369, %sqrt23
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  %376 = fcmp oge double %217, %375
  %377 = select i1 %376, double %217, double %375
  %378 = fmul double %307, %369
  %379 = call double @llvm.fmuladd.f64(double %378, double %288, double 1.000000e+00)
  %380 = fcmp ole double %379, 0.000000e+00
  %381 = select i1 %380, double 0.000000e+00, double %379
  %sqrt22 = call double @llvm.sqrt.f64(double %381)
  %382 = fmul double %299, %sqrt22
  store double %382, ptr %222, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %383 = fneg double %369
  %384 = fmul double %306, %383
  %385 = call double @llvm.fmuladd.f64(double %384, double %288, double 1.000000e+00)
  %386 = fcmp ole double %385, 0.000000e+00
  %387 = select i1 %386, double 0.000000e+00, double %385
  %sqrt21 = call double @llvm.sqrt.f64(double %387)
  %388 = fmul double %300, %sqrt21
  store double %388, ptr %22, align 8, !tbaa !7
  %389 = load double, ptr %207, align 8, !tbaa !7
  %390 = getelementptr double, ptr %6, i64 %214
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = insertelement <2 x double> poison, double %391, i64 0
  %393 = insertelement <2 x double> %392, double %389, i64 1
  %394 = insertelement <2 x double> poison, double %389, i64 0
  %395 = insertelement <2 x double> %394, double %391, i64 1
  %396 = fdiv <2 x double> %393, %395
  %397 = fcmp ult double %389, 1.000000e+00
  %398 = fcmp ult double %391, 1.000000e+00
  br i1 %397, label %432, label %399

399:                                              ; preds = %359
  br i1 %398, label %413, label %400

400:                                              ; preds = %399
  %401 = insertelement <2 x double> poison, double %383, i64 0
  %402 = insertelement <2 x double> %401, double %369, i64 1
  %403 = fmul <2 x double> %396, %402
  %404 = shufflevector <2 x double> %403, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %404, ptr %129, align 16, !tbaa !7
  %405 = fmul double %sqrt23, %389
  store double %405, ptr %207, align 8, !tbaa !7
  %406 = load double, ptr %390, align 8, !tbaa !7
  %407 = fmul double %sqrt23, %406
  store double %407, ptr %390, align 8, !tbaa !7
  %408 = mul nsw i64 %221, %130
  %409 = getelementptr double, ptr %119, i64 %408
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %409, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %410, label %521

410:                                              ; preds = %400
  %411 = mul nsw i64 %221, %131
  %412 = getelementptr double, ptr %128, i64 %411
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %412, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %521

413:                                              ; preds = %399
  %414 = extractelement <2 x double> %396, i64 0
  %415 = fmul double %414, %383
  store double %415, ptr %21, align 8, !tbaa !7
  %416 = mul nsw i64 %221, %130
  %417 = getelementptr double, ptr %119, i64 %416
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %417, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  %418 = fmul double %sqrt23, %372
  %419 = extractelement <2 x double> %396, i64 1
  %420 = fmul double %418, %419
  store double %420, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %417, ptr noundef nonnull @c__1) #6
  br i1 %43, label %421, label %427

421:                                              ; preds = %413
  %422 = load double, ptr %26, align 8, !tbaa !7
  %423 = fneg double %422
  %424 = fmul double %414, %423
  store double %424, ptr %21, align 8, !tbaa !7
  %425 = mul nsw i64 %221, %131
  %426 = getelementptr double, ptr %128, i64 %425
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %426, ptr noundef nonnull @c__1, ptr noundef %209, ptr noundef nonnull @c__1) #6
  store double %420, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %426, ptr noundef nonnull @c__1) #6
  br label %427

427:                                              ; preds = %421, %413
  %428 = load double, ptr %207, align 8, !tbaa !7
  %429 = fmul double %sqrt23, %428
  store double %429, ptr %207, align 8, !tbaa !7
  %430 = load double, ptr %390, align 8, !tbaa !7
  %431 = fdiv double %430, %sqrt23
  store double %431, ptr %390, align 8, !tbaa !7
  br label %521

432:                                              ; preds = %359
  br i1 %398, label %452, label %433

433:                                              ; preds = %432
  %434 = extractelement <2 x double> %396, i64 1
  %435 = fmul double %434, %369
  store double %435, ptr %21, align 8, !tbaa !7
  %436 = mul nsw i64 %221, %130
  %437 = getelementptr double, ptr %119, i64 %436
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %437, ptr noundef nonnull @c__1) #6
  %438 = fneg double %sqrt23
  %439 = fmul double %372, %438
  %440 = extractelement <2 x double> %396, i64 0
  %441 = fmul double %439, %440
  store double %441, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %437, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  br i1 %43, label %442, label %447

442:                                              ; preds = %433
  %443 = load double, ptr %26, align 8, !tbaa !7
  %444 = fmul double %434, %443
  store double %444, ptr %21, align 8, !tbaa !7
  %445 = mul nsw i64 %221, %131
  %446 = getelementptr double, ptr %128, i64 %445
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %446, ptr noundef nonnull @c__1) #6
  store double %441, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %446, ptr noundef nonnull @c__1, ptr noundef %209, ptr noundef nonnull @c__1) #6
  br label %447

447:                                              ; preds = %442, %433
  %448 = load double, ptr %207, align 8, !tbaa !7
  %449 = fdiv double %448, %sqrt23
  store double %449, ptr %207, align 8, !tbaa !7
  %450 = load double, ptr %390, align 8, !tbaa !7
  %451 = fmul double %sqrt23, %450
  store double %451, ptr %390, align 8, !tbaa !7
  br label %521

452:                                              ; preds = %432
  %453 = fcmp ult double %389, %391
  %454 = mul nsw i64 %221, %130
  %455 = getelementptr double, ptr %119, i64 %454
  br i1 %453, label %472, label %456

456:                                              ; preds = %452
  %457 = extractelement <2 x double> %396, i64 0
  %458 = fmul double %457, %383
  store double %458, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  %459 = fmul double %sqrt23, %372
  %460 = extractelement <2 x double> %396, i64 1
  %461 = fmul double %459, %460
  store double %461, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %455, ptr noundef nonnull @c__1) #6
  %462 = load double, ptr %207, align 8, !tbaa !7
  %463 = fmul double %sqrt23, %462
  store double %463, ptr %207, align 8, !tbaa !7
  %464 = load double, ptr %390, align 8, !tbaa !7
  %465 = fdiv double %464, %sqrt23
  store double %465, ptr %390, align 8, !tbaa !7
  br i1 %43, label %466, label %521

466:                                              ; preds = %456
  %467 = load double, ptr %26, align 8, !tbaa !7
  %468 = fneg double %467
  %469 = fmul double %457, %468
  store double %469, ptr %21, align 8, !tbaa !7
  %470 = mul nsw i64 %221, %131
  %471 = getelementptr double, ptr %128, i64 %470
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %471, ptr noundef nonnull @c__1, ptr noundef %209, ptr noundef nonnull @c__1) #6
  store double %461, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %471, ptr noundef nonnull @c__1) #6
  br label %521

472:                                              ; preds = %452
  %473 = extractelement <2 x double> %396, i64 1
  %474 = fmul double %473, %369
  store double %474, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %455, ptr noundef nonnull @c__1) #6
  %475 = fneg double %sqrt23
  %476 = fmul double %372, %475
  %477 = extractelement <2 x double> %396, i64 0
  %478 = fmul double %476, %477
  store double %478, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  %479 = load double, ptr %207, align 8, !tbaa !7
  %480 = fdiv double %479, %sqrt23
  store double %480, ptr %207, align 8, !tbaa !7
  %481 = load double, ptr %390, align 8, !tbaa !7
  %482 = fmul double %sqrt23, %481
  store double %482, ptr %390, align 8, !tbaa !7
  br i1 %43, label %483, label %521

483:                                              ; preds = %472
  %484 = load double, ptr %26, align 8, !tbaa !7
  %485 = fmul double %473, %484
  store double %485, ptr %21, align 8, !tbaa !7
  %486 = mul nsw i64 %221, %131
  %487 = getelementptr double, ptr %128, i64 %486
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %487, ptr noundef nonnull @c__1) #6
  store double %478, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %487, ptr noundef nonnull @c__1, ptr noundef %209, ptr noundef nonnull @c__1) #6
  br label %521

488:                                              ; preds = %296
  %489 = load double, ptr %22, align 8, !tbaa !7
  %490 = load double, ptr %23, align 8, !tbaa !7
  %491 = fcmp ogt double %489, %490
  %492 = call double @llvm.fmuladd.f64(double %290, double %288, double 1.000000e+00)
  %493 = fcmp ole double %492, 0.000000e+00
  %494 = select i1 %493, double 0.000000e+00, double %492
  %sqrt25 = call double @llvm.sqrt.f64(double %494)
  br i1 %491, label %495, label %508

495:                                              ; preds = %488
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %496 = mul nsw i64 %221, %130
  %497 = getelementptr double, ptr %119, i64 %496
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %497, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %498 = load double, ptr %207, align 8, !tbaa !7
  %499 = fmul double %498, %290
  %500 = getelementptr double, ptr %6, i64 %214
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fdiv double %499, %501
  store double %502, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %497, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %497, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %503 = load double, ptr %23, align 8, !tbaa !7
  %504 = fmul double %sqrt25, %503
  store double %504, ptr %222, align 8, !tbaa !7
  %505 = load double, ptr %12, align 8, !tbaa !7
  %506 = fcmp oge double %217, %505
  %507 = select i1 %506, double %217, double %505
  br label %521

508:                                              ; preds = %488
  %509 = mul nsw i64 %221, %130
  %510 = getelementptr double, ptr %119, i64 %509
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %510, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %511 = getelementptr double, ptr %6, i64 %214
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fmul double %512, %290
  %514 = load double, ptr %207, align 8, !tbaa !7
  %515 = fdiv double %513, %514
  store double %515, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %516 = load double, ptr %22, align 8, !tbaa !7
  %517 = fmul double %sqrt25, %516
  store double %517, ptr %197, align 8, !tbaa !7
  %518 = load double, ptr %12, align 8, !tbaa !7
  %519 = fcmp oge double %217, %518
  %520 = select i1 %519, double %217, double %518
  br label %521

521:                                              ; preds = %508, %495, %483, %472, %466, %456, %447, %427, %410, %400, %340
  %522 = phi double [ %358, %340 ], [ %377, %410 ], [ %377, %400 ], [ %377, %427 ], [ %377, %447 ], [ %377, %466 ], [ %377, %456 ], [ %377, %483 ], [ %377, %472 ], [ %507, %495 ], [ %520, %508 ]
  %523 = load double, ptr %222, align 8, !tbaa !7
  %524 = load double, ptr %23, align 8, !tbaa !7
  %525 = fdiv double %523, %524
  store double %525, ptr %21, align 8, !tbaa !7
  %526 = fmul double %525, %525
  %527 = fcmp ugt double %526, %89
  br i1 %527, label %548, label %528

528:                                              ; preds = %521
  %529 = fcmp olt double %524, %96
  %530 = fcmp ogt double %524, %91
  %531 = and i1 %529, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = mul nsw i64 %221, %130
  %534 = getelementptr double, ptr %119, i64 %533
  %535 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %534, ptr noundef nonnull @c__1) #6
  br label %543

536:                                              ; preds = %528
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %537 = mul nsw i64 %221, %130
  %538 = getelementptr double, ptr %119, i64 %537
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %538, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %539 = load double, ptr %26, align 8, !tbaa !7
  %540 = load double, ptr %23, align 8, !tbaa !7
  %541 = call double @sqrt(double noundef %540) #6
  %542 = fmul double %539, %541
  br label %543

543:                                              ; preds = %536, %532
  %544 = phi double [ %535, %532 ], [ %542, %536 ]
  %545 = getelementptr double, ptr %6, i64 %214
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = fmul double %544, %546
  store double %547, ptr %222, align 8, !tbaa !7
  br label %548

548:                                              ; preds = %543, %521
  %549 = load double, ptr %22, align 8, !tbaa !7
  %550 = fdiv double %549, %226
  store double %550, ptr %21, align 8, !tbaa !7
  %551 = fmul double %550, %550
  %552 = fcmp ugt double %551, %89
  br i1 %552, label %576, label %553

553:                                              ; preds = %548
  %554 = fcmp olt double %549, %96
  %555 = fcmp ogt double %549, %91
  %556 = and i1 %554, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  br label %564

559:                                              ; preds = %553
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %560 = load double, ptr %26, align 8, !tbaa !7
  %561 = load double, ptr %22, align 8, !tbaa !7
  %562 = call double @sqrt(double noundef %561) #6
  %563 = fmul double %560, %562
  br label %564

564:                                              ; preds = %559, %557
  %565 = phi double [ %563, %559 ], [ %558, %557 ]
  %566 = load double, ptr %207, align 8, !tbaa !7
  %567 = fmul double %565, %566
  store double %567, ptr %22, align 8, !tbaa !7
  store double %567, ptr %197, align 8, !tbaa !7
  br label %576

568:                                              ; preds = %286
  %569 = add nsw i32 %216, 1
  %570 = add nsw i32 %220, 1
  %571 = add nsw i32 %219, 1
  br label %576

572:                                              ; preds = %213
  %573 = add nsw i32 %216, 1
  %574 = add nsw i32 %220, 1
  %575 = add nsw i32 %219, 1
  br label %576

576:                                              ; preds = %572, %568, %564, %548
  %577 = phi i32 [ 0, %564 ], [ 0, %548 ], [ %570, %568 ], [ %574, %572 ]
  %578 = phi i32 [ %219, %564 ], [ %219, %548 ], [ %571, %568 ], [ %575, %572 ]
  %579 = phi double [ %293, %564 ], [ %293, %548 ], [ %293, %568 ], [ %218, %572 ]
  %580 = phi double [ %522, %564 ], [ %522, %548 ], [ %217, %568 ], [ %217, %572 ]
  %581 = phi i32 [ 0, %564 ], [ 0, %548 ], [ %569, %568 ], [ %573, %572 ]
  %582 = phi i32 [ %297, %564 ], [ %297, %548 ], [ %215, %568 ], [ %215, %572 ]
  %583 = icmp sgt i32 %578, %116
  %584 = select i1 %138, i1 %583, i1 false
  br i1 %584, label %585, label %587

585:                                              ; preds = %576
  %586 = load double, ptr %22, align 8, !tbaa !7
  store double %586, ptr %197, align 8, !tbaa !7
  br label %.loopexit30

587:                                              ; preds = %576
  %588 = icmp sgt i32 %577, %117
  %589 = select i1 %138, i1 %588, i1 false
  br i1 %589, label %590, label %211

590:                                              ; preds = %587
  %591 = load double, ptr %22, align 8, !tbaa !7
  %592 = fneg double %591
  store double %592, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28.loopexit:                             ; preds = %211
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %590, %200
  %593 = phi double [ %592, %590 ], [ %198, %200 ], [ %.pre, %.loopexit28.loopexit ]
  %594 = phi i32 [ %578, %590 ], [ %196, %200 ], [ %578, %.loopexit28.loopexit ]
  %595 = phi double [ %579, %590 ], [ %195, %200 ], [ %579, %.loopexit28.loopexit ]
  %596 = phi double [ %580, %590 ], [ %194, %200 ], [ %580, %.loopexit28.loopexit ]
  %597 = phi i32 [ 0, %590 ], [ %193, %200 ], [ %581, %.loopexit28.loopexit ]
  %598 = phi i32 [ %582, %590 ], [ %192, %200 ], [ %582, %.loopexit28.loopexit ]
  store double %593, ptr %197, align 8, !tbaa !7
  br label %610

599:                                              ; preds = %190
  %600 = fcmp oeq double %198, 0.000000e+00
  br i1 %600, label %601, label %606

601:                                              ; preds = %599
  %602 = load i32, ptr %2, align 4, !tbaa !3
  %603 = call i32 @llvm.smin.i32(i32 %186, i32 %602)
  %604 = sub i32 %193, %182
  %605 = add i32 %604, %603
  br label %606

606:                                              ; preds = %601, %599
  %607 = phi i32 [ %605, %601 ], [ %193, %599 ]
  %608 = fcmp olt double %198, 0.000000e+00
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  br label %610

610:                                              ; preds = %609, %606, %.loopexit28
  %611 = phi i32 [ %594, %.loopexit28 ], [ %196, %609 ], [ %196, %606 ]
  %612 = phi double [ %595, %.loopexit28 ], [ %195, %609 ], [ %195, %606 ]
  %613 = phi double [ %596, %.loopexit28 ], [ %194, %609 ], [ %194, %606 ]
  %614 = phi i32 [ %597, %.loopexit28 ], [ 0, %609 ], [ %607, %606 ]
  %615 = phi i32 [ %598, %.loopexit28 ], [ %192, %609 ], [ %192, %606 ]
  %616 = add nsw i64 %191, 1
  %617 = icmp slt i64 %191, %189
  br i1 %617, label %190, label %.loopexit29, !llvm.loop !15

.loopexit29:                                      ; preds = %610, %172
  %618 = phi double [ %178, %172 ], [ %612, %610 ]
  %619 = phi double [ %177, %172 ], [ %613, %610 ]
  %620 = phi i32 [ %176, %172 ], [ %614, %610 ]
  %621 = phi i32 [ %175, %172 ], [ %615, %610 ]
  %622 = add nuw i32 %174, 1
  %623 = add i32 %173, %110
  %624 = icmp eq i32 %174, %126
  br i1 %624, label %.loopexit30, label %172, !llvm.loop !16

.loopexit30:                                      ; preds = %.loopexit29, %585
  %625 = phi double [ %579, %585 ], [ %618, %.loopexit29 ]
  %626 = phi double [ %580, %585 ], [ %619, %.loopexit29 ]
  %627 = phi i32 [ 0, %585 ], [ %620, %.loopexit29 ]
  %628 = phi i32 [ %582, %585 ], [ %621, %.loopexit29 ]
  %629 = load i32, ptr %2, align 4, !tbaa !3
  %630 = call i32 @llvm.smin.i32(i32 %171, i32 %629)
  %631 = icmp slt i32 %170, %630
  br i1 %631, label %632, label %644

632:                                              ; preds = %.loopexit30
  %633 = sext i32 %630 to i64
  br label %634

634:                                              ; preds = %634, %632
  %635 = phi i64 [ %168, %632 ], [ %641, %634 ]
  %636 = getelementptr inbounds double, ptr %29, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = fcmp oge double %637, 0.000000e+00
  %639 = fneg double %637
  %640 = select i1 %638, double %637, double %639
  store double %640, ptr %636, align 8, !tbaa !7
  %641 = add nsw i64 %635, 1
  %642 = icmp slt i64 %635, %633
  br i1 %642, label %634, label %643, !llvm.loop !10

643:                                              ; preds = %634
  store double %637, ptr %21, align 8, !tbaa !7
  br label %644

644:                                              ; preds = %643, %.loopexit30
  %645 = add nuw nsw i32 %163, 1
  %646 = icmp slt i32 %163, %115
  %647 = add i32 %162, %110
  br i1 %646, label %.split, label %.loopexit31, !llvm.loop !13

.loopexit31:                                      ; preds = %644, %159, %133
  %648 = phi i32 [ %134, %133 ], [ %134, %159 ], [ %629, %644 ]
  %649 = phi double [ 0.000000e+00, %133 ], [ 0.000000e+00, %159 ], [ %625, %644 ]
  %650 = phi double [ 0.000000e+00, %133 ], [ 0.000000e+00, %159 ], [ %626, %644 ]
  %651 = phi i32 [ 0, %133 ], [ 0, %159 ], [ %627, %644 ]
  %652 = phi i32 [ 0, %133 ], [ 0, %159 ], [ %628, %644 ]
  %653 = sext i32 %648 to i64
  %654 = getelementptr inbounds double, ptr %29, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = fcmp olt double %655, %96
  %657 = fcmp ogt double %655, %91
  %658 = and i1 %656, %657
  br i1 %658, label %659, label %664

659:                                              ; preds = %.loopexit31
  %660 = mul nsw i32 %648, %31
  %661 = sext i32 %660 to i64
  %662 = getelementptr double, ptr %119, i64 %661
  %663 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %662, ptr noundef nonnull @c__1) #6
  br label %672

664:                                              ; preds = %.loopexit31
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %665 = mul nsw i32 %648, %31
  %666 = sext i32 %665 to i64
  %667 = getelementptr double, ptr %119, i64 %666
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %667, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %668 = load double, ptr %26, align 8, !tbaa !7
  %669 = load double, ptr %22, align 8, !tbaa !7
  %670 = call double @sqrt(double noundef %669) #6
  %671 = fmul double %668, %670
  br label %672

672:                                              ; preds = %664, %659
  %673 = phi double [ %671, %664 ], [ %663, %659 ]
  %674 = load i32, ptr %2, align 4, !tbaa !3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %30, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = fmul double %673, %677
  %679 = getelementptr inbounds double, ptr %29, i64 %675
  store double %678, ptr %679, align 8, !tbaa !7
  %680 = icmp slt i32 %136, %135
  %681 = fcmp ugt double %649, %105
  %682 = icmp sgt i32 %652, %674
  %or.cond = select i1 %681, i1 %682, i1 false
  %spec.select = select i1 %or.cond, i32 %135, i32 %136
  %683 = select i1 %680, i32 %spec.select, i32 %135
  %684 = add nsw i32 %683, 1
  %685 = icmp sgt i32 %136, %684
  br i1 %685, label %686, label %697

686:                                              ; preds = %672
  %687 = sitofp i32 %674 to double
  %688 = load double, ptr %13, align 8, !tbaa !7
  %689 = fmul double %688, %687
  %690 = fcmp olt double %649, %689
  br i1 %690, label %691, label %697

691:                                              ; preds = %686
  %692 = fmul double %649, %687
  %693 = fmul double %650, %692
  %694 = fcmp uge double %693, %688
  %695 = icmp slt i32 %651, %109
  %696 = select i1 %694, i1 %695, i1 false
  br i1 %696, label %699, label %.loopexit32

697:                                              ; preds = %686, %672
  %698 = icmp slt i32 %651, %109
  br i1 %698, label %699, label %.loopexit32

699:                                              ; preds = %697, %691
  %700 = add nuw nsw i32 %136, 1
  %701 = icmp slt i32 %136, %118
  br i1 %701, label %133, label %.loopexit33.loopexit, !llvm.loop !17

.loopexit33.loopexit:                             ; preds = %699
  %.pre100 = load i32, ptr %14, align 4, !tbaa !3
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %cdce.end
  %702 = phi i32 [ %.pre100, %.loopexit33.loopexit ], [ %118, %cdce.end ]
  %703 = add nsw i32 %702, -1
  br label %.loopexit32

.loopexit32:                                      ; preds = %697, %691, %.loopexit33
  %704 = phi i32 [ %703, %.loopexit33 ], [ 0, %691 ], [ 0, %697 ]
  store i32 %704, ptr %17, align 4, !tbaa !3
  %705 = load i32, ptr %2, align 4, !tbaa !3
  %706 = getelementptr i8, ptr %38, i64 8
  %707 = icmp slt i32 %705, 2
  br i1 %707, label %.loopexit, label %708

708:                                              ; preds = %.loopexit32
  %709 = add nsw i32 %705, -1
  %710 = sext i32 %31 to i64
  %711 = sext i32 %35 to i64
  %712 = sext i32 %709 to i64
  br i1 %43, label %.split66.us, label %.split66

.split66.us:                                      ; preds = %708, %742
  %713 = phi i64 [ %743, %742 ], [ 1, %708 ]
  %714 = load i32, ptr %2, align 4, !tbaa !3
  %715 = trunc i64 %713 to i32
  %reass.sub67 = sub i32 %714, %715
  %716 = add i32 %reass.sub67, 1
  store i32 %716, ptr %20, align 4, !tbaa !3
  %717 = getelementptr inbounds double, ptr %29, i64 %713
  %718 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %717, ptr noundef nonnull @c__1) #6
  %719 = add i32 %715, -1
  %720 = add i32 %719, %718
  %721 = zext i32 %720 to i64
  %722 = icmp eq i64 %713, %721
  br i1 %722, label %742, label %723

723:                                              ; preds = %.split66.us
  %724 = load double, ptr %717, align 8, !tbaa !7
  %725 = sext i32 %720 to i64
  %726 = getelementptr inbounds double, ptr %29, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !7
  store double %727, ptr %717, align 8, !tbaa !7
  store double %724, ptr %726, align 8, !tbaa !7
  %728 = getelementptr inbounds double, ptr %30, i64 %713
  %729 = load double, ptr %728, align 8, !tbaa !7
  store double %729, ptr %25, align 8, !tbaa !7
  %730 = getelementptr inbounds double, ptr %30, i64 %725
  %731 = load double, ptr %730, align 8, !tbaa !7
  store double %731, ptr %728, align 8, !tbaa !7
  store double %729, ptr %730, align 8, !tbaa !7
  %732 = mul nsw i64 %713, %710
  %733 = getelementptr double, ptr %119, i64 %732
  %734 = mul nsw i32 %720, %31
  %735 = sext i32 %734 to i64
  %736 = getelementptr double, ptr %119, i64 %735
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %733, ptr noundef nonnull @c__1, ptr noundef %736, ptr noundef nonnull @c__1) #6
  %737 = mul nsw i64 %713, %711
  %738 = getelementptr double, ptr %706, i64 %737
  %739 = mul nsw i32 %720, %35
  %740 = sext i32 %739 to i64
  %741 = getelementptr double, ptr %706, i64 %740
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %738, ptr noundef nonnull @c__1, ptr noundef %741, ptr noundef nonnull @c__1) #6
  br label %742

742:                                              ; preds = %723, %.split66.us
  %743 = add nuw nsw i64 %713, 1
  %744 = icmp slt i64 %713, %712
  br i1 %744, label %.split66.us, label %.loopexit, !llvm.loop !18

.split66:                                         ; preds = %708, %769
  %745 = phi i64 [ %770, %769 ], [ 1, %708 ]
  %746 = load i32, ptr %2, align 4, !tbaa !3
  %747 = trunc i64 %745 to i32
  %reass.sub = sub i32 %746, %747
  %748 = add i32 %reass.sub, 1
  store i32 %748, ptr %20, align 4, !tbaa !3
  %749 = getelementptr inbounds double, ptr %29, i64 %745
  %750 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %749, ptr noundef nonnull @c__1) #6
  %751 = add i32 %747, -1
  %752 = add i32 %751, %750
  %753 = zext i32 %752 to i64
  %754 = icmp eq i64 %745, %753
  br i1 %754, label %769, label %755

755:                                              ; preds = %.split66
  %756 = load double, ptr %749, align 8, !tbaa !7
  %757 = sext i32 %752 to i64
  %758 = getelementptr inbounds double, ptr %29, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !7
  store double %759, ptr %749, align 8, !tbaa !7
  store double %756, ptr %758, align 8, !tbaa !7
  %760 = getelementptr inbounds double, ptr %30, i64 %745
  %761 = load double, ptr %760, align 8, !tbaa !7
  store double %761, ptr %25, align 8, !tbaa !7
  %762 = getelementptr inbounds double, ptr %30, i64 %757
  %763 = load double, ptr %762, align 8, !tbaa !7
  store double %763, ptr %760, align 8, !tbaa !7
  store double %761, ptr %762, align 8, !tbaa !7
  %764 = mul nsw i64 %745, %710
  %765 = getelementptr double, ptr %119, i64 %764
  %766 = mul nsw i32 %752, %31
  %767 = sext i32 %766 to i64
  %768 = getelementptr double, ptr %119, i64 %767
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %765, ptr noundef nonnull @c__1, ptr noundef %768, ptr noundef nonnull @c__1) #6
  br label %769

769:                                              ; preds = %755, %.split66
  %770 = add nuw nsw i64 %745, 1
  %771 = icmp slt i64 %745, %712
  br i1 %771, label %.split66, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %769, %742, %.loopexit32, %select.unfold
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
