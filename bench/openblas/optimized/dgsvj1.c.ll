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
  %130 = getelementptr inbounds i8, ptr %27, i64 24
  %131 = sext i32 %31 to i64
  %132 = sext i32 %35 to i64
  %133 = icmp slt i32 %115, 1
  br label %134

134:                                              ; preds = %678, %121
  %135 = phi i32 [ %107, %121 ], [ %653, %678 ]
  %136 = phi i32 [ 0, %121 ], [ %662, %678 ]
  %137 = phi i32 [ 1, %121 ], [ %679, %678 ]
  store i32 %115, ptr %20, align 4, !tbaa !3
  br i1 %133, label %.loopexit31, label %138

138:                                              ; preds = %134
  %139 = icmp sle i32 %137, %136
  br i1 %127, label %.split.us, label %.split

.split.us:                                        ; preds = %138, %160
  %140 = phi i32 [ %162, %160 ], [ 1, %138 ]
  %141 = phi i32 [ %161, %160 ], [ 1, %138 ]
  %142 = add nsw i32 %141, -1
  %143 = mul nsw i32 %142, %110
  %144 = mul i32 %141, %110
  %145 = call i32 @llvm.smin.i32(i32 %144, i32 %135)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %.split.us
  %148 = sext i32 %140 to i64
  %149 = sext i32 %145 to i64
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ %148, %147 ], [ %157, %150 ]
  %152 = getelementptr inbounds double, ptr %29, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  store double %156, ptr %152, align 8, !tbaa !7
  %157 = add nsw i64 %151, 1
  %158 = icmp slt i64 %151, %149
  br i1 %158, label %150, label %159, !llvm.loop !10

159:                                              ; preds = %150
  store double %153, ptr %21, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %159, %.split.us
  %161 = add nuw i32 %141, 1
  %162 = add i32 %140, %110
  %exitcond.not = icmp eq i32 %141, %115
  br i1 %exitcond.not, label %.loopexit31, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %138, %623
  %163 = phi i32 [ %626, %623 ], [ 1, %138 ]
  %164 = phi i32 [ %624, %623 ], [ 1, %138 ]
  %165 = phi i32 [ %607, %623 ], [ 0, %138 ]
  %166 = phi i32 [ %606, %623 ], [ 0, %138 ]
  %167 = phi double [ %605, %623 ], [ 0.000000e+00, %138 ]
  %168 = phi double [ %604, %623 ], [ 0.000000e+00, %138 ]
  %169 = sext i32 %163 to i64
  %170 = add nsw i32 %164, -1
  %171 = mul nsw i32 %170, %110
  %172 = mul i32 %164, %110
  br label %173

173:                                              ; preds = %.loopexit29, %.split
  %174 = phi i32 [ 0, %.split ], [ %602, %.loopexit29 ]
  %175 = phi i32 [ 1, %.split ], [ %601, %.loopexit29 ]
  %176 = phi i32 [ %165, %.split ], [ %600, %.loopexit29 ]
  %177 = phi i32 [ %166, %.split ], [ %599, %.loopexit29 ]
  %178 = phi double [ %167, %.split ], [ %598, %.loopexit29 ]
  %179 = phi double [ %168, %.split ], [ %597, %.loopexit29 ]
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = add nsw i32 %175, -1
  %182 = mul nsw i32 %181, %110
  %183 = add nsw i32 %180, %182
  %184 = call i32 @llvm.smin.i32(i32 %172, i32 %180)
  %185 = icmp slt i32 %171, %184
  br i1 %185, label %186, label %.loopexit29

186:                                              ; preds = %173
  %187 = add i32 %183, %110
  %188 = add i32 %180, %174
  %189 = sext i32 %188 to i64
  %190 = sext i32 %184 to i64
  br label %191

191:                                              ; preds = %589, %186
  %192 = phi i64 [ %169, %186 ], [ %595, %589 ]
  %193 = phi i32 [ %176, %186 ], [ %594, %589 ]
  %194 = phi i32 [ %177, %186 ], [ %593, %589 ]
  %195 = phi double [ %178, %186 ], [ %592, %589 ]
  %196 = phi double [ %179, %186 ], [ %591, %589 ]
  %197 = phi i32 [ 0, %186 ], [ %590, %589 ]
  %198 = getelementptr inbounds double, ptr %29, i64 %192
  %199 = load double, ptr %198, align 8, !tbaa !7
  store double %199, ptr %22, align 8, !tbaa !7
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %578

201:                                              ; preds = %191
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %203 = call i32 @llvm.smin.i32(i32 %187, i32 %202)
  %204 = icmp slt i32 %183, %203
  br i1 %204, label %205, label %.loopexit28

205:                                              ; preds = %201
  %206 = mul nsw i64 %192, %131
  %207 = getelementptr double, ptr %119, i64 %206
  %208 = getelementptr inbounds double, ptr %30, i64 %192
  %209 = mul nsw i64 %192, %132
  %210 = getelementptr double, ptr %128, i64 %209
  %211 = sext i32 %203 to i64
  br label %214

212:                                              ; preds = %566
  %213 = icmp slt i64 %222, %211
  br i1 %213, label %214, label %.loopexit28.loopexit, !llvm.loop !14

