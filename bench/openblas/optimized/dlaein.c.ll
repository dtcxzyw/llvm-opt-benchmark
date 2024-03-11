; ModuleID = 'bench/openblas/original/dlaein.c.ll'
source_filename = "bench/openblas/original/dlaein.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Nonunit\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaein_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr nocapture noundef writeonly %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = getelementptr inbounds i8, ptr %7, i64 -8
  %34 = getelementptr inbounds i8, ptr %8, i64 -8
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %9, i64 %37
  %39 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = sitofp i32 %40 to double
  %42 = tail call double @sqrt(double noundef %41) #6
  %43 = fdiv double 1.000000e-01, %42
  store double 1.000000e+00, ptr %20, align 8, !tbaa !7
  %44 = load double, ptr %12, align 8, !tbaa !7
  %45 = fmul double %42, %44
  store double %45, ptr %21, align 8, !tbaa !7
  %46 = fcmp ole double %45, 1.000000e+00
  %47 = select i1 %46, double 1.000000e+00, double %45
  %48 = load double, ptr %13, align 8, !tbaa !7
  %49 = fmul double %48, %47
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %88, label %52

52:                                               ; preds = %16
  %53 = add i32 %29, 1
  %54 = add i32 %35, 1
  %55 = sext i32 %29 to i64
  %56 = sext i32 %35 to i64
  %57 = add nuw i32 %50, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %.loopexit38, %52
  %60 = phi i64 [ 1, %52 ], [ %84, %.loopexit38 ]
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %62, label %.loopexit38

62:                                               ; preds = %59
  %63 = mul nsw i64 %60, %55
  %64 = mul nsw i64 %60, %56
  %65 = getelementptr double, ptr %32, i64 %63
  %66 = getelementptr double, ptr %38, i64 %64
  br label %67

67:                                               ; preds = %67, %62
  %68 = phi i64 [ 1, %62 ], [ %72, %67 ]
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = getelementptr double, ptr %66, i64 %68
  store double %70, ptr %71, align 8, !tbaa !7
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %.loopexit38, label %67, !llvm.loop !9

.loopexit38:                                      ; preds = %67, %59
  %74 = trunc i64 %60 to i32
  %75 = mul i32 %53, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %32, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = load double, ptr %5, align 8, !tbaa !7
  %80 = fsub double %78, %79
  %81 = mul i32 %54, %74
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %38, i64 %82
  store double %80, ptr %83, align 8, !tbaa !7
  %84 = add nuw nsw i64 %60, 1
  %85 = icmp eq i64 %84, %58
  br i1 %85, label %86, label %59, !llvm.loop !12

86:                                               ; preds = %.loopexit38
  %87 = add nsw i32 %50, -1
  store i32 %87, ptr %18, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %16
  %89 = load double, ptr %6, align 8, !tbaa !7
  %90 = fcmp oeq double %89, 0.000000e+00
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %90, label %93, label %300

93:                                               ; preds = %88
  br i1 %92, label %103, label %94

94:                                               ; preds = %93
  br i1 %51, label %.loopexit28, label %95

95:                                               ; preds = %94
  %96 = add nuw i32 %50, 1
  %97 = zext i32 %96 to i64
  %.pre61 = load double, ptr %12, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 1, %95 ], [ %101, %98 ]
  %100 = getelementptr inbounds double, ptr %33, i64 %99
  store double %.pre61, ptr %100, align 8, !tbaa !7
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %97
  br i1 %102, label %.loopexit28, label %98, !llvm.loop !13

103:                                              ; preds = %93
  %104 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %105 = load double, ptr %12, align 8, !tbaa !7
  %106 = fmul double %42, %105
  %107 = fcmp oge double %104, %49
  %108 = select i1 %107, double %104, double %49
  %109 = fdiv double %106, %108
  store double %109, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %.pre62 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %98, %103, %94
  %110 = phi i32 [ %.pre62, %103 ], [ %50, %94 ], [ %50, %98 ]
  %111 = load i32, ptr %0, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  %113 = icmp sgt i32 %110, 1
  br i1 %112, label %186, label %114

114:                                              ; preds = %.loopexit28
  %115 = add i32 %35, 1
  br i1 %113, label %116, label %._crit_edge64

116:                                              ; preds = %114
  %117 = sext i32 %35 to i64
  %118 = add nuw i32 %110, 1
  %119 = sext i32 %29 to i64
  %120 = zext nneg i32 %110 to i64
  %121 = zext i32 %118 to i64
  br label %122

122:                                              ; preds = %.loopexit26, %116
  %123 = phi i64 [ 1, %116 ], [ %125, %.loopexit26 ]
  %124 = phi i64 [ 2, %116 ], [ %178, %.loopexit26 ]
  %125 = add nuw nsw i64 %123, 1
  %126 = mul nsw i64 %123, %119
  %127 = getelementptr double, ptr %32, i64 %125
  %128 = getelementptr double, ptr %127, i64 %126
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = trunc i64 %123 to i32
  %131 = mul i32 %115, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %38, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  %138 = fcmp oge double %129, 0.000000e+00
  %139 = fneg double %129
  %140 = select i1 %138, double %129, double %139
  %141 = fcmp olt double %137, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %122
  store double %129, ptr %133, align 8, !tbaa !7
  %143 = fdiv double %136, %129
  %144 = getelementptr double, ptr %38, i64 %125
  %145 = getelementptr double, ptr %38, i64 %123
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i64 [ %124, %142 ], [ %154, %146 ]
  %148 = mul nsw i64 %147, %117
  %149 = getelementptr double, ptr %144, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = getelementptr double, ptr %145, i64 %148
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = call double @llvm.fmuladd.f64(double %143, double %150, double %152)
  store double %153, ptr %149, align 8, !tbaa !7
  store double %150, ptr %151, align 8, !tbaa !7
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %121
  br i1 %155, label %.loopexit26, label %146, !llvm.loop !14

156:                                              ; preds = %122
  %157 = fcmp oeq double %134, 0.000000e+00
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = load double, ptr %12, align 8, !tbaa !7
  store double %159, ptr %133, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi double [ %159, %158 ], [ %134, %156 ]
  %162 = fdiv double %129, %161
  %163 = fcmp une double %162, 0.000000e+00
  br i1 %163, label %164, label %.loopexit26

164:                                              ; preds = %160
  %165 = fneg double %162
  %166 = getelementptr double, ptr %38, i64 %123
  %167 = getelementptr double, ptr %38, i64 %125
  br label %168

