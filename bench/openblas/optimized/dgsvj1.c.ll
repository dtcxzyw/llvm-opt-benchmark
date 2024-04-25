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

133:                                              ; preds = %700, %121
  %134 = phi i32 [ %107, %121 ], [ %675, %700 ]
  %135 = phi i32 [ 0, %121 ], [ %684, %700 ]
  %136 = phi i32 [ 1, %121 ], [ %701, %700 ]
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

.split:                                           ; preds = %137, %645
  %162 = phi i32 [ %648, %645 ], [ 1, %137 ]
  %163 = phi i32 [ %646, %645 ], [ 1, %137 ]
  %164 = phi i32 [ %629, %645 ], [ 0, %137 ]
  %165 = phi i32 [ %628, %645 ], [ 0, %137 ]
  %166 = phi double [ %627, %645 ], [ 0.000000e+00, %137 ]
  %167 = phi double [ %626, %645 ], [ 0.000000e+00, %137 ]
  %168 = sext i32 %162 to i64
  %169 = add nsw i32 %163, -1
  %170 = mul nsw i32 %169, %110
  %171 = mul i32 %163, %110
  br label %172

172:                                              ; preds = %.loopexit29, %.split
  %173 = phi i32 [ 0, %.split ], [ %624, %.loopexit29 ]
  %174 = phi i32 [ 1, %.split ], [ %623, %.loopexit29 ]
  %175 = phi i32 [ %164, %.split ], [ %622, %.loopexit29 ]
  %176 = phi i32 [ %165, %.split ], [ %621, %.loopexit29 ]
  %177 = phi double [ %166, %.split ], [ %620, %.loopexit29 ]
  %178 = phi double [ %167, %.split ], [ %619, %.loopexit29 ]
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

190:                                              ; preds = %611, %185
  %191 = phi i64 [ %168, %185 ], [ %617, %611 ]
  %192 = phi i32 [ %175, %185 ], [ %616, %611 ]
  %193 = phi i32 [ %176, %185 ], [ %615, %611 ]
  %194 = phi double [ %177, %185 ], [ %614, %611 ]
  %195 = phi double [ %178, %185 ], [ %613, %611 ]
  %196 = phi i32 [ 0, %185 ], [ %612, %611 ]
  %197 = getelementptr inbounds double, ptr %29, i64 %191
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %22, align 8, !tbaa !7
  %199 = fcmp ogt double %198, 0.000000e+00
  br i1 %199, label %200, label %600

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

211:                                              ; preds = %588
  %212 = icmp slt i64 %221, %210
  br i1 %212, label %213, label %.loopexit28.loopexit, !llvm.loop !14

213:                                              ; preds = %211, %204
  %214 = phi i64 [ %188, %204 ], [ %221, %211 ]
  %215 = phi i32 [ %192, %204 ], [ %583, %211 ]
  %216 = phi i32 [ %193, %204 ], [ %582, %211 ]
  %217 = phi double [ %194, %204 ], [ %581, %211 ]
  %218 = phi double [ %195, %204 ], [ %580, %211 ]
  %219 = phi i32 [ %196, %204 ], [ %579, %211 ]
  %220 = phi i32 [ 0, %204 ], [ %578, %211 ]
  %221 = add nsw i64 %214, 1
  %222 = getelementptr double, ptr %7, i64 %214
  %223 = load double, ptr %222, align 8, !tbaa !7
  store double %223, ptr %23, align 8, !tbaa !7
  %224 = fcmp ogt double %223, 0.000000e+00
  br i1 %224, label %225, label %573

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
  br i1 %295, label %296, label %569

296:                                              ; preds = %286
  %297 = add nsw i32 %215, 1
  br i1 %287, label %298, label %489

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
  br label %522