214:                                              ; preds = %212, %205
  %215 = phi i64 [ %189, %205 ], [ %222, %212 ]
  %216 = phi i32 [ %193, %205 ], [ %561, %212 ]
  %217 = phi i32 [ %194, %205 ], [ %560, %212 ]
  %218 = phi double [ %195, %205 ], [ %559, %212 ]
  %219 = phi double [ %196, %205 ], [ %558, %212 ]
  %220 = phi i32 [ %197, %205 ], [ %557, %212 ]
  %221 = phi i32 [ 0, %205 ], [ %556, %212 ]
  %222 = add nsw i64 %215, 1
  %223 = getelementptr double, ptr %7, i64 %215
  %224 = load double, ptr %223, align 8, !tbaa !7
  store double %224, ptr %23, align 8, !tbaa !7
  %225 = fcmp ogt double %224, 0.000000e+00
  br i1 %225, label %226, label %551

226:                                              ; preds = %214
  %227 = load double, ptr %22, align 8, !tbaa !7
  %228 = fcmp ult double %224, 1.000000e+00
  %229 = fcmp ult double %227, %224
  br i1 %228, label %259, label %230

230:                                              ; preds = %226
  %231 = fmul double %94, %227
  %232 = fcmp ole double %231, %224
  %233 = fmul double %94, %224
  %234 = fcmp ole double %233, %227
  %235 = select i1 %229, i1 %234, i1 %232
  %236 = fdiv double %95, %224
  %237 = fcmp olt double %227, %236
  %238 = getelementptr double, ptr %6, i64 %215
  br i1 %237, label %239, label %251

239:                                              ; preds = %230
  %240 = mul nsw i64 %222, %131
  %241 = getelementptr double, ptr %119, i64 %240
  %242 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %241, ptr noundef nonnull @c__1) #6
  %243 = load double, ptr %208, align 8, !tbaa !7
  %244 = fmul double %242, %243
  %245 = load double, ptr %238, align 8, !tbaa !7
  %246 = fmul double %244, %245
  %247 = load double, ptr %23, align 8, !tbaa !7
  %248 = fdiv double %246, %247
  %249 = load double, ptr %22, align 8, !tbaa !7
  %250 = fdiv double %248, %249
  br label %287

251:                                              ; preds = %230
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %208, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %252 = mul nsw i64 %222, %131
  %253 = getelementptr double, ptr %119, i64 %252
  %254 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %253, ptr noundef nonnull @c__1) #6
  %255 = load double, ptr %238, align 8, !tbaa !7
  %256 = fmul double %254, %255
  %257 = load double, ptr %23, align 8, !tbaa !7
  %258 = fdiv double %256, %257
  br label %287

259:                                              ; preds = %226
  %260 = fdiv double %224, %94
  %261 = fcmp ole double %227, %260
  %262 = fdiv double %227, %94
  %263 = fcmp ole double %224, %262
  %264 = select i1 %229, i1 %263, i1 %261
  %265 = fdiv double %94, %224
  %266 = fcmp ogt double %227, %265
  %267 = mul nsw i64 %222, %131
  %268 = getelementptr double, ptr %119, i64 %267
  br i1 %266, label %269, label %280

269:                                              ; preds = %259
  %270 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %268, ptr noundef nonnull @c__1) #6
  %271 = load double, ptr %208, align 8, !tbaa !7
  %272 = fmul double %270, %271
  %273 = getelementptr double, ptr %6, i64 %215
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fmul double %272, %274
  %276 = load double, ptr %23, align 8, !tbaa !7
  %277 = fdiv double %275, %276
  %278 = load double, ptr %22, align 8, !tbaa !7
  %279 = fdiv double %277, %278
  br label %287

280:                                              ; preds = %259
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %281 = getelementptr double, ptr %6, i64 %215
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %281, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %282 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__1) #6
  %283 = load double, ptr %208, align 8, !tbaa !7
  %284 = fmul double %282, %283
  %285 = load double, ptr %22, align 8, !tbaa !7
  %286 = fdiv double %284, %285
  br label %287

287:                                              ; preds = %280, %269, %251, %239
  %288 = phi i1 [ %235, %239 ], [ %235, %251 ], [ %264, %269 ], [ %264, %280 ]
  %289 = phi double [ %250, %239 ], [ %258, %251 ], [ %279, %269 ], [ %286, %280 ]
  store double %219, ptr %21, align 8, !tbaa !7
  %290 = fcmp oge double %289, 0.000000e+00
  %291 = fneg double %289
  %292 = select i1 %290, double %289, double %291
  %293 = fcmp oge double %219, %292
  %294 = select i1 %293, double %219, double %292
  %295 = load double, ptr %13, align 8, !tbaa !7
  %296 = fcmp ogt double %292, %295
  br i1 %296, label %297, label %547

297:                                              ; preds = %287
  %298 = add nsw i32 %216, 1
  br i1 %288, label %299, label %467

299:                                              ; preds = %297
  %300 = load double, ptr %23, align 8, !tbaa !7
  %301 = load double, ptr %22, align 8, !tbaa !7
  %302 = fdiv double %300, %301
  %303 = fdiv double %301, %300
  %304 = fsub double %302, %303
  store double %304, ptr %21, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = fmul double %307, -5.000000e-01
  %309 = fdiv double %308, %289
  %310 = fcmp ogt double %300, %227
  %311 = fneg double %309
  %312 = select i1 %310, double %311, double %309
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fneg double %312
  %315 = select i1 %313, double %312, double %314
  %316 = fcmp ogt double %315, %103
  br i1 %316, label %317, label %351