168:                                              ; preds = %168, %164
  %169 = phi i64 [ %124, %164 ], [ %176, %168 ]
  %170 = mul nsw i64 %169, %117
  %171 = getelementptr double, ptr %166, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = getelementptr double, ptr %167, i64 %170
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = call double @llvm.fmuladd.f64(double %165, double %172, double %174)
  store double %175, ptr %173, align 8, !tbaa !7
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %121
  br i1 %177, label %.loopexit26, label %168, !llvm.loop !15

.loopexit26:                                      ; preds = %168, %146, %160
  %178 = add nuw nsw i64 %124, 1
  %179 = icmp eq i64 %125, %120
  br i1 %179, label %180, label %122, !llvm.loop !16

180:                                              ; preds = %.loopexit26
  store double %134, ptr %20, align 8, !tbaa !7
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %114, %180
  %181 = mul i32 %110, %115
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %38, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %254, label %258

186:                                              ; preds = %.loopexit28
  br i1 %113, label %187, label %251

187:                                              ; preds = %186
  %188 = zext nneg i32 %110 to i64
  %189 = sext i32 %35 to i64
  br label %190

190:                                              ; preds = %.loopexit24, %187
  %191 = phi i64 [ %188, %187 ], [ %193, %.loopexit24 ]
  %192 = trunc i64 %191 to i32
  %193 = add nsw i64 %191, -1
  %194 = trunc i64 %193 to i32
  %195 = mul nsw i32 %29, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr double, ptr %32, i64 %191
  %198 = getelementptr double, ptr %197, i64 %196
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = mul nsw i64 %191, %189
  %201 = mul nsw i32 %35, %192
  %202 = sext i32 %201 to i64
  %203 = getelementptr double, ptr %38, i64 %191
  %204 = getelementptr double, ptr %203, i64 %202
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = fcmp oge double %199, 0.000000e+00
  %210 = fneg double %199
  %211 = select i1 %209, double %199, double %210
  %212 = fcmp olt double %208, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %190
  store double %199, ptr %204, align 8, !tbaa !7
  store i32 %194, ptr %17, align 4, !tbaa !3
  %214 = mul nsw i64 %193, %189
  %215 = fdiv double %207, %199
  %216 = getelementptr double, ptr %38, i64 %214
  %217 = getelementptr double, ptr %38, i64 %200
  br label %218

218:                                              ; preds = %218, %213
  %219 = phi i64 [ 1, %213 ], [ %225, %218 ]
  %220 = getelementptr double, ptr %216, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = getelementptr double, ptr %217, i64 %219
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = call double @llvm.fmuladd.f64(double %215, double %221, double %223)
  store double %224, ptr %220, align 8, !tbaa !7
  store double %221, ptr %222, align 8, !tbaa !7
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %191
  br i1 %226, label %.loopexit24, label %218, !llvm.loop !17

227:                                              ; preds = %190
  %228 = fcmp oeq double %205, 0.000000e+00
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = load double, ptr %12, align 8, !tbaa !7
  store double %230, ptr %204, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi double [ %230, %229 ], [ %205, %227 ]
  %233 = fdiv double %199, %232
  %234 = fcmp une double %233, 0.000000e+00
  br i1 %234, label %235, label %.loopexit24

235:                                              ; preds = %231
  store i32 %194, ptr %17, align 4, !tbaa !3
  %236 = mul nsw i64 %193, %189
  %237 = fneg double %233
  %238 = getelementptr double, ptr %38, i64 %200
  %239 = getelementptr double, ptr %38, i64 %236
  br label %240

240:                                              ; preds = %240, %235
  %241 = phi i64 [ 1, %235 ], [ %247, %240 ]
  %242 = getelementptr double, ptr %238, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = getelementptr double, ptr %239, i64 %241
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = call double @llvm.fmuladd.f64(double %237, double %243, double %245)
  store double %246, ptr %244, align 8, !tbaa !7
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %247, %191
  br i1 %248, label %.loopexit24, label %240, !llvm.loop !18

.loopexit24:                                      ; preds = %240, %218, %231
  %249 = icmp sgt i64 %191, 2
  br i1 %249, label %190, label %250, !llvm.loop !19

250:                                              ; preds = %.loopexit24
  store double %205, ptr %20, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %250, %186
  %252 = load double, ptr %9, align 8, !tbaa !7
  %253 = fcmp oeq double %252, 0.000000e+00
  br i1 %253, label %254, label %258

254:                                              ; preds = %251, %._crit_edge64
  %255 = phi ptr [ %183, %._crit_edge64 ], [ %9, %251 ]
  %256 = phi i8 [ 78, %._crit_edge64 ], [ 84, %251 ]
  %257 = load double, ptr %12, align 8, !tbaa !7
  store double %257, ptr %255, align 8, !tbaa !7
  br label %258

258:                                              ; preds = %254, %251, %._crit_edge64
  %259 = phi i8 [ 78, %._crit_edge64 ], [ 84, %251 ], [ %256, %254 ]
  store i8 %259, ptr %24, align 1, !tbaa !20
  store i8 78, ptr %27, align 1, !tbaa !20
  store i32 %110, ptr %17, align 4, !tbaa !3
  %260 = icmp slt i32 %110, 1
  br i1 %260, label %.loopexit23, label %261

261:                                              ; preds = %258
  %262 = fadd double %42, 1.000000e+00
  br label %263

263:                                              ; preds = %.loopexit, %261
  %264 = phi i32 [ 1, %261 ], [ %289, %.loopexit ]
  call void @dlatrs_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %22) #6
  store i8 89, ptr %27, align 1, !tbaa !20
  %265 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %266 = load double, ptr %23, align 8, !tbaa !7
  %267 = fmul double %43, %266
  %268 = fcmp ult double %265, %267
  br i1 %268, label %269, label %.loopexit22

269:                                              ; preds = %263
  %270 = load double, ptr %12, align 8, !tbaa !7
  %271 = fdiv double %270, %262
  store double %270, ptr %7, align 8, !tbaa !7
  %272 = load i32, ptr %2, align 4, !tbaa !3
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %269
  %275 = add nuw i32 %272, 1
  %276 = zext i32 %275 to i64
  br label %277

277:                                              ; preds = %277, %274
  %278 = phi i64 [ 2, %274 ], [ %280, %277 ]
  %279 = getelementptr inbounds double, ptr %33, i64 %278
  store double %271, ptr %279, align 8, !tbaa !7
  %280 = add nuw nsw i64 %278, 1
  %281 = icmp eq i64 %280, %276
  br i1 %281, label %.loopexit.loopexit, label %277, !llvm.loop !21