359:                                              ; preds = %298
  %360 = load double, ptr @c_b35, align 8
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  %364 = select i1 %361, double %362, double %360
  %365 = select i1 %289, double %363, double %364
  %366 = fneg double %365
  %367 = select i1 %314, double %365, double %366
  %368 = call double @llvm.fmuladd.f64(double %316, double %316, double 1.000000e+00)
  %sqrt24 = call double @llvm.sqrt.f64(double %368)
  %369 = call double @llvm.fmuladd.f64(double %367, double %sqrt24, double %316)
  %370 = fdiv double 1.000000e+00, %369
  store double %370, ptr %26, align 8, !tbaa !7
  %371 = call double @llvm.fmuladd.f64(double %370, double %370, double 1.000000e+00)
  %372 = fdiv double 1.000000e+00, %371
  %sqrt23 = call double @llvm.sqrt.f64(double %372)
  %373 = fmul double %370, %sqrt23
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = fcmp oge double %217, %376
  %378 = select i1 %377, double %217, double %376
  %379 = fmul double %307, %370
  %380 = call double @llvm.fmuladd.f64(double %379, double %288, double 1.000000e+00)
  %381 = fcmp ole double %380, 0.000000e+00
  %382 = select i1 %381, double 0.000000e+00, double %380
  %sqrt22 = call double @llvm.sqrt.f64(double %382)
  %383 = fmul double %299, %sqrt22
  store double %383, ptr %222, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %384 = fneg double %370
  %385 = fmul double %306, %384
  %386 = call double @llvm.fmuladd.f64(double %385, double %288, double 1.000000e+00)
  %387 = fcmp ole double %386, 0.000000e+00
  %388 = select i1 %387, double 0.000000e+00, double %386
  %sqrt21 = call double @llvm.sqrt.f64(double %388)
  %389 = fmul double %300, %sqrt21
  store double %389, ptr %22, align 8, !tbaa !7
  %390 = load double, ptr %207, align 8, !tbaa !7
  %391 = getelementptr double, ptr %6, i64 %214
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = insertelement <2 x double> poison, double %392, i64 0
  %394 = insertelement <2 x double> %393, double %390, i64 1
  %395 = insertelement <2 x double> poison, double %390, i64 0
  %396 = insertelement <2 x double> %395, double %392, i64 1
  %397 = fdiv <2 x double> %394, %396
  %398 = fcmp ult double %390, 1.000000e+00
  %399 = fcmp ult double %392, 1.000000e+00
  br i1 %398, label %433, label %400

400:                                              ; preds = %359
  br i1 %399, label %414, label %401

401:                                              ; preds = %400
  %402 = insertelement <2 x double> poison, double %384, i64 0
  %403 = insertelement <2 x double> %402, double %370, i64 1
  %404 = fmul <2 x double> %397, %403
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %405, ptr %129, align 16, !tbaa !7
  %406 = fmul double %sqrt23, %390
  store double %406, ptr %207, align 8, !tbaa !7
  %407 = load double, ptr %391, align 8, !tbaa !7
  %408 = fmul double %sqrt23, %407
  store double %408, ptr %391, align 8, !tbaa !7
  %409 = mul nsw i64 %221, %130
  %410 = getelementptr double, ptr %119, i64 %409
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %410, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %411, label %522

411:                                              ; preds = %401
  %412 = mul nsw i64 %221, %131
  %413 = getelementptr double, ptr %128, i64 %412
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %413, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %522

414:                                              ; preds = %400
  %415 = extractelement <2 x double> %397, i64 0
  %416 = fmul double %415, %384
  store double %416, ptr %21, align 8, !tbaa !7
  %417 = mul nsw i64 %221, %130
  %418 = getelementptr double, ptr %119, i64 %417
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %418, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  %419 = fmul double %sqrt23, %373
  %420 = extractelement <2 x double> %397, i64 1
  %421 = fmul double %419, %420
  store double %421, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %418, ptr noundef nonnull @c__1) #6
  br i1 %43, label %422, label %428

422:                                              ; preds = %414
  %423 = load double, ptr %26, align 8, !tbaa !7
  %424 = fneg double %423
  %425 = fmul double %415, %424
  store double %425, ptr %21, align 8, !tbaa !7
  %426 = mul nsw i64 %221, %131
  %427 = getelementptr double, ptr %128, i64 %426
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %427, ptr noundef nonnull @c__1, ptr noundef %209, ptr noundef nonnull @c__1) #6
  store double %421, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %427, ptr noundef nonnull @c__1) #6
  br label %428

