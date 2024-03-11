; ModuleID = 'bench/openblas/original/dlags2.c.ll'
source_filename = "bench/openblas/original/dlags2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlags2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  %38 = load double, ptr %1, align 8, !tbaa !7
  %39 = load double, ptr %6, align 8, !tbaa !7
  %40 = fmul double %38, %39
  store double %40, ptr %17, align 8, !tbaa !7
  %41 = load double, ptr %3, align 8, !tbaa !7
  %42 = load double, ptr %4, align 8, !tbaa !7
  %43 = fmul double %41, %42
  store double %43, ptr %20, align 8, !tbaa !7
  %44 = load double, ptr %2, align 8, !tbaa !7
  %45 = load double, ptr %5, align 8, !tbaa !7
  br i1 %37, label %195, label %46

46:                                               ; preds = %13
  %47 = fneg double %38
  %48 = fmul double %45, %47
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %42, double %48)
  store double %49, ptr %18, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #5
  %50 = load double, ptr %32, align 8
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %50, double %52
  %54 = load double, ptr %34, align 8
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  %58 = fcmp ult double %53, %57
  %.pre = load double, ptr %33, align 8
  %.pre12 = load double, ptr %35, align 8
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = fcmp oge double %.pre, 0.000000e+00
  %61 = fneg double %.pre
  %62 = select i1 %60, double %.pre, double %61
  %63 = fcmp oge double %.pre12, 0.000000e+00
  %64 = fneg double %.pre12
  %65 = select i1 %63, double %.pre12, double %64
  %66 = fcmp ult double %62, %65
  br i1 %66, label %135, label %67

67:                                               ; preds = %59, %46
  %68 = load double, ptr %1, align 8, !tbaa !7
  %69 = fmul double %50, %68
  %70 = load double, ptr %2, align 8, !tbaa !7
  %71 = load double, ptr %3, align 8, !tbaa !7
  %72 = fmul double %54, %71
  %73 = call double @llvm.fmuladd.f64(double %50, double %70, double %72)
  store double %73, ptr %25, align 8, !tbaa !7
  %74 = load double, ptr %4, align 8, !tbaa !7
  %75 = fmul double %.pre, %74
  %76 = load double, ptr %5, align 8, !tbaa !7
  %77 = load double, ptr %6, align 8, !tbaa !7
  %78 = fmul double %.pre12, %77
  %79 = call double @llvm.fmuladd.f64(double %.pre, double %76, double %78)
  store double %79, ptr %29, align 8, !tbaa !7
  %80 = insertelement <2 x double> poison, double %69, i64 0
  %81 = insertelement <2 x double> %80, double %73, i64 1
  %82 = fcmp oge <2 x double> %81, zeroinitializer
  %83 = fneg <2 x double> %81
  %84 = select <2 x i1> %82, <2 x double> %81, <2 x double> %83
  %shift = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %84, %shift
  %86 = extractelement <2 x double> %85, i64 0
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %125

88:                                               ; preds = %67
  %89 = fcmp ult double %77, 0.000000e+00
  %90 = fneg double %77
  %91 = select i1 %89, double %90, double %77
  %92 = fcmp oge double %.pre12, 0.000000e+00
  %93 = fneg double %.pre12
  %94 = select i1 %92, double %.pre12, double %93
  %95 = fcmp ult double %76, 0.000000e+00
  %96 = fneg double %76
  %97 = select i1 %95, double %96, double %76
  %98 = fcmp oge double %.pre, 0.000000e+00
  %99 = fneg double %.pre
  %100 = select i1 %98, double %.pre, double %99
  %101 = fcmp ult double %70, 0.000000e+00
  %102 = fneg double %70
  %103 = select i1 %101, double %102, double %70
  %104 = fcmp ult double %71, 0.000000e+00
  %105 = fneg double %71
  %106 = select i1 %104, double %105, double %71
  %107 = fmul double %57, %106
  %108 = call double @llvm.fmuladd.f64(double %53, double %103, double %107)
  %109 = fmul double %94, %91
  %110 = call double @llvm.fmuladd.f64(double %100, double %97, double %109)
  %111 = fdiv double %108, %86
  %112 = insertelement <2 x double> poison, double %75, i64 0
  %113 = insertelement <2 x double> %112, double %79, i64 1
  %114 = fcmp oge <2 x double> %113, zeroinitializer
  %115 = fneg <2 x double> %113
  %116 = select <2 x i1> %114, <2 x double> %113, <2 x double> %115
  %shift16 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x double> %116, %shift16
  %118 = extractelement <2 x double> %117, i64 0
  %119 = fdiv double %110, %118
  %120 = fcmp ugt double %111, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %88
  %122 = extractelement <2 x double> %83, i64 0
  store double %122, ptr %14, align 8, !tbaa !7
  br label %127

