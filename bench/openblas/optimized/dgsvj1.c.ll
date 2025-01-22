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
define void @dgsvj1_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef writeonly initializes((0, 4)) %17) local_unnamed_addr #0 {
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
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %127 = sext i32 %31 to i64
  %128 = sext i32 %35 to i64
  %129 = icmp slt i32 %111, 1
  br label %130

130:                                              ; preds = %667, %117
  %131 = phi i32 [ %103, %117 ], [ %642, %667 ]
  %132 = phi i32 [ 0, %117 ], [ %651, %667 ]
  %133 = phi i32 [ 1, %117 ], [ %668, %667 ]
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

.split:                                           ; preds = %134, %612
  %159 = phi i32 [ %615, %612 ], [ 1, %134 ]
  %160 = phi i32 [ %613, %612 ], [ 1, %134 ]
  %161 = phi i32 [ %596, %612 ], [ 0, %134 ]
  %162 = phi i32 [ %595, %612 ], [ 0, %134 ]
  %163 = phi double [ %594, %612 ], [ 0.000000e+00, %134 ]
  %164 = phi double [ %593, %612 ], [ 0.000000e+00, %134 ]
  %165 = sext i32 %159 to i64
  %166 = add nsw i32 %160, -1
  %167 = mul nsw i32 %166, %106
  %168 = mul i32 %160, %106
  br label %169

169:                                              ; preds = %.loopexit29, %.split
  %170 = phi i32 [ 0, %.split ], [ %591, %.loopexit29 ]
  %171 = phi i32 [ 1, %.split ], [ %590, %.loopexit29 ]
  %172 = phi i32 [ %161, %.split ], [ %589, %.loopexit29 ]
  %173 = phi i32 [ %162, %.split ], [ %588, %.loopexit29 ]
  %174 = phi double [ %163, %.split ], [ %587, %.loopexit29 ]
  %175 = phi double [ %164, %.split ], [ %586, %.loopexit29 ]
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

187:                                              ; preds = %578, %182
  %188 = phi i64 [ %165, %182 ], [ %584, %578 ]
  %189 = phi i32 [ %172, %182 ], [ %583, %578 ]
  %190 = phi i32 [ %173, %182 ], [ %582, %578 ]
  %191 = phi double [ %174, %182 ], [ %581, %578 ]
  %192 = phi double [ %175, %182 ], [ %580, %578 ]
  %193 = phi i32 [ 0, %182 ], [ %579, %578 ]
  %194 = getelementptr inbounds double, ptr %29, i64 %188
  %195 = load double, ptr %194, align 8, !tbaa !7
  store double %195, ptr %22, align 8, !tbaa !7
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %567

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

208:                                              ; preds = %555
  %209 = icmp slt i64 %218, %207
  br i1 %209, label %210, label %.loopexit28.loopexit, !llvm.loop !14

210:                                              ; preds = %208, %201
  %211 = phi i64 [ %185, %201 ], [ %218, %208 ]
  %212 = phi i32 [ %189, %201 ], [ %550, %208 ]
  %213 = phi i32 [ %190, %201 ], [ %549, %208 ]
  %214 = phi double [ %191, %201 ], [ %548, %208 ]
  %215 = phi double [ %192, %201 ], [ %547, %208 ]
  %216 = phi i32 [ %193, %201 ], [ %546, %208 ]
  %217 = phi i32 [ 0, %201 ], [ %545, %208 ]
  %218 = add nsw i64 %211, 1
  %219 = getelementptr double, ptr %7, i64 %211
  %220 = load double, ptr %219, align 8, !tbaa !7
  store double %220, ptr %23, align 8, !tbaa !7
  %221 = fcmp ogt double %220, 0.000000e+00
  br i1 %221, label %222, label %540

222:                                              ; preds = %210
  %223 = load double, ptr %22, align 8, !tbaa !7
  %224 = fcmp ult double %220, 1.000000e+00
  %225 = fcmp ult double %223, %220
  br i1 %224, label %251, label %226

226:                                              ; preds = %222
  %227 = fmul double %90, %223
  %228 = fcmp ole double %227, %220
  %229 = fmul double %90, %220
  %230 = fcmp ole double %229, %223
  %231 = select i1 %225, i1 %230, i1 %228
  %232 = fdiv double %91, %220
  %233 = fcmp olt double %223, %232
  %234 = getelementptr double, ptr %6, i64 %211
  br i1 %233, label %235, label %245

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
  br label %275

245:                                              ; preds = %226
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %204, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %246 = mul nsw i64 %218, %127
  %247 = getelementptr double, ptr %115, i64 %246
  %248 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %247, ptr noundef nonnull @c__1) #6
  %249 = load double, ptr %234, align 8, !tbaa !7
  %250 = fmul double %248, %249
  br label %275