317:                                              ; preds = %299
  %318 = fdiv double 5.000000e-01, %312
  store double %318, ptr %26, align 8, !tbaa !7
  %319 = load double, ptr %208, align 8, !tbaa !7
  %320 = fmul double %318, %319
  %321 = getelementptr double, ptr %6, i64 %215
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fdiv double %320, %322
  store double %323, ptr %129, align 16, !tbaa !7
  %324 = fneg double %318
  %325 = fmul double %322, %324
  %326 = fdiv double %325, %319
  store double %326, ptr %130, align 8, !tbaa !7
  %327 = mul nsw i64 %222, %131
  %328 = getelementptr double, ptr %119, i64 %327
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %328, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %329, label %332

329:                                              ; preds = %317
  %330 = mul nsw i64 %222, %132
  %331 = getelementptr double, ptr %128, i64 %330
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef %331, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %332

332:                                              ; preds = %329, %317
  %333 = load double, ptr %26, align 8
  %334 = fmul double %303, %333
  %335 = call double @llvm.fmuladd.f64(double %334, double %289, double 1.000000e+00)
  %336 = load double, ptr %23, align 8, !tbaa !7
  %337 = fcmp ole double %335, 0.000000e+00
  %338 = select i1 %337, double 0.000000e+00, double %335
  %sqrt20 = call double @llvm.sqrt.f64(double %338)
  %339 = fmul double %336, %sqrt20
  store double %339, ptr %223, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %340 = fneg double %333
  %341 = fmul double %302, %340
  %342 = call double @llvm.fmuladd.f64(double %341, double %289, double 1.000000e+00)
  %343 = fcmp ole double %342, 0.000000e+00
  %344 = select i1 %343, double 0.000000e+00, double %342
  %sqrt = call double @llvm.sqrt.f64(double %344)
  %345 = load double, ptr %22, align 8, !tbaa !7
  %346 = fmul double %345, %sqrt
  store double %346, ptr %22, align 8, !tbaa !7
  %347 = fcmp oge double %333, 0.000000e+00
  %348 = select i1 %347, double %333, double %340
  %349 = fcmp oge double %218, %348
  %350 = select i1 %349, double %218, double %348
  br label %500

351:                                              ; preds = %299
  %352 = load double, ptr @c_b35, align 8
  %353 = fcmp oge double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = xor i1 %290, %353
  %356 = select i1 %355, double %354, double %352
  %357 = fneg double %356
  %358 = select i1 %310, double %356, double %357
  %359 = call double @llvm.fmuladd.f64(double %312, double %312, double 1.000000e+00)
  %sqrt24 = call double @llvm.sqrt.f64(double %359)
  %360 = call double @llvm.fmuladd.f64(double %358, double %sqrt24, double %312)
  %361 = fdiv double 1.000000e+00, %360
  store double %361, ptr %26, align 8, !tbaa !7
  %362 = call double @llvm.fmuladd.f64(double %361, double %361, double 1.000000e+00)
  %363 = fdiv double 1.000000e+00, %362
  %sqrt23 = call double @llvm.sqrt.f64(double %363)
  %364 = fmul double %361, %sqrt23
  %365 = fcmp oge double %364, 0.000000e+00
  %366 = fneg double %364
  %367 = select i1 %365, double %364, double %366
  %368 = fcmp oge double %218, %367
  %369 = select i1 %368, double %218, double %367
  %370 = fmul double %303, %361
  %371 = call double @llvm.fmuladd.f64(double %370, double %289, double 1.000000e+00)
  %372 = fcmp ole double %371, 0.000000e+00
  %373 = select i1 %372, double 0.000000e+00, double %371
  %sqrt22 = call double @llvm.sqrt.f64(double %373)
  %374 = fmul double %300, %sqrt22
  store double %374, ptr %223, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %375 = fneg double %361
  %376 = fmul double %302, %375
  %377 = call double @llvm.fmuladd.f64(double %376, double %289, double 1.000000e+00)
  %378 = fcmp ole double %377, 0.000000e+00
  %379 = select i1 %378, double 0.000000e+00, double %377
  %sqrt21 = call double @llvm.sqrt.f64(double %379)
  %380 = fmul double %301, %sqrt21
  store double %380, ptr %22, align 8, !tbaa !7
  %381 = load double, ptr %208, align 8, !tbaa !7
  %382 = getelementptr double, ptr %6, i64 %215
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fdiv double %381, %383
  %385 = fdiv double %383, %381
  %386 = fcmp ult double %381, 1.000000e+00
  %387 = fcmp ult double %383, 1.000000e+00
  br i1 %386, label %417, label %388

388:                                              ; preds = %351
  br i1 %387, label %400, label %389

389:                                              ; preds = %388
  %390 = fmul double %384, %361
  store double %390, ptr %129, align 16, !tbaa !7
  %391 = fmul double %385, %375
  store double %391, ptr %130, align 8, !tbaa !7
  %392 = fmul double %sqrt23, %381
  store double %392, ptr %208, align 8, !tbaa !7
  %393 = load double, ptr %382, align 8, !tbaa !7
  %394 = fmul double %sqrt23, %393
  store double %394, ptr %382, align 8, !tbaa !7
  %395 = mul nsw i64 %222, %131
  %396 = getelementptr double, ptr %119, i64 %395
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %396, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %397, label %500