123:                                              ; preds = %88
  %124 = extractelement <2 x double> %115, i64 0
  store double %124, ptr %14, align 8, !tbaa !7
  br label %127

125:                                              ; preds = %67
  %126 = fneg double %75
  store double %126, ptr %14, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %123, %121
  %128 = phi ptr [ %25, %121 ], [ %29, %123 ], [ %29, %125 ]
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %128, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  %129 = load double, ptr %32, align 8, !tbaa !7
  store double %129, ptr %7, align 8, !tbaa !7
  %130 = load double, ptr %34, align 8, !tbaa !7
  %131 = fneg double %130
  store double %131, ptr %8, align 8, !tbaa !7
  %132 = load double, ptr %33, align 8, !tbaa !7
  store double %132, ptr %9, align 8, !tbaa !7
  %133 = load double, ptr %35, align 8, !tbaa !7
  %134 = fneg double %133
  br label %335

135:                                              ; preds = %59
  %136 = load double, ptr %1, align 8, !tbaa !7
  %137 = fmul double %136, %56
  %138 = load double, ptr %2, align 8, !tbaa !7
  %139 = load double, ptr %3, align 8, !tbaa !7
  %140 = fmul double %50, %139
  %141 = call double @llvm.fmuladd.f64(double %56, double %138, double %140)
  store double %141, ptr %27, align 8, !tbaa !7
  %142 = load double, ptr %4, align 8, !tbaa !7
  %143 = fmul double %142, %64
  %144 = load double, ptr %5, align 8, !tbaa !7
  %145 = load double, ptr %6, align 8, !tbaa !7
  %146 = fmul double %.pre, %145
  %147 = call double @llvm.fmuladd.f64(double %64, double %144, double %146)
  store double %147, ptr %31, align 8, !tbaa !7
  %148 = insertelement <2 x double> poison, double %137, i64 0
  %149 = insertelement <2 x double> %148, double %141, i64 1
  %150 = fcmp oge <2 x double> %149, zeroinitializer
  %151 = fneg <2 x double> %149
  %152 = select <2 x i1> %150, <2 x double> %149, <2 x double> %151
  %shift17 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %153 = fadd <2 x double> %152, %shift17
  %154 = extractelement <2 x double> %153, i64 0
  %155 = fcmp une double %154, 0.000000e+00
  br i1 %155, label %156, label %187