251:                                              ; preds = %222
  %252 = fdiv double %220, %90
  %253 = fcmp ole double %223, %252
  %254 = fdiv double %223, %90
  %255 = fcmp ole double %220, %254
  %256 = select i1 %225, i1 %255, i1 %253
  %257 = fdiv double %90, %220
  %258 = fcmp ogt double %223, %257
  %259 = mul nsw i64 %218, %127
  %260 = getelementptr double, ptr %115, i64 %259
  br i1 %258, label %261, label %270

261:                                              ; preds = %251
  %262 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %260, ptr noundef nonnull @c__1) #6
  %263 = load double, ptr %204, align 8, !tbaa !7
  %264 = fmul double %262, %263
  %265 = getelementptr double, ptr %6, i64 %211
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fmul double %264, %266
  %268 = load double, ptr %23, align 8, !tbaa !7
  %269 = fdiv double %267, %268
  br label %275

270:                                              ; preds = %251
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %260, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  %271 = getelementptr double, ptr %6, i64 %211
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %271, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %272 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  %273 = load double, ptr %204, align 8, !tbaa !7
  %274 = fmul double %272, %273
  br label %275

275:                                              ; preds = %270, %261, %245, %235
  %.sink136 = phi ptr [ %22, %270 ], [ %22, %261 ], [ %23, %245 ], [ %22, %235 ]
  %.sink = phi double [ %274, %270 ], [ %269, %261 ], [ %250, %245 ], [ %244, %235 ]
  %276 = phi i1 [ %256, %270 ], [ %256, %261 ], [ %231, %245 ], [ %231, %235 ]
  %277 = load double, ptr %.sink136, align 8, !tbaa !7
  %278 = fdiv double %.sink, %277
  store double %215, ptr %21, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = fcmp oge double %215, %281
  %283 = select i1 %282, double %215, double %281
  %284 = load double, ptr %13, align 8, !tbaa !7
  %285 = fcmp ogt double %281, %284
  br i1 %285, label %286, label %536

286:                                              ; preds = %275
  %287 = add nsw i32 %212, 1
  br i1 %276, label %288, label %456

288:                                              ; preds = %286
  %289 = load double, ptr %23, align 8, !tbaa !7
  %290 = load double, ptr %22, align 8, !tbaa !7
  %291 = fdiv double %289, %290
  %292 = fdiv double %290, %289
  %293 = fsub double %291, %292
  store double %293, ptr %21, align 8, !tbaa !7
  %294 = fcmp oge double %293, 0.000000e+00
  %295 = fneg double %293
  %296 = select i1 %294, double %293, double %295
  %297 = fmul double %296, -5.000000e-01
  %298 = fdiv double %297, %278
  %299 = fcmp ogt double %289, %223
  %300 = fneg double %298
  %301 = select i1 %299, double %300, double %298
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fneg double %301
  %304 = select i1 %302, double %301, double %303
  %305 = fcmp ogt double %304, %99
  br i1 %305, label %306, label %340

306:                                              ; preds = %288
  %307 = fdiv double 5.000000e-01, %301
  store double %307, ptr %26, align 8, !tbaa !7
  %308 = load double, ptr %204, align 8, !tbaa !7
  %309 = fmul double %307, %308
  %310 = getelementptr double, ptr %6, i64 %211
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fdiv double %309, %311
  store double %312, ptr %125, align 16, !tbaa !7
  %313 = fneg double %307
  %314 = fmul double %311, %313
  %315 = fdiv double %314, %308
  store double %315, ptr %126, align 8, !tbaa !7
  %316 = mul nsw i64 %218, %127
  %317 = getelementptr double, ptr %115, i64 %316
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %317, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %318, label %321

318:                                              ; preds = %306
  %319 = mul nsw i64 %218, %128
  %320 = getelementptr double, ptr %124, i64 %319
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %320, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %321

321:                                              ; preds = %318, %306
  %322 = load double, ptr %26, align 8, !tbaa !7
  %323 = fmul double %292, %322
  %324 = call double @llvm.fmuladd.f64(double %323, double %278, double 1.000000e+00)
  %325 = load double, ptr %23, align 8, !tbaa !7
  %326 = fcmp ole double %324, 0.000000e+00
  %327 = select i1 %326, double 0.000000e+00, double %324
  %sqrt20 = call double @llvm.sqrt.f64(double %327)
  %328 = fmul double %325, %sqrt20
  store double %328, ptr %219, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %329 = fneg double %322
  %330 = fmul double %291, %329
  %331 = call double @llvm.fmuladd.f64(double %330, double %278, double 1.000000e+00)
  %332 = fcmp ole double %331, 0.000000e+00
  %333 = select i1 %332, double 0.000000e+00, double %331
  %sqrt = call double @llvm.sqrt.f64(double %333)
  %334 = load double, ptr %22, align 8, !tbaa !7
  %335 = fmul double %334, %sqrt
  store double %335, ptr %22, align 8, !tbaa !7
  %336 = fcmp oge double %322, 0.000000e+00
  %337 = select i1 %336, double %322, double %329
  %338 = fcmp oge double %214, %337
  %339 = select i1 %338, double %214, double %337
  br label %489

