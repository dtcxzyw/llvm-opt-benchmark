; ModuleID = 'bench/openblas/original/dlaein.ll'
source_filename = "bench/openblas/original/dlaein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Nonunit\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaein_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef writeonly captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
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
  %61 = icmp samesign ugt i64 %60, 1
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
  br i1 %90, label %93, label %317

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
  %100 = getelementptr inbounds nuw double, ptr %33, i64 %99
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
  br i1 %112, label %203, label %114

114:                                              ; preds = %.loopexit28
  %115 = add i32 %35, 1
  br i1 %113, label %116, label %._crit_edge64

116:                                              ; preds = %114
  %117 = sext i32 %35 to i64
  %118 = add nuw i32 %110, 1
  %119 = sext i32 %29 to i64
  %120 = zext nneg i32 %110 to i64
  %121 = zext i32 %118 to i64
  %ident.check.not = icmp eq i32 %35, 1
  %ident.check95.not = icmp eq i32 %35, 1
  br label %122

122:                                              ; preds = %.loopexit26, %116
  %indvar = phi i64 [ %indvar.next, %.loopexit26 ], [ 0, %116 ]
  %123 = phi i64 [ %129, %.loopexit26 ], [ 1, %116 ]
  %124 = phi i64 [ %195, %.loopexit26 ], [ 2, %116 ]
  %125 = shl nuw nsw i64 %indvar, 4
  %126 = or disjoint i64 %125, 8
  %scevgep99 = getelementptr i8, ptr %9, i64 %126
  %127 = shl nuw nsw i64 %indvar, 4
  %128 = or disjoint i64 %127, 8
  %scevgep = getelementptr i8, ptr %9, i64 %128
  %129 = add nuw nsw i64 %123, 1
  %130 = mul nsw i64 %123, %119
  %131 = getelementptr double, ptr %32, i64 %129
  %132 = getelementptr double, ptr %131, i64 %130
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = trunc i64 %123 to i32
  %135 = mul i32 %115, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %38, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = fcmp oge double %133, 0.000000e+00
  %143 = fneg double %133
  %144 = select i1 %142, double %133, double %143
  %145 = fcmp olt double %141, %144
  br i1 %145, label %.lver.check96, label %167

.lver.check96:                                    ; preds = %122
  store double %133, ptr %137, align 8, !tbaa !7
  %146 = fdiv double %140, %133
  %147 = getelementptr double, ptr %38, i64 %129
  %148 = getelementptr double, ptr %38, i64 %123
  br i1 %ident.check95.not, label %.ph97, label %.ph97.lver.orig

.ph97.lver.orig:                                  ; preds = %.lver.check96, %.ph97.lver.orig
  %149 = phi i64 [ %156, %.ph97.lver.orig ], [ %124, %.lver.check96 ]
  %150 = mul nsw i64 %149, %117
  %151 = getelementptr double, ptr %147, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = getelementptr double, ptr %148, i64 %150
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = call double @llvm.fmuladd.f64(double %146, double %152, double %154)
  store double %155, ptr %151, align 8, !tbaa !7
  store double %152, ptr %153, align 8, !tbaa !7
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %121
  br i1 %157, label %.loopexit26, label %.ph97.lver.orig, !llvm.loop !14

.ph97:                                            ; preds = %.lver.check96
  %load_initial100 = load double, ptr %scevgep99, align 8
  br label %158

158:                                              ; preds = %158, %.ph97
  %store_forwarded101 = phi double [ %load_initial100, %.ph97 ], [ %164, %158 ]
  %159 = phi i64 [ %124, %.ph97 ], [ %165, %158 ]
  %160 = mul nuw nsw i64 %159, %117
  %161 = getelementptr double, ptr %147, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = getelementptr double, ptr %148, i64 %160
  %164 = call double @llvm.fmuladd.f64(double %146, double %162, double %store_forwarded101)
  store double %164, ptr %161, align 8, !tbaa !7
  store double %162, ptr %163, align 8, !tbaa !7
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %121
  br i1 %166, label %.loopexit26, label %158, !llvm.loop !14

167:                                              ; preds = %122
  %168 = fcmp oeq double %138, 0.000000e+00
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load double, ptr %12, align 8, !tbaa !7
  store double %170, ptr %137, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi double [ %170, %169 ], [ %138, %167 ]
  %173 = fdiv double %133, %172
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %.lver.check, label %.loopexit26

.lver.check:                                      ; preds = %171
  %175 = fneg double %173
  %176 = getelementptr double, ptr %38, i64 %123
  %177 = getelementptr double, ptr %38, i64 %129
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %178 = phi i64 [ %185, %.ph.lver.orig ], [ %124, %.lver.check ]
  %179 = mul nsw i64 %178, %117
  %180 = getelementptr double, ptr %176, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = getelementptr double, ptr %177, i64 %179
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = call double @llvm.fmuladd.f64(double %175, double %181, double %183)
  store double %184, ptr %182, align 8, !tbaa !7
  %185 = add nuw nsw i64 %178, 1
  %186 = icmp eq i64 %185, %121
  br i1 %186, label %.loopexit26, label %.ph.lver.orig, !llvm.loop !15

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %187

187:                                              ; preds = %187, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %192, %187 ]
  %188 = phi i64 [ %124, %.ph ], [ %193, %187 ]
  %189 = mul nuw nsw i64 %188, %117
  %190 = getelementptr double, ptr %177, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = call double @llvm.fmuladd.f64(double %175, double %store_forwarded, double %191)
  store double %192, ptr %190, align 8, !tbaa !7
  %193 = add nuw nsw i64 %188, 1
  %194 = icmp eq i64 %193, %121
  br i1 %194, label %.loopexit26, label %187, !llvm.loop !15

.loopexit26:                                      ; preds = %.ph.lver.orig, %187, %.ph97.lver.orig, %158, %171
  %195 = add nuw nsw i64 %124, 1
  %196 = icmp eq i64 %129, %120
  %indvar.next = add i64 %indvar, 1
  br i1 %196, label %197, label %122, !llvm.loop !16

197:                                              ; preds = %.loopexit26
  store double %138, ptr %20, align 8, !tbaa !7
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %114, %197
  %198 = mul i32 %110, %115
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %38, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %271, label %275

203:                                              ; preds = %.loopexit28
  br i1 %113, label %204, label %268

204:                                              ; preds = %203
  %205 = zext nneg i32 %110 to i64
  %206 = sext i32 %35 to i64
  br label %207

207:                                              ; preds = %.loopexit24, %204
  %208 = phi i64 [ %205, %204 ], [ %210, %.loopexit24 ]
  %209 = trunc i64 %208 to i32
  %210 = add nsw i64 %208, -1
  %211 = trunc i64 %210 to i32
  %212 = mul nsw i32 %29, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr double, ptr %32, i64 %208
  %215 = getelementptr double, ptr %214, i64 %213
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = mul nsw i64 %208, %206
  %218 = mul nsw i32 %35, %209
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %38, i64 %208
  %221 = getelementptr double, ptr %220, i64 %219
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = fcmp oge double %216, 0.000000e+00
  %227 = fneg double %216
  %228 = select i1 %226, double %216, double %227
  %229 = fcmp olt double %225, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %207
  store double %216, ptr %221, align 8, !tbaa !7
  store i32 %211, ptr %17, align 4, !tbaa !3
  %231 = mul nsw i64 %210, %206
  %232 = fdiv double %224, %216
  %233 = getelementptr double, ptr %38, i64 %231
  %234 = getelementptr double, ptr %38, i64 %217
  br label %235