156:                                              ; preds = %135
  %157 = insertelement <2 x double> poison, double %139, i64 0
  %158 = insertelement <2 x double> %157, double %145, i64 1
  %159 = fcmp ult <2 x double> %158, zeroinitializer
  %160 = fneg <2 x double> %158
  %161 = insertelement <2 x double> poison, double %138, i64 0
  %162 = insertelement <2 x double> %161, double %144, i64 1
  %163 = fcmp ult <2 x double> %162, zeroinitializer
  %164 = fneg <2 x double> %162
  %165 = insertelement <2 x double> poison, double %143, i64 0
  %166 = insertelement <2 x double> %165, double %147, i64 1
  %167 = fcmp oge <2 x double> %166, zeroinitializer
  %168 = fneg <2 x double> %166
  %169 = select <2 x i1> %167, <2 x double> %166, <2 x double> %168
  %shift18 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd <2 x double> %169, %shift18
  %171 = select <2 x i1> %163, <2 x double> %164, <2 x double> %162
  %172 = select <2 x i1> %159, <2 x double> %160, <2 x double> %158
  %173 = insertelement <2 x double> poison, double %53, i64 0
  %174 = insertelement <2 x double> %173, double %62, i64 1
  %175 = fmul <2 x double> %174, %172
  %176 = insertelement <2 x double> poison, double %57, i64 0
  %177 = insertelement <2 x double> %176, double %65, i64 1
  %178 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %171, <2 x double> %175)
  %179 = shufflevector <2 x double> %153, <2 x double> %170, <2 x i32> <i32 0, i32 2>
  %180 = fdiv <2 x double> %178, %179
  %shift19 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fcmp ugt <2 x double> %180, %shift19
  %182 = extractelement <2 x i1> %181, i64 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %156
  %184 = extractelement <2 x double> %151, i64 0
  store double %184, ptr %14, align 8, !tbaa !7
  br label %189

185:                                              ; preds = %156
  %186 = extractelement <2 x double> %168, i64 0
  store double %186, ptr %14, align 8, !tbaa !7
  br label %189

187:                                              ; preds = %135
  %188 = fneg double %143
  store double %188, ptr %14, align 8, !tbaa !7
  br label %189

189:                                              ; preds = %187, %185, %183
  %190 = phi ptr [ %27, %183 ], [ %31, %185 ], [ %31, %187 ]
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %190, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  %191 = load double, ptr %34, align 8, !tbaa !7
  store double %191, ptr %7, align 8, !tbaa !7
  %192 = load double, ptr %32, align 8, !tbaa !7
  store double %192, ptr %8, align 8, !tbaa !7
  %193 = load double, ptr %35, align 8, !tbaa !7
  store double %193, ptr %9, align 8, !tbaa !7
  %194 = load double, ptr %33, align 8, !tbaa !7
  br label %335

195:                                              ; preds = %13
  %196 = fneg double %41
  %197 = fmul double %45, %196
  %198 = tail call double @llvm.fmuladd.f64(double %44, double %39, double %197)
  store double %198, ptr %19, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #5
  %199 = load double, ptr %33, align 8
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = load double, ptr %35, align 8
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fcmp ult double %202, %206
  %.pre13 = load double, ptr %34, align 8
  %.pre14 = load double, ptr %32, align 8
  br i1 %207, label %208, label %._crit_edge

._crit_edge:                                      ; preds = %195
  %.pre15 = fneg double %.pre13
  br label %216

208:                                              ; preds = %195
  %209 = fcmp oge double %.pre14, 0.000000e+00
  %210 = fneg double %.pre14
  %211 = select i1 %209, double %.pre14, double %210
  %212 = fcmp oge double %.pre13, 0.000000e+00
  %213 = fneg double %.pre13
  %214 = select i1 %212, double %.pre13, double %213
  %215 = fcmp ult double %211, %214
  br i1 %215, label %279, label %216