428:                                              ; preds = %422, %414
  %429 = load double, ptr %207, align 8, !tbaa !7
  %430 = fmul double %sqrt23, %429
  store double %430, ptr %207, align 8, !tbaa !7
  %431 = load double, ptr %391, align 8, !tbaa !7
  %432 = fdiv double %431, %sqrt23
  store double %432, ptr %391, align 8, !tbaa !7
  br label %522

433:                                              ; preds = %359
  br i1 %399, label %453, label %434

434:                                              ; preds = %433
  %435 = extractelement <2 x double> %397, i64 1
  %436 = fmul double %435, %370
  store double %436, ptr %21, align 8, !tbaa !7
  %437 = mul nsw i64 %221, %130
  %438 = getelementptr double, ptr %119, i64 %437
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %438, ptr noundef nonnull @c__1) #6
  %439 = fneg double %sqrt23
  %440 = fmul double %373, %439
  %441 = extractelement <2 x double> %397, i64 0
  %442 = fmul double %440, %441
  store double %442, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %438, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  br i1 %43, label %443, label %448

443:                                              ; preds = %434
  %444 = load double, ptr %26, align 8, !tbaa !7
  %445 = fmul double %435, %444
  store double %445, ptr %21, align 8, !tbaa !7
  %446 = mul nsw i64 %221, %131
  %447 = getelementptr double, ptr %128, i64 %446
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %447, ptr noundef nonnull @c__1) #6
  store double %442, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %447, ptr noundef nonnull @c__1, ptr noundef %209, ptr noundef nonnull @c__1) #6
  br label %448

448:                                              ; preds = %443, %434
  %449 = load double, ptr %207, align 8, !tbaa !7
  %450 = fdiv double %449, %sqrt23
  store double %450, ptr %207, align 8, !tbaa !7
  %451 = load double, ptr %391, align 8, !tbaa !7
  %452 = fmul double %sqrt23, %451
  store double %452, ptr %391, align 8, !tbaa !7
  br label %522

453:                                              ; preds = %433
  %454 = fcmp ult double %390, %392
  %455 = mul nsw i64 %221, %130
  %456 = getelementptr double, ptr %119, i64 %455
  br i1 %454, label %473, label %457

457:                                              ; preds = %453
  %458 = extractelement <2 x double> %397, i64 0
  %459 = fmul double %458, %384
  store double %459, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %456, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  %460 = fmul double %sqrt23, %373
  %461 = extractelement <2 x double> %397, i64 1
  %462 = fmul double %460, %461
  store double %462, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %456, ptr noundef nonnull @c__1) #6
  %463 = load double, ptr %207, align 8, !tbaa !7
  %464 = fmul double %sqrt23, %463
  store double %464, ptr %207, align 8, !tbaa !7
  %465 = load double, ptr %391, align 8, !tbaa !7
  %466 = fdiv double %465, %sqrt23
  store double %466, ptr %391, align 8, !tbaa !7
  br i1 %43, label %467, label %522

467:                                              ; preds = %457
  %468 = load double, ptr %26, align 8, !tbaa !7
  %469 = fneg double %468
  %470 = fmul double %458, %469
  store double %470, ptr %21, align 8, !tbaa !7
  %471 = mul nsw i64 %221, %131
  %472 = getelementptr double, ptr %128, i64 %471
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %472, ptr noundef nonnull @c__1, ptr noundef %209, ptr noundef nonnull @c__1) #6
  store double %462, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %472, ptr noundef nonnull @c__1) #6
  br label %522

473:                                              ; preds = %453
  %474 = extractelement <2 x double> %397, i64 1
  %475 = fmul double %474, %370
  store double %475, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %456, ptr noundef nonnull @c__1) #6
  %476 = fneg double %sqrt23
  %477 = fmul double %373, %476
  %478 = extractelement <2 x double> %397, i64 0
  %479 = fmul double %477, %478
  store double %479, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %456, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  %480 = load double, ptr %207, align 8, !tbaa !7
  %481 = fdiv double %480, %sqrt23
  store double %481, ptr %207, align 8, !tbaa !7
  %482 = load double, ptr %391, align 8, !tbaa !7
  %483 = fmul double %sqrt23, %482
  store double %483, ptr %391, align 8, !tbaa !7
  br i1 %43, label %484, label %522