.loopexit.loopexit:                               ; preds = %277
  %.pre63 = load double, ptr %12, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %269
  %282 = phi double [ %.pre63, %.loopexit.loopexit ], [ %270, %269 ]
  %283 = sub nsw i32 %272, %264
  %284 = sext i32 %283 to i64
  %285 = getelementptr double, ptr %7, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fneg double %282
  %288 = call double @llvm.fmuladd.f64(double %287, double %42, double %286)
  store double %288, ptr %285, align 8, !tbaa !7
  %289 = add nuw nsw i32 %264, 1
  %290 = load i32, ptr %17, align 4, !tbaa !3
  %291 = icmp slt i32 %264, %290
  br i1 %291, label %263, label %.loopexit23, !llvm.loop !22

.loopexit23:                                      ; preds = %.loopexit, %258
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %263, %.loopexit23
  %292 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %33, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  store double %295, ptr %20, align 8, !tbaa !7
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = fdiv double 1.000000e+00, %298
  store double %299, ptr %21, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %873

300:                                              ; preds = %88
  br i1 %92, label %312, label %301

301:                                              ; preds = %300
  br i1 %51, label %.loopexit37, label %302

302:                                              ; preds = %301
  %303 = add nuw i32 %50, 1
  %304 = zext i32 %303 to i64
  br label %305

305:                                              ; preds = %305, %302
  %306 = phi i64 [ 1, %302 ], [ %310, %305 ]
  %307 = load double, ptr %12, align 8, !tbaa !7
  %308 = getelementptr inbounds double, ptr %33, i64 %306
  store double %307, ptr %308, align 8, !tbaa !7
  %309 = getelementptr inbounds double, ptr %34, i64 %306
  store double 0.000000e+00, ptr %309, align 8, !tbaa !7
  %310 = add nuw nsw i64 %306, 1
  %311 = icmp eq i64 %310, %304
  br i1 %311, label %.loopexit37, label %305, !llvm.loop !23

312:                                              ; preds = %300
  %313 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %313, ptr %20, align 8, !tbaa !7
  %314 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  store double %314, ptr %21, align 8, !tbaa !7
  %315 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %316 = load double, ptr %12, align 8, !tbaa !7
  %317 = fmul double %42, %316
  %318 = fcmp oge double %315, %49
  %319 = select i1 %318, double %315, double %49
  %320 = fdiv double %317, %319
  store double %320, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %.loopexit37

.loopexit37:                                      ; preds = %305, %312, %301
  %321 = load i32, ptr %0, align 4, !tbaa !3
  %322 = icmp eq i32 %321, 0
  %323 = load double, ptr %6, align 8, !tbaa !7
  br i1 %322, label %488, label %324

324:                                              ; preds = %.loopexit37
  %325 = fneg double %323
  %326 = sext i32 %35 to i64
  %327 = getelementptr double, ptr %38, i64 %326
  %328 = getelementptr i8, ptr %327, i64 16
  store double %325, ptr %328, align 8, !tbaa !7
  %329 = load i32, ptr %2, align 4, !tbaa !3
  %330 = icmp slt i32 %329, 2
  br i1 %330, label %.loopexit36, label %331

331:                                              ; preds = %324
  %332 = add i32 %35, 3
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %333, %37
  %335 = shl nsw i64 %334, 3
  %336 = getelementptr i8, ptr %9, i64 %335
  %337 = add nsw i32 %329, -1
  %338 = zext nneg i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 3
  call void @llvm.memset.p0.i64(ptr align 8 %336, i8 0, i64 %339, i1 false), !tbaa !7
  store i32 %337, ptr %17, align 4, !tbaa !3
  %340 = sext i32 %29 to i64
  %341 = getelementptr i8, ptr %38, i64 16
  br label %342

342:                                              ; preds = %455, %331
  %343 = phi i64 [ 1, %331 ], [ %351, %455 ]
  %344 = phi i64 [ 2, %331 ], [ %470, %455 ]
  %345 = trunc i64 %343 to i32
  %346 = mul nsw i64 %343, %326
  %347 = mul nsw i32 %35, %345
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %38, i64 %343
  %350 = getelementptr double, ptr %349, i64 %348
  %351 = add nuw nsw i64 %343, 1
  %352 = trunc i64 %351 to i32
  %353 = getelementptr double, ptr %38, i64 %351
  %354 = getelementptr double, ptr %353, i64 %346
  %355 = call double @dlapy2_(ptr noundef %350, ptr noundef %354) #6
  %356 = mul nsw i64 %343, %340
  %357 = getelementptr double, ptr %32, i64 %351
  %358 = getelementptr double, ptr %357, i64 %356
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = fneg double %359
  %362 = select i1 %360, double %359, double %361
  %363 = fcmp olt double %355, %362
  br i1 %363, label %364, label %408

364:                                              ; preds = %342
  %365 = load double, ptr %350, align 8, !tbaa !7
  %366 = fdiv double %365, %359
  store double %366, ptr %26, align 8, !tbaa !7
  %367 = load double, ptr %354, align 8, !tbaa !7
  %368 = fdiv double %367, %359
  store double %368, ptr %25, align 8, !tbaa !7
  store double %359, ptr %350, align 8, !tbaa !7
  store double 0.000000e+00, ptr %354, align 8, !tbaa !7
  %369 = load i32, ptr %2, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %343, %370
  %372 = fneg double %368
  br i1 %371, label %373, label %..loopexit34_crit_edge

..loopexit34_crit_edge:                           ; preds = %364
  %.pre66 = mul nsw i64 %351, %326
  br label %.loopexit34

373:                                              ; preds = %364
  %374 = fneg double %366
  %375 = mul nsw i64 %351, %326
  %376 = add i32 %369, 1
  %377 = zext i32 %376 to i64
  %378 = getelementptr double, ptr %38, i64 %346
  %379 = getelementptr double, ptr %38, i64 %375
  br label %380