340:                                              ; preds = %288
  %341 = load double, ptr @c_b35, align 8
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fneg double %341
  %344 = xor i1 %279, %342
  %345 = select i1 %344, double %343, double %341
  %346 = fneg double %345
  %347 = select i1 %299, double %345, double %346
  %348 = call double @llvm.fmuladd.f64(double %301, double %301, double 1.000000e+00)
  %sqrt24 = call double @llvm.sqrt.f64(double %348)
  %349 = call double @llvm.fmuladd.f64(double %347, double %sqrt24, double %301)
  %350 = fdiv double 1.000000e+00, %349
  store double %350, ptr %26, align 8, !tbaa !7
  %351 = call double @llvm.fmuladd.f64(double %350, double %350, double 1.000000e+00)
  %352 = fdiv double 1.000000e+00, %351
  %sqrt23 = call double @llvm.sqrt.f64(double %352)
  %353 = fmul double %350, %sqrt23
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  %357 = fcmp oge double %214, %356
  %358 = select i1 %357, double %214, double %356
  %359 = fmul double %292, %350
  %360 = call double @llvm.fmuladd.f64(double %359, double %278, double 1.000000e+00)
  %361 = fcmp ole double %360, 0.000000e+00
  %362 = select i1 %361, double 0.000000e+00, double %360
  %sqrt22 = call double @llvm.sqrt.f64(double %362)
  %363 = fmul double %289, %sqrt22
  store double %363, ptr %219, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %364 = fneg double %350
  %365 = fmul double %291, %364
  %366 = call double @llvm.fmuladd.f64(double %365, double %278, double 1.000000e+00)
  %367 = fcmp ole double %366, 0.000000e+00
  %368 = select i1 %367, double 0.000000e+00, double %366
  %sqrt21 = call double @llvm.sqrt.f64(double %368)
  %369 = fmul double %290, %sqrt21
  store double %369, ptr %22, align 8, !tbaa !7
  %370 = load double, ptr %204, align 8, !tbaa !7
  %371 = getelementptr double, ptr %6, i64 %211
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = fdiv double %370, %372
  %374 = fdiv double %372, %370
  %375 = fcmp ult double %370, 1.000000e+00
  %376 = fcmp ult double %372, 1.000000e+00
  br i1 %375, label %406, label %377

377:                                              ; preds = %340
  br i1 %376, label %389, label %378

378:                                              ; preds = %377
  %379 = fmul double %373, %350
  store double %379, ptr %125, align 16, !tbaa !7
  %380 = fmul double %374, %364
  store double %380, ptr %126, align 8, !tbaa !7
  %381 = fmul double %sqrt23, %370
  store double %381, ptr %204, align 8, !tbaa !7
  %382 = load double, ptr %371, align 8, !tbaa !7
  %383 = fmul double %sqrt23, %382
  store double %383, ptr %371, align 8, !tbaa !7
  %384 = mul nsw i64 %218, %127
  %385 = getelementptr double, ptr %115, i64 %384
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %385, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %43, label %386, label %489

386:                                              ; preds = %378
  %387 = mul nsw i64 %218, %128
  %388 = getelementptr double, ptr %124, i64 %387
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %388, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %489

389:                                              ; preds = %377
  %390 = fmul double %374, %364
  store double %390, ptr %21, align 8, !tbaa !7
  %391 = mul nsw i64 %218, %127
  %392 = getelementptr double, ptr %115, i64 %391
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %392, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  %393 = fmul double %sqrt23, %353
  %394 = fmul double %393, %373
  store double %394, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %392, ptr noundef nonnull @c__1) #6
  br i1 %43, label %395, label %401

395:                                              ; preds = %389
  %396 = load double, ptr %26, align 8, !tbaa !7
  %397 = fneg double %396
  %398 = fmul double %374, %397
  store double %398, ptr %21, align 8, !tbaa !7
  %399 = mul nsw i64 %218, %128
  %400 = getelementptr double, ptr %124, i64 %399
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %400, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  store double %394, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %400, ptr noundef nonnull @c__1) #6
  br label %401

401:                                              ; preds = %395, %389
  %402 = load double, ptr %204, align 8, !tbaa !7
  %403 = fmul double %sqrt23, %402
  store double %403, ptr %204, align 8, !tbaa !7
  %404 = load double, ptr %371, align 8, !tbaa !7
  %405 = fdiv double %404, %sqrt23
  store double %405, ptr %371, align 8, !tbaa !7
  br label %489

406:                                              ; preds = %340
  br i1 %376, label %424, label %407