484:                                              ; preds = %473
  %485 = load double, ptr %26, align 8, !tbaa !7
  %486 = fmul double %474, %485
  store double %486, ptr %21, align 8, !tbaa !7
  %487 = mul nsw i64 %221, %131
  %488 = getelementptr double, ptr %128, i64 %487
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %488, ptr noundef nonnull @c__1) #6
  store double %479, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %488, ptr noundef nonnull @c__1, ptr noundef %209, ptr noundef nonnull @c__1) #6
  br label %522

489:                                              ; preds = %296
  %490 = load double, ptr %22, align 8, !tbaa !7
  %491 = load double, ptr %23, align 8, !tbaa !7
  %492 = fcmp ogt double %490, %491
  %493 = call double @llvm.fmuladd.f64(double %290, double %288, double 1.000000e+00)
  %494 = fcmp ole double %493, 0.000000e+00
  %495 = select i1 %494, double 0.000000e+00, double %493
  %sqrt25 = call double @llvm.sqrt.f64(double %495)
  br i1 %492, label %496, label %509

496:                                              ; preds = %489
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %497 = mul nsw i64 %221, %130
  %498 = getelementptr double, ptr %119, i64 %497
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %498, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %499 = load double, ptr %207, align 8, !tbaa !7
  %500 = fmul double %499, %290
  %501 = getelementptr double, ptr %6, i64 %214
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = fdiv double %500, %502
  store double %503, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %498, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %498, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %504 = load double, ptr %23, align 8, !tbaa !7
  %505 = fmul double %sqrt25, %504
  store double %505, ptr %222, align 8, !tbaa !7
  %506 = load double, ptr %12, align 8, !tbaa !7
  %507 = fcmp oge double %217, %506
  %508 = select i1 %507, double %217, double %506
  br label %522

509:                                              ; preds = %489
  %510 = mul nsw i64 %221, %130
  %511 = getelementptr double, ptr %119, i64 %510
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %511, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %512 = getelementptr double, ptr %6, i64 %214
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fmul double %513, %290
  %515 = load double, ptr %207, align 8, !tbaa !7
  %516 = fdiv double %514, %515
  store double %516, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %517 = load double, ptr %22, align 8, !tbaa !7
  %518 = fmul double %sqrt25, %517
  store double %518, ptr %197, align 8, !tbaa !7
  %519 = load double, ptr %12, align 8, !tbaa !7
  %520 = fcmp oge double %217, %519
  %521 = select i1 %520, double %217, double %519
  br label %522

522:                                              ; preds = %509, %496, %484, %473, %467, %457, %448, %428, %411, %401, %340
  %523 = phi double [ %358, %340 ], [ %378, %411 ], [ %378, %401 ], [ %378, %428 ], [ %378, %448 ], [ %378, %467 ], [ %378, %457 ], [ %378, %484 ], [ %378, %473 ], [ %508, %496 ], [ %521, %509 ]
  %524 = load double, ptr %222, align 8, !tbaa !7
  %525 = load double, ptr %23, align 8, !tbaa !7
  %526 = fdiv double %524, %525
  store double %526, ptr %21, align 8, !tbaa !7
  %527 = fmul double %526, %526
  %528 = fcmp ugt double %527, %89
  br i1 %528, label %549, label %529

529:                                              ; preds = %522
  %530 = fcmp olt double %525, %96
  %531 = fcmp ogt double %525, %91
  %532 = and i1 %530, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %529
  %534 = mul nsw i64 %221, %130
  %535 = getelementptr double, ptr %119, i64 %534
  %536 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %535, ptr noundef nonnull @c__1) #6
  br label %544

537:                                              ; preds = %529
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %538 = mul nsw i64 %221, %130
  %539 = getelementptr double, ptr %119, i64 %538
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %539, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %540 = load double, ptr %26, align 8, !tbaa !7
  %541 = load double, ptr %23, align 8, !tbaa !7
  %542 = call double @sqrt(double noundef %541) #6
  %543 = fmul double %540, %542
  br label %544

544:                                              ; preds = %537, %533
  %545 = phi double [ %536, %533 ], [ %543, %537 ]
  %546 = getelementptr double, ptr %6, i64 %214
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = fmul double %545, %547
  store double %548, ptr %222, align 8, !tbaa !7
  br label %549