397:                                              ; preds = %389
  %398 = mul nsw i64 %222, %132
  %399 = getelementptr double, ptr %128, i64 %398
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef %399, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %500

400:                                              ; preds = %388
  %401 = fmul double %385, %375
  store double %401, ptr %21, align 8, !tbaa !7
  %402 = mul nsw i64 %222, %131
  %403 = getelementptr double, ptr %119, i64 %402
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %403, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__1) #6
  %404 = fmul double %sqrt23, %364
  %405 = fmul double %404, %384
  store double %405, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %403, ptr noundef nonnull @c__1) #6
  br i1 %43, label %406, label %412

406:                                              ; preds = %400
  %407 = load double, ptr %26, align 8, !tbaa !7
  %408 = fneg double %407
  %409 = fmul double %385, %408
  store double %409, ptr %21, align 8, !tbaa !7
  %410 = mul nsw i64 %222, %132
  %411 = getelementptr double, ptr %128, i64 %410
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %411, ptr noundef nonnull @c__1, ptr noundef %210, ptr noundef nonnull @c__1) #6
  store double %405, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef %411, ptr noundef nonnull @c__1) #6
  br label %412

412:                                              ; preds = %406, %400
  %413 = load double, ptr %208, align 8, !tbaa !7
  %414 = fmul double %sqrt23, %413
  store double %414, ptr %208, align 8, !tbaa !7
  %415 = load double, ptr %382, align 8, !tbaa !7
  %416 = fdiv double %415, %sqrt23
  store double %416, ptr %382, align 8, !tbaa !7
  br label %500

417:                                              ; preds = %351
  br i1 %387, label %435, label %418

418:                                              ; preds = %417
  %419 = fmul double %384, %361
  store double %419, ptr %21, align 8, !tbaa !7
  %420 = mul nsw i64 %222, %131
  %421 = getelementptr double, ptr %119, i64 %420
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %421, ptr noundef nonnull @c__1) #6
  %422 = fneg double %sqrt23
  %423 = fmul double %364, %422
  %424 = fmul double %423, %385
  store double %424, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %421, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__1) #6
  br i1 %43, label %425, label %430

425:                                              ; preds = %418
  %426 = load double, ptr %26, align 8, !tbaa !7
  %427 = fmul double %384, %426
  store double %427, ptr %21, align 8, !tbaa !7
  %428 = mul nsw i64 %222, %132
  %429 = getelementptr double, ptr %128, i64 %428
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef %429, ptr noundef nonnull @c__1) #6
  store double %424, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %429, ptr noundef nonnull @c__1, ptr noundef %210, ptr noundef nonnull @c__1) #6
  br label %430

430:                                              ; preds = %425, %418
  %431 = load double, ptr %208, align 8, !tbaa !7
  %432 = fdiv double %431, %sqrt23
  store double %432, ptr %208, align 8, !tbaa !7
  %433 = load double, ptr %382, align 8, !tbaa !7
  %434 = fmul double %sqrt23, %433
  store double %434, ptr %382, align 8, !tbaa !7
  br label %500

435:                                              ; preds = %417
  %436 = fcmp ult double %381, %383
  %437 = mul nsw i64 %222, %131
  %438 = getelementptr double, ptr %119, i64 %437
  br i1 %436, label %453, label %439

439:                                              ; preds = %435
  %440 = fmul double %385, %375
  store double %440, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %438, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__1) #6
  %441 = fmul double %sqrt23, %364
  %442 = fmul double %441, %384
  store double %442, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %438, ptr noundef nonnull @c__1) #6
  %443 = load double, ptr %208, align 8, !tbaa !7
  %444 = fmul double %sqrt23, %443
  store double %444, ptr %208, align 8, !tbaa !7
  %445 = load double, ptr %382, align 8, !tbaa !7
  %446 = fdiv double %445, %sqrt23
  store double %446, ptr %382, align 8, !tbaa !7
  br i1 %43, label %447, label %500

447:                                              ; preds = %439
  %448 = load double, ptr %26, align 8, !tbaa !7
  %449 = fneg double %448
  %450 = fmul double %385, %449
  store double %450, ptr %21, align 8, !tbaa !7
  %451 = mul nsw i64 %222, %132
  %452 = getelementptr double, ptr %128, i64 %451
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %452, ptr noundef nonnull @c__1, ptr noundef %210, ptr noundef nonnull @c__1) #6
  store double %442, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef %452, ptr noundef nonnull @c__1) #6
  br label %500

453:                                              ; preds = %435
  %454 = fmul double %384, %361
  store double %454, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %438, ptr noundef nonnull @c__1) #6
  %455 = fneg double %sqrt23
  %456 = fmul double %364, %455
  %457 = fmul double %456, %385
  store double %457, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %438, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__1) #6
  %458 = load double, ptr %208, align 8, !tbaa !7
  %459 = fdiv double %458, %sqrt23
  store double %459, ptr %208, align 8, !tbaa !7
  %460 = load double, ptr %382, align 8, !tbaa !7
  %461 = fmul double %sqrt23, %460
  store double %461, ptr %382, align 8, !tbaa !7
  br i1 %43, label %462, label %500