216:                                              ; preds = %._crit_edge, %208
  %.pre-phi = phi double [ %.pre15, %._crit_edge ], [ %213, %208 ]
  %217 = load double, ptr %1, align 8, !tbaa !7
  %218 = load double, ptr %2, align 8, !tbaa !7
  %219 = fmul double %199, %218
  %220 = call double @llvm.fmuladd.f64(double %205, double %217, double %219)
  store double %220, ptr %26, align 8, !tbaa !7
  %221 = load double, ptr %3, align 8, !tbaa !7
  %222 = fmul double %199, %221
  store double %222, ptr %15, align 8, !tbaa !7
  %223 = load double, ptr %4, align 8, !tbaa !7
  %224 = load double, ptr %5, align 8, !tbaa !7
  %225 = fmul double %.pre14, %224
  %226 = call double @llvm.fmuladd.f64(double %.pre-phi, double %223, double %225)
  store double %226, ptr %30, align 8, !tbaa !7
  %227 = load double, ptr %6, align 8, !tbaa !7
  %228 = fmul double %.pre14, %227
  store double %228, ptr %16, align 8, !tbaa !7
  %229 = insertelement <2 x double> poison, double %220, i64 0
  %230 = insertelement <2 x double> %229, double %222, i64 1
  %231 = fcmp oge <2 x double> %230, zeroinitializer
  %232 = fneg <2 x double> %230
  %233 = select <2 x i1> %231, <2 x double> %230, <2 x double> %232
  %shift20 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %234 = fadd <2 x double> %233, %shift20
  %235 = extractelement <2 x double> %234, i64 0
  %236 = fcmp une double %235, 0.000000e+00
  br i1 %236, label %237, label %271