407:                                              ; preds = %406
  %408 = fmul double %373, %350
  store double %408, ptr %21, align 8, !tbaa !7
  %409 = mul nsw i64 %218, %127
  %410 = getelementptr double, ptr %115, i64 %409
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %410, ptr noundef nonnull @c__1) #6
  %411 = fneg double %sqrt23
  %412 = fmul double %353, %411
  %413 = fmul double %412, %374
  store double %413, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %410, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  br i1 %43, label %414, label %419

414:                                              ; preds = %407
  %415 = load double, ptr %26, align 8, !tbaa !7
  %416 = fmul double %373, %415
  store double %416, ptr %21, align 8, !tbaa !7
  %417 = mul nsw i64 %218, %128
  %418 = getelementptr double, ptr %124, i64 %417
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %418, ptr noundef nonnull @c__1) #6
  store double %413, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %418, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  br label %419

419:                                              ; preds = %414, %407
  %420 = load double, ptr %204, align 8, !tbaa !7
  %421 = fdiv double %420, %sqrt23
  store double %421, ptr %204, align 8, !tbaa !7
  %422 = load double, ptr %371, align 8, !tbaa !7
  %423 = fmul double %sqrt23, %422
  store double %423, ptr %371, align 8, !tbaa !7
  br label %489

424:                                              ; preds = %406
  %425 = fcmp ult double %370, %372
  %426 = mul nsw i64 %218, %127
  %427 = getelementptr double, ptr %115, i64 %426
  br i1 %425, label %442, label %428

428:                                              ; preds = %424
  %429 = fmul double %374, %364
  store double %429, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %427, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  %430 = fmul double %sqrt23, %353
  %431 = fmul double %430, %373
  store double %431, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %427, ptr noundef nonnull @c__1) #6
  %432 = load double, ptr %204, align 8, !tbaa !7
  %433 = fmul double %sqrt23, %432
  store double %433, ptr %204, align 8, !tbaa !7
  %434 = load double, ptr %371, align 8, !tbaa !7
  %435 = fdiv double %434, %sqrt23
  store double %435, ptr %371, align 8, !tbaa !7
  br i1 %43, label %436, label %489

436:                                              ; preds = %428
  %437 = load double, ptr %26, align 8, !tbaa !7
  %438 = fneg double %437
  %439 = fmul double %374, %438
  store double %439, ptr %21, align 8, !tbaa !7
  %440 = mul nsw i64 %218, %128
  %441 = getelementptr double, ptr %124, i64 %440
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %441, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  store double %431, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %441, ptr noundef nonnull @c__1) #6
  br label %489

442:                                              ; preds = %424
  %443 = fmul double %373, %350
  store double %443, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %427, ptr noundef nonnull @c__1) #6
  %444 = fneg double %sqrt23
  %445 = fmul double %353, %444
  %446 = fmul double %445, %374
  store double %446, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %427, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  %447 = load double, ptr %204, align 8, !tbaa !7
  %448 = fdiv double %447, %sqrt23
  store double %448, ptr %204, align 8, !tbaa !7
  %449 = load double, ptr %371, align 8, !tbaa !7
  %450 = fmul double %sqrt23, %449
  store double %450, ptr %371, align 8, !tbaa !7
  br i1 %43, label %451, label %489

451:                                              ; preds = %442
  %452 = load double, ptr %26, align 8, !tbaa !7
  %453 = fmul double %373, %452
  store double %453, ptr %21, align 8, !tbaa !7
  %454 = mul nsw i64 %218, %128
  %455 = getelementptr double, ptr %124, i64 %454
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef %455, ptr noundef nonnull @c__1) #6
  store double %446, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %455, ptr noundef nonnull @c__1, ptr noundef %206, ptr noundef nonnull @c__1) #6
  br label %489

456:                                              ; preds = %286
  %457 = load double, ptr %22, align 8, !tbaa !7
  %458 = load double, ptr %23, align 8, !tbaa !7
  %459 = fcmp ogt double %457, %458
  %460 = call double @llvm.fmuladd.f64(double %280, double %278, double 1.000000e+00)
  %461 = fcmp ole double %460, 0.000000e+00
  %462 = select i1 %461, double 0.000000e+00, double %460
  %sqrt25 = call double @llvm.sqrt.f64(double %462)
  br i1 %459, label %463, label %476

463:                                              ; preds = %456
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %464 = mul nsw i64 %218, %127
  %465 = getelementptr double, ptr %115, i64 %464
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %465, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %466 = load double, ptr %204, align 8, !tbaa !7
  %467 = fmul double %466, %280
  %468 = getelementptr double, ptr %6, i64 %211
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = fdiv double %467, %469
  store double %470, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %465, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %465, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %471 = load double, ptr %23, align 8, !tbaa !7
  %472 = fmul double %sqrt25, %471
  store double %472, ptr %219, align 8, !tbaa !7
  %473 = load double, ptr %12, align 8, !tbaa !7
  %474 = fcmp oge double %214, %473
  %475 = select i1 %474, double %214, double %473
  br label %489