462:                                              ; preds = %453
  %463 = load double, ptr %26, align 8, !tbaa !7
  %464 = fmul double %384, %463
  store double %464, ptr %21, align 8, !tbaa !7
  %465 = mul nsw i64 %222, %132
  %466 = getelementptr double, ptr %128, i64 %465
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef %466, ptr noundef nonnull @c__1) #6
  store double %457, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %466, ptr noundef nonnull @c__1, ptr noundef %210, ptr noundef nonnull @c__1) #6
  br label %500

467:                                              ; preds = %297
  %468 = load double, ptr %22, align 8, !tbaa !7
  %469 = load double, ptr %23, align 8, !tbaa !7
  %470 = fcmp ogt double %468, %469
  %471 = call double @llvm.fmuladd.f64(double %291, double %289, double 1.000000e+00)
  %472 = fcmp ole double %471, 0.000000e+00
  %473 = select i1 %472, double 0.000000e+00, double %471
  %sqrt25 = call double @llvm.sqrt.f64(double %473)
  br i1 %470, label %474, label %487

474:                                              ; preds = %467
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %475 = mul nsw i64 %222, %131
  %476 = getelementptr double, ptr %119, i64 %475
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %476, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %477 = load double, ptr %208, align 8, !tbaa !7
  %478 = fmul double %477, %291
  %479 = getelementptr double, ptr %6, i64 %215
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fdiv double %478, %480
  store double %481, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %476, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %476, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %482 = load double, ptr %23, align 8, !tbaa !7
  %483 = fmul double %sqrt25, %482
  store double %483, ptr %223, align 8, !tbaa !7
  %484 = load double, ptr %12, align 8, !tbaa !7
  %485 = fcmp oge double %218, %484
  %486 = select i1 %485, double %218, double %484
  br label %500

487:                                              ; preds = %467
  %488 = mul nsw i64 %222, %131
  %489 = getelementptr double, ptr %119, i64 %488
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %489, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %490 = getelementptr double, ptr %6, i64 %215
  %491 = load double, ptr %490, align 8, !tbaa !7
  %492 = fmul double %491, %291
  %493 = load double, ptr %208, align 8, !tbaa !7
  %494 = fdiv double %492, %493
  store double %494, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %495 = load double, ptr %22, align 8, !tbaa !7
  %496 = fmul double %sqrt25, %495
  store double %496, ptr %198, align 8, !tbaa !7
  %497 = load double, ptr %12, align 8, !tbaa !7
  %498 = fcmp oge double %218, %497
  %499 = select i1 %498, double %218, double %497
  br label %500

500:                                              ; preds = %487, %474, %462, %453, %447, %439, %430, %412, %397, %389, %332
  %501 = phi double [ %350, %332 ], [ %369, %397 ], [ %369, %389 ], [ %369, %412 ], [ %369, %430 ], [ %369, %447 ], [ %369, %439 ], [ %369, %462 ], [ %369, %453 ], [ %486, %474 ], [ %499, %487 ]
  %502 = load double, ptr %223, align 8, !tbaa !7
  %503 = load double, ptr %23, align 8, !tbaa !7
  %504 = fdiv double %502, %503
  store double %504, ptr %21, align 8, !tbaa !7
  %505 = fmul double %504, %504
  %506 = fcmp ugt double %505, %89
  br i1 %506, label %527, label %507

507:                                              ; preds = %500
  %508 = fcmp olt double %503, %96
  %509 = fcmp ogt double %503, %91
  %510 = and i1 %508, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %507
  %512 = mul nsw i64 %222, %131
  %513 = getelementptr double, ptr %119, i64 %512
  %514 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %513, ptr noundef nonnull @c__1) #6
  br label %522

515:                                              ; preds = %507
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %516 = mul nsw i64 %222, %131
  %517 = getelementptr double, ptr %119, i64 %516
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %517, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %518 = load double, ptr %26, align 8, !tbaa !7
  %519 = load double, ptr %23, align 8, !tbaa !7
  %520 = call double @sqrt(double noundef %519) #6
  %521 = fmul double %518, %520
  br label %522

522:                                              ; preds = %515, %511
  %523 = phi double [ %514, %511 ], [ %521, %515 ]
  %524 = getelementptr double, ptr %6, i64 %215
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fmul double %523, %525
  store double %526, ptr %223, align 8, !tbaa !7
  br label %527

527:                                              ; preds = %522, %500
  %528 = load double, ptr %22, align 8, !tbaa !7
  %529 = fdiv double %528, %227
  store double %529, ptr %21, align 8, !tbaa !7
  %530 = fmul double %529, %529
  %531 = fcmp ugt double %530, %89
  br i1 %531, label %555, label %532

532:                                              ; preds = %527
  %533 = fcmp olt double %528, %96
  %534 = fcmp ogt double %528, %91
  %535 = and i1 %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %207, ptr noundef nonnull @c__1) #6
  br label %543

538:                                              ; preds = %532
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %539 = load double, ptr %26, align 8, !tbaa !7
  %540 = load double, ptr %22, align 8, !tbaa !7
  %541 = call double @sqrt(double noundef %540) #6
  %542 = fmul double %539, %541
  br label %543