380:                                              ; preds = %380, %373
  %381 = phi i64 [ %344, %373 ], [ %388, %380 ]
  %382 = mul nsw i64 %381, %326
  %383 = getelementptr double, ptr %353, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = getelementptr double, ptr %349, i64 %382
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = call double @llvm.fmuladd.f64(double %374, double %384, double %386)
  store double %387, ptr %383, align 8, !tbaa !7
  %388 = add nuw nsw i64 %381, 1
  %389 = getelementptr double, ptr %378, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = call double @llvm.fmuladd.f64(double %372, double %384, double %390)
  %392 = getelementptr double, ptr %379, i64 %388
  store double %391, ptr %392, align 8, !tbaa !7
  store double %384, ptr %385, align 8, !tbaa !7
  store double 0.000000e+00, ptr %389, align 8, !tbaa !7
  %393 = icmp eq i64 %388, %377
  br i1 %393, label %.loopexit34, label %380, !llvm.loop !24

.loopexit34:                                      ; preds = %380, %..loopexit34_crit_edge
  %.pre-phi67 = phi i64 [ %.pre66, %..loopexit34_crit_edge ], [ %375, %380 ]
  %394 = load double, ptr %6, align 8, !tbaa !7
  %395 = fneg double %394
  %396 = add nuw nsw i64 %343, 2
  %397 = getelementptr double, ptr %38, i64 %396
  %398 = getelementptr double, ptr %397, i64 %346
  store double %395, ptr %398, align 8, !tbaa !7
  %399 = load double, ptr %6, align 8, !tbaa !7
  %400 = getelementptr double, ptr %38, i64 %.pre-phi67
  %401 = getelementptr double, ptr %400, i64 %351
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = call double @llvm.fmuladd.f64(double %372, double %399, double %402)
  store double %403, ptr %401, align 8, !tbaa !7
  %404 = load double, ptr %6, align 8, !tbaa !7
  %405 = getelementptr double, ptr %400, i64 %396
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = call double @llvm.fmuladd.f64(double %366, double %404, double %406)
  store double %407, ptr %405, align 8, !tbaa !7
  br label %455

408:                                              ; preds = %342
  %409 = fcmp oeq double %355, 0.000000e+00
  br i1 %409, label %410, label %._crit_edge

._crit_edge:                                      ; preds = %408
  %.pre = load double, ptr %354, align 8, !tbaa !7
  br label %413

410:                                              ; preds = %408
  %411 = load double, ptr %12, align 8, !tbaa !7
  store double %411, ptr %350, align 8, !tbaa !7
  store double 0.000000e+00, ptr %354, align 8, !tbaa !7
  %412 = load double, ptr %12, align 8, !tbaa !7
  br label %413

413:                                              ; preds = %._crit_edge, %410
  %414 = phi double [ 0.000000e+00, %410 ], [ %.pre, %._crit_edge ]
  %415 = phi double [ %412, %410 ], [ %355, %._crit_edge ]
  %416 = fdiv double %359, %415
  %417 = fdiv double %416, %415
  %418 = load double, ptr %350, align 8, !tbaa !7
  %419 = fmul double %418, %417
  store double %419, ptr %26, align 8, !tbaa !7
  %420 = fneg double %414
  %421 = fmul double %417, %420
  store double %421, ptr %25, align 8, !tbaa !7
  %422 = load i32, ptr %2, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %343, %423
  br i1 %424, label %425, label %..loopexit35_crit_edge

..loopexit35_crit_edge:                           ; preds = %413
  %.pre70 = mul nsw i64 %351, %326
  br label %.loopexit35

425:                                              ; preds = %413
  %426 = fneg double %419
  %427 = fneg double %421
  %428 = mul nsw i64 %351, %326
  %429 = add i32 %422, 1
  %430 = zext i32 %429 to i64
  %431 = getelementptr double, ptr %38, i64 %346
  %432 = getelementptr double, ptr %38, i64 %428
  br label %433

433:                                              ; preds = %433, %425
  %434 = phi i64 [ %344, %425 ], [ %441, %433 ]
  %435 = mul nsw i64 %434, %326
  %436 = getelementptr double, ptr %353, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = getelementptr double, ptr %349, i64 %435
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = call double @llvm.fmuladd.f64(double %426, double %439, double %437)
  %441 = add nuw nsw i64 %434, 1
  %442 = getelementptr double, ptr %431, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = call double @llvm.fmuladd.f64(double %421, double %443, double %440)
  store double %444, ptr %436, align 8, !tbaa !7
  %445 = load double, ptr %442, align 8, !tbaa !7
  %446 = fmul double %439, %427
  %447 = call double @llvm.fmuladd.f64(double %426, double %445, double %446)
  %448 = getelementptr double, ptr %432, i64 %441
  store double %447, ptr %448, align 8, !tbaa !7
  %449 = icmp eq i64 %441, %430
  br i1 %449, label %.loopexit35, label %433, !llvm.loop !25

.loopexit35:                                      ; preds = %433, %..loopexit35_crit_edge
  %.pre-phi71 = phi i64 [ %.pre70, %..loopexit35_crit_edge ], [ %428, %433 ]
  %450 = load double, ptr %6, align 8, !tbaa !7
  %451 = getelementptr double, ptr %341, i64 %343
  %452 = getelementptr double, ptr %451, i64 %.pre-phi71
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = fsub double %453, %450
  store double %454, ptr %452, align 8, !tbaa !7
  br label %455

455:                                              ; preds = %.loopexit35, %.loopexit34
  %456 = phi i32 [ %422, %.loopexit35 ], [ %369, %.loopexit34 ]
  %457 = sub nsw i32 %456, %345
  store i32 %457, ptr %18, align 4, !tbaa !3
  store i32 %457, ptr %19, align 4, !tbaa !3
  %458 = mul nsw i32 %35, %352
  %459 = sext i32 %458 to i64
  %460 = getelementptr double, ptr %349, i64 %459
  %461 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %460, ptr noundef nonnull %10) #6
  %462 = getelementptr double, ptr %341, i64 %343
  %463 = getelementptr double, ptr %462, i64 %346
  %464 = call double @dasum_(ptr noundef nonnull %19, ptr noundef %463, ptr noundef nonnull @c__1) #6
  %465 = fadd double %461, %464
  %466 = getelementptr inbounds double, ptr %39, i64 %343
  store double %465, ptr %466, align 8, !tbaa !7
  %467 = load i32, ptr %17, align 4, !tbaa !3
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %343, %468
  %470 = add nuw nsw i64 %344, 1
  br i1 %469, label %342, label %.loopexit36.loopexit, !llvm.loop !26

.loopexit36.loopexit:                             ; preds = %455
  %.pre58 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit36