476:                                              ; preds = %456
  %477 = mul nsw i64 %218, %127
  %478 = getelementptr double, ptr %115, i64 %477
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %478, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %479 = getelementptr double, ptr %6, i64 %211
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fmul double %480, %280
  %482 = load double, ptr %204, align 8, !tbaa !7
  %483 = fdiv double %481, %482
  store double %483, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %484 = load double, ptr %22, align 8, !tbaa !7
  %485 = fmul double %sqrt25, %484
  store double %485, ptr %194, align 8, !tbaa !7
  %486 = load double, ptr %12, align 8, !tbaa !7
  %487 = fcmp oge double %214, %486
  %488 = select i1 %487, double %214, double %486
  br label %489

489:                                              ; preds = %476, %463, %451, %442, %436, %428, %419, %401, %386, %378, %321
  %490 = phi double [ %339, %321 ], [ %358, %386 ], [ %358, %378 ], [ %358, %401 ], [ %358, %419 ], [ %358, %436 ], [ %358, %428 ], [ %358, %451 ], [ %358, %442 ], [ %475, %463 ], [ %488, %476 ]
  %491 = load double, ptr %219, align 8, !tbaa !7
  %492 = load double, ptr %23, align 8, !tbaa !7
  %493 = fdiv double %491, %492
  store double %493, ptr %21, align 8, !tbaa !7
  %494 = fmul double %493, %493
  %495 = fcmp ugt double %494, %85
  br i1 %495, label %516, label %496

496:                                              ; preds = %489
  %497 = fcmp olt double %492, %92
  %498 = fcmp ogt double %492, %87
  %499 = and i1 %497, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %496
  %501 = mul nsw i64 %218, %127
  %502 = getelementptr double, ptr %115, i64 %501
  %503 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %502, ptr noundef nonnull @c__1) #6
  br label %511

504:                                              ; preds = %496
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %505 = mul nsw i64 %218, %127
  %506 = getelementptr double, ptr %115, i64 %505
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %506, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %507 = load double, ptr %26, align 8, !tbaa !7
  %508 = load double, ptr %23, align 8, !tbaa !7
  %509 = call double @sqrt(double noundef %508) #6
  %510 = fmul double %507, %509
  br label %511

511:                                              ; preds = %504, %500
  %512 = phi double [ %503, %500 ], [ %510, %504 ]
  %513 = getelementptr double, ptr %6, i64 %211
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fmul double %512, %514
  store double %515, ptr %219, align 8, !tbaa !7
  br label %516

516:                                              ; preds = %511, %489
  %517 = load double, ptr %22, align 8, !tbaa !7
  %518 = fdiv double %517, %223
  store double %518, ptr %21, align 8, !tbaa !7
  %519 = fmul double %518, %518
  %520 = fcmp ugt double %519, %85
  br i1 %520, label %544, label %521

521:                                              ; preds = %516
  %522 = fcmp olt double %517, %92
  %523 = fcmp ogt double %517, %87
  %524 = and i1 %522, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  br label %532

527:                                              ; preds = %521
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %528 = load double, ptr %26, align 8, !tbaa !7
  %529 = load double, ptr %22, align 8, !tbaa !7
  %530 = call double @sqrt(double noundef %529) #6
  %531 = fmul double %528, %530
  br label %532

532:                                              ; preds = %527, %525
  %533 = phi double [ %531, %527 ], [ %526, %525 ]
  %534 = load double, ptr %204, align 8, !tbaa !7
  %535 = fmul double %533, %534
  store double %535, ptr %22, align 8, !tbaa !7
  store double %535, ptr %194, align 8, !tbaa !7
  br label %544

536:                                              ; preds = %275
  %537 = add nsw i32 %213, 1
  %538 = add nsw i32 %217, 1
  %539 = add nsw i32 %216, 1
  br label %544

540:                                              ; preds = %210
  %541 = add nsw i32 %213, 1
  %542 = add nsw i32 %217, 1
  %543 = add nsw i32 %216, 1
  br label %544

544:                                              ; preds = %540, %536, %532, %516
  %545 = phi i32 [ 0, %532 ], [ 0, %516 ], [ %538, %536 ], [ %542, %540 ]
  %546 = phi i32 [ %216, %532 ], [ %216, %516 ], [ %539, %536 ], [ %543, %540 ]
  %547 = phi double [ %283, %532 ], [ %283, %516 ], [ %283, %536 ], [ %215, %540 ]
  %548 = phi double [ %490, %532 ], [ %490, %516 ], [ %214, %536 ], [ %214, %540 ]
  %549 = phi i32 [ 0, %532 ], [ 0, %516 ], [ %537, %536 ], [ %541, %540 ]
  %550 = phi i32 [ %287, %532 ], [ %287, %516 ], [ %212, %536 ], [ %212, %540 ]
  %551 = icmp sgt i32 %546, %112
  %552 = select i1 %135, i1 %551, i1 false
  br i1 %552, label %553, label %555