543:                                              ; preds = %538, %536
  %544 = phi double [ %542, %538 ], [ %537, %536 ]
  %545 = load double, ptr %208, align 8, !tbaa !7
  %546 = fmul double %544, %545
  store double %546, ptr %22, align 8, !tbaa !7
  store double %546, ptr %198, align 8, !tbaa !7
  br label %555

547:                                              ; preds = %287
  %548 = add nsw i32 %217, 1
  %549 = add nsw i32 %221, 1
  %550 = add nsw i32 %220, 1
  br label %555

551:                                              ; preds = %214
  %552 = add nsw i32 %217, 1
  %553 = add nsw i32 %221, 1
  %554 = add nsw i32 %220, 1
  br label %555

555:                                              ; preds = %551, %547, %543, %527
  %556 = phi i32 [ 0, %543 ], [ 0, %527 ], [ %549, %547 ], [ %553, %551 ]
  %557 = phi i32 [ %220, %543 ], [ %220, %527 ], [ %550, %547 ], [ %554, %551 ]
  %558 = phi double [ %294, %543 ], [ %294, %527 ], [ %294, %547 ], [ %219, %551 ]
  %559 = phi double [ %501, %543 ], [ %501, %527 ], [ %218, %547 ], [ %218, %551 ]
  %560 = phi i32 [ 0, %543 ], [ 0, %527 ], [ %548, %547 ], [ %552, %551 ]
  %561 = phi i32 [ %298, %543 ], [ %298, %527 ], [ %216, %547 ], [ %216, %551 ]
  %562 = icmp sgt i32 %557, %116
  %563 = select i1 %139, i1 %562, i1 false
  br i1 %563, label %564, label %566

564:                                              ; preds = %555
  %565 = load double, ptr %22, align 8, !tbaa !7
  store double %565, ptr %198, align 8, !tbaa !7
  br label %.loopexit30

566:                                              ; preds = %555
  %567 = icmp sgt i32 %556, %117
  %568 = select i1 %139, i1 %567, i1 false
  br i1 %568, label %569, label %212

569:                                              ; preds = %566
  %570 = load double, ptr %22, align 8, !tbaa !7
  %571 = fneg double %570
  store double %571, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28.loopexit:                             ; preds = %212
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %569, %201
  %572 = phi double [ %571, %569 ], [ %199, %201 ], [ %.pre, %.loopexit28.loopexit ]
  %573 = phi i32 [ %557, %569 ], [ %197, %201 ], [ %557, %.loopexit28.loopexit ]
  %574 = phi double [ %558, %569 ], [ %196, %201 ], [ %558, %.loopexit28.loopexit ]
  %575 = phi double [ %559, %569 ], [ %195, %201 ], [ %559, %.loopexit28.loopexit ]
  %576 = phi i32 [ 0, %569 ], [ %194, %201 ], [ %560, %.loopexit28.loopexit ]
  %577 = phi i32 [ %561, %569 ], [ %193, %201 ], [ %561, %.loopexit28.loopexit ]
  store double %572, ptr %198, align 8, !tbaa !7
  br label %589

578:                                              ; preds = %191
  %579 = fcmp oeq double %199, 0.000000e+00
  br i1 %579, label %580, label %585

580:                                              ; preds = %578
  %581 = load i32, ptr %2, align 4, !tbaa !3
  %582 = call i32 @llvm.smin.i32(i32 %187, i32 %581)
  %583 = sub i32 %194, %183
  %584 = add i32 %583, %582
  br label %585

585:                                              ; preds = %580, %578
  %586 = phi i32 [ %584, %580 ], [ %194, %578 ]
  %587 = fcmp olt double %199, 0.000000e+00
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  br label %589

589:                                              ; preds = %588, %585, %.loopexit28
  %590 = phi i32 [ %573, %.loopexit28 ], [ %197, %588 ], [ %197, %585 ]
  %591 = phi double [ %574, %.loopexit28 ], [ %196, %588 ], [ %196, %585 ]
  %592 = phi double [ %575, %.loopexit28 ], [ %195, %588 ], [ %195, %585 ]
  %593 = phi i32 [ %576, %.loopexit28 ], [ 0, %588 ], [ %586, %585 ]
  %594 = phi i32 [ %577, %.loopexit28 ], [ %193, %588 ], [ %193, %585 ]
  %595 = add nsw i64 %192, 1
  %596 = icmp slt i64 %192, %190
  br i1 %596, label %191, label %.loopexit29, !llvm.loop !15

.loopexit29:                                      ; preds = %589, %173
  %597 = phi double [ %179, %173 ], [ %591, %589 ]
  %598 = phi double [ %178, %173 ], [ %592, %589 ]
  %599 = phi i32 [ %177, %173 ], [ %593, %589 ]
  %600 = phi i32 [ %176, %173 ], [ %594, %589 ]
  %601 = add nuw i32 %175, 1
  %602 = add i32 %174, %110
  %603 = icmp eq i32 %175, %126
  br i1 %603, label %.loopexit30, label %173, !llvm.loop !16