.loopexit36:                                      ; preds = %324, %.loopexit36.loopexit
  %.pr = phi i32 [ %.pre58, %.loopexit36.loopexit ], [ %329, %324 ]
  %471 = add i32 %35, 1
  %472 = mul i32 %.pr, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %38, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fcmp oeq double %475, 0.000000e+00
  br i1 %476, label %477, label %485

477:                                              ; preds = %.loopexit36
  %478 = add i32 %472, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %38, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fcmp oeq double %481, 0.000000e+00
  br i1 %482, label %483, label %485

483:                                              ; preds = %477
  %484 = load double, ptr %12, align 8, !tbaa !7
  store double %484, ptr %474, align 8, !tbaa !7
  br label %485

485:                                              ; preds = %483, %477, %.loopexit36
  %486 = sext i32 %.pr to i64
  %487 = getelementptr inbounds double, ptr %39, i64 %486
  store double 0.000000e+00, ptr %487, align 8, !tbaa !7
  br label %634

488:                                              ; preds = %.loopexit37
  %489 = load i32, ptr %2, align 4, !tbaa !3
  %490 = add nsw i32 %489, 1
  %491 = mul nsw i32 %489, %35
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %38, i64 %493
  store double %323, ptr %494, align 8, !tbaa !7
  %495 = add nsw i32 %489, -1
  store i32 %495, ptr %17, align 4, !tbaa !3
  %496 = icmp sgt i32 %489, 1
  br i1 %496, label %497, label %.thread

497:                                              ; preds = %488
  %498 = sext i32 %35 to i64
  %499 = zext nneg i32 %490 to i64
  %500 = zext nneg i32 %489 to i64
  %501 = getelementptr double, ptr %38, i64 %499
  br label %505

502:                                              ; preds = %505
  %503 = getelementptr i8, ptr %38, i64 8
  %504 = getelementptr double, ptr %38, i64 %498
  br label %511

505:                                              ; preds = %505, %497
  %506 = phi i64 [ 1, %497 ], [ %509, %505 ]
  %507 = mul nsw i64 %506, %498
  %508 = getelementptr double, ptr %501, i64 %507
  store double 0.000000e+00, ptr %508, align 8, !tbaa !7
  %509 = add nuw nsw i64 %506, 1
  %510 = icmp eq i64 %509, %500
  br i1 %510, label %502, label %505, !llvm.loop !27

511:                                              ; preds = %614, %502
  %512 = phi i64 [ %500, %502 ], [ %514, %614 ]
  %513 = trunc i64 %512 to i32
  %514 = add nsw i64 %512, -1
  %515 = trunc i64 %514 to i32
  %516 = mul nsw i32 %29, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr double, ptr %32, i64 %512
  %519 = getelementptr double, ptr %518, i64 %517
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = mul nsw i64 %512, %498
  %522 = mul nsw i32 %35, %513
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %38, i64 %512
  %525 = getelementptr double, ptr %524, i64 %523
  %526 = add nuw nsw i64 %512, 1
  %527 = getelementptr double, ptr %38, i64 %526
  %528 = getelementptr double, ptr %527, i64 %521
  %529 = call double @dlapy2_(ptr noundef %525, ptr noundef %528) #6
  %530 = fcmp oge double %520, 0.000000e+00
  %531 = fneg double %520
  %532 = select i1 %530, double %520, double %531
  %533 = fcmp olt double %529, %532
  br i1 %533, label %534, label %570

534:                                              ; preds = %511
  %535 = load double, ptr %525, align 8, !tbaa !7
  %536 = fdiv double %535, %520
  store double %536, ptr %26, align 8, !tbaa !7
  %537 = load double, ptr %528, align 8, !tbaa !7
  %538 = fdiv double %537, %520
  store double %538, ptr %25, align 8, !tbaa !7
  store double %520, ptr %525, align 8, !tbaa !7
  store double 0.000000e+00, ptr %528, align 8, !tbaa !7
  %539 = mul nsw i64 %514, %498
  %540 = fneg double %536
  %541 = fneg double %538
  %542 = getelementptr double, ptr %38, i64 %539
  %543 = getelementptr double, ptr %38, i64 %521
  br label %544

544:                                              ; preds = %544, %534
  %545 = phi i64 [ 1, %534 ], [ %556, %544 ]
  %546 = getelementptr double, ptr %542, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = getelementptr double, ptr %543, i64 %545
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = call double @llvm.fmuladd.f64(double %540, double %547, double %549)
  store double %550, ptr %546, align 8, !tbaa !7
  %551 = mul nsw i64 %545, %498
  %552 = getelementptr double, ptr %527, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = call double @llvm.fmuladd.f64(double %541, double %547, double %553)
  %555 = getelementptr double, ptr %524, i64 %551
  store double %554, ptr %555, align 8, !tbaa !7
  store double %547, ptr %548, align 8, !tbaa !7
  store double 0.000000e+00, ptr %552, align 8, !tbaa !7
  %556 = add nuw nsw i64 %545, 1
  %557 = icmp eq i64 %556, %512
  br i1 %557, label %558, label %544, !llvm.loop !28

558:                                              ; preds = %544
  %559 = load double, ptr %6, align 8, !tbaa !7
  %560 = mul nsw i32 %35, %515
  %561 = getelementptr double, ptr %542, i64 %526
  store double %559, ptr %561, align 8, !tbaa !7
  %562 = getelementptr double, ptr %542, i64 %514
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = call double @llvm.fmuladd.f64(double %538, double %559, double %563)
  store double %564, ptr %562, align 8, !tbaa !7
  %565 = load double, ptr %6, align 8, !tbaa !7
  %566 = sext i32 %560 to i64
  %567 = getelementptr double, ptr %524, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !7
  %569 = call double @llvm.fmuladd.f64(double %540, double %565, double %568)
  store double %569, ptr %567, align 8, !tbaa !7
  br label %614

570:                                              ; preds = %511
  %571 = fcmp oeq double %529, 0.000000e+00
  br i1 %571, label %572, label %._crit_edge59

._crit_edge59:                                    ; preds = %570
  %.pre60 = load double, ptr %528, align 8, !tbaa !7
  br label %575

572:                                              ; preds = %570
  %573 = load double, ptr %12, align 8, !tbaa !7
  store double %573, ptr %525, align 8, !tbaa !7
  store double 0.000000e+00, ptr %528, align 8, !tbaa !7
  %574 = load double, ptr %12, align 8, !tbaa !7
  br label %575