549:                                              ; preds = %544, %522
  %550 = load double, ptr %22, align 8, !tbaa !7
  %551 = fdiv double %550, %226
  store double %551, ptr %21, align 8, !tbaa !7
  %552 = fmul double %551, %551
  %553 = fcmp ugt double %552, %89
  br i1 %553, label %577, label %554

554:                                              ; preds = %549
  %555 = fcmp olt double %550, %96
  %556 = fcmp ogt double %550, %91
  %557 = and i1 %555, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  br label %565

560:                                              ; preds = %554
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %561 = load double, ptr %26, align 8, !tbaa !7
  %562 = load double, ptr %22, align 8, !tbaa !7
  %563 = call double @sqrt(double noundef %562) #6
  %564 = fmul double %561, %563
  br label %565

565:                                              ; preds = %560, %558
  %566 = phi double [ %564, %560 ], [ %559, %558 ]
  %567 = load double, ptr %207, align 8, !tbaa !7
  %568 = fmul double %566, %567
  store double %568, ptr %22, align 8, !tbaa !7
  store double %568, ptr %197, align 8, !tbaa !7
  br label %577

569:                                              ; preds = %286
  %570 = add nsw i32 %216, 1
  %571 = add nsw i32 %220, 1
  %572 = add nsw i32 %219, 1
  br label %577

573:                                              ; preds = %213
  %574 = add nsw i32 %216, 1
  %575 = add nsw i32 %220, 1
  %576 = add nsw i32 %219, 1
  br label %577

577:                                              ; preds = %573, %569, %565, %549
  %578 = phi i32 [ 0, %565 ], [ 0, %549 ], [ %571, %569 ], [ %575, %573 ]
  %579 = phi i32 [ %219, %565 ], [ %219, %549 ], [ %572, %569 ], [ %576, %573 ]
  %580 = phi double [ %293, %565 ], [ %293, %549 ], [ %293, %569 ], [ %218, %573 ]
  %581 = phi double [ %523, %565 ], [ %523, %549 ], [ %217, %569 ], [ %217, %573 ]
  %582 = phi i32 [ 0, %565 ], [ 0, %549 ], [ %570, %569 ], [ %574, %573 ]
  %583 = phi i32 [ %297, %565 ], [ %297, %549 ], [ %215, %569 ], [ %215, %573 ]
  %584 = icmp sgt i32 %579, %116
  %585 = select i1 %138, i1 %584, i1 false
  br i1 %585, label %586, label %588

586:                                              ; preds = %577
  %587 = load double, ptr %22, align 8, !tbaa !7
  store double %587, ptr %197, align 8, !tbaa !7
  br label %.loopexit30

588:                                              ; preds = %577
  %589 = icmp sgt i32 %578, %117
  %590 = select i1 %138, i1 %589, i1 false
  br i1 %590, label %591, label %211

591:                                              ; preds = %588
  %592 = load double, ptr %22, align 8, !tbaa !7
  %593 = fneg double %592
  store double %593, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28.loopexit:                             ; preds = %211
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %591, %200
  %594 = phi double [ %593, %591 ], [ %198, %200 ], [ %.pre, %.loopexit28.loopexit ]
  %595 = phi i32 [ %579, %591 ], [ %196, %200 ], [ %579, %.loopexit28.loopexit ]
  %596 = phi double [ %580, %591 ], [ %195, %200 ], [ %580, %.loopexit28.loopexit ]
  %597 = phi double [ %581, %591 ], [ %194, %200 ], [ %581, %.loopexit28.loopexit ]
  %598 = phi i32 [ 0, %591 ], [ %193, %200 ], [ %582, %.loopexit28.loopexit ]
  %599 = phi i32 [ %583, %591 ], [ %192, %200 ], [ %583, %.loopexit28.loopexit ]
  store double %594, ptr %197, align 8, !tbaa !7
  br label %611

600:                                              ; preds = %190
  %601 = fcmp oeq double %198, 0.000000e+00
  br i1 %601, label %602, label %607

602:                                              ; preds = %600
  %603 = load i32, ptr %2, align 4, !tbaa !3
  %604 = call i32 @llvm.smin.i32(i32 %186, i32 %603)
  %605 = sub i32 %193, %182
  %606 = add i32 %605, %604
  br label %607