.loopexit30:                                      ; preds = %.loopexit29, %564
  %604 = phi double [ %558, %564 ], [ %597, %.loopexit29 ]
  %605 = phi double [ %559, %564 ], [ %598, %.loopexit29 ]
  %606 = phi i32 [ 0, %564 ], [ %599, %.loopexit29 ]
  %607 = phi i32 [ %561, %564 ], [ %600, %.loopexit29 ]
  %608 = load i32, ptr %2, align 4, !tbaa !3
  %609 = call i32 @llvm.smin.i32(i32 %172, i32 %608)
  %610 = icmp slt i32 %171, %609
  br i1 %610, label %611, label %623

611:                                              ; preds = %.loopexit30
  %612 = sext i32 %609 to i64
  br label %613

613:                                              ; preds = %613, %611
  %614 = phi i64 [ %169, %611 ], [ %620, %613 ]
  %615 = getelementptr inbounds double, ptr %29, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = fcmp oge double %616, 0.000000e+00
  %618 = fneg double %616
  %619 = select i1 %617, double %616, double %618
  store double %619, ptr %615, align 8, !tbaa !7
  %620 = add nsw i64 %614, 1
  %621 = icmp slt i64 %614, %612
  br i1 %621, label %613, label %622, !llvm.loop !10

622:                                              ; preds = %613
  store double %616, ptr %21, align 8, !tbaa !7
  br label %623

623:                                              ; preds = %622, %.loopexit30
  %624 = add nuw nsw i32 %164, 1
  %625 = icmp slt i32 %164, %115
  %626 = add i32 %163, %110
  br i1 %625, label %.split, label %.loopexit31, !llvm.loop !13

.loopexit31:                                      ; preds = %623, %160, %134
  %627 = phi i32 [ %135, %134 ], [ %135, %160 ], [ %608, %623 ]
  %628 = phi double [ 0.000000e+00, %134 ], [ 0.000000e+00, %160 ], [ %604, %623 ]
  %629 = phi double [ 0.000000e+00, %134 ], [ 0.000000e+00, %160 ], [ %605, %623 ]
  %630 = phi i32 [ 0, %134 ], [ 0, %160 ], [ %606, %623 ]
  %631 = phi i32 [ 0, %134 ], [ 0, %160 ], [ %607, %623 ]
  %632 = sext i32 %627 to i64
  %633 = getelementptr inbounds double, ptr %29, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !7
  %635 = fcmp olt double %634, %96
  %636 = fcmp ogt double %634, %91
  %637 = and i1 %635, %636
  br i1 %637, label %638, label %643

638:                                              ; preds = %.loopexit31
  %639 = mul nsw i32 %627, %31
  %640 = sext i32 %639 to i64
  %641 = getelementptr double, ptr %119, i64 %640
  %642 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %641, ptr noundef nonnull @c__1) #6
  br label %651

643:                                              ; preds = %.loopexit31
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %644 = mul nsw i32 %627, %31
  %645 = sext i32 %644 to i64
  %646 = getelementptr double, ptr %119, i64 %645
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %646, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %647 = load double, ptr %26, align 8, !tbaa !7
  %648 = load double, ptr %22, align 8, !tbaa !7
  %649 = call double @sqrt(double noundef %648) #6
  %650 = fmul double %647, %649
  br label %651

651:                                              ; preds = %643, %638
  %652 = phi double [ %650, %643 ], [ %642, %638 ]
  %653 = load i32, ptr %2, align 4, !tbaa !3
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %30, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = fmul double %652, %656
  %658 = getelementptr inbounds double, ptr %29, i64 %654
  store double %657, ptr %658, align 8, !tbaa !7
  %659 = icmp slt i32 %137, %136
  %660 = fcmp ugt double %628, %105
  %661 = icmp sgt i32 %631, %653
  %or.cond = select i1 %660, i1 %661, i1 false
  %spec.select = select i1 %or.cond, i32 %136, i32 %137
  %662 = select i1 %659, i32 %spec.select, i32 %136
  %663 = add nsw i32 %662, 1
  %664 = icmp sgt i32 %137, %663
  br i1 %664, label %665, label %676

665:                                              ; preds = %651
  %666 = sitofp i32 %653 to double
  %667 = load double, ptr %13, align 8, !tbaa !7
  %668 = fmul double %667, %666
  %669 = fcmp olt double %628, %668
  br i1 %669, label %670, label %676

670:                                              ; preds = %665
  %671 = fmul double %628, %666
  %672 = fmul double %629, %671
  %673 = fcmp uge double %672, %667
  %674 = icmp slt i32 %630, %109
  %675 = select i1 %673, i1 %674, i1 false
  br i1 %675, label %678, label %.loopexit32

676:                                              ; preds = %665, %651
  %677 = icmp slt i32 %630, %109
  br i1 %677, label %678, label %.loopexit32

678:                                              ; preds = %676, %670
  %679 = add nuw nsw i32 %137, 1
  %680 = icmp slt i32 %137, %118
  br i1 %680, label %134, label %.loopexit33.loopexit, !llvm.loop !17

.loopexit33.loopexit:                             ; preds = %678
  %.pre100 = load i32, ptr %14, align 4, !tbaa !3
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %cdce.end
  %681 = phi i32 [ %.pre100, %.loopexit33.loopexit ], [ %118, %cdce.end ]
  %682 = add nsw i32 %681, -1
  br label %.loopexit32