575:                                              ; preds = %._crit_edge59, %572
  %576 = phi double [ 0.000000e+00, %572 ], [ %.pre60, %._crit_edge59 ]
  %577 = phi double [ %574, %572 ], [ %529, %._crit_edge59 ]
  %578 = fdiv double %520, %577
  %579 = fdiv double %578, %577
  %580 = load double, ptr %525, align 8, !tbaa !7
  %581 = fmul double %580, %579
  store double %581, ptr %26, align 8, !tbaa !7
  %582 = fneg double %576
  %583 = fmul double %579, %582
  store double %583, ptr %25, align 8, !tbaa !7
  %584 = mul nsw i64 %514, %498
  %585 = fneg double %581
  %586 = fneg double %583
  %587 = getelementptr double, ptr %38, i64 %584
  %588 = getelementptr double, ptr %38, i64 %521
  br label %589

589:                                              ; preds = %589, %575
  %590 = phi i64 [ 1, %575 ], [ %605, %589 ]
  %591 = getelementptr double, ptr %587, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = getelementptr double, ptr %588, i64 %590
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = call double @llvm.fmuladd.f64(double %585, double %594, double %592)
  %596 = mul nsw i64 %590, %498
  %597 = getelementptr double, ptr %527, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = call double @llvm.fmuladd.f64(double %583, double %598, double %595)
  store double %599, ptr %591, align 8, !tbaa !7
  %600 = load double, ptr %597, align 8, !tbaa !7
  %601 = load double, ptr %593, align 8, !tbaa !7
  %602 = fmul double %601, %586
  %603 = call double @llvm.fmuladd.f64(double %585, double %600, double %602)
  %604 = getelementptr double, ptr %524, i64 %596
  store double %603, ptr %604, align 8, !tbaa !7
  %605 = add nuw nsw i64 %590, 1
  %606 = icmp eq i64 %605, %512
  br i1 %606, label %607, label %589, !llvm.loop !29

607:                                              ; preds = %589
  %608 = load double, ptr %6, align 8, !tbaa !7
  %609 = mul nsw i32 %35, %515
  %610 = sext i32 %609 to i64
  %611 = getelementptr double, ptr %524, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !7
  %613 = fadd double %608, %612
  store double %613, ptr %611, align 8, !tbaa !7
  br label %614

614:                                              ; preds = %607, %558
  store i32 %515, ptr %17, align 4, !tbaa !3
  store i32 %515, ptr %18, align 4, !tbaa !3
  %615 = getelementptr double, ptr %503, i64 %521
  %616 = call double @dasum_(ptr noundef nonnull %17, ptr noundef %615, ptr noundef nonnull @c__1) #6
  %617 = getelementptr double, ptr %504, i64 %526
  %618 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %617, ptr noundef nonnull %10) #6
  %619 = fadd double %616, %618
  %620 = getelementptr inbounds double, ptr %39, i64 %512
  store double %619, ptr %620, align 8, !tbaa !7
  %621 = icmp sgt i64 %512, 2
  br i1 %621, label %511, label %.thread, !llvm.loop !30

.thread:                                          ; preds = %614, %488
  %622 = load double, ptr %9, align 8, !tbaa !7
  %623 = fcmp oeq double %622, 0.000000e+00
  br i1 %623, label %624, label %632

624:                                              ; preds = %.thread
  %625 = sext i32 %35 to i64
  %626 = getelementptr double, ptr %38, i64 %625
  %627 = getelementptr i8, ptr %626, i64 16
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = fcmp oeq double %628, 0.000000e+00
  br i1 %629, label %630, label %632

630:                                              ; preds = %624
  %631 = load double, ptr %12, align 8, !tbaa !7
  store double %631, ptr %9, align 8, !tbaa !7
  br label %632

632:                                              ; preds = %630, %624, %.thread
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %633 = load i32, ptr %2, align 4, !tbaa !3
  br label %634

634:                                              ; preds = %632, %485
  %635 = phi i32 [ %633, %632 ], [ %.pr, %485 ]
  %636 = phi i32 [ 1, %632 ], [ %.pr, %485 ]
  %637 = phi i32 [ %633, %632 ], [ 1, %485 ]
  %638 = phi i32 [ 1, %632 ], [ -1, %485 ]
  store i32 %635, ptr %17, align 4, !tbaa !3
  %639 = icmp slt i32 %635, 1
  br i1 %639, label %.loopexit33, label %640

640:                                              ; preds = %634
  %641 = fadd double %42, 1.000000e+00
  %642 = sext i32 %35 to i64
  %643 = icmp sge i32 %636, %637
  %644 = icmp sle i32 %636, %637
  %645 = select i1 %322, i1 %644, i1 %643
  %646 = getelementptr i8, ptr %38, i64 8
  br label %647

647:                                              ; preds = %.loopexit30, %640
  %648 = phi i32 [ 1, %640 ], [ %843, %.loopexit30 ]
  %649 = load double, ptr %14, align 8, !tbaa !7
  store i32 %637, ptr %18, align 4, !tbaa !3
  store i32 %638, ptr %19, align 4, !tbaa !3
  br i1 %645, label %.preheader, label %.loopexit31

.preheader:                                       ; preds = %647, %805
  %650 = phi double [ %806, %805 ], [ 1.000000e+00, %647 ]
  %651 = phi double [ %808, %805 ], [ %649, %647 ]
  %652 = phi i32 [ %810, %805 ], [ %636, %647 ]
  %653 = phi double [ %807, %805 ], [ 1.000000e+00, %647 ]
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds double, ptr %39, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = fcmp ogt double %656, %651
  br i1 %657, label %658, label %662

658:                                              ; preds = %.preheader
  %659 = fdiv double 1.000000e+00, %653
  store double %659, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %660 = load double, ptr %28, align 8, !tbaa !7
  %661 = fmul double %660, %650
  br label %662

662:                                              ; preds = %658, %.preheader
  %663 = phi double [ %661, %658 ], [ %650, %.preheader ]
  %664 = phi double [ 1.000000e+00, %658 ], [ %653, %.preheader ]
  %665 = getelementptr inbounds double, ptr %33, i64 %654
  %666 = load double, ptr %665, align 8, !tbaa !7
  store double %666, ptr %26, align 8, !tbaa !7
  %667 = getelementptr inbounds double, ptr %34, i64 %654
  %668 = load double, ptr %667, align 8, !tbaa !7
  store double %668, ptr %25, align 8, !tbaa !7
  %669 = load i32, ptr %0, align 4, !tbaa !3
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %662
  %672 = icmp sgt i32 %652, 1
  br i1 %672, label %673, label %734