553:                                              ; preds = %544
  %554 = load double, ptr %22, align 8, !tbaa !7
  store double %554, ptr %194, align 8, !tbaa !7
  br label %.loopexit30

555:                                              ; preds = %544
  %556 = icmp sgt i32 %545, %113
  %557 = select i1 %135, i1 %556, i1 false
  br i1 %557, label %558, label %208

558:                                              ; preds = %555
  %559 = load double, ptr %22, align 8, !tbaa !7
  %560 = fneg double %559
  store double %560, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28.loopexit:                             ; preds = %208
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit28.loopexit, %558, %197
  %561 = phi double [ %560, %558 ], [ %195, %197 ], [ %.pre, %.loopexit28.loopexit ]
  %562 = phi i32 [ %546, %558 ], [ %193, %197 ], [ %546, %.loopexit28.loopexit ]
  %563 = phi double [ %547, %558 ], [ %192, %197 ], [ %547, %.loopexit28.loopexit ]
  %564 = phi double [ %548, %558 ], [ %191, %197 ], [ %548, %.loopexit28.loopexit ]
  %565 = phi i32 [ 0, %558 ], [ %190, %197 ], [ %549, %.loopexit28.loopexit ]
  %566 = phi i32 [ %550, %558 ], [ %189, %197 ], [ %550, %.loopexit28.loopexit ]
  store double %561, ptr %194, align 8, !tbaa !7
  br label %578

567:                                              ; preds = %187
  %568 = fcmp oeq double %195, 0.000000e+00
  br i1 %568, label %569, label %574

569:                                              ; preds = %567
  %570 = load i32, ptr %2, align 4, !tbaa !3
  %571 = call i32 @llvm.smin.i32(i32 %183, i32 %570)
  %572 = sub i32 %190, %179
  %573 = add i32 %572, %571
  br label %574

574:                                              ; preds = %569, %567
  %575 = phi i32 [ %573, %569 ], [ %190, %567 ]
  %576 = fcmp olt double %195, 0.000000e+00
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577, %574, %.loopexit28
  %579 = phi i32 [ %562, %.loopexit28 ], [ %193, %577 ], [ %193, %574 ]
  %580 = phi double [ %563, %.loopexit28 ], [ %192, %577 ], [ %192, %574 ]
  %581 = phi double [ %564, %.loopexit28 ], [ %191, %577 ], [ %191, %574 ]
  %582 = phi i32 [ %565, %.loopexit28 ], [ 0, %577 ], [ %575, %574 ]
  %583 = phi i32 [ %566, %.loopexit28 ], [ %189, %577 ], [ %189, %574 ]
  %584 = add nsw i64 %188, 1
  %585 = icmp slt i64 %188, %186
  br i1 %585, label %187, label %.loopexit29, !llvm.loop !15

.loopexit29:                                      ; preds = %578, %169
  %586 = phi double [ %175, %169 ], [ %580, %578 ]
  %587 = phi double [ %174, %169 ], [ %581, %578 ]
  %588 = phi i32 [ %173, %169 ], [ %582, %578 ]
  %589 = phi i32 [ %172, %169 ], [ %583, %578 ]
  %590 = add nuw i32 %171, 1
  %591 = add i32 %170, %106
  %592 = icmp eq i32 %171, %122
  br i1 %592, label %.loopexit30, label %169, !llvm.loop !16

.loopexit30:                                      ; preds = %.loopexit29, %553
  %593 = phi double [ %547, %553 ], [ %586, %.loopexit29 ]
  %594 = phi double [ %548, %553 ], [ %587, %.loopexit29 ]
  %595 = phi i32 [ 0, %553 ], [ %588, %.loopexit29 ]
  %596 = phi i32 [ %550, %553 ], [ %589, %.loopexit29 ]
  %597 = load i32, ptr %2, align 4, !tbaa !3
  %598 = call i32 @llvm.smin.i32(i32 %168, i32 %597)
  %599 = icmp slt i32 %167, %598
  br i1 %599, label %600, label %612

600:                                              ; preds = %.loopexit30
  %601 = sext i32 %598 to i64
  br label %602

602:                                              ; preds = %602, %600
  %603 = phi i64 [ %165, %600 ], [ %609, %602 ]
  %604 = getelementptr inbounds double, ptr %29, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !7
  %606 = fcmp oge double %605, 0.000000e+00
  %607 = fneg double %605
  %608 = select i1 %606, double %605, double %607
  store double %608, ptr %604, align 8, !tbaa !7
  %609 = add nsw i64 %603, 1
  %610 = icmp slt i64 %603, %601
  br i1 %610, label %602, label %611, !llvm.loop !10