.loopexit32:                                      ; preds = %676, %670, %.loopexit33
  %683 = phi i32 [ %682, %.loopexit33 ], [ 0, %670 ], [ 0, %676 ]
  store i32 %683, ptr %17, align 4, !tbaa !3
  %684 = load i32, ptr %2, align 4, !tbaa !3
  %685 = getelementptr i8, ptr %38, i64 8
  %686 = icmp slt i32 %684, 2
  br i1 %686, label %.loopexit, label %687

687:                                              ; preds = %.loopexit32
  %688 = add nsw i32 %684, -1
  %689 = sext i32 %31 to i64
  %690 = sext i32 %35 to i64
  %691 = sext i32 %688 to i64
  br i1 %43, label %.split66.us, label %.split66

.split66.us:                                      ; preds = %687, %721
  %692 = phi i64 [ %722, %721 ], [ 1, %687 ]
  %693 = load i32, ptr %2, align 4, !tbaa !3
  %694 = trunc i64 %692 to i32
  %reass.sub67 = sub i32 %693, %694
  %695 = add i32 %reass.sub67, 1
  store i32 %695, ptr %20, align 4, !tbaa !3
  %696 = getelementptr inbounds double, ptr %29, i64 %692
  %697 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %696, ptr noundef nonnull @c__1) #6
  %698 = add i32 %694, -1
  %699 = add i32 %698, %697
  %700 = zext i32 %699 to i64
  %701 = icmp eq i64 %692, %700
  br i1 %701, label %721, label %702

702:                                              ; preds = %.split66.us
  %703 = load double, ptr %696, align 8, !tbaa !7
  %704 = sext i32 %699 to i64
  %705 = getelementptr inbounds double, ptr %29, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !7
  store double %706, ptr %696, align 8, !tbaa !7
  store double %703, ptr %705, align 8, !tbaa !7
  %707 = getelementptr inbounds double, ptr %30, i64 %692
  %708 = load double, ptr %707, align 8, !tbaa !7
  store double %708, ptr %25, align 8, !tbaa !7
  %709 = getelementptr inbounds double, ptr %30, i64 %704
  %710 = load double, ptr %709, align 8, !tbaa !7
  store double %710, ptr %707, align 8, !tbaa !7
  store double %708, ptr %709, align 8, !tbaa !7
  %711 = mul nsw i64 %692, %689
  %712 = getelementptr double, ptr %119, i64 %711
  %713 = mul nsw i32 %699, %31
  %714 = sext i32 %713 to i64
  %715 = getelementptr double, ptr %119, i64 %714
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %712, ptr noundef nonnull @c__1, ptr noundef %715, ptr noundef nonnull @c__1) #6
  %716 = mul nsw i64 %692, %690
  %717 = getelementptr double, ptr %685, i64 %716
  %718 = mul nsw i32 %699, %35
  %719 = sext i32 %718 to i64
  %720 = getelementptr double, ptr %685, i64 %719
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %717, ptr noundef nonnull @c__1, ptr noundef %720, ptr noundef nonnull @c__1) #6
  br label %721

721:                                              ; preds = %702, %.split66.us
  %722 = add nuw nsw i64 %692, 1
  %723 = icmp slt i64 %692, %691
  br i1 %723, label %.split66.us, label %.loopexit, !llvm.loop !18

.split66:                                         ; preds = %687, %748
  %724 = phi i64 [ %749, %748 ], [ 1, %687 ]
  %725 = load i32, ptr %2, align 4, !tbaa !3
  %726 = trunc i64 %724 to i32
  %reass.sub = sub i32 %725, %726
  %727 = add i32 %reass.sub, 1
  store i32 %727, ptr %20, align 4, !tbaa !3
  %728 = getelementptr inbounds double, ptr %29, i64 %724
  %729 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %728, ptr noundef nonnull @c__1) #6
  %730 = add i32 %726, -1
  %731 = add i32 %730, %729
  %732 = zext i32 %731 to i64
  %733 = icmp eq i64 %724, %732
  br i1 %733, label %748, label %734

734:                                              ; preds = %.split66
  %735 = load double, ptr %728, align 8, !tbaa !7
  %736 = sext i32 %731 to i64
  %737 = getelementptr inbounds double, ptr %29, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !7
  store double %738, ptr %728, align 8, !tbaa !7
  store double %735, ptr %737, align 8, !tbaa !7
  %739 = getelementptr inbounds double, ptr %30, i64 %724
  %740 = load double, ptr %739, align 8, !tbaa !7
  store double %740, ptr %25, align 8, !tbaa !7
  %741 = getelementptr inbounds double, ptr %30, i64 %736
  %742 = load double, ptr %741, align 8, !tbaa !7
  store double %742, ptr %739, align 8, !tbaa !7
  store double %740, ptr %741, align 8, !tbaa !7
  %743 = mul nsw i64 %724, %689
  %744 = getelementptr double, ptr %119, i64 %743
  %745 = mul nsw i32 %731, %31
  %746 = sext i32 %745 to i64
  %747 = getelementptr double, ptr %119, i64 %746
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %744, ptr noundef nonnull @c__1, ptr noundef %747, ptr noundef nonnull @c__1) #6
  br label %748

748:                                              ; preds = %734, %.split66
  %749 = add nuw nsw i64 %724, 1
  %750 = icmp slt i64 %724, %691
  br i1 %750, label %.split66, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %748, %721, %.loopexit32, %select.unfold
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