607:                                              ; preds = %602, %600
  %608 = phi i32 [ %606, %602 ], [ %193, %600 ]
  %609 = fcmp olt double %198, 0.000000e+00
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610, %607, %.loopexit28
  %612 = phi i32 [ %595, %.loopexit28 ], [ %196, %610 ], [ %196, %607 ]
  %613 = phi double [ %596, %.loopexit28 ], [ %195, %610 ], [ %195, %607 ]
  %614 = phi double [ %597, %.loopexit28 ], [ %194, %610 ], [ %194, %607 ]
  %615 = phi i32 [ %598, %.loopexit28 ], [ 0, %610 ], [ %608, %607 ]
  %616 = phi i32 [ %599, %.loopexit28 ], [ %192, %610 ], [ %192, %607 ]
  %617 = add nsw i64 %191, 1
  %618 = icmp slt i64 %191, %189
  br i1 %618, label %190, label %.loopexit29, !llvm.loop !15

.loopexit29:                                      ; preds = %611, %172
  %619 = phi double [ %178, %172 ], [ %613, %611 ]
  %620 = phi double [ %177, %172 ], [ %614, %611 ]
  %621 = phi i32 [ %176, %172 ], [ %615, %611 ]
  %622 = phi i32 [ %175, %172 ], [ %616, %611 ]
  %623 = add nuw i32 %174, 1
  %624 = add i32 %173, %110
  %625 = icmp eq i32 %174, %126
  br i1 %625, label %.loopexit30, label %172, !llvm.loop !16

.loopexit30:                                      ; preds = %.loopexit29, %586
  %626 = phi double [ %580, %586 ], [ %619, %.loopexit29 ]
  %627 = phi double [ %581, %586 ], [ %620, %.loopexit29 ]
  %628 = phi i32 [ 0, %586 ], [ %621, %.loopexit29 ]
  %629 = phi i32 [ %583, %586 ], [ %622, %.loopexit29 ]
  %630 = load i32, ptr %2, align 4, !tbaa !3
  %631 = call i32 @llvm.smin.i32(i32 %171, i32 %630)
  %632 = icmp slt i32 %170, %631
  br i1 %632, label %633, label %645

633:                                              ; preds = %.loopexit30
  %634 = sext i32 %631 to i64
  br label %635

635:                                              ; preds = %635, %633
  %636 = phi i64 [ %168, %633 ], [ %642, %635 ]
  %637 = getelementptr inbounds double, ptr %29, i64 %636
  %638 = load double, ptr %637, align 8, !tbaa !7
  %639 = fcmp oge double %638, 0.000000e+00
  %640 = fneg double %638
  %641 = select i1 %639, double %638, double %640
  store double %641, ptr %637, align 8, !tbaa !7
  %642 = add nsw i64 %636, 1
  %643 = icmp slt i64 %636, %634
  br i1 %643, label %635, label %644, !llvm.loop !10

644:                                              ; preds = %635
  store double %638, ptr %21, align 8, !tbaa !7
  br label %645

645:                                              ; preds = %644, %.loopexit30
  %646 = add nuw nsw i32 %163, 1
  %647 = icmp slt i32 %163, %115
  %648 = add i32 %162, %110
  br i1 %647, label %.split, label %.loopexit31, !llvm.loop !13

.loopexit31:                                      ; preds = %645, %159, %133
  %649 = phi i32 [ %134, %133 ], [ %134, %159 ], [ %630, %645 ]
  %650 = phi double [ 0.000000e+00, %133 ], [ 0.000000e+00, %159 ], [ %626, %645 ]
  %651 = phi double [ 0.000000e+00, %133 ], [ 0.000000e+00, %159 ], [ %627, %645 ]
  %652 = phi i32 [ 0, %133 ], [ 0, %159 ], [ %628, %645 ]
  %653 = phi i32 [ 0, %133 ], [ 0, %159 ], [ %629, %645 ]
  %654 = sext i32 %649 to i64
  %655 = getelementptr inbounds double, ptr %29, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = fcmp olt double %656, %96
  %658 = fcmp ogt double %656, %91
  %659 = and i1 %657, %658
  br i1 %659, label %660, label %665