611:                                              ; preds = %602
  store double %605, ptr %21, align 8, !tbaa !7
  br label %612

612:                                              ; preds = %611, %.loopexit30
  %613 = add nuw nsw i32 %160, 1
  %614 = icmp slt i32 %160, %111
  %615 = add i32 %159, %106
  br i1 %614, label %.split, label %.loopexit31, !llvm.loop !13

.loopexit31:                                      ; preds = %612, %156, %130
  %616 = phi i32 [ %131, %130 ], [ %131, %156 ], [ %597, %612 ]
  %617 = phi double [ 0.000000e+00, %130 ], [ 0.000000e+00, %156 ], [ %593, %612 ]
  %618 = phi double [ 0.000000e+00, %130 ], [ 0.000000e+00, %156 ], [ %594, %612 ]
  %619 = phi i32 [ 0, %130 ], [ 0, %156 ], [ %595, %612 ]
  %620 = phi i32 [ 0, %130 ], [ 0, %156 ], [ %596, %612 ]
  %621 = sext i32 %616 to i64
  %622 = getelementptr inbounds double, ptr %29, i64 %621
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fcmp olt double %623, %92
  %625 = fcmp ogt double %623, %87
  %626 = and i1 %624, %625
  br i1 %626, label %627, label %632

627:                                              ; preds = %.loopexit31
  %628 = mul nsw i32 %616, %31
  %629 = sext i32 %628 to i64
  %630 = getelementptr double, ptr %115, i64 %629
  %631 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %630, ptr noundef nonnull @c__1) #6
  br label %640

632:                                              ; preds = %.loopexit31
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %633 = mul nsw i32 %616, %31
  %634 = sext i32 %633 to i64
  %635 = getelementptr double, ptr %115, i64 %634
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %635, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %636 = load double, ptr %26, align 8, !tbaa !7
  %637 = load double, ptr %22, align 8, !tbaa !7
  %638 = call double @sqrt(double noundef %637) #6
  %639 = fmul double %636, %638
  br label %640

640:                                              ; preds = %632, %627
  %641 = phi double [ %639, %632 ], [ %631, %627 ]
  %642 = load i32, ptr %2, align 4, !tbaa !3
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %30, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = fmul double %641, %645
  %647 = getelementptr inbounds double, ptr %29, i64 %643
  store double %646, ptr %647, align 8, !tbaa !7
  %648 = icmp slt i32 %133, %132
  %649 = fcmp ugt double %617, %101
  %650 = icmp sgt i32 %620, %642
  %or.cond = select i1 %649, i1 %650, i1 false
  %spec.select = select i1 %or.cond, i32 %132, i32 %133
  %651 = select i1 %648, i32 %spec.select, i32 %132
  %652 = add nuw nsw i32 %651, 1
  %653 = icmp samesign ugt i32 %133, %652
  br i1 %653, label %654, label %665

654:                                              ; preds = %640
  %655 = sitofp i32 %642 to double
  %656 = load double, ptr %13, align 8, !tbaa !7
  %657 = fmul double %656, %655
  %658 = fcmp olt double %617, %657
  br i1 %658, label %659, label %665

659:                                              ; preds = %654
  %660 = fmul double %617, %655
  %661 = fmul double %618, %660
  %662 = fcmp uge double %661, %656
  %663 = icmp slt i32 %619, %105
  %664 = select i1 %662, i1 %663, i1 false
  br i1 %664, label %667, label %.loopexit32

665:                                              ; preds = %654, %640
  %666 = icmp slt i32 %619, %105
  br i1 %666, label %667, label %.loopexit32

667:                                              ; preds = %665, %659
  %668 = add nuw nsw i32 %133, 1
  %669 = icmp slt i32 %133, %114
  br i1 %669, label %130, label %.loopexit33.loopexit, !llvm.loop !17

.loopexit33.loopexit:                             ; preds = %667
  %.pre100 = load i32, ptr %14, align 4, !tbaa !3
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %cdce.end
  %670 = phi i32 [ %.pre100, %.loopexit33.loopexit ], [ %114, %cdce.end ]
  %671 = add nsw i32 %670, -1
  br label %.loopexit32

.loopexit32:                                      ; preds = %665, %659, %.loopexit33
  %672 = phi i32 [ %671, %.loopexit33 ], [ 0, %659 ], [ 0, %665 ]
  store i32 %672, ptr %17, align 4, !tbaa !3
  %673 = load i32, ptr %2, align 4, !tbaa !3
  %674 = getelementptr i8, ptr %38, i64 8
  %675 = icmp slt i32 %673, 2
  br i1 %675, label %.loopexit, label %676

676:                                              ; preds = %.loopexit32
  %677 = add nsw i32 %673, -1
  %678 = sext i32 %31 to i64
  %679 = sext i32 %35 to i64
  %680 = sext i32 %677 to i64
  br i1 %43, label %.split66.us, label %.split66