235:                                              ; preds = %235, %230
  %236 = phi i64 [ 1, %230 ], [ %242, %235 ]
  %237 = getelementptr double, ptr %233, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = getelementptr double, ptr %234, i64 %236
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = call double @llvm.fmuladd.f64(double %232, double %238, double %240)
  store double %241, ptr %237, align 8, !tbaa !7
  store double %238, ptr %239, align 8, !tbaa !7
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %208
  br i1 %243, label %.loopexit24, label %235, !llvm.loop !17

244:                                              ; preds = %207
  %245 = fcmp oeq double %222, 0.000000e+00
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = load double, ptr %12, align 8, !tbaa !7
  store double %247, ptr %221, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi double [ %247, %246 ], [ %222, %244 ]
  %250 = fdiv double %216, %249
  %251 = fcmp une double %250, 0.000000e+00
  br i1 %251, label %252, label %.loopexit24

252:                                              ; preds = %248
  store i32 %211, ptr %17, align 4, !tbaa !3
  %253 = mul nsw i64 %210, %206
  %254 = fneg double %250
  %255 = getelementptr double, ptr %38, i64 %217
  %256 = getelementptr double, ptr %38, i64 %253
  br label %257

257:                                              ; preds = %257, %252
  %258 = phi i64 [ 1, %252 ], [ %264, %257 ]
  %259 = getelementptr double, ptr %255, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = getelementptr double, ptr %256, i64 %258
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = call double @llvm.fmuladd.f64(double %254, double %260, double %262)
  store double %263, ptr %261, align 8, !tbaa !7
  %264 = add nuw nsw i64 %258, 1
  %265 = icmp eq i64 %264, %208
  br i1 %265, label %.loopexit24, label %257, !llvm.loop !18

.loopexit24:                                      ; preds = %257, %235, %248
  %266 = icmp sgt i64 %208, 2
  br i1 %266, label %207, label %267, !llvm.loop !19

267:                                              ; preds = %.loopexit24
  store double %222, ptr %20, align 8, !tbaa !7
  br label %268

268:                                              ; preds = %267, %203
  %269 = load double, ptr %9, align 8, !tbaa !7
  %270 = fcmp oeq double %269, 0.000000e+00
  br i1 %270, label %271, label %275

271:                                              ; preds = %268, %._crit_edge64
  %272 = phi ptr [ %200, %._crit_edge64 ], [ %9, %268 ]
  %273 = phi i8 [ 78, %._crit_edge64 ], [ 84, %268 ]
  %274 = load double, ptr %12, align 8, !tbaa !7
  store double %274, ptr %272, align 8, !tbaa !7
  br label %275

275:                                              ; preds = %271, %268, %._crit_edge64
  %276 = phi i8 [ 78, %._crit_edge64 ], [ 84, %268 ], [ %273, %271 ]
  store i8 %276, ptr %24, align 1, !tbaa !20
  store i8 78, ptr %27, align 1, !tbaa !20
  store i32 %110, ptr %17, align 4, !tbaa !3
  %277 = icmp slt i32 %110, 1
  br i1 %277, label %.loopexit23, label %278

278:                                              ; preds = %275
  %279 = fadd double %42, 1.000000e+00
  br label %280

280:                                              ; preds = %.loopexit, %278
  %281 = phi i32 [ 1, %278 ], [ %306, %.loopexit ]
  call void @dlatrs_(ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %23, ptr noundef %11, ptr noundef nonnull %22) #6
  store i8 89, ptr %27, align 1, !tbaa !20
  %282 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %283 = load double, ptr %23, align 8, !tbaa !7
  %284 = fmul double %43, %283
  %285 = fcmp ult double %282, %284
  br i1 %285, label %286, label %.loopexit22

286:                                              ; preds = %280
  %287 = load double, ptr %12, align 8, !tbaa !7
  %288 = fdiv double %287, %279
  store double %287, ptr %7, align 8, !tbaa !7
  %289 = load i32, ptr %2, align 4, !tbaa !3
  %290 = icmp slt i32 %289, 2
  br i1 %290, label %.loopexit, label %291

291:                                              ; preds = %286
  %292 = add nuw i32 %289, 1
  %293 = zext i32 %292 to i64
  br label %294

294:                                              ; preds = %294, %291
  %295 = phi i64 [ 2, %291 ], [ %297, %294 ]
  %296 = getelementptr inbounds nuw double, ptr %33, i64 %295
  store double %288, ptr %296, align 8, !tbaa !7
  %297 = add nuw nsw i64 %295, 1
  %298 = icmp eq i64 %297, %293
  br i1 %298, label %.loopexit.loopexit, label %294, !llvm.loop !21

.loopexit.loopexit:                               ; preds = %294
  %.pre63 = load double, ptr %12, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %286
  %299 = phi double [ %.pre63, %.loopexit.loopexit ], [ %287, %286 ]
  %300 = sub nsw i32 %289, %281
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %7, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fneg double %299
  %305 = call double @llvm.fmuladd.f64(double %304, double %42, double %303)
  store double %305, ptr %302, align 8, !tbaa !7
  %306 = add nuw nsw i32 %281, 1
  %307 = load i32, ptr %17, align 4, !tbaa !3
  %308 = icmp slt i32 %281, %307
  br i1 %308, label %280, label %.loopexit23, !llvm.loop !22

.loopexit23:                                      ; preds = %.loopexit, %275
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit22

.loopexit22:                                      ; preds = %280, %.loopexit23
  %309 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %33, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  store double %312, ptr %20, align 8, !tbaa !7
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fneg double %312
  %315 = select i1 %313, double %312, double %314
  %316 = fdiv double 1.000000e+00, %315
  store double %316, ptr %21, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %946

317:                                              ; preds = %88
  br i1 %92, label %329, label %318

318:                                              ; preds = %317
  br i1 %51, label %.loopexit37, label %319

319:                                              ; preds = %318
  %320 = add nuw i32 %50, 1
  %321 = zext i32 %320 to i64
  br label %322

322:                                              ; preds = %322, %319
  %323 = phi i64 [ 1, %319 ], [ %327, %322 ]
  %324 = load double, ptr %12, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw double, ptr %33, i64 %323
  store double %324, ptr %325, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw double, ptr %34, i64 %323
  store double 0.000000e+00, ptr %326, align 8, !tbaa !7
  %327 = add nuw nsw i64 %323, 1
  %328 = icmp eq i64 %327, %321
  br i1 %328, label %.loopexit37, label %322, !llvm.loop !23