660:                                              ; preds = %.loopexit31
  %661 = mul nsw i32 %649, %31
  %662 = sext i32 %661 to i64
  %663 = getelementptr double, ptr %119, i64 %662
  %664 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %663, ptr noundef nonnull @c__1) #6
  br label %673

665:                                              ; preds = %.loopexit31
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %666 = mul nsw i32 %649, %31
  %667 = sext i32 %666 to i64
  %668 = getelementptr double, ptr %119, i64 %667
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %668, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %669 = load double, ptr %26, align 8, !tbaa !7
  %670 = load double, ptr %22, align 8, !tbaa !7
  %671 = call double @sqrt(double noundef %670) #6
  %672 = fmul double %669, %671
  br label %673

673:                                              ; preds = %665, %660
  %674 = phi double [ %672, %665 ], [ %664, %660 ]
  %675 = load i32, ptr %2, align 4, !tbaa !3
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %30, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = fmul double %674, %678
  %680 = getelementptr inbounds double, ptr %29, i64 %676
  store double %679, ptr %680, align 8, !tbaa !7
  %681 = icmp slt i32 %136, %135
  %682 = fcmp ugt double %650, %105
  %683 = icmp sgt i32 %653, %675
  %or.cond = select i1 %682, i1 %683, i1 false
  %spec.select = select i1 %or.cond, i32 %135, i32 %136
  %684 = select i1 %681, i32 %spec.select, i32 %135
  %685 = add nsw i32 %684, 1
  %686 = icmp sgt i32 %136, %685
  br i1 %686, label %687, label %698

687:                                              ; preds = %673
  %688 = sitofp i32 %675 to double
  %689 = load double, ptr %13, align 8, !tbaa !7
  %690 = fmul double %689, %688
  %691 = fcmp olt double %650, %690
  br i1 %691, label %692, label %698

692:                                              ; preds = %687
  %693 = fmul double %650, %688
  %694 = fmul double %651, %693
  %695 = fcmp uge double %694, %689
  %696 = icmp slt i32 %652, %109
  %697 = select i1 %695, i1 %696, i1 false
  br i1 %697, label %700, label %.loopexit32

698:                                              ; preds = %687, %673
  %699 = icmp slt i32 %652, %109
  br i1 %699, label %700, label %.loopexit32

700:                                              ; preds = %698, %692
  %701 = add nuw nsw i32 %136, 1
  %702 = icmp slt i32 %136, %118
  br i1 %702, label %133, label %.loopexit33.loopexit, !llvm.loop !17

.loopexit33.loopexit:                             ; preds = %700
  %.pre100 = load i32, ptr %14, align 4, !tbaa !3
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %cdce.end
  %703 = phi i32 [ %.pre100, %.loopexit33.loopexit ], [ %118, %cdce.end ]
  %704 = add nsw i32 %703, -1
  br label %.loopexit32

.loopexit32:                                      ; preds = %698, %692, %.loopexit33
  %705 = phi i32 [ %704, %.loopexit33 ], [ 0, %692 ], [ 0, %698 ]
  store i32 %705, ptr %17, align 4, !tbaa !3
  %706 = load i32, ptr %2, align 4, !tbaa !3
  %707 = getelementptr i8, ptr %38, i64 8
  %708 = icmp slt i32 %706, 2
  br i1 %708, label %.loopexit, label %709

709:                                              ; preds = %.loopexit32
  %710 = add nsw i32 %706, -1
  %711 = sext i32 %31 to i64
  %712 = sext i32 %35 to i64
  %713 = sext i32 %710 to i64
  br i1 %43, label %.split66.us, label %.split66

.split66.us:                                      ; preds = %709, %743
  %714 = phi i64 [ %744, %743 ], [ 1, %709 ]
  %715 = load i32, ptr %2, align 4, !tbaa !3
  %716 = trunc i64 %714 to i32
  %reass.sub67 = sub i32 %715, %716
  %717 = add i32 %reass.sub67, 1
  store i32 %717, ptr %20, align 4, !tbaa !3
  %718 = getelementptr inbounds double, ptr %29, i64 %714
  %719 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %718, ptr noundef nonnull @c__1) #6
  %720 = add i32 %716, -1
  %721 = add i32 %720, %719
  %722 = zext i32 %721 to i64
  %723 = icmp eq i64 %714, %722
  br i1 %723, label %743, label %724