237:                                              ; preds = %216
  %238 = fcmp ult double %224, 0.000000e+00
  %239 = fneg double %224
  %240 = select i1 %238, double %239, double %224
  %241 = fcmp oge double %.pre14, 0.000000e+00
  %242 = fneg double %.pre14
  %243 = select i1 %241, double %.pre14, double %242
  %244 = fcmp ult double %223, 0.000000e+00
  %245 = fneg double %223
  %246 = select i1 %244, double %245, double %223
  %247 = fcmp oge double %.pre13, 0.000000e+00
  %248 = select i1 %247, double %.pre13, double %.pre-phi
  %249 = fcmp ult double %217, 0.000000e+00
  %250 = fneg double %217
  %251 = select i1 %249, double %250, double %217
  %252 = fcmp ult double %218, 0.000000e+00
  %253 = fneg double %218
  %254 = select i1 %252, double %253, double %218
  %255 = fmul double %202, %254
  %256 = call double @llvm.fmuladd.f64(double %206, double %251, double %255)
  %257 = fmul double %243, %240
  %258 = call double @llvm.fmuladd.f64(double %248, double %246, double %257)
  %259 = fdiv double %256, %235
  %260 = insertelement <2 x double> poison, double %226, i64 0
  %261 = insertelement <2 x double> %260, double %228, i64 1
  %262 = fcmp oge <2 x double> %261, zeroinitializer
  %263 = fneg <2 x double> %261
  %264 = select <2 x i1> %262, <2 x double> %261, <2 x double> %263
  %shift21 = shufflevector <2 x double> %264, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %265 = fadd <2 x double> %264, %shift21
  %266 = extractelement <2 x double> %265, i64 0
  %267 = fdiv double %258, %266
  %268 = fcmp ugt double %259, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %237
  call void @dlartg_(ptr noundef nonnull %15, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %272

270:                                              ; preds = %237
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %272

271:                                              ; preds = %216
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %272

272:                                              ; preds = %271, %270, %269
  %273 = load double, ptr %33, align 8, !tbaa !7
  store double %273, ptr %7, align 8, !tbaa !7
  %274 = load double, ptr %35, align 8, !tbaa !7
  %275 = fneg double %274
  store double %275, ptr %8, align 8, !tbaa !7
  %276 = load double, ptr %32, align 8, !tbaa !7
  store double %276, ptr %9, align 8, !tbaa !7
  %277 = load double, ptr %34, align 8, !tbaa !7
  %278 = fneg double %277
  br label %335

279:                                              ; preds = %208
  %280 = load double, ptr %1, align 8, !tbaa !7
  %281 = load double, ptr %2, align 8, !tbaa !7
  %282 = fmul double %203, %281
  %283 = call double @llvm.fmuladd.f64(double %199, double %280, double %282)
  store double %283, ptr %24, align 8, !tbaa !7
  %284 = load double, ptr %3, align 8, !tbaa !7
  %285 = fmul double %203, %284
  store double %285, ptr %25, align 8, !tbaa !7
  %286 = load double, ptr %4, align 8, !tbaa !7
  %287 = load double, ptr %5, align 8, !tbaa !7
  %288 = fmul double %.pre13, %287
  %289 = call double @llvm.fmuladd.f64(double %.pre14, double %286, double %288)
  store double %289, ptr %28, align 8, !tbaa !7
  %290 = load double, ptr %6, align 8, !tbaa !7
  %291 = fmul double %.pre13, %290
  store double %291, ptr %29, align 8, !tbaa !7
  %292 = insertelement <2 x double> poison, double %283, i64 0
  %293 = insertelement <2 x double> %292, double %285, i64 1
  %294 = fcmp oge <2 x double> %293, zeroinitializer
  %295 = fneg <2 x double> %293
  %296 = select <2 x i1> %294, <2 x double> %293, <2 x double> %295
  %shift22 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %297 = fadd <2 x double> %296, %shift22
  %298 = extractelement <2 x double> %297, i64 0
  %299 = fcmp une double %298, 0.000000e+00
  br i1 %299, label %300, label %329

300:                                              ; preds = %279
  %301 = insertelement <2 x double> poison, double %281, i64 0
  %302 = insertelement <2 x double> %301, double %287, i64 1
  %303 = fcmp ult <2 x double> %302, zeroinitializer
  %304 = fneg <2 x double> %302
  %305 = insertelement <2 x double> poison, double %280, i64 0
  %306 = insertelement <2 x double> %305, double %286, i64 1
  %307 = fcmp ult <2 x double> %306, zeroinitializer
  %308 = fneg <2 x double> %306
  %309 = insertelement <2 x double> poison, double %289, i64 0
  %310 = insertelement <2 x double> %309, double %291, i64 1
  %311 = fcmp oge <2 x double> %310, zeroinitializer
  %312 = fneg <2 x double> %310
  %313 = select <2 x i1> %311, <2 x double> %310, <2 x double> %312
  %shift23 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fadd <2 x double> %313, %shift23
  %315 = select <2 x i1> %307, <2 x double> %308, <2 x double> %306
  %316 = select <2 x i1> %303, <2 x double> %304, <2 x double> %302
  %317 = insertelement <2 x double> poison, double %206, i64 0
  %318 = insertelement <2 x double> %317, double %214, i64 1
  %319 = fmul <2 x double> %318, %316
  %320 = insertelement <2 x double> poison, double %202, i64 0
  %321 = insertelement <2 x double> %320, double %211, i64 1
  %322 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %321, <2 x double> %315, <2 x double> %319)
  %323 = shufflevector <2 x double> %297, <2 x double> %314, <2 x i32> <i32 0, i32 2>
  %324 = fdiv <2 x double> %322, %323
  %shift24 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %325 = fcmp ugt <2 x double> %324, %shift24
  %326 = extractelement <2 x i1> %325, i64 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %300
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %330

328:                                              ; preds = %300
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %330

329:                                              ; preds = %279
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %330

330:                                              ; preds = %329, %328, %327
  %331 = load double, ptr %35, align 8, !tbaa !7
  store double %331, ptr %7, align 8, !tbaa !7
  %332 = load double, ptr %33, align 8, !tbaa !7
  store double %332, ptr %8, align 8, !tbaa !7
  %333 = load double, ptr %34, align 8, !tbaa !7
  store double %333, ptr %9, align 8, !tbaa !7
  %334 = load double, ptr %32, align 8, !tbaa !7
  br label %335

335:                                              ; preds = %330, %272, %189, %127
  %336 = phi double [ %278, %272 ], [ %334, %330 ], [ %134, %127 ], [ %194, %189 ]
  store double %336, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