329:                                              ; preds = %317
  %330 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %330, ptr %20, align 8, !tbaa !7
  %331 = tail call double @dnrm2_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  store double %331, ptr %21, align 8, !tbaa !7
  %332 = call double @dlapy2_(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %333 = load double, ptr %12, align 8, !tbaa !7
  %334 = fmul double %42, %333
  %335 = fcmp oge double %332, %49
  %336 = select i1 %335, double %332, double %49
  %337 = fdiv double %334, %336
  store double %337, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %.loopexit37

.loopexit37:                                      ; preds = %322, %329, %318
  %338 = load i32, ptr %0, align 4, !tbaa !3
  %339 = icmp eq i32 %338, 0
  %340 = load double, ptr %6, align 8, !tbaa !7
  br i1 %339, label %531, label %341

341:                                              ; preds = %.loopexit37
  %342 = fneg double %340
  %343 = sext i32 %35 to i64
  %344 = getelementptr double, ptr %38, i64 %343
  %345 = getelementptr i8, ptr %344, i64 16
  store double %342, ptr %345, align 8, !tbaa !7
  %346 = load i32, ptr %2, align 4, !tbaa !3
  %347 = icmp slt i32 %346, 2
  br i1 %347, label %.loopexit36, label %348

348:                                              ; preds = %341
  %349 = add i32 %35, 3
  %350 = sext i32 %349 to i64
  %351 = add nsw i64 %350, %37
  %352 = shl nsw i64 %351, 3
  %353 = getelementptr i8, ptr %9, i64 %352
  %354 = add nsw i32 %346, -1
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 3
  call void @llvm.memset.p0.i64(ptr align 8 %353, i8 0, i64 %356, i1 false), !tbaa !7
  store i32 %354, ptr %17, align 4, !tbaa !3
  %357 = sext i32 %29 to i64
  %358 = getelementptr i8, ptr %38, i64 16
  %invariant.gep = getelementptr i8, ptr %9, i64 16
  %invariant.gep163 = getelementptr i8, ptr %9, i64 16
  %ident.check120.not = icmp eq i32 %35, 1
  %ident.check131.not = icmp eq i32 %35, 1
  br label %359

359:                                              ; preds = %498, %348
  %indvar124 = phi i64 [ %indvar.next125, %498 ], [ 0, %348 ]
  %360 = phi i64 [ %370, %498 ], [ 1, %348 ]
  %361 = phi i64 [ %513, %498 ], [ 2, %348 ]
  %362 = shl nuw nsw i64 %indvar124, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %362
  %363 = shl nuw nsw i64 %indvar124, 4
  %gep164 = getelementptr i8, ptr %invariant.gep163, i64 %363
  %364 = trunc i64 %360 to i32
  %365 = mul nsw i64 %360, %343
  %366 = mul nsw i32 %35, %364
  %367 = sext i32 %366 to i64
  %368 = getelementptr double, ptr %38, i64 %360
  %369 = getelementptr double, ptr %368, i64 %367
  %370 = add nuw nsw i64 %360, 1
  %371 = trunc i64 %370 to i32
  %372 = getelementptr double, ptr %38, i64 %370
  %373 = getelementptr double, ptr %372, i64 %365
  %374 = call double @dlapy2_(ptr noundef %369, ptr noundef %373) #6
  %375 = mul nsw i64 %360, %357
  %376 = getelementptr double, ptr %32, i64 %370
  %377 = getelementptr double, ptr %376, i64 %375
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  %382 = fcmp olt double %374, %381
  br i1 %382, label %383, label %438

383:                                              ; preds = %359
  %384 = load double, ptr %369, align 8, !tbaa !7
  %385 = fdiv double %384, %378
  store double %385, ptr %26, align 8, !tbaa !7
  %386 = load double, ptr %373, align 8, !tbaa !7
  %387 = fdiv double %386, %378
  store double %387, ptr %25, align 8, !tbaa !7
  store double %378, ptr %369, align 8, !tbaa !7
  store double 0.000000e+00, ptr %373, align 8, !tbaa !7
  %388 = load i32, ptr %2, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %360, %389
  %391 = fneg double %387
  br i1 %390, label %.lver.check132, label %..loopexit34_crit_edge

..loopexit34_crit_edge:                           ; preds = %383
  %.pre66 = mul nsw i64 %370, %343
  br label %.loopexit34

.lver.check132:                                   ; preds = %383
  %392 = fneg double %385
  %393 = mul nsw i64 %370, %343
  %394 = add i32 %388, 1
  %395 = zext i32 %394 to i64
  %396 = getelementptr double, ptr %38, i64 %365
  %397 = getelementptr double, ptr %38, i64 %393
  br i1 %ident.check131.not, label %.ph133, label %.ph133.lver.orig

.ph133.lver.orig:                                 ; preds = %.lver.check132, %.ph133.lver.orig
  %398 = phi i64 [ %405, %.ph133.lver.orig ], [ %361, %.lver.check132 ]
  %399 = mul nsw i64 %398, %343
  %400 = getelementptr double, ptr %372, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = getelementptr double, ptr %368, i64 %399
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = call double @llvm.fmuladd.f64(double %392, double %401, double %403)
  store double %404, ptr %400, align 8, !tbaa !7
  %405 = add nuw nsw i64 %398, 1
  %406 = getelementptr double, ptr %396, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = call double @llvm.fmuladd.f64(double %391, double %401, double %407)
  %409 = getelementptr double, ptr %397, i64 %405
  store double %408, ptr %409, align 8, !tbaa !7
  store double %401, ptr %402, align 8, !tbaa !7
  store double 0.000000e+00, ptr %406, align 8, !tbaa !7
  %410 = icmp eq i64 %405, %395
  br i1 %410, label %.loopexit34, label %.ph133.lver.orig, !llvm.loop !24

.ph133:                                           ; preds = %.lver.check132
  %load_initial136 = load double, ptr %gep, align 8
  br label %411

411:                                              ; preds = %411, %.ph133
  %store_forwarded137 = phi double [ %load_initial136, %.ph133 ], [ %421, %411 ]
  %412 = phi i64 [ %361, %.ph133 ], [ %418, %411 ]
  %413 = mul nuw nsw i64 %412, %343
  %414 = getelementptr double, ptr %372, i64 %413
  %415 = getelementptr double, ptr %368, i64 %413
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = call double @llvm.fmuladd.f64(double %392, double %store_forwarded137, double %416)
  store double %417, ptr %414, align 8, !tbaa !7
  %418 = add nuw nsw i64 %412, 1
  %419 = getelementptr double, ptr %396, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = call double @llvm.fmuladd.f64(double %391, double %store_forwarded137, double %420)
  %422 = getelementptr double, ptr %397, i64 %418
  store double %421, ptr %422, align 8, !tbaa !7
  store double %store_forwarded137, ptr %415, align 8, !tbaa !7
  store double 0.000000e+00, ptr %419, align 8, !tbaa !7
  %423 = icmp eq i64 %418, %395
  br i1 %423, label %.loopexit34, label %411, !llvm.loop !24

.loopexit34:                                      ; preds = %.ph133.lver.orig, %411, %..loopexit34_crit_edge
  %.pre-phi67 = phi i64 [ %.pre66, %..loopexit34_crit_edge ], [ %393, %411 ], [ %393, %.ph133.lver.orig ]
  %424 = load double, ptr %6, align 8, !tbaa !7
  %425 = fneg double %424
  %426 = add nuw nsw i64 %360, 2
  %427 = getelementptr double, ptr %38, i64 %426
  %428 = getelementptr double, ptr %427, i64 %365
  store double %425, ptr %428, align 8, !tbaa !7
  %429 = load double, ptr %6, align 8, !tbaa !7
  %430 = getelementptr double, ptr %38, i64 %.pre-phi67
  %431 = getelementptr double, ptr %430, i64 %370
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = call double @llvm.fmuladd.f64(double %391, double %429, double %432)
  store double %433, ptr %431, align 8, !tbaa !7
  %434 = load double, ptr %6, align 8, !tbaa !7
  %435 = getelementptr double, ptr %430, i64 %426
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = call double @llvm.fmuladd.f64(double %385, double %434, double %436)
  store double %437, ptr %435, align 8, !tbaa !7
  br label %498

438:                                              ; preds = %359
  %439 = fcmp oeq double %374, 0.000000e+00
  br i1 %439, label %440, label %._crit_edge

._crit_edge:                                      ; preds = %438
  %.pre = load double, ptr %373, align 8, !tbaa !7
  br label %443

440:                                              ; preds = %438
  %441 = load double, ptr %12, align 8, !tbaa !7
  store double %441, ptr %369, align 8, !tbaa !7
  store double 0.000000e+00, ptr %373, align 8, !tbaa !7
  %442 = load double, ptr %12, align 8, !tbaa !7
  br label %443

443:                                              ; preds = %._crit_edge, %440
  %444 = phi double [ 0.000000e+00, %440 ], [ %.pre, %._crit_edge ]
  %445 = phi double [ %442, %440 ], [ %374, %._crit_edge ]
  %446 = fdiv double %378, %445
  %447 = fdiv double %446, %445
  %448 = load double, ptr %369, align 8, !tbaa !7
  %449 = fmul double %448, %447
  store double %449, ptr %26, align 8, !tbaa !7
  %450 = fneg double %444
  %451 = fmul double %447, %450
  store double %451, ptr %25, align 8, !tbaa !7
  %452 = load i32, ptr %2, align 4, !tbaa !3
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %360, %453
  br i1 %454, label %.lver.check121, label %..loopexit35_crit_edge

..loopexit35_crit_edge:                           ; preds = %443
  %.pre70 = mul nsw i64 %370, %343
  br label %.loopexit35

.lver.check121:                                   ; preds = %443
  %455 = fneg double %449
  %456 = fneg double %451
  %457 = mul nsw i64 %370, %343
  %458 = add i32 %452, 1
  %459 = zext i32 %458 to i64
  %460 = getelementptr double, ptr %38, i64 %365
  %461 = getelementptr double, ptr %38, i64 %457
  br i1 %ident.check120.not, label %.ph122, label %.ph122.lver.orig

.ph122.lver.orig:                                 ; preds = %.lver.check121, %.ph122.lver.orig
  %462 = phi i64 [ %469, %.ph122.lver.orig ], [ %361, %.lver.check121 ]
  %463 = mul nsw i64 %462, %343
  %464 = getelementptr double, ptr %372, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = getelementptr double, ptr %368, i64 %463
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = call double @llvm.fmuladd.f64(double %455, double %467, double %465)
  %469 = add nuw nsw i64 %462, 1
  %470 = getelementptr double, ptr %460, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  %472 = call double @llvm.fmuladd.f64(double %451, double %471, double %468)
  store double %472, ptr %464, align 8, !tbaa !7
  %473 = load double, ptr %470, align 8, !tbaa !7
  %474 = fmul double %467, %456
  %475 = call double @llvm.fmuladd.f64(double %455, double %473, double %474)
  %476 = getelementptr double, ptr %461, i64 %469
  store double %475, ptr %476, align 8, !tbaa !7
  %477 = icmp eq i64 %469, %459
  br i1 %477, label %.loopexit35, label %.ph122.lver.orig, !llvm.loop !25

.ph122:                                           ; preds = %.lver.check121
  %load_initial127 = load double, ptr %gep164, align 8
  br label %478

478:                                              ; preds = %478, %.ph122
  %store_forwarded128 = phi double [ %load_initial127, %.ph122 ], [ %490, %478 ]
  %479 = phi i64 [ %361, %.ph122 ], [ %485, %478 ]
  %480 = mul nuw nsw i64 %479, %343
  %481 = getelementptr double, ptr %372, i64 %480
  %482 = getelementptr double, ptr %368, i64 %480
  %483 = load double, ptr %482, align 8, !tbaa !7
  %484 = call double @llvm.fmuladd.f64(double %455, double %483, double %store_forwarded128)
  %485 = add nuw nsw i64 %479, 1
  %486 = getelementptr double, ptr %460, i64 %485
  %487 = call double @llvm.fmuladd.f64(double %451, double %store_forwarded128, double %484)
  store double %487, ptr %481, align 8, !tbaa !7
  %488 = load double, ptr %486, align 8, !tbaa !7
  %489 = fmul double %483, %456
  %490 = call double @llvm.fmuladd.f64(double %455, double %488, double %489)
  %491 = getelementptr double, ptr %461, i64 %485
  store double %490, ptr %491, align 8, !tbaa !7
  %492 = icmp eq i64 %485, %459
  br i1 %492, label %.loopexit35, label %478, !llvm.loop !25

.loopexit35:                                      ; preds = %.ph122.lver.orig, %478, %..loopexit35_crit_edge
  %.pre-phi71 = phi i64 [ %.pre70, %..loopexit35_crit_edge ], [ %457, %478 ], [ %457, %.ph122.lver.orig ]
  %493 = load double, ptr %6, align 8, !tbaa !7
  %494 = getelementptr double, ptr %358, i64 %360
  %495 = getelementptr double, ptr %494, i64 %.pre-phi71
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fsub double %496, %493
  store double %497, ptr %495, align 8, !tbaa !7
  br label %498

498:                                              ; preds = %.loopexit35, %.loopexit34
  %499 = phi i32 [ %452, %.loopexit35 ], [ %388, %.loopexit34 ]
  %500 = sub nsw i32 %499, %364
  store i32 %500, ptr %18, align 4, !tbaa !3
  store i32 %500, ptr %19, align 4, !tbaa !3
  %501 = mul nsw i32 %35, %371
  %502 = sext i32 %501 to i64
  %503 = getelementptr double, ptr %368, i64 %502
  %504 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %503, ptr noundef nonnull %10) #6
  %505 = getelementptr double, ptr %358, i64 %360
  %506 = getelementptr double, ptr %505, i64 %365
  %507 = call double @dasum_(ptr noundef nonnull %19, ptr noundef %506, ptr noundef nonnull @c__1) #6
  %508 = fadd double %504, %507
  %509 = getelementptr inbounds nuw double, ptr %39, i64 %360
  store double %508, ptr %509, align 8, !tbaa !7
  %510 = load i32, ptr %17, align 4, !tbaa !3
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %360, %511
  %513 = add nuw nsw i64 %361, 1
  %indvar.next125 = add i64 %indvar124, 1
  br i1 %512, label %359, label %.loopexit36.loopexit, !llvm.loop !26