673:                                              ; preds = %671
  %674 = mul nsw i32 %652, %35
  %675 = sext i32 %674 to i64
  %676 = zext nneg i32 %652 to i64
  %677 = getelementptr double, ptr %38, i64 %675
  %678 = getelementptr double, ptr %646, i64 %676
  br label %711

679:                                              ; preds = %662
  %680 = load i32, ptr %2, align 4, !tbaa !3
  %681 = icmp slt i32 %652, %680
  br i1 %681, label %682, label %734

682:                                              ; preds = %679
  %683 = mul nsw i32 %652, %35
  %684 = add nsw i64 %654, 1
  %685 = sext i32 %683 to i64
  %686 = add i32 %680, 1
  %687 = getelementptr double, ptr %38, i64 %654
  %688 = getelementptr double, ptr %38, i64 %685
  br label %689

689:                                              ; preds = %689, %682
  %690 = phi i64 [ %684, %682 ], [ %700, %689 ]
  %691 = phi double [ %666, %682 ], [ %705, %689 ]
  %692 = phi double [ %668, %682 ], [ %708, %689 ]
  %693 = mul nsw i64 %690, %642
  %694 = getelementptr double, ptr %687, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = getelementptr inbounds double, ptr %33, i64 %690
  %697 = load double, ptr %696, align 8, !tbaa !7
  %698 = fneg double %695
  %699 = call double @llvm.fmuladd.f64(double %698, double %697, double %691)
  %700 = add nsw i64 %690, 1
  %701 = getelementptr double, ptr %688, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !7
  %703 = getelementptr inbounds double, ptr %34, i64 %690
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = call double @llvm.fmuladd.f64(double %702, double %704, double %699)
  %706 = call double @llvm.fmuladd.f64(double %698, double %704, double %692)
  %707 = fneg double %702
  %708 = call double @llvm.fmuladd.f64(double %707, double %697, double %706)
  %709 = trunc i64 %700 to i32
  %710 = icmp eq i32 %686, %709
  br i1 %710, label %733, label %689, !llvm.loop !31

711:                                              ; preds = %711, %673
  %712 = phi i64 [ 1, %673 ], [ %730, %711 ]
  %713 = phi double [ %666, %673 ], [ %726, %711 ]
  %714 = phi double [ %668, %673 ], [ %729, %711 ]
  %715 = getelementptr double, ptr %677, i64 %712
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = getelementptr inbounds double, ptr %33, i64 %712
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = fneg double %716
  %720 = call double @llvm.fmuladd.f64(double %719, double %718, double %713)
  %721 = mul nsw i64 %712, %642
  %722 = getelementptr double, ptr %678, i64 %721
  %723 = load double, ptr %722, align 8, !tbaa !7
  %724 = getelementptr inbounds double, ptr %34, i64 %712
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = call double @llvm.fmuladd.f64(double %723, double %725, double %720)
  %727 = call double @llvm.fmuladd.f64(double %719, double %725, double %714)
  %728 = fneg double %723
  %729 = call double @llvm.fmuladd.f64(double %728, double %718, double %727)
  %730 = add nuw nsw i64 %712, 1
  %731 = icmp eq i64 %730, %676
  br i1 %731, label %732, label %711, !llvm.loop !32

732:                                              ; preds = %711
  store double %726, ptr %26, align 8, !tbaa !7
  store double %729, ptr %25, align 8, !tbaa !7
  br label %734

733:                                              ; preds = %689
  store double %705, ptr %26, align 8, !tbaa !7
  store double %708, ptr %25, align 8, !tbaa !7
  br label %734

734:                                              ; preds = %733, %732, %679, %671
  %735 = phi double [ %708, %733 ], [ %729, %732 ], [ %668, %679 ], [ %668, %671 ]
  %736 = phi double [ %705, %733 ], [ %726, %732 ], [ %666, %679 ], [ %666, %671 ]
  %737 = mul nsw i32 %652, %35
  %738 = add nsw i32 %737, %652
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %38, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !7
  store double %741, ptr %20, align 8, !tbaa !7
  %742 = fcmp oge double %741, 0.000000e+00
  %743 = fneg double %741
  %744 = select i1 %742, double %741, double %743
  %745 = add nsw i32 %652, 1
  %746 = add nsw i32 %745, %737
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %38, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !7
  store double %749, ptr %21, align 8, !tbaa !7
  %750 = fcmp oge double %749, 0.000000e+00
  %751 = fneg double %749
  %752 = select i1 %750, double %749, double %751
  %753 = fadd double %744, %752
  %754 = load double, ptr %13, align 8, !tbaa !7
  %755 = fcmp ogt double %753, %754
  br i1 %755, label %756, label %792

756:                                              ; preds = %734
  %757 = fcmp olt double %753, 1.000000e+00
  br i1 %757, label %758, label %776

758:                                              ; preds = %756
  %759 = fcmp oge double %736, 0.000000e+00
  %760 = fneg double %736
  %761 = select i1 %759, double %736, double %760
  %762 = fcmp oge double %735, 0.000000e+00
  %763 = fneg double %735
  %764 = select i1 %762, double %735, double %763
  %765 = fadd double %761, %764
  %766 = load double, ptr %14, align 8, !tbaa !7
  %767 = fmul double %753, %766
  %768 = fcmp ogt double %765, %767
  br i1 %768, label %769, label %776

769:                                              ; preds = %758
  %770 = fdiv double 1.000000e+00, %765
  store double %770, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #6
  %771 = load double, ptr %665, align 8, !tbaa !7
  store double %771, ptr %26, align 8, !tbaa !7
  %772 = load double, ptr %667, align 8, !tbaa !7
  store double %772, ptr %25, align 8, !tbaa !7
  %773 = load double, ptr %28, align 8, !tbaa !7
  %774 = fmul double %773, %663
  %775 = fmul double %664, %773
  br label %776