.split66.us:                                      ; preds = %676, %710
  %681 = phi i64 [ %711, %710 ], [ 1, %676 ]
  %682 = load i32, ptr %2, align 4, !tbaa !3
  %683 = trunc i64 %681 to i32
  %reass.sub67 = sub i32 %682, %683
  %684 = add i32 %reass.sub67, 1
  store i32 %684, ptr %20, align 4, !tbaa !3
  %685 = getelementptr inbounds nuw double, ptr %29, i64 %681
  %686 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %685, ptr noundef nonnull @c__1) #6
  %687 = add i32 %683, -1
  %688 = add i32 %687, %686
  %689 = zext i32 %688 to i64
  %690 = icmp eq i64 %681, %689
  br i1 %690, label %710, label %691

691:                                              ; preds = %.split66.us
  %692 = load double, ptr %685, align 8, !tbaa !7
  %693 = sext i32 %688 to i64
  %694 = getelementptr inbounds double, ptr %29, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !7
  store double %695, ptr %685, align 8, !tbaa !7
  store double %692, ptr %694, align 8, !tbaa !7
  %696 = getelementptr inbounds nuw double, ptr %30, i64 %681
  %697 = load double, ptr %696, align 8, !tbaa !7
  store double %697, ptr %25, align 8, !tbaa !7
  %698 = getelementptr inbounds double, ptr %30, i64 %693
  %699 = load double, ptr %698, align 8, !tbaa !7
  store double %699, ptr %696, align 8, !tbaa !7
  store double %697, ptr %698, align 8, !tbaa !7
  %700 = mul nsw i64 %681, %678
  %701 = getelementptr double, ptr %115, i64 %700
  %702 = mul nsw i32 %688, %31
  %703 = sext i32 %702 to i64
  %704 = getelementptr double, ptr %115, i64 %703
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %701, ptr noundef nonnull @c__1, ptr noundef %704, ptr noundef nonnull @c__1) #6
  %705 = mul nsw i64 %681, %679
  %706 = getelementptr double, ptr %674, i64 %705
  %707 = mul nsw i32 %688, %35
  %708 = sext i32 %707 to i64
  %709 = getelementptr double, ptr %674, i64 %708
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %706, ptr noundef nonnull @c__1, ptr noundef %709, ptr noundef nonnull @c__1) #6
  br label %710

710:                                              ; preds = %691, %.split66.us
  %711 = add nuw nsw i64 %681, 1
  %712 = icmp slt i64 %681, %680
  br i1 %712, label %.split66.us, label %.loopexit, !llvm.loop !18

.split66:                                         ; preds = %676, %737
  %713 = phi i64 [ %738, %737 ], [ 1, %676 ]
  %714 = load i32, ptr %2, align 4, !tbaa !3
  %715 = trunc i64 %713 to i32
  %reass.sub = sub i32 %714, %715
  %716 = add i32 %reass.sub, 1
  store i32 %716, ptr %20, align 4, !tbaa !3
  %717 = getelementptr inbounds nuw double, ptr %29, i64 %713
  %718 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %717, ptr noundef nonnull @c__1) #6
  %719 = add i32 %715, -1
  %720 = add i32 %719, %718
  %721 = zext i32 %720 to i64
  %722 = icmp eq i64 %713, %721
  br i1 %722, label %737, label %723

723:                                              ; preds = %.split66
  %724 = load double, ptr %717, align 8, !tbaa !7
  %725 = sext i32 %720 to i64
  %726 = getelementptr inbounds double, ptr %29, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !7
  store double %727, ptr %717, align 8, !tbaa !7
  store double %724, ptr %726, align 8, !tbaa !7
  %728 = getelementptr inbounds nuw double, ptr %30, i64 %713
  %729 = load double, ptr %728, align 8, !tbaa !7
  store double %729, ptr %25, align 8, !tbaa !7
  %730 = getelementptr inbounds double, ptr %30, i64 %725
  %731 = load double, ptr %730, align 8, !tbaa !7
  store double %731, ptr %728, align 8, !tbaa !7
  store double %729, ptr %730, align 8, !tbaa !7
  %732 = mul nsw i64 %713, %678
  %733 = getelementptr double, ptr %115, i64 %732
  %734 = mul nsw i32 %720, %31
  %735 = sext i32 %734 to i64
  %736 = getelementptr double, ptr %115, i64 %735
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %733, ptr noundef nonnull @c__1, ptr noundef %736, ptr noundef nonnull @c__1) #6
  br label %737

737:                                              ; preds = %723, %.split66
  %738 = add nuw nsw i64 %713, 1
  %739 = icmp slt i64 %713, %680
  br i1 %739, label %.split66, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %737, %710, %.loopexit32, %select.unfold
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