.loopexit36.loopexit:                             ; preds = %498
  %.pre58 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit36

.loopexit36:                                      ; preds = %341, %.loopexit36.loopexit
  %.pr = phi i32 [ %.pre58, %.loopexit36.loopexit ], [ %346, %341 ]
  %514 = add i32 %35, 1
  %515 = mul i32 %.pr, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %38, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fcmp oeq double %518, 0.000000e+00
  br i1 %519, label %520, label %528

520:                                              ; preds = %.loopexit36
  %521 = add i32 %515, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %38, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = fcmp oeq double %524, 0.000000e+00
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  %527 = load double, ptr %12, align 8, !tbaa !7
  store double %527, ptr %517, align 8, !tbaa !7
  br label %528

528:                                              ; preds = %526, %520, %.loopexit36
  %529 = sext i32 %.pr to i64
  %530 = getelementptr inbounds double, ptr %39, i64 %529
  store double 0.000000e+00, ptr %530, align 8, !tbaa !7
  br label %709

531:                                              ; preds = %.loopexit37
  %532 = load i32, ptr %2, align 4, !tbaa !3
  %533 = add nsw i32 %532, 1
  %534 = mul nsw i32 %532, %35
  %535 = add nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %38, i64 %536
  store double %340, ptr %537, align 8, !tbaa !7
  %538 = add nsw i32 %532, -1
  store i32 %538, ptr %17, align 4, !tbaa !3
  %539 = icmp sgt i32 %532, 1
  br i1 %539, label %540, label %.thread