776:                                              ; preds = %769, %758, %756
  %777 = phi double [ %774, %769 ], [ %663, %758 ], [ %663, %756 ]
  %778 = phi double [ %775, %769 ], [ %664, %758 ], [ %664, %756 ]
  call void @dladiv_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %740, ptr noundef nonnull %748, ptr noundef nonnull %665, ptr noundef nonnull %667) #6
  %779 = load double, ptr %665, align 8, !tbaa !7
  store double %779, ptr %20, align 8, !tbaa !7
  %780 = fcmp oge double %779, 0.000000e+00
  %781 = fneg double %779
  %782 = select i1 %780, double %779, double %781
  %783 = load double, ptr %667, align 8, !tbaa !7
  store double %783, ptr %21, align 8, !tbaa !7
  %784 = fcmp oge double %783, 0.000000e+00
  %785 = fneg double %783
  %786 = select i1 %784, double %783, double %785
  %787 = fadd double %782, %786
  %788 = fcmp oge double %787, %778
  %789 = select i1 %788, double %787, double %778
  %790 = load double, ptr %14, align 8, !tbaa !7
  %791 = fdiv double %790, %789
  br label %805

792:                                              ; preds = %734
  %793 = load i32, ptr %2, align 4, !tbaa !3
  %794 = icmp slt i32 %793, 1
  br i1 %794, label %.loopexit29, label %795

795:                                              ; preds = %792
  %796 = add nuw i32 %793, 1
  %797 = zext i32 %796 to i64
  br label %798

798:                                              ; preds = %798, %795
  %799 = phi i64 [ 1, %795 ], [ %802, %798 ]
  %800 = getelementptr inbounds double, ptr %33, i64 %799
  store double 0.000000e+00, ptr %800, align 8, !tbaa !7
  %801 = getelementptr inbounds double, ptr %34, i64 %799
  store double 0.000000e+00, ptr %801, align 8, !tbaa !7
  %802 = add nuw nsw i64 %799, 1
  %803 = icmp eq i64 %802, %797
  br i1 %803, label %.loopexit29, label %798, !llvm.loop !33

.loopexit29:                                      ; preds = %798, %792
  store double 1.000000e+00, ptr %665, align 8, !tbaa !7
  store double 1.000000e+00, ptr %667, align 8, !tbaa !7
  %804 = load double, ptr %14, align 8, !tbaa !7
  br label %805

805:                                              ; preds = %.loopexit29, %776
  %806 = phi double [ %777, %776 ], [ 0.000000e+00, %.loopexit29 ]
  %807 = phi double [ %789, %776 ], [ 1.000000e+00, %.loopexit29 ]
  %808 = phi double [ %791, %776 ], [ %804, %.loopexit29 ]
  %809 = load i32, ptr %19, align 4, !tbaa !3
  %810 = add nsw i32 %809, %652
  %811 = icmp slt i32 %809, 0
  %812 = load i32, ptr %18, align 4
  %813 = icmp sge i32 %810, %812
  %814 = icmp sle i32 %810, %812
  %815 = select i1 %811, i1 %813, i1 %814
  br i1 %815, label %.preheader, label %.loopexit31, !llvm.loop !34

.loopexit31:                                      ; preds = %805, %647
  %816 = phi double [ 1.000000e+00, %647 ], [ %806, %805 ]
  %817 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %818 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %819 = fadd double %817, %818
  %820 = fmul double %43, %816
  %821 = fcmp ult double %819, %820
  br i1 %821, label %822, label %.loopexit32

822:                                              ; preds = %.loopexit31
  %823 = load double, ptr %12, align 8, !tbaa !7
  %824 = fdiv double %823, %641
  store double %823, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %825 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %825, ptr %19, align 4, !tbaa !3
  %826 = icmp slt i32 %825, 2
  br i1 %826, label %.loopexit30, label %827

827:                                              ; preds = %822
  %828 = add nuw i32 %825, 1
  %829 = zext i32 %828 to i64
  br label %830

830:                                              ; preds = %830, %827
  %831 = phi i64 [ 2, %827 ], [ %834, %830 ]
  %832 = getelementptr inbounds double, ptr %33, i64 %831
  store double %824, ptr %832, align 8, !tbaa !7
  %833 = getelementptr inbounds double, ptr %34, i64 %831
  store double 0.000000e+00, ptr %833, align 8, !tbaa !7
  %834 = add nuw nsw i64 %831, 1
  %835 = icmp eq i64 %834, %829
  br i1 %835, label %.loopexit30, label %830, !llvm.loop !35

.loopexit30:                                      ; preds = %830, %822
  %836 = load double, ptr %12, align 8, !tbaa !7
  %837 = sub nsw i32 %825, %648
  %838 = sext i32 %837 to i64
  %839 = getelementptr double, ptr %7, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !7
  %841 = fneg double %836
  %842 = call double @llvm.fmuladd.f64(double %841, double %42, double %840)
  store double %842, ptr %839, align 8, !tbaa !7
  %843 = add nuw nsw i32 %648, 1
  %844 = load i32, ptr %17, align 4, !tbaa !3
  %845 = icmp slt i32 %648, %844
  br i1 %845, label %647, label %.loopexit33, !llvm.loop !36

.loopexit33:                                      ; preds = %.loopexit30, %634
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit31, %.loopexit33
  %846 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %846, ptr %17, align 4, !tbaa !3
  %847 = icmp slt i32 %846, 1
  br i1 %847, label %870, label %848

848:                                              ; preds = %.loopexit32
  %849 = add nuw i32 %846, 1
  %850 = zext i32 %849 to i64
  br label %851

851:                                              ; preds = %851, %848
  %852 = phi i64 [ 1, %848 ], [ %867, %851 ]
  %853 = phi double [ 0.000000e+00, %848 ], [ %866, %851 ]
  %854 = getelementptr inbounds double, ptr %33, i64 %852
  %855 = load double, ptr %854, align 8, !tbaa !7
  %856 = fcmp oge double %855, 0.000000e+00
  %857 = fneg double %855
  %858 = select i1 %856, double %855, double %857
  %859 = getelementptr inbounds double, ptr %34, i64 %852
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = fcmp oge double %860, 0.000000e+00
  %862 = fneg double %860
  %863 = select i1 %861, double %860, double %862
  %864 = fadd double %858, %863
  %865 = fcmp oge double %853, %864
  %866 = select i1 %865, double %853, double %864
  %867 = add nuw nsw i64 %852, 1
  %868 = icmp eq i64 %867, %850
  br i1 %868, label %869, label %851, !llvm.loop !37

869:                                              ; preds = %851
  store double %860, ptr %21, align 8, !tbaa !7
  br label %870

870:                                              ; preds = %869, %.loopexit32
  %871 = phi double [ %866, %869 ], [ 0.000000e+00, %.loopexit32 ]
  %872 = fdiv double 1.000000e+00, %871
  store double %872, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %872, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %873

873:                                              ; preds = %870, %.loopexit22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