724:                                              ; preds = %.split66.us
  %725 = load double, ptr %718, align 8, !tbaa !7
  %726 = sext i32 %721 to i64
  %727 = getelementptr inbounds double, ptr %29, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !7
  store double %728, ptr %718, align 8, !tbaa !7
  store double %725, ptr %727, align 8, !tbaa !7
  %729 = getelementptr inbounds double, ptr %30, i64 %714
  %730 = load double, ptr %729, align 8, !tbaa !7
  store double %730, ptr %25, align 8, !tbaa !7
  %731 = getelementptr inbounds double, ptr %30, i64 %726
  %732 = load double, ptr %731, align 8, !tbaa !7
  store double %732, ptr %729, align 8, !tbaa !7
  store double %730, ptr %731, align 8, !tbaa !7
  %733 = mul nsw i64 %714, %711
  %734 = getelementptr double, ptr %119, i64 %733
  %735 = mul nsw i32 %721, %31
  %736 = sext i32 %735 to i64
  %737 = getelementptr double, ptr %119, i64 %736
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %734, ptr noundef nonnull @c__1, ptr noundef %737, ptr noundef nonnull @c__1) #6
  %738 = mul nsw i64 %714, %712
  %739 = getelementptr double, ptr %707, i64 %738
  %740 = mul nsw i32 %721, %35
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %707, i64 %741
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %739, ptr noundef nonnull @c__1, ptr noundef %742, ptr noundef nonnull @c__1) #6
  br label %743

743:                                              ; preds = %724, %.split66.us
  %744 = add nuw nsw i64 %714, 1
  %745 = icmp slt i64 %714, %713
  br i1 %745, label %.split66.us, label %.loopexit, !llvm.loop !18

.split66:                                         ; preds = %709, %770
  %746 = phi i64 [ %771, %770 ], [ 1, %709 ]
  %747 = load i32, ptr %2, align 4, !tbaa !3
  %748 = trunc i64 %746 to i32
  %reass.sub = sub i32 %747, %748
  %749 = add i32 %reass.sub, 1
  store i32 %749, ptr %20, align 4, !tbaa !3
  %750 = getelementptr inbounds double, ptr %29, i64 %746
  %751 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %750, ptr noundef nonnull @c__1) #6
  %752 = add i32 %748, -1
  %753 = add i32 %752, %751
  %754 = zext i32 %753 to i64
  %755 = icmp eq i64 %746, %754
  br i1 %755, label %770, label %756

756:                                              ; preds = %.split66
  %757 = load double, ptr %750, align 8, !tbaa !7
  %758 = sext i32 %753 to i64
  %759 = getelementptr inbounds double, ptr %29, i64 %758
  %760 = load double, ptr %759, align 8, !tbaa !7
  store double %760, ptr %750, align 8, !tbaa !7
  store double %757, ptr %759, align 8, !tbaa !7
  %761 = getelementptr inbounds double, ptr %30, i64 %746
  %762 = load double, ptr %761, align 8, !tbaa !7
  store double %762, ptr %25, align 8, !tbaa !7
  %763 = getelementptr inbounds double, ptr %30, i64 %758
  %764 = load double, ptr %763, align 8, !tbaa !7
  store double %764, ptr %761, align 8, !tbaa !7
  store double %762, ptr %763, align 8, !tbaa !7
  %765 = mul nsw i64 %746, %711
  %766 = getelementptr double, ptr %119, i64 %765
  %767 = mul nsw i32 %753, %31
  %768 = sext i32 %767 to i64
  %769 = getelementptr double, ptr %119, i64 %768
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %766, ptr noundef nonnull @c__1, ptr noundef %769, ptr noundef nonnull @c__1) #6
  br label %770

770:                                              ; preds = %756, %.split66
  %771 = add nuw nsw i64 %746, 1
  %772 = icmp slt i64 %746, %713
  br i1 %772, label %.split66, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %770, %743, %.loopexit32, %select.unfold
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