540:                                              ; preds = %531
  %541 = sext i32 %35 to i64
  %542 = zext nneg i32 %533 to i64
  %543 = zext nneg i32 %532 to i64
  %544 = getelementptr double, ptr %38, i64 %542
  br label %552

545:                                              ; preds = %552
  %546 = getelementptr i8, ptr %38, i64 8
  %547 = getelementptr double, ptr %38, i64 %541
  %548 = shl nuw nsw i64 %543, 3
  %549 = add nsw i64 %548, -16
  %550 = shl nuw nsw i64 %543, 3
  %551 = add nsw i64 %550, -8
  %ident.check102.not = icmp eq i32 %35, 1
  %ident.check112.not = icmp eq i32 %35, 1
  br label %558

552:                                              ; preds = %552, %540
  %553 = phi i64 [ 1, %540 ], [ %556, %552 ]
  %554 = mul nsw i64 %553, %541
  %555 = getelementptr double, ptr %544, i64 %554
  store double 0.000000e+00, ptr %555, align 8, !tbaa !7
  %556 = add nuw nsw i64 %553, 1
  %557 = icmp eq i64 %556, %543
  br i1 %557, label %545, label %552, !llvm.loop !27

558:                                              ; preds = %689, %545
  %indvar107 = phi i64 [ %indvar.next108, %689 ], [ 0, %545 ]
  %559 = phi i64 [ %565, %689 ], [ %543, %545 ]
  %560 = shl i64 %indvar107, 3
  %561 = sub i64 %551, %560
  %scevgep117 = getelementptr i8, ptr %9, i64 %561
  %562 = shl i64 %indvar107, 3
  %563 = sub i64 %549, %562
  %scevgep109 = getelementptr i8, ptr %9, i64 %563
  %564 = trunc i64 %559 to i32
  %565 = add nsw i64 %559, -1
  %566 = trunc i64 %565 to i32
  %567 = mul nsw i32 %29, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr double, ptr %32, i64 %559
  %570 = getelementptr double, ptr %569, i64 %568
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = mul nsw i64 %559, %541
  %573 = mul nsw i32 %35, %564
  %574 = sext i32 %573 to i64
  %575 = getelementptr double, ptr %38, i64 %559
  %576 = getelementptr double, ptr %575, i64 %574
  %577 = add nuw nsw i64 %559, 1
  %578 = getelementptr double, ptr %38, i64 %577
  %579 = getelementptr double, ptr %578, i64 %572
  %580 = call double @dlapy2_(ptr noundef %576, ptr noundef %579) #6
  %581 = fcmp oge double %571, 0.000000e+00
  %582 = fneg double %571
  %583 = select i1 %581, double %571, double %582
  %584 = fcmp olt double %580, %583
  br i1 %584, label %.lver.check113, label %631

.lver.check113:                                   ; preds = %558
  %585 = load double, ptr %576, align 8, !tbaa !7
  %586 = fdiv double %585, %571
  store double %586, ptr %26, align 8, !tbaa !7
  %587 = load double, ptr %579, align 8, !tbaa !7
  %588 = fdiv double %587, %571
  store double %588, ptr %25, align 8, !tbaa !7
  store double %571, ptr %576, align 8, !tbaa !7
  store double 0.000000e+00, ptr %579, align 8, !tbaa !7
  %589 = mul nsw i64 %565, %541
  %590 = fneg double %586
  %591 = fneg double %588
  %592 = getelementptr double, ptr %38, i64 %589
  %593 = getelementptr double, ptr %38, i64 %572
  br i1 %ident.check112.not, label %.ph114, label %.ph114.lver.orig

.ph114.lver.orig:                                 ; preds = %.lver.check113, %.ph114.lver.orig
  %594 = phi i64 [ %605, %.ph114.lver.orig ], [ 1, %.lver.check113 ]
  %595 = getelementptr double, ptr %592, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !7
  %597 = getelementptr double, ptr %593, i64 %594
  %598 = load double, ptr %597, align 8, !tbaa !7
  %599 = call double @llvm.fmuladd.f64(double %590, double %596, double %598)
  store double %599, ptr %595, align 8, !tbaa !7
  %600 = mul nsw i64 %594, %541
  %601 = getelementptr double, ptr %578, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !7
  %603 = call double @llvm.fmuladd.f64(double %591, double %596, double %602)
  %604 = getelementptr double, ptr %575, i64 %600
  store double %603, ptr %604, align 8, !tbaa !7
  store double %596, ptr %597, align 8, !tbaa !7
  store double 0.000000e+00, ptr %601, align 8, !tbaa !7
  %605 = add nuw nsw i64 %594, 1
  %606 = icmp eq i64 %605, %559
  br i1 %606, label %.loopexit115, label %.ph114.lver.orig, !llvm.loop !28

.ph114:                                           ; preds = %.lver.check113
  %load_initial118 = load double, ptr %scevgep117, align 8
  br label %607

607:                                              ; preds = %607, %.ph114
  %store_forwarded119 = phi double [ %load_initial118, %.ph114 ], [ 0.000000e+00, %607 ]
  %608 = phi i64 [ 1, %.ph114 ], [ %618, %607 ]
  %609 = getelementptr double, ptr %592, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = getelementptr double, ptr %593, i64 %608
  %612 = call double @llvm.fmuladd.f64(double %590, double %610, double %store_forwarded119)
  store double %612, ptr %609, align 8, !tbaa !7
  %613 = mul nuw nsw i64 %608, %541
  %614 = getelementptr double, ptr %578, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !7
  %616 = call double @llvm.fmuladd.f64(double %591, double %610, double %615)
  %617 = getelementptr double, ptr %575, i64 %613
  store double %616, ptr %617, align 8, !tbaa !7
  store double %610, ptr %611, align 8, !tbaa !7
  store double 0.000000e+00, ptr %614, align 8, !tbaa !7
  %618 = add nuw nsw i64 %608, 1
  %619 = icmp eq i64 %618, %559
  br i1 %619, label %.loopexit115, label %607, !llvm.loop !28

.loopexit115:                                     ; preds = %.ph114.lver.orig, %607
  %620 = load double, ptr %6, align 8, !tbaa !7
  %621 = mul nsw i32 %35, %566
  %622 = getelementptr double, ptr %592, i64 %577
  store double %620, ptr %622, align 8, !tbaa !7
  %623 = getelementptr double, ptr %592, i64 %565
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = call double @llvm.fmuladd.f64(double %588, double %620, double %624)
  store double %625, ptr %623, align 8, !tbaa !7
  %626 = load double, ptr %6, align 8, !tbaa !7
  %627 = sext i32 %621 to i64
  %628 = getelementptr double, ptr %575, i64 %627
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = call double @llvm.fmuladd.f64(double %590, double %626, double %629)
  store double %630, ptr %628, align 8, !tbaa !7
  br label %689

631:                                              ; preds = %558
  %632 = fcmp oeq double %580, 0.000000e+00
  br i1 %632, label %633, label %._crit_edge59

._crit_edge59:                                    ; preds = %631
  %.pre60 = load double, ptr %579, align 8, !tbaa !7
  br label %.lver.check103

633:                                              ; preds = %631
  %634 = load double, ptr %12, align 8, !tbaa !7
  store double %634, ptr %576, align 8, !tbaa !7
  store double 0.000000e+00, ptr %579, align 8, !tbaa !7
  %635 = load double, ptr %12, align 8, !tbaa !7
  br label %.lver.check103

.lver.check103:                                   ; preds = %._crit_edge59, %633
  %636 = phi double [ 0.000000e+00, %633 ], [ %.pre60, %._crit_edge59 ]
  %637 = phi double [ %635, %633 ], [ %580, %._crit_edge59 ]
  %638 = fdiv double %571, %637
  %639 = fdiv double %638, %637
  %640 = load double, ptr %576, align 8, !tbaa !7
  %641 = fmul double %640, %639
  store double %641, ptr %26, align 8, !tbaa !7
  %642 = fneg double %636
  %643 = fmul double %639, %642
  store double %643, ptr %25, align 8, !tbaa !7
  %644 = mul nsw i64 %565, %541
  %645 = fneg double %641
  %646 = fneg double %643
  %647 = getelementptr double, ptr %38, i64 %644
  %648 = getelementptr double, ptr %38, i64 %572
  br i1 %ident.check102.not, label %.ph104, label %.ph104.lver.orig

.ph104.lver.orig:                                 ; preds = %.lver.check103, %.ph104.lver.orig
  %649 = phi i64 [ %664, %.ph104.lver.orig ], [ 1, %.lver.check103 ]
  %650 = getelementptr double, ptr %647, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !7
  %652 = getelementptr double, ptr %648, i64 %649
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = call double @llvm.fmuladd.f64(double %645, double %653, double %651)
  %655 = mul nsw i64 %649, %541
  %656 = getelementptr double, ptr %578, i64 %655
  %657 = load double, ptr %656, align 8, !tbaa !7
  %658 = call double @llvm.fmuladd.f64(double %643, double %657, double %654)
  store double %658, ptr %650, align 8, !tbaa !7
  %659 = load double, ptr %656, align 8, !tbaa !7
  %660 = load double, ptr %652, align 8, !tbaa !7
  %661 = fmul double %660, %646
  %662 = call double @llvm.fmuladd.f64(double %645, double %659, double %661)
  %663 = getelementptr double, ptr %575, i64 %655
  store double %662, ptr %663, align 8, !tbaa !7
  %664 = add nuw nsw i64 %649, 1
  %665 = icmp eq i64 %664, %559
  br i1 %665, label %.loopexit105, label %.ph104.lver.orig, !llvm.loop !29

.ph104:                                           ; preds = %.lver.check103
  %load_initial110 = load double, ptr %scevgep109, align 8
  br label %666

666:                                              ; preds = %666, %.ph104
  %store_forwarded111 = phi double [ %load_initial110, %.ph104 ], [ %679, %666 ]
  %667 = phi i64 [ 1, %.ph104 ], [ %681, %666 ]
  %668 = getelementptr double, ptr %647, i64 %667
  %669 = getelementptr double, ptr %648, i64 %667
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = call double @llvm.fmuladd.f64(double %645, double %670, double %store_forwarded111)
  %672 = mul nuw nsw i64 %667, %541
  %673 = getelementptr double, ptr %578, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = call double @llvm.fmuladd.f64(double %643, double %674, double %671)
  store double %675, ptr %668, align 8, !tbaa !7
  %676 = load double, ptr %673, align 8, !tbaa !7
  %677 = load double, ptr %669, align 8, !tbaa !7
  %678 = fmul double %677, %646
  %679 = call double @llvm.fmuladd.f64(double %645, double %676, double %678)
  %680 = getelementptr double, ptr %575, i64 %672
  store double %679, ptr %680, align 8, !tbaa !7
  %681 = add nuw nsw i64 %667, 1
  %682 = icmp eq i64 %681, %559
  br i1 %682, label %.loopexit105, label %666, !llvm.loop !29

.loopexit105:                                     ; preds = %.ph104.lver.orig, %666
  %683 = load double, ptr %6, align 8, !tbaa !7
  %684 = mul nsw i32 %35, %566
  %685 = sext i32 %684 to i64
  %686 = getelementptr double, ptr %575, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !7
  %688 = fadd double %683, %687
  store double %688, ptr %686, align 8, !tbaa !7
  br label %689

689:                                              ; preds = %.loopexit105, %.loopexit115
  store i32 %566, ptr %17, align 4, !tbaa !3
  store i32 %566, ptr %18, align 4, !tbaa !3
  %690 = getelementptr double, ptr %546, i64 %572
  %691 = call double @dasum_(ptr noundef nonnull %17, ptr noundef %690, ptr noundef nonnull @c__1) #6
  %692 = getelementptr double, ptr %547, i64 %577
  %693 = call double @dasum_(ptr noundef nonnull %18, ptr noundef %692, ptr noundef nonnull %10) #6
  %694 = fadd double %691, %693
  %695 = getelementptr inbounds double, ptr %39, i64 %559
  store double %694, ptr %695, align 8, !tbaa !7
  %696 = icmp sgt i64 %559, 2
  %indvar.next108 = add i64 %indvar107, 1
  br i1 %696, label %558, label %.thread, !llvm.loop !30

.thread:                                          ; preds = %689, %531
  %697 = load double, ptr %9, align 8, !tbaa !7
  %698 = fcmp oeq double %697, 0.000000e+00
  br i1 %698, label %699, label %707

699:                                              ; preds = %.thread
  %700 = sext i32 %35 to i64
  %701 = getelementptr double, ptr %38, i64 %700
  %702 = getelementptr i8, ptr %701, i64 16
  %703 = load double, ptr %702, align 8, !tbaa !7
  %704 = fcmp oeq double %703, 0.000000e+00
  br i1 %704, label %705, label %707

705:                                              ; preds = %699
  %706 = load double, ptr %12, align 8, !tbaa !7
  store double %706, ptr %9, align 8, !tbaa !7
  br label %707

707:                                              ; preds = %705, %699, %.thread
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %708 = load i32, ptr %2, align 4, !tbaa !3
  br label %709

709:                                              ; preds = %707, %528
  %710 = phi i32 [ %708, %707 ], [ %.pr, %528 ]
  %711 = phi i32 [ 1, %707 ], [ %.pr, %528 ]
  %712 = phi i32 [ %708, %707 ], [ 1, %528 ]
  %713 = phi i32 [ 1, %707 ], [ -1, %528 ]
  store i32 %710, ptr %17, align 4, !tbaa !3
  %714 = icmp slt i32 %710, 1
  br i1 %714, label %.loopexit33, label %715

715:                                              ; preds = %709
  %716 = fadd double %42, 1.000000e+00
  %717 = sext i32 %35 to i64
  %718 = icmp sge i32 %711, %712
  %719 = icmp sle i32 %711, %712
  %720 = select i1 %339, i1 %719, i1 %718
  %721 = getelementptr i8, ptr %38, i64 8
  br label %722

722:                                              ; preds = %.loopexit30, %715
  %723 = phi i32 [ 1, %715 ], [ %916, %.loopexit30 ]
  %724 = load double, ptr %14, align 8, !tbaa !7
  store i32 %712, ptr %18, align 4, !tbaa !3
  store i32 %713, ptr %19, align 4, !tbaa !3
  br i1 %720, label %.preheader, label %.loopexit31

.preheader:                                       ; preds = %722, %878
  %725 = phi double [ %879, %878 ], [ 1.000000e+00, %722 ]
  %726 = phi double [ %881, %878 ], [ %724, %722 ]
  %727 = phi i32 [ %883, %878 ], [ %711, %722 ]
  %728 = phi double [ %880, %878 ], [ 1.000000e+00, %722 ]
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds double, ptr %39, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !7
  %732 = fcmp ogt double %731, %726
  br i1 %732, label %733, label %737

733:                                              ; preds = %.preheader
  %734 = fdiv double 1.000000e+00, %728
  store double %734, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %735 = load double, ptr %28, align 8, !tbaa !7
  %736 = fmul double %735, %725
  br label %737

737:                                              ; preds = %733, %.preheader
  %738 = phi double [ %736, %733 ], [ %725, %.preheader ]
  %739 = phi double [ 1.000000e+00, %733 ], [ %728, %.preheader ]
  %740 = getelementptr inbounds double, ptr %33, i64 %729
  %741 = load double, ptr %740, align 8, !tbaa !7
  store double %741, ptr %26, align 8, !tbaa !7
  %742 = getelementptr inbounds double, ptr %34, i64 %729
  %743 = load double, ptr %742, align 8, !tbaa !7
  store double %743, ptr %25, align 8, !tbaa !7
  %744 = load i32, ptr %0, align 4, !tbaa !3
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %754

746:                                              ; preds = %737
  %747 = icmp sgt i32 %727, 1
  br i1 %747, label %748, label %807

748:                                              ; preds = %746
  %749 = mul nsw i32 %727, %35
  %750 = sext i32 %749 to i64
  %751 = zext nneg i32 %727 to i64
  %752 = getelementptr double, ptr %38, i64 %750
  %753 = getelementptr double, ptr %721, i64 %751
  br label %786

754:                                              ; preds = %737
  %755 = load i32, ptr %2, align 4, !tbaa !3
  %756 = icmp slt i32 %727, %755
  br i1 %756, label %757, label %807

757:                                              ; preds = %754
  %758 = mul nsw i32 %727, %35
  %759 = add nsw i64 %729, 1
  %760 = sext i32 %758 to i64
  %761 = add i32 %755, 1
  %762 = getelementptr double, ptr %38, i64 %729
  %763 = getelementptr double, ptr %38, i64 %760
  br label %764

764:                                              ; preds = %764, %757
  %765 = phi i64 [ %759, %757 ], [ %775, %764 ]
  %766 = phi double [ %741, %757 ], [ %780, %764 ]
  %767 = phi double [ %743, %757 ], [ %783, %764 ]
  %768 = mul nsw i64 %765, %717
  %769 = getelementptr double, ptr %762, i64 %768
  %770 = load double, ptr %769, align 8, !tbaa !7
  %771 = getelementptr inbounds double, ptr %33, i64 %765
  %772 = load double, ptr %771, align 8, !tbaa !7
  %773 = fneg double %770
  %774 = call double @llvm.fmuladd.f64(double %773, double %772, double %766)
  %775 = add nsw i64 %765, 1
  %776 = getelementptr double, ptr %763, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !7
  %778 = getelementptr inbounds double, ptr %34, i64 %765
  %779 = load double, ptr %778, align 8, !tbaa !7
  %780 = call double @llvm.fmuladd.f64(double %777, double %779, double %774)
  %781 = call double @llvm.fmuladd.f64(double %773, double %779, double %767)
  %782 = fneg double %777
  %783 = call double @llvm.fmuladd.f64(double %782, double %772, double %781)
  %784 = trunc i64 %775 to i32
  %785 = icmp eq i32 %761, %784
  br i1 %785, label %.sink.split, label %764, !llvm.loop !31

786:                                              ; preds = %786, %748
  %787 = phi i64 [ 1, %748 ], [ %805, %786 ]
  %788 = phi double [ %741, %748 ], [ %801, %786 ]
  %789 = phi double [ %743, %748 ], [ %804, %786 ]
  %790 = getelementptr double, ptr %752, i64 %787
  %791 = load double, ptr %790, align 8, !tbaa !7
  %792 = getelementptr inbounds nuw double, ptr %33, i64 %787
  %793 = load double, ptr %792, align 8, !tbaa !7
  %794 = fneg double %791
  %795 = call double @llvm.fmuladd.f64(double %794, double %793, double %788)
  %796 = mul nsw i64 %787, %717
  %797 = getelementptr double, ptr %753, i64 %796
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = getelementptr inbounds nuw double, ptr %34, i64 %787
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = call double @llvm.fmuladd.f64(double %798, double %800, double %795)
  %802 = call double @llvm.fmuladd.f64(double %794, double %800, double %789)
  %803 = fneg double %798
  %804 = call double @llvm.fmuladd.f64(double %803, double %793, double %802)
  %805 = add nuw nsw i64 %787, 1
  %806 = icmp eq i64 %805, %751
  br i1 %806, label %.sink.split, label %786, !llvm.loop !32

.sink.split:                                      ; preds = %764, %786
  %.lcssa78.sink = phi double [ %801, %786 ], [ %780, %764 ]
  %.lcssa77.sink = phi double [ %804, %786 ], [ %783, %764 ]
  store double %.lcssa78.sink, ptr %26, align 8, !tbaa !7
  store double %.lcssa77.sink, ptr %25, align 8, !tbaa !7
  br label %807

807:                                              ; preds = %.sink.split, %754, %746
  %808 = phi double [ %743, %754 ], [ %743, %746 ], [ %.lcssa77.sink, %.sink.split ]
  %809 = phi double [ %741, %754 ], [ %741, %746 ], [ %.lcssa78.sink, %.sink.split ]
  %810 = mul nsw i32 %727, %35
  %811 = add nsw i32 %810, %727
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %38, i64 %812
  %814 = load double, ptr %813, align 8, !tbaa !7
  store double %814, ptr %20, align 8, !tbaa !7
  %815 = fcmp oge double %814, 0.000000e+00
  %816 = fneg double %814
  %817 = select i1 %815, double %814, double %816
  %818 = add nsw i32 %727, 1
  %819 = add nsw i32 %818, %810
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %38, i64 %820
  %822 = load double, ptr %821, align 8, !tbaa !7
  store double %822, ptr %21, align 8, !tbaa !7
  %823 = fcmp oge double %822, 0.000000e+00
  %824 = fneg double %822
  %825 = select i1 %823, double %822, double %824
  %826 = fadd double %817, %825
  %827 = load double, ptr %13, align 8, !tbaa !7
  %828 = fcmp ogt double %826, %827
  br i1 %828, label %829, label %865

829:                                              ; preds = %807
  %830 = fcmp olt double %826, 1.000000e+00
  br i1 %830, label %831, label %849

831:                                              ; preds = %829
  %832 = fcmp oge double %809, 0.000000e+00
  %833 = fneg double %809
  %834 = select i1 %832, double %809, double %833
  %835 = fcmp oge double %808, 0.000000e+00
  %836 = fneg double %808
  %837 = select i1 %835, double %808, double %836
  %838 = fadd double %834, %837
  %839 = load double, ptr %14, align 8, !tbaa !7
  %840 = fmul double %826, %839
  %841 = fcmp ogt double %838, %840
  br i1 %841, label %842, label %849

842:                                              ; preds = %831
  %843 = fdiv double 1.000000e+00, %838
  store double %843, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #6
  %844 = load double, ptr %740, align 8, !tbaa !7
  store double %844, ptr %26, align 8, !tbaa !7
  %845 = load double, ptr %742, align 8, !tbaa !7
  store double %845, ptr %25, align 8, !tbaa !7
  %846 = load double, ptr %28, align 8, !tbaa !7
  %847 = fmul double %846, %738
  %848 = fmul double %739, %846
  br label %849

849:                                              ; preds = %842, %831, %829
  %850 = phi double [ %847, %842 ], [ %738, %831 ], [ %738, %829 ]
  %851 = phi double [ %848, %842 ], [ %739, %831 ], [ %739, %829 ]
  call void @dladiv_(ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %813, ptr noundef nonnull %821, ptr noundef nonnull %740, ptr noundef nonnull %742) #6
  %852 = load double, ptr %740, align 8, !tbaa !7
  store double %852, ptr %20, align 8, !tbaa !7
  %853 = fcmp oge double %852, 0.000000e+00
  %854 = fneg double %852
  %855 = select i1 %853, double %852, double %854
  %856 = load double, ptr %742, align 8, !tbaa !7
  store double %856, ptr %21, align 8, !tbaa !7
  %857 = fcmp oge double %856, 0.000000e+00
  %858 = fneg double %856
  %859 = select i1 %857, double %856, double %858
  %860 = fadd double %855, %859
  %861 = fcmp oge double %860, %851
  %862 = select i1 %861, double %860, double %851
  %863 = load double, ptr %14, align 8, !tbaa !7
  %864 = fdiv double %863, %862
  br label %878

865:                                              ; preds = %807
  %866 = load i32, ptr %2, align 4, !tbaa !3
  %867 = icmp slt i32 %866, 1
  br i1 %867, label %.loopexit29, label %868

868:                                              ; preds = %865
  %869 = add nuw i32 %866, 1
  %870 = zext i32 %869 to i64
  br label %871

871:                                              ; preds = %871, %868
  %872 = phi i64 [ 1, %868 ], [ %875, %871 ]
  %873 = getelementptr inbounds nuw double, ptr %33, i64 %872
  store double 0.000000e+00, ptr %873, align 8, !tbaa !7
  %874 = getelementptr inbounds nuw double, ptr %34, i64 %872
  store double 0.000000e+00, ptr %874, align 8, !tbaa !7
  %875 = add nuw nsw i64 %872, 1
  %876 = icmp eq i64 %875, %870
  br i1 %876, label %.loopexit29, label %871, !llvm.loop !33

.loopexit29:                                      ; preds = %871, %865
  store double 1.000000e+00, ptr %740, align 8, !tbaa !7
  store double 1.000000e+00, ptr %742, align 8, !tbaa !7
  %877 = load double, ptr %14, align 8, !tbaa !7
  br label %878

878:                                              ; preds = %.loopexit29, %849
  %879 = phi double [ %850, %849 ], [ 0.000000e+00, %.loopexit29 ]
  %880 = phi double [ %862, %849 ], [ 1.000000e+00, %.loopexit29 ]
  %881 = phi double [ %864, %849 ], [ %877, %.loopexit29 ]
  %882 = load i32, ptr %19, align 4, !tbaa !3
  %883 = add nsw i32 %882, %727
  %884 = icmp slt i32 %882, 0
  %885 = load i32, ptr %18, align 4
  %886 = icmp sge i32 %883, %885
  %887 = icmp sle i32 %883, %885
  %888 = select i1 %884, i1 %886, i1 %887
  br i1 %888, label %.preheader, label %.loopexit31, !llvm.loop !34

.loopexit31:                                      ; preds = %878, %722
  %889 = phi double [ 1.000000e+00, %722 ], [ %879, %878 ]
  %890 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %891 = call double @dasum_(ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull @c__1) #6
  %892 = fadd double %890, %891
  %893 = fmul double %43, %889
  %894 = fcmp ult double %892, %893
  br i1 %894, label %895, label %.loopexit32

895:                                              ; preds = %.loopexit31
  %896 = load double, ptr %12, align 8, !tbaa !7
  %897 = fdiv double %896, %716
  store double %896, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %898 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %898, ptr %19, align 4, !tbaa !3
  %899 = icmp slt i32 %898, 2
  br i1 %899, label %.loopexit30, label %900

900:                                              ; preds = %895
  %901 = add nuw i32 %898, 1
  %902 = zext i32 %901 to i64
  br label %903

903:                                              ; preds = %903, %900
  %904 = phi i64 [ 2, %900 ], [ %907, %903 ]
  %905 = getelementptr inbounds nuw double, ptr %33, i64 %904
  store double %897, ptr %905, align 8, !tbaa !7
  %906 = getelementptr inbounds nuw double, ptr %34, i64 %904
  store double 0.000000e+00, ptr %906, align 8, !tbaa !7
  %907 = add nuw nsw i64 %904, 1
  %908 = icmp eq i64 %907, %902
  br i1 %908, label %.loopexit30, label %903, !llvm.loop !35

.loopexit30:                                      ; preds = %903, %895
  %909 = load double, ptr %12, align 8, !tbaa !7
  %910 = sub nsw i32 %898, %723
  %911 = sext i32 %910 to i64
  %912 = getelementptr double, ptr %7, i64 %911
  %913 = load double, ptr %912, align 8, !tbaa !7
  %914 = fneg double %909
  %915 = call double @llvm.fmuladd.f64(double %914, double %42, double %913)
  store double %915, ptr %912, align 8, !tbaa !7
  %916 = add nuw nsw i32 %723, 1
  %917 = load i32, ptr %17, align 4, !tbaa !3
  %918 = icmp slt i32 %723, %917
  br i1 %918, label %722, label %.loopexit33, !llvm.loop !36

.loopexit33:                                      ; preds = %.loopexit30, %709
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit31, %.loopexit33
  %919 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %919, ptr %17, align 4, !tbaa !3
  %920 = icmp slt i32 %919, 1
  br i1 %920, label %943, label %921

921:                                              ; preds = %.loopexit32
  %922 = add nuw i32 %919, 1
  %923 = zext i32 %922 to i64
  br label %924

924:                                              ; preds = %924, %921
  %925 = phi i64 [ 1, %921 ], [ %940, %924 ]
  %926 = phi double [ 0.000000e+00, %921 ], [ %939, %924 ]
  %927 = getelementptr inbounds nuw double, ptr %33, i64 %925
  %928 = load double, ptr %927, align 8, !tbaa !7
  %929 = fcmp oge double %928, 0.000000e+00
  %930 = fneg double %928
  %931 = select i1 %929, double %928, double %930
  %932 = getelementptr inbounds nuw double, ptr %34, i64 %925
  %933 = load double, ptr %932, align 8, !tbaa !7
  %934 = fcmp oge double %933, 0.000000e+00
  %935 = fneg double %933
  %936 = select i1 %934, double %933, double %935
  %937 = fadd double %931, %936
  %938 = fcmp oge double %926, %937
  %939 = select i1 %938, double %926, double %937
  %940 = add nuw nsw i64 %925, 1
  %941 = icmp eq i64 %940, %923
  br i1 %941, label %942, label %924, !llvm.loop !37

942:                                              ; preds = %924
  store double %933, ptr %21, align 8, !tbaa !7
  br label %943

943:                                              ; preds = %942, %.loopexit32
  %944 = phi double [ %939, %942 ], [ 0.000000e+00, %.loopexit32 ]
  %945 = fdiv double 1.000000e+00, %944
  store double %945, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store double %945, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %8, ptr noundef nonnull @c__1) #6
  br label %946

946:                                              ; preds = %943, %.loopexit22
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
