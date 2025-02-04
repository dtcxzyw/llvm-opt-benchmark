; ModuleID = 'bench/ncnn/original/mat_pixel_resize.cpp.ll'
source_filename = "bench/ncnn/original/mat_pixel_resize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c1EPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = sitofp i32 %2 to double
  %12 = sitofp i32 %6 to double
  %reass.add245 = add i32 %6, %5
  %13 = shl i32 %reass.add245, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #12
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 %19
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %25 = uitofp nneg i32 %5 to double
  %26 = sitofp i32 %1 to double
  %27 = add nsw i32 %1, -1
  %28 = add nsw i32 %1, -2
  %wide.trip.count = zext nneg i32 %5 to i64
  %29 = fdiv fast double 1.000000e+00, %25
  br label %34

.preheader:                                       ; preds = %34, %8
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph332, label %._crit_edge

.lr.ph332:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count371 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %64

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc double %40 to float
  %42 = tail call fast noundef float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0207 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not259 = icmp slt i32 %.0207, %27
  %.1208 = select i1 %.not259, i32 %.0207, i32 %28
  %47 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %.1208, ptr %47, align 4
  %48 = fmul fast float %45, 2.048000e+03
  %49 = select i1 %46, float 0.000000e+00, float %48
  %50 = select i1 %.not259, float %49, float 2.048000e+03
  %51 = fsub fast float 2.048000e+03, %50
  %52 = fcmp fast oge float %51, 0.000000e+00
  %53 = select fast i1 %52, float 5.000000e-01, float -5.000000e-01
  %54 = fadd fast float %53, %51
  %55 = tail call i16 @llvm.fptosi.sat.i16.f32(float %54)
  %56 = shl nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i16, ptr %22, i64 %56
  store i16 %55, ptr %57, align 2
  %58 = fcmp fast oge float %50, 0.000000e+00
  %59 = select fast i1 %58, float 5.000000e-01, float -5.000000e-01
  %60 = fadd fast float %59, %50
  %61 = tail call i16 @llvm.fptosi.sat.i16.f32(float %60)
  %62 = or disjoint i64 %56, 1
  %63 = getelementptr inbounds nuw i16, ptr %22, i64 %62
  store i16 %61, ptr %63, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !4

64:                                               ; preds = %.lr.ph332, %64
  %indvars.iv368 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next369, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv368 to i32
  %66 = uitofp nneg i32 %65 to double
  %67 = fadd fast double %66, 5.000000e-01
  %68 = fmul fast double %67, %11
  %69 = fmul fast double %68, %33
  %70 = fadd fast double %69, -5.000000e-01
  %71 = fptrunc double %70 to float
  %72 = tail call fast noundef float @llvm.floor.f32(float %71)
  %73 = fptosi float %72 to i32
  %74 = sitofp i32 %73 to float
  %75 = fsub fast float %71, %74
  %76 = icmp slt i32 %73, 0
  %.0209 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %.not258 = icmp slt i32 %.0209, %31
  %.1210 = select i1 %.not258, i32 %.0209, i32 %32
  %77 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv368
  store i32 %.1210, ptr %77, align 4
  %78 = fmul fast float %75, 2.048000e+03
  %79 = select i1 %76, float 0.000000e+00, float %78
  %80 = select i1 %.not258, float %79, float 2.048000e+03
  %81 = fsub fast float 2.048000e+03, %80
  %82 = fcmp fast oge float %81, 0.000000e+00
  %83 = select fast i1 %82, float 5.000000e-01, float -5.000000e-01
  %84 = fadd fast float %83, %81
  %85 = tail call i16 @llvm.fptosi.sat.i16.f32(float %84)
  %86 = shl nuw nsw i64 %indvars.iv368, 1
  %87 = getelementptr inbounds nuw i16, ptr %23, i64 %86
  store i16 %85, ptr %87, align 2
  %88 = fcmp fast oge float %80, 0.000000e+00
  %89 = select fast i1 %88, float 5.000000e-01, float -5.000000e-01
  %90 = fadd fast float %89, %80
  %91 = tail call i16 @llvm.fptosi.sat.i16.f32(float %90)
  %92 = or disjoint i64 %86, 1
  %93 = getelementptr inbounds nuw i16, ptr %23, i64 %92
  store i16 %91, ptr %93, align 2
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge, label %64, !llvm.loop !6

._crit_edge:                                      ; preds = %64, %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %5, i64 noundef 2, ptr noundef null)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %5, i64 noundef 2, ptr noundef null)
          to label %101 unwind label %111

101:                                              ; preds = %._crit_edge
  br i1 %30, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %101
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp sgt i32 %5, 15
  %105 = and i32 %5, 2147483632
  %wide.trip.count376 = zext nneg i32 %5 to i64
  %wide.trip.count381 = zext nneg i32 %5 to i64
  br label %106

106:                                              ; preds = %.lr.ph349, %379
  %.0347 = phi ptr [ %23, %.lr.ph349 ], [ %.1, %379 ]
  %.0217346 = phi ptr [ %103, %.lr.ph349 ], [ %.1218, %379 ]
  %.0219345 = phi ptr [ %102, %.lr.ph349 ], [ %.1220, %379 ]
  %.0221344 = phi i32 [ -2, %.lr.ph349 ], [ %109, %379 ]
  %.0222343 = phi i32 [ 0, %.lr.ph349 ], [ %.pre-phi, %379 ]
  %107 = sext i32 %.0222343 to i64
  %108 = getelementptr inbounds i32, ptr %20, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %.0221344
  br i1 %110, label %.loopexit, label %114

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %94, align 8
  %.not255 = icmp eq ptr %113, null
  br i1 %.not255, label %427, label %415

114:                                              ; preds = %106
  %115 = add nsw i32 %.0221344, 1
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %114
  %118 = add nsw i32 %109, 1
  %119 = mul nsw i32 %118, %3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  br i1 %24, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %117, %.lr.ph342
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.lr.ph342 ], [ 0, %117 ]
  %.0224340 = phi ptr [ %142, %.lr.ph342 ], [ %22, %117 ]
  %122 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv378
  %123 = load i32, ptr %122, align 4
  %124 = load i16, ptr %.0224340, align 2
  %125 = getelementptr inbounds nuw i8, ptr %.0224340, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = sext i16 %124 to i32
  %132 = mul nsw i32 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = sext i16 %126 to i32
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %137, %132
  %139 = lshr i32 %138, 4
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds nuw i16, ptr %.0217346, i64 %indvars.iv378
  store i16 %140, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %.0224340, i64 4
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %.loopexit, label %.lr.ph342, !llvm.loop !7

143:                                              ; preds = %114
  %144 = mul nsw i32 %109, %3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  %147 = add nsw i32 %109, 1
  %148 = mul nsw i32 %147, %3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %0, i64 %149
  br i1 %24, label %.lr.ph338, label %.loopexit

.lr.ph338:                                        ; preds = %143, %.lr.ph338
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %.lr.ph338 ], [ 0, %143 ]
  %.0216335 = phi ptr [ %183, %.lr.ph338 ], [ %22, %143 ]
  %151 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv373
  %152 = load i32, ptr %151, align 4
  %153 = load i16, ptr %.0216335, align 2
  %154 = getelementptr inbounds nuw i8, ptr %.0216335, i64 2
  %155 = load i16, ptr %154, align 2
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds i8, ptr %146, i64 %156
  %158 = getelementptr inbounds i8, ptr %150, i64 %156
  %159 = load i8, ptr %157, align 1
  %160 = zext i8 %159 to i32
  %161 = sext i16 %153 to i32
  %162 = mul nsw i32 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = sext i16 %155 to i32
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %167, %162
  %169 = lshr i32 %168, 4
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds nuw i16, ptr %.0217346, i64 %indvars.iv373
  store i16 %170, ptr %171, align 2
  %172 = load i8, ptr %158, align 1
  %173 = zext i8 %172 to i32
  %174 = mul nsw i32 %173, %161
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %177, %166
  %179 = add nsw i32 %178, %174
  %180 = lshr i32 %179, 4
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw i16, ptr %.0219345, i64 %indvars.iv373
  store i16 %181, ptr %182, align 2
  %183 = getelementptr inbounds nuw i8, ptr %.0216335, i64 4
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.loopexit, label %.lr.ph338, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph338, %.lr.ph342, %143, %117, %106
  %.1220 = phi ptr [ %.0219345, %106 ], [ %.0217346, %117 ], [ %.0219345, %143 ], [ %.0217346, %.lr.ph342 ], [ %.0219345, %.lr.ph338 ]
  %.1218 = phi ptr [ %.0217346, %106 ], [ %.0219345, %117 ], [ %.0217346, %143 ], [ %.0219345, %.lr.ph342 ], [ %.0217346, %.lr.ph338 ]
  %184 = add nsw i32 %.0222343, 1
  %185 = icmp slt i32 %184, %6
  br i1 %185, label %186, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0347, align 2
  br label %306

186:                                              ; preds = %.loopexit
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds i32, ptr %20, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, %109
  %.pre383 = load i16, ptr %.0347, align 2
  br i1 %190, label %191, label %306

191:                                              ; preds = %186
  %192 = mul nsw i32 %.0222343, %7
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %4, i64 %193
  %195 = mul nsw i32 %184, %7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %4, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %.0347, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = getelementptr inbounds nuw i8, ptr %.0347, i64 4
  %201 = load i16, ptr %200, align 2
  %202 = getelementptr inbounds nuw i8, ptr %.0347, i64 6
  %203 = load i16, ptr %202, align 2
  %204 = insertelement <8 x i16> poison, i16 %.pre383, i64 0
  %205 = shufflevector <8 x i16> %204, <8 x i16> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x i16> poison, i16 %199, i64 0
  %207 = shufflevector <8 x i16> %206, <8 x i16> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x i16> poison, i16 %201, i64 0
  %209 = shufflevector <8 x i16> %208, <8 x i16> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x i16> poison, i16 %203, i64 0
  %211 = shufflevector <8 x i16> %210, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %104, label %.lr.ph.i, label %.preheader269.i

.preheader269.i:                                  ; preds = %.lr.ph.i, %191
  %.0266.lcssa.i = phi i32 [ 0, %191 ], [ %105, %.lr.ph.i ]
  %.0263.lcssa.i = phi ptr [ %197, %191 ], [ %243, %.lr.ph.i ]
  %.0260.lcssa.i = phi ptr [ %194, %191 ], [ %242, %.lr.ph.i ]
  %.0257.lcssa.i = phi ptr [ %.1220, %191 ], [ %245, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1218, %191 ], [ %244, %.lr.ph.i ]
  %212 = or disjoint i32 %.0266.lcssa.i, 7
  %213 = icmp slt i32 %212, %5
  br i1 %213, label %.lr.ph284.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %191, %.lr.ph.i
  %.0274.i = phi ptr [ %244, %.lr.ph.i ], [ %.1218, %191 ]
  %.0257273.i = phi ptr [ %245, %.lr.ph.i ], [ %.1220, %191 ]
  %.0260272.i = phi ptr [ %242, %.lr.ph.i ], [ %194, %191 ]
  %.0263271.i = phi ptr [ %243, %.lr.ph.i ], [ %197, %191 ]
  %.0266270.i = phi i32 [ %246, %.lr.ph.i ], [ 0, %191 ]
  %214 = load <8 x i16>, ptr %.0274.i, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 16
  %216 = load <8 x i16>, ptr %215, align 1
  %217 = load <8 x i16>, ptr %.0257273.i, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.0257273.i, i64 16
  %219 = load <8 x i16>, ptr %218, align 1
  %220 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %214, <8 x i16> %205)
  %221 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %217, <8 x i16> %207)
  %222 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %216, <8 x i16> %205)
  %223 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %219, <8 x i16> %207)
  %224 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %214, <8 x i16> %209)
  %225 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %217, <8 x i16> %211)
  %226 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %216, <8 x i16> %209)
  %227 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %219, <8 x i16> %211)
  %228 = add <8 x i16> %220, splat (i16 2)
  %229 = add <8 x i16> %228, %221
  %230 = ashr <8 x i16> %229, splat (i16 2)
  %231 = add <8 x i16> %222, splat (i16 2)
  %232 = add <8 x i16> %231, %223
  %233 = ashr <8 x i16> %232, splat (i16 2)
  %234 = add <8 x i16> %224, splat (i16 2)
  %235 = add <8 x i16> %234, %225
  %236 = ashr <8 x i16> %235, splat (i16 2)
  %237 = add <8 x i16> %226, splat (i16 2)
  %238 = add <8 x i16> %237, %227
  %239 = ashr <8 x i16> %238, splat (i16 2)
  %240 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %230, <8 x i16> %233)
  %241 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %236, <8 x i16> %239)
  store <16 x i8> %240, ptr %.0260272.i, align 1
  store <16 x i8> %241, ptr %.0263271.i, align 1
  %242 = getelementptr inbounds nuw i8, ptr %.0260272.i, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %.0263271.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %.0257273.i, i64 32
  %246 = add nuw nsw i32 %.0266270.i, 16
  %247 = or disjoint i32 %246, 15
  %248 = icmp slt i32 %247, %5
  br i1 %248, label %.lr.ph.i, label %.preheader269.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.lr.ph284.i, %.preheader269.i
  %.1267.lcssa.i = phi i32 [ %.0266.lcssa.i, %.preheader269.i ], [ %276, %.lr.ph284.i ]
  %.1264.lcssa.i = phi ptr [ %.0263.lcssa.i, %.preheader269.i ], [ %273, %.lr.ph284.i ]
  %.1261.lcssa.i = phi ptr [ %.0260.lcssa.i, %.preheader269.i ], [ %272, %.lr.ph284.i ]
  %.1258.lcssa.i = phi ptr [ %.0257.lcssa.i, %.preheader269.i ], [ %275, %.lr.ph284.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader269.i ], [ %274, %.lr.ph284.i ]
  %249 = icmp slt i32 %.1267.lcssa.i, %5
  br i1 %249, label %.lr.ph295.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph295.i:                                      ; preds = %.preheader.i
  %250 = sext i16 %.pre383 to i32
  %251 = sext i16 %199 to i32
  %252 = sext i16 %201 to i32
  %253 = sext i16 %203 to i32
  br label %279

.lr.ph284.i:                                      ; preds = %.preheader269.i, %.lr.ph284.i
  %.1283.i = phi ptr [ %274, %.lr.ph284.i ], [ %.0.lcssa.i, %.preheader269.i ]
  %.1258282.i = phi ptr [ %275, %.lr.ph284.i ], [ %.0257.lcssa.i, %.preheader269.i ]
  %.1261281.i = phi ptr [ %272, %.lr.ph284.i ], [ %.0260.lcssa.i, %.preheader269.i ]
  %.1264280.i = phi ptr [ %273, %.lr.ph284.i ], [ %.0263.lcssa.i, %.preheader269.i ]
  %.1267279.i = phi i32 [ %276, %.lr.ph284.i ], [ %.0266.lcssa.i, %.preheader269.i ]
  %254 = load <8 x i16>, ptr %.1283.i, align 1
  %255 = load <8 x i16>, ptr %.1258282.i, align 1
  %256 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %254, <8 x i16> %205)
  %257 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %255, <8 x i16> %207)
  %258 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %254, <8 x i16> %209)
  %259 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %255, <8 x i16> %211)
  %260 = add <8 x i16> %256, splat (i16 2)
  %261 = add <8 x i16> %260, %257
  %262 = ashr <8 x i16> %261, splat (i16 2)
  %263 = add <8 x i16> %258, splat (i16 2)
  %264 = add <8 x i16> %263, %259
  %265 = ashr <8 x i16> %264, splat (i16 2)
  %266 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %262, <8 x i16> poison)
  %267 = bitcast <16 x i8> %266 to <2 x i64>
  %268 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %265, <8 x i16> poison)
  %269 = bitcast <16 x i8> %268 to <2 x i64>
  %270 = extractelement <2 x i64> %267, i64 0
  store i64 %270, ptr %.1261281.i, align 1
  %271 = extractelement <2 x i64> %269, i64 0
  store i64 %271, ptr %.1264280.i, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.1261281.i, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %.1264280.i, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %.1283.i, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %.1258282.i, i64 16
  %276 = add nuw nsw i32 %.1267279.i, 8
  %277 = or disjoint i32 %276, 7
  %278 = icmp slt i32 %277, %5
  br i1 %278, label %.lr.ph284.i, label %.preheader.i, !llvm.loop !10

279:                                              ; preds = %279, %.lr.ph295.i
  %.2294.i = phi ptr [ %.1.lcssa.i, %.lr.ph295.i ], [ %280, %279 ]
  %.2259293.i = phi ptr [ %.1258.lcssa.i, %.lr.ph295.i ], [ %282, %279 ]
  %.2262292.i = phi ptr [ %.1261.lcssa.i, %.lr.ph295.i ], [ %294, %279 ]
  %.2265291.i = phi ptr [ %.1264.lcssa.i, %.lr.ph295.i ], [ %303, %279 ]
  %.2268290.i = phi i32 [ %.1267.lcssa.i, %.lr.ph295.i ], [ %304, %279 ]
  %280 = getelementptr inbounds nuw i8, ptr %.2294.i, i64 2
  %281 = load i16, ptr %.2294.i, align 2
  %282 = getelementptr inbounds nuw i8, ptr %.2259293.i, i64 2
  %283 = load i16, ptr %.2259293.i, align 2
  %284 = sext i16 %281 to i32
  %285 = mul nsw i32 %284, %250
  %286 = lshr i32 %285, 16
  %287 = sext i16 %283 to i32
  %288 = mul nsw i32 %287, %251
  %289 = lshr i32 %288, 16
  %290 = add nuw nsw i32 %286, 2
  %291 = add nuw nsw i32 %290, %289
  %292 = lshr i32 %291, 2
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds nuw i8, ptr %.2262292.i, i64 1
  store i8 %293, ptr %.2262292.i, align 1
  %295 = mul nsw i32 %284, %252
  %296 = lshr i32 %295, 16
  %297 = mul nsw i32 %287, %253
  %298 = lshr i32 %297, 16
  %299 = add nuw nsw i32 %296, 2
  %300 = add nuw nsw i32 %299, %298
  %301 = lshr i32 %300, 2
  %302 = trunc i32 %301 to i8
  %303 = getelementptr inbounds nuw i8, ptr %.2265291.i, i64 1
  store i8 %302, ptr %.2265291.i, align 1
  %304 = add nuw nsw i32 %.2268290.i, 1
  %exitcond.not.i = icmp eq i32 %304, %5
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %279, !llvm.loop !11

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %279, %.preheader.i
  %305 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  %.pre384 = add nsw i32 %.0222343, 2
  br label %379

306:                                              ; preds = %.loopexit._crit_edge, %186
  %307 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre383, %186 ]
  %308 = mul nsw i32 %.0222343, %7
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %4, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %.0347, i64 2
  %312 = load i16, ptr %311, align 2
  %313 = insertelement <8 x i16> poison, i16 %307, i64 0
  %314 = shufflevector <8 x i16> %313, <8 x i16> poison, <8 x i32> zeroinitializer
  %315 = insertelement <8 x i16> poison, i16 %312, i64 0
  %316 = shufflevector <8 x i16> %315, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %104, label %.lr.ph.i272, label %.preheader159.i

.preheader159.i:                                  ; preds = %.lr.ph.i272, %306
  %.0156.lcssa.i = phi i32 [ 0, %306 ], [ %105, %.lr.ph.i272 ]
  %.0153.lcssa.i = phi ptr [ %310, %306 ], [ %336, %.lr.ph.i272 ]
  %.0150.lcssa.i = phi ptr [ %.1220, %306 ], [ %338, %.lr.ph.i272 ]
  %.0.lcssa.i267 = phi ptr [ %.1218, %306 ], [ %337, %.lr.ph.i272 ]
  %317 = or disjoint i32 %.0156.lcssa.i, 7
  %318 = icmp slt i32 %317, %5
  br i1 %318, label %.lr.ph171.i, label %.preheader.i268

.lr.ph.i272:                                      ; preds = %306, %.lr.ph.i272
  %.0163.i = phi ptr [ %337, %.lr.ph.i272 ], [ %.1218, %306 ]
  %.0150162.i = phi ptr [ %338, %.lr.ph.i272 ], [ %.1220, %306 ]
  %.0153161.i = phi ptr [ %336, %.lr.ph.i272 ], [ %310, %306 ]
  %.0156160.i = phi i32 [ %339, %.lr.ph.i272 ], [ 0, %306 ]
  %319 = load <8 x i16>, ptr %.0163.i, align 1
  %320 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 16
  %321 = load <8 x i16>, ptr %320, align 1
  %322 = load <8 x i16>, ptr %.0150162.i, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.0150162.i, i64 16
  %324 = load <8 x i16>, ptr %323, align 1
  %325 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %319, <8 x i16> %314)
  %326 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %322, <8 x i16> %316)
  %327 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %321, <8 x i16> %314)
  %328 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %324, <8 x i16> %316)
  %329 = add <8 x i16> %325, splat (i16 2)
  %330 = add <8 x i16> %329, %326
  %331 = ashr <8 x i16> %330, splat (i16 2)
  %332 = add <8 x i16> %327, splat (i16 2)
  %333 = add <8 x i16> %332, %328
  %334 = ashr <8 x i16> %333, splat (i16 2)
  %335 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %331, <8 x i16> %334)
  store <16 x i8> %335, ptr %.0153161.i, align 1
  %336 = getelementptr inbounds nuw i8, ptr %.0153161.i, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %.0150162.i, i64 32
  %339 = add nuw nsw i32 %.0156160.i, 16
  %340 = or disjoint i32 %339, 15
  %341 = icmp slt i32 %340, %5
  br i1 %341, label %.lr.ph.i272, label %.preheader159.i, !llvm.loop !12

.preheader.i268:                                  ; preds = %.lr.ph171.i, %.preheader159.i
  %.1157.lcssa.i = phi i32 [ %.0156.lcssa.i, %.preheader159.i ], [ %358, %.lr.ph171.i ]
  %.1154.lcssa.i = phi ptr [ %.0153.lcssa.i, %.preheader159.i ], [ %355, %.lr.ph171.i ]
  %.1151.lcssa.i = phi ptr [ %.0150.lcssa.i, %.preheader159.i ], [ %357, %.lr.ph171.i ]
  %.1.lcssa.i269 = phi ptr [ %.0.lcssa.i267, %.preheader159.i ], [ %356, %.lr.ph171.i ]
  %342 = icmp slt i32 %.1157.lcssa.i, %5
  br i1 %342, label %.lr.ph180.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph180.i:                                      ; preds = %.preheader.i268
  %343 = sext i16 %307 to i32
  %344 = sext i16 %312 to i32
  br label %361

.lr.ph171.i:                                      ; preds = %.preheader159.i, %.lr.ph171.i
  %.1170.i = phi ptr [ %356, %.lr.ph171.i ], [ %.0.lcssa.i267, %.preheader159.i ]
  %.1151169.i = phi ptr [ %357, %.lr.ph171.i ], [ %.0150.lcssa.i, %.preheader159.i ]
  %.1154168.i = phi ptr [ %355, %.lr.ph171.i ], [ %.0153.lcssa.i, %.preheader159.i ]
  %.1157167.i = phi i32 [ %358, %.lr.ph171.i ], [ %.0156.lcssa.i, %.preheader159.i ]
  %345 = load <8 x i16>, ptr %.1170.i, align 1
  %346 = load <8 x i16>, ptr %.1151169.i, align 1
  %347 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %345, <8 x i16> %314)
  %348 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %346, <8 x i16> %316)
  %349 = add <8 x i16> %347, splat (i16 2)
  %350 = add <8 x i16> %349, %348
  %351 = ashr <8 x i16> %350, splat (i16 2)
  %352 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %351, <8 x i16> poison)
  %353 = bitcast <16 x i8> %352 to <2 x i64>
  %354 = extractelement <2 x i64> %353, i64 0
  store i64 %354, ptr %.1154168.i, align 1
  %355 = getelementptr inbounds nuw i8, ptr %.1154168.i, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %.1170.i, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %.1151169.i, i64 16
  %358 = add nuw nsw i32 %.1157167.i, 8
  %359 = or disjoint i32 %358, 7
  %360 = icmp slt i32 %359, %5
  br i1 %360, label %.lr.ph171.i, label %.preheader.i268, !llvm.loop !13

361:                                              ; preds = %361, %.lr.ph180.i
  %.2179.i = phi ptr [ %.1.lcssa.i269, %.lr.ph180.i ], [ %362, %361 ]
  %.2152178.i = phi ptr [ %.1151.lcssa.i, %.lr.ph180.i ], [ %364, %361 ]
  %.2155177.i = phi ptr [ %.1154.lcssa.i, %.lr.ph180.i ], [ %376, %361 ]
  %.2158176.i = phi i32 [ %.1157.lcssa.i, %.lr.ph180.i ], [ %377, %361 ]
  %362 = getelementptr inbounds nuw i8, ptr %.2179.i, i64 2
  %363 = load i16, ptr %.2179.i, align 2
  %364 = getelementptr inbounds nuw i8, ptr %.2152178.i, i64 2
  %365 = load i16, ptr %.2152178.i, align 2
  %366 = sext i16 %363 to i32
  %367 = mul nsw i32 %366, %343
  %368 = lshr i32 %367, 16
  %369 = sext i16 %365 to i32
  %370 = mul nsw i32 %369, %344
  %371 = lshr i32 %370, 16
  %372 = add nuw nsw i32 %368, 2
  %373 = add nuw nsw i32 %372, %371
  %374 = lshr i32 %373, 2
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %.2155177.i, i64 1
  store i8 %375, ptr %.2155177.i, align 1
  %377 = add nuw nsw i32 %.2158176.i, 1
  %exitcond.not.i270 = icmp eq i32 %377, %5
  br i1 %exitcond.not.i270, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %361, !llvm.loop !14

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %361, %.preheader.i268
  %378 = getelementptr inbounds nuw i8, ptr %.0347, i64 4
  br label %379

379:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre384, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %184, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %305, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %378, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %380 = icmp slt i32 %.pre-phi, %6
  br i1 %380, label %106, label %._crit_edge350, !llvm.loop !15

._crit_edge350:                                   ; preds = %379, %101
  call void @_ZdaPv(ptr noundef nonnull %18) #13
  %381 = load ptr, ptr %97, align 8
  %.not = icmp eq ptr %381, null
  br i1 %.not, label %394, label %382

382:                                              ; preds = %._crit_edge350
  %383 = atomicrmw add ptr %381, i32 -1 acq_rel, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %394

385:                                              ; preds = %382
  %386 = load ptr, ptr %98, align 8
  %.not246 = icmp eq ptr %386, null
  %387 = load ptr, ptr %10, align 8
  br i1 %.not246, label %392, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %394 unwind label %396

392:                                              ; preds = %385
  %.not247 = icmp eq ptr %387, null
  br i1 %.not247, label %394, label %393

393:                                              ; preds = %392
  call void @free(ptr noundef nonnull %387) #14
  br label %394

394:                                              ; preds = %388, %393, %392, %382, %._crit_edge350
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  %395 = load ptr, ptr %94, align 8
  %.not248 = icmp eq ptr %395, null
  br i1 %.not248, label %411, label %399

396:                                              ; preds = %388
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #15
  unreachable

399:                                              ; preds = %394
  %400 = atomicrmw add ptr %395, i32 -1 acq_rel, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = load ptr, ptr %95, align 8
  %.not249 = icmp eq ptr %403, null
  %404 = load ptr, ptr %9, align 8
  br i1 %.not249, label %409, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %403, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
          to label %411 unwind label %412

409:                                              ; preds = %402
  %.not250 = icmp eq ptr %404, null
  br i1 %.not250, label %411, label %410

410:                                              ; preds = %409
  call void @free(ptr noundef nonnull %404) #14
  br label %411

411:                                              ; preds = %405, %410, %409, %399, %394
  ret void

412:                                              ; preds = %405
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #15
  unreachable

415:                                              ; preds = %111
  %416 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load ptr, ptr %95, align 8
  %.not256 = icmp eq ptr %419, null
  %420 = load ptr, ptr %9, align 8
  br i1 %.not256, label %425, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %419, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %420)
          to label %427 unwind label %428

425:                                              ; preds = %418
  %.not257 = icmp eq ptr %420, null
  br i1 %.not257, label %427, label %426

426:                                              ; preds = %425
  call void @free(ptr noundef nonnull %420) #14
  br label %427

427:                                              ; preds = %421, %426, %425, %415, %111
  resume { ptr, i32 } %112

428:                                              ; preds = %421
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c2EPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %1, 1
  %8 = shl nsw i32 %4, 1
  tail call void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = sitofp i32 %2 to double
  %12 = sitofp i32 %6 to double
  %reass.add263 = add i32 %6, %5
  %13 = shl i32 %reass.add263, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #12
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 %19
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %25 = uitofp nneg i32 %5 to double
  %26 = sitofp i32 %1 to double
  %27 = add nsw i32 %1, -1
  %28 = add nsw i32 %1, -2
  %wide.trip.count = zext nneg i32 %5 to i64
  %29 = fdiv fast double 1.000000e+00, %25
  br label %34

.preheader:                                       ; preds = %34, %8
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph350, label %._crit_edge

.lr.ph350:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count392 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %65

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc double %40 to float
  %42 = tail call fast noundef float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0222 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not277 = icmp slt i32 %.0222, %27
  %.1223 = select i1 %.not277, i32 %.0222, i32 %28
  %47 = shl nsw i32 %.1223, 1
  %48 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %49 = fmul fast float %45, 2.048000e+03
  %50 = select i1 %46, float 0.000000e+00, float %49
  %51 = select i1 %.not277, float %50, float 2.048000e+03
  %52 = fsub fast float 2.048000e+03, %51
  %53 = fcmp fast oge float %52, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %52
  %56 = tail call i16 @llvm.fptosi.sat.i16.f32(float %55)
  %57 = shl nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i16, ptr %22, i64 %57
  store i16 %56, ptr %58, align 2
  %59 = fcmp fast oge float %51, 0.000000e+00
  %60 = select fast i1 %59, float 5.000000e-01, float -5.000000e-01
  %61 = fadd fast float %60, %51
  %62 = tail call i16 @llvm.fptosi.sat.i16.f32(float %61)
  %63 = or disjoint i64 %57, 1
  %64 = getelementptr inbounds nuw i16, ptr %22, i64 %63
  store i16 %62, ptr %64, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !16

65:                                               ; preds = %.lr.ph350, %65
  %indvars.iv389 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next390, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv389 to i32
  %67 = uitofp nneg i32 %66 to double
  %68 = fadd fast double %67, 5.000000e-01
  %69 = fmul fast double %68, %11
  %70 = fmul fast double %69, %33
  %71 = fadd fast double %70, -5.000000e-01
  %72 = fptrunc double %71 to float
  %73 = tail call fast noundef float @llvm.floor.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %74 to float
  %76 = fsub fast float %72, %75
  %77 = icmp slt i32 %74, 0
  %.0224 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %.not276 = icmp slt i32 %.0224, %31
  %.1225 = select i1 %.not276, i32 %.0224, i32 %32
  %78 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv389
  store i32 %.1225, ptr %78, align 4
  %79 = fmul fast float %76, 2.048000e+03
  %80 = select i1 %77, float 0.000000e+00, float %79
  %81 = select i1 %.not276, float %80, float 2.048000e+03
  %82 = fsub fast float 2.048000e+03, %81
  %83 = fcmp fast oge float %82, 0.000000e+00
  %84 = select fast i1 %83, float 5.000000e-01, float -5.000000e-01
  %85 = fadd fast float %84, %82
  %86 = tail call i16 @llvm.fptosi.sat.i16.f32(float %85)
  %87 = shl nuw nsw i64 %indvars.iv389, 1
  %88 = getelementptr inbounds nuw i16, ptr %23, i64 %87
  store i16 %86, ptr %88, align 2
  %89 = fcmp fast oge float %81, 0.000000e+00
  %90 = select fast i1 %89, float 5.000000e-01, float -5.000000e-01
  %91 = fadd fast float %90, %81
  %92 = tail call i16 @llvm.fptosi.sat.i16.f32(float %91)
  %93 = or disjoint i64 %87, 1
  %94 = getelementptr inbounds nuw i16, ptr %23, i64 %93
  store i16 %92, ptr %94, align 2
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge, label %65, !llvm.loop !17

._crit_edge:                                      ; preds = %65, %.preheader
  %95 = shl nsw i32 %5, 1
  %96 = add nsw i32 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %96, i64 noundef 2, ptr noundef null)
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %96, i64 noundef 2, ptr noundef null)
          to label %104 unwind label %114

104:                                              ; preds = %._crit_edge
  br i1 %30, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %104
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = icmp sgt i32 %5, 7
  %108 = and i32 %95, 2147483632
  %wide.trip.count397 = zext nneg i32 %5 to i64
  %wide.trip.count402 = zext nneg i32 %5 to i64
  br label %109

109:                                              ; preds = %.lr.ph370, %418
  %.0368 = phi ptr [ %23, %.lr.ph370 ], [ %.1, %418 ]
  %.0234367 = phi ptr [ %106, %.lr.ph370 ], [ %.1235, %418 ]
  %.0236366 = phi ptr [ %105, %.lr.ph370 ], [ %.1237, %418 ]
  %.0238365 = phi i32 [ -2, %.lr.ph370 ], [ %112, %418 ]
  %.0242364 = phi i32 [ 0, %.lr.ph370 ], [ %.pre-phi, %418 ]
  %110 = sext i32 %.0242364 to i64
  %111 = getelementptr inbounds i32, ptr %20, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %.0238365
  br i1 %113, label %.loopexit, label %117

114:                                              ; preds = %._crit_edge
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %97, align 8
  %.not273 = icmp eq ptr %116, null
  br i1 %.not273, label %466, label %454

117:                                              ; preds = %109
  %118 = add nsw i32 %.0238365, 1
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %158

120:                                              ; preds = %117
  %121 = add nsw i32 %112, 1
  %122 = mul nsw i32 %121, %3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  br i1 %24, label %.lr.ph363, label %.loopexit

.lr.ph363:                                        ; preds = %120, %.lr.ph363
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.lr.ph363 ], [ 0, %120 ]
  %.0240360 = phi ptr [ %157, %.lr.ph363 ], [ %.0234367, %120 ]
  %.0241359 = phi ptr [ %156, %.lr.ph363 ], [ %22, %120 ]
  %125 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv399
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i16, ptr %.0241359, align 2
  %130 = getelementptr inbounds nuw i8, ptr %.0241359, i64 2
  %131 = load i16, ptr %130, align 2
  %132 = load i8, ptr %128, align 1
  %133 = zext i8 %132 to i32
  %134 = sext i16 %129 to i32
  %135 = mul nsw i32 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sext i16 %131 to i32
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %140, %135
  %142 = lshr i32 %141, 4
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %.0240360, align 2
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %146, %134
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %150, %139
  %152 = add nsw i32 %151, %147
  %153 = lshr i32 %152, 4
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %.0240360, i64 2
  store i16 %154, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %.0241359, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.0240360, i64 4
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %.loopexit, label %.lr.ph363, !llvm.loop !18

158:                                              ; preds = %117
  %159 = mul nsw i32 %112, %3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = add nsw i32 %112, 1
  %163 = mul nsw i32 %162, %3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  br i1 %24, label %.lr.ph358, label %.loopexit

.lr.ph358:                                        ; preds = %158, %.lr.ph358
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %.lr.ph358 ], [ 0, %158 ]
  %.0229355 = phi ptr [ %222, %.lr.ph358 ], [ %.0236366, %158 ]
  %.0230354 = phi ptr [ %221, %.lr.ph358 ], [ %.0234367, %158 ]
  %.0231353 = phi ptr [ %220, %.lr.ph358 ], [ %22, %158 ]
  %166 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv394
  %167 = load i32, ptr %166, align 4
  %168 = load i16, ptr %.0231353, align 2
  %169 = getelementptr inbounds nuw i8, ptr %.0231353, i64 2
  %170 = load i16, ptr %169, align 2
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds i8, ptr %161, i64 %171
  %173 = getelementptr inbounds i8, ptr %165, i64 %171
  %174 = load i8, ptr %172, align 1
  %175 = zext i8 %174 to i32
  %176 = sext i16 %168 to i32
  %177 = mul nsw i32 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = sext i16 %170 to i32
  %182 = mul nsw i32 %180, %181
  %183 = add nsw i32 %182, %177
  %184 = lshr i32 %183, 4
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %.0230354, align 2
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %188, %176
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = mul nsw i32 %192, %181
  %194 = add nsw i32 %193, %189
  %195 = lshr i32 %194, 4
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %.0230354, i64 2
  store i16 %196, ptr %197, align 2
  %198 = load i8, ptr %173, align 1
  %199 = zext i8 %198 to i32
  %200 = mul nsw i32 %199, %176
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 %203, %181
  %205 = add nsw i32 %204, %200
  %206 = lshr i32 %205, 4
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %.0229355, align 2
  %208 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %210, %176
  %212 = getelementptr inbounds nuw i8, ptr %173, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 %214, %181
  %216 = add nsw i32 %215, %211
  %217 = lshr i32 %216, 4
  %218 = trunc i32 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %.0229355, i64 2
  store i16 %218, ptr %219, align 2
  %220 = getelementptr inbounds nuw i8, ptr %.0231353, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %.0230354, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.0229355, i64 4
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit, label %.lr.ph358, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph358, %.lr.ph363, %158, %120, %109
  %.1237 = phi ptr [ %.0236366, %109 ], [ %.0234367, %120 ], [ %.0236366, %158 ], [ %.0234367, %.lr.ph363 ], [ %.0236366, %.lr.ph358 ]
  %.1235 = phi ptr [ %.0234367, %109 ], [ %.0236366, %120 ], [ %.0234367, %158 ], [ %.0236366, %.lr.ph363 ], [ %.0234367, %.lr.ph358 ]
  %223 = add nsw i32 %.0242364, 1
  %224 = icmp slt i32 %223, %6
  br i1 %224, label %225, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0368, align 2
  br label %345

225:                                              ; preds = %.loopexit
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds i32, ptr %20, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, %112
  %.pre404 = load i16, ptr %.0368, align 2
  br i1 %229, label %230, label %345

230:                                              ; preds = %225
  %231 = mul nsw i32 %.0242364, %7
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %4, i64 %232
  %234 = mul nsw i32 %223, %7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %4, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %.0368, i64 2
  %238 = load i16, ptr %237, align 2
  %239 = getelementptr inbounds nuw i8, ptr %.0368, i64 4
  %240 = load i16, ptr %239, align 2
  %241 = getelementptr inbounds nuw i8, ptr %.0368, i64 6
  %242 = load i16, ptr %241, align 2
  %243 = insertelement <8 x i16> poison, i16 %.pre404, i64 0
  %244 = shufflevector <8 x i16> %243, <8 x i16> poison, <8 x i32> zeroinitializer
  %245 = insertelement <8 x i16> poison, i16 %238, i64 0
  %246 = shufflevector <8 x i16> %245, <8 x i16> poison, <8 x i32> zeroinitializer
  %247 = insertelement <8 x i16> poison, i16 %240, i64 0
  %248 = shufflevector <8 x i16> %247, <8 x i16> poison, <8 x i32> zeroinitializer
  %249 = insertelement <8 x i16> poison, i16 %242, i64 0
  %250 = shufflevector <8 x i16> %249, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %107, label %.lr.ph.i, label %.preheader269.i

.preheader269.i:                                  ; preds = %.lr.ph.i, %230
  %.0266.lcssa.i = phi i32 [ 0, %230 ], [ %108, %.lr.ph.i ]
  %.0263.lcssa.i = phi ptr [ %236, %230 ], [ %282, %.lr.ph.i ]
  %.0260.lcssa.i = phi ptr [ %233, %230 ], [ %281, %.lr.ph.i ]
  %.0257.lcssa.i = phi ptr [ %.1237, %230 ], [ %284, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1235, %230 ], [ %283, %.lr.ph.i ]
  %251 = or disjoint i32 %.0266.lcssa.i, 7
  %252 = icmp slt i32 %251, %95
  br i1 %252, label %.lr.ph284.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %230, %.lr.ph.i
  %.0274.i = phi ptr [ %283, %.lr.ph.i ], [ %.1235, %230 ]
  %.0257273.i = phi ptr [ %284, %.lr.ph.i ], [ %.1237, %230 ]
  %.0260272.i = phi ptr [ %281, %.lr.ph.i ], [ %233, %230 ]
  %.0263271.i = phi ptr [ %282, %.lr.ph.i ], [ %236, %230 ]
  %.0266270.i = phi i32 [ %285, %.lr.ph.i ], [ 0, %230 ]
  %253 = load <8 x i16>, ptr %.0274.i, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 16
  %255 = load <8 x i16>, ptr %254, align 1
  %256 = load <8 x i16>, ptr %.0257273.i, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.0257273.i, i64 16
  %258 = load <8 x i16>, ptr %257, align 1
  %259 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %253, <8 x i16> %244)
  %260 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %256, <8 x i16> %246)
  %261 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %255, <8 x i16> %244)
  %262 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %258, <8 x i16> %246)
  %263 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %253, <8 x i16> %248)
  %264 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %256, <8 x i16> %250)
  %265 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %255, <8 x i16> %248)
  %266 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %258, <8 x i16> %250)
  %267 = add <8 x i16> %259, splat (i16 2)
  %268 = add <8 x i16> %267, %260
  %269 = ashr <8 x i16> %268, splat (i16 2)
  %270 = add <8 x i16> %261, splat (i16 2)
  %271 = add <8 x i16> %270, %262
  %272 = ashr <8 x i16> %271, splat (i16 2)
  %273 = add <8 x i16> %263, splat (i16 2)
  %274 = add <8 x i16> %273, %264
  %275 = ashr <8 x i16> %274, splat (i16 2)
  %276 = add <8 x i16> %265, splat (i16 2)
  %277 = add <8 x i16> %276, %266
  %278 = ashr <8 x i16> %277, splat (i16 2)
  %279 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %269, <8 x i16> %272)
  %280 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %275, <8 x i16> %278)
  store <16 x i8> %279, ptr %.0260272.i, align 1
  store <16 x i8> %280, ptr %.0263271.i, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.0260272.i, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %.0263271.i, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %.0257273.i, i64 32
  %285 = add nuw nsw i32 %.0266270.i, 16
  %286 = or disjoint i32 %285, 15
  %287 = icmp slt i32 %286, %95
  br i1 %287, label %.lr.ph.i, label %.preheader269.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.lr.ph284.i, %.preheader269.i
  %.1267.lcssa.i = phi i32 [ %.0266.lcssa.i, %.preheader269.i ], [ %315, %.lr.ph284.i ]
  %.1264.lcssa.i = phi ptr [ %.0263.lcssa.i, %.preheader269.i ], [ %312, %.lr.ph284.i ]
  %.1261.lcssa.i = phi ptr [ %.0260.lcssa.i, %.preheader269.i ], [ %311, %.lr.ph284.i ]
  %.1258.lcssa.i = phi ptr [ %.0257.lcssa.i, %.preheader269.i ], [ %314, %.lr.ph284.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader269.i ], [ %313, %.lr.ph284.i ]
  %288 = icmp slt i32 %.1267.lcssa.i, %95
  br i1 %288, label %.lr.ph295.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph295.i:                                      ; preds = %.preheader.i
  %289 = sext i16 %.pre404 to i32
  %290 = sext i16 %238 to i32
  %291 = sext i16 %240 to i32
  %292 = sext i16 %242 to i32
  br label %318

.lr.ph284.i:                                      ; preds = %.preheader269.i, %.lr.ph284.i
  %.1283.i = phi ptr [ %313, %.lr.ph284.i ], [ %.0.lcssa.i, %.preheader269.i ]
  %.1258282.i = phi ptr [ %314, %.lr.ph284.i ], [ %.0257.lcssa.i, %.preheader269.i ]
  %.1261281.i = phi ptr [ %311, %.lr.ph284.i ], [ %.0260.lcssa.i, %.preheader269.i ]
  %.1264280.i = phi ptr [ %312, %.lr.ph284.i ], [ %.0263.lcssa.i, %.preheader269.i ]
  %.1267279.i = phi i32 [ %315, %.lr.ph284.i ], [ %.0266.lcssa.i, %.preheader269.i ]
  %293 = load <8 x i16>, ptr %.1283.i, align 1
  %294 = load <8 x i16>, ptr %.1258282.i, align 1
  %295 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %293, <8 x i16> %244)
  %296 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %294, <8 x i16> %246)
  %297 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %293, <8 x i16> %248)
  %298 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %294, <8 x i16> %250)
  %299 = add <8 x i16> %295, splat (i16 2)
  %300 = add <8 x i16> %299, %296
  %301 = ashr <8 x i16> %300, splat (i16 2)
  %302 = add <8 x i16> %297, splat (i16 2)
  %303 = add <8 x i16> %302, %298
  %304 = ashr <8 x i16> %303, splat (i16 2)
  %305 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %301, <8 x i16> poison)
  %306 = bitcast <16 x i8> %305 to <2 x i64>
  %307 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %304, <8 x i16> poison)
  %308 = bitcast <16 x i8> %307 to <2 x i64>
  %309 = extractelement <2 x i64> %306, i64 0
  store i64 %309, ptr %.1261281.i, align 1
  %310 = extractelement <2 x i64> %308, i64 0
  store i64 %310, ptr %.1264280.i, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.1261281.i, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.1264280.i, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %.1283.i, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %.1258282.i, i64 16
  %315 = add nuw nsw i32 %.1267279.i, 8
  %316 = or disjoint i32 %315, 7
  %317 = icmp slt i32 %316, %95
  br i1 %317, label %.lr.ph284.i, label %.preheader.i, !llvm.loop !10

318:                                              ; preds = %318, %.lr.ph295.i
  %.2294.i = phi ptr [ %.1.lcssa.i, %.lr.ph295.i ], [ %319, %318 ]
  %.2259293.i = phi ptr [ %.1258.lcssa.i, %.lr.ph295.i ], [ %321, %318 ]
  %.2262292.i = phi ptr [ %.1261.lcssa.i, %.lr.ph295.i ], [ %333, %318 ]
  %.2265291.i = phi ptr [ %.1264.lcssa.i, %.lr.ph295.i ], [ %342, %318 ]
  %.2268290.i = phi i32 [ %.1267.lcssa.i, %.lr.ph295.i ], [ %343, %318 ]
  %319 = getelementptr inbounds nuw i8, ptr %.2294.i, i64 2
  %320 = load i16, ptr %.2294.i, align 2
  %321 = getelementptr inbounds nuw i8, ptr %.2259293.i, i64 2
  %322 = load i16, ptr %.2259293.i, align 2
  %323 = sext i16 %320 to i32
  %324 = mul nsw i32 %323, %289
  %325 = lshr i32 %324, 16
  %326 = sext i16 %322 to i32
  %327 = mul nsw i32 %326, %290
  %328 = lshr i32 %327, 16
  %329 = add nuw nsw i32 %325, 2
  %330 = add nuw nsw i32 %329, %328
  %331 = lshr i32 %330, 2
  %332 = trunc i32 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %.2262292.i, i64 1
  store i8 %332, ptr %.2262292.i, align 1
  %334 = mul nsw i32 %323, %291
  %335 = lshr i32 %334, 16
  %336 = mul nsw i32 %326, %292
  %337 = lshr i32 %336, 16
  %338 = add nuw nsw i32 %335, 2
  %339 = add nuw nsw i32 %338, %337
  %340 = lshr i32 %339, 2
  %341 = trunc i32 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %.2265291.i, i64 1
  store i8 %341, ptr %.2265291.i, align 1
  %343 = add nuw nsw i32 %.2268290.i, 1
  %exitcond.not.i = icmp eq i32 %343, %95
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %318, !llvm.loop !11

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %318, %.preheader.i
  %344 = getelementptr inbounds nuw i8, ptr %.0368, i64 8
  %.pre405 = add nsw i32 %.0242364, 2
  br label %418

345:                                              ; preds = %.loopexit._crit_edge, %225
  %346 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre404, %225 ]
  %347 = mul nsw i32 %.0242364, %7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %4, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %.0368, i64 2
  %351 = load i16, ptr %350, align 2
  %352 = insertelement <8 x i16> poison, i16 %346, i64 0
  %353 = shufflevector <8 x i16> %352, <8 x i16> poison, <8 x i32> zeroinitializer
  %354 = insertelement <8 x i16> poison, i16 %351, i64 0
  %355 = shufflevector <8 x i16> %354, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %107, label %.lr.ph.i290, label %.preheader159.i

.preheader159.i:                                  ; preds = %.lr.ph.i290, %345
  %.0156.lcssa.i = phi i32 [ 0, %345 ], [ %108, %.lr.ph.i290 ]
  %.0153.lcssa.i = phi ptr [ %349, %345 ], [ %375, %.lr.ph.i290 ]
  %.0150.lcssa.i = phi ptr [ %.1237, %345 ], [ %377, %.lr.ph.i290 ]
  %.0.lcssa.i285 = phi ptr [ %.1235, %345 ], [ %376, %.lr.ph.i290 ]
  %356 = or disjoint i32 %.0156.lcssa.i, 7
  %357 = icmp slt i32 %356, %95
  br i1 %357, label %.lr.ph171.i, label %.preheader.i286

.lr.ph.i290:                                      ; preds = %345, %.lr.ph.i290
  %.0163.i = phi ptr [ %376, %.lr.ph.i290 ], [ %.1235, %345 ]
  %.0150162.i = phi ptr [ %377, %.lr.ph.i290 ], [ %.1237, %345 ]
  %.0153161.i = phi ptr [ %375, %.lr.ph.i290 ], [ %349, %345 ]
  %.0156160.i = phi i32 [ %378, %.lr.ph.i290 ], [ 0, %345 ]
  %358 = load <8 x i16>, ptr %.0163.i, align 1
  %359 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 16
  %360 = load <8 x i16>, ptr %359, align 1
  %361 = load <8 x i16>, ptr %.0150162.i, align 1
  %362 = getelementptr inbounds nuw i8, ptr %.0150162.i, i64 16
  %363 = load <8 x i16>, ptr %362, align 1
  %364 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %358, <8 x i16> %353)
  %365 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %361, <8 x i16> %355)
  %366 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %360, <8 x i16> %353)
  %367 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %363, <8 x i16> %355)
  %368 = add <8 x i16> %364, splat (i16 2)
  %369 = add <8 x i16> %368, %365
  %370 = ashr <8 x i16> %369, splat (i16 2)
  %371 = add <8 x i16> %366, splat (i16 2)
  %372 = add <8 x i16> %371, %367
  %373 = ashr <8 x i16> %372, splat (i16 2)
  %374 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %370, <8 x i16> %373)
  store <16 x i8> %374, ptr %.0153161.i, align 1
  %375 = getelementptr inbounds nuw i8, ptr %.0153161.i, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %.0150162.i, i64 32
  %378 = add nuw nsw i32 %.0156160.i, 16
  %379 = or disjoint i32 %378, 15
  %380 = icmp slt i32 %379, %95
  br i1 %380, label %.lr.ph.i290, label %.preheader159.i, !llvm.loop !12

.preheader.i286:                                  ; preds = %.lr.ph171.i, %.preheader159.i
  %.1157.lcssa.i = phi i32 [ %.0156.lcssa.i, %.preheader159.i ], [ %397, %.lr.ph171.i ]
  %.1154.lcssa.i = phi ptr [ %.0153.lcssa.i, %.preheader159.i ], [ %394, %.lr.ph171.i ]
  %.1151.lcssa.i = phi ptr [ %.0150.lcssa.i, %.preheader159.i ], [ %396, %.lr.ph171.i ]
  %.1.lcssa.i287 = phi ptr [ %.0.lcssa.i285, %.preheader159.i ], [ %395, %.lr.ph171.i ]
  %381 = icmp slt i32 %.1157.lcssa.i, %95
  br i1 %381, label %.lr.ph180.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph180.i:                                      ; preds = %.preheader.i286
  %382 = sext i16 %346 to i32
  %383 = sext i16 %351 to i32
  br label %400

.lr.ph171.i:                                      ; preds = %.preheader159.i, %.lr.ph171.i
  %.1170.i = phi ptr [ %395, %.lr.ph171.i ], [ %.0.lcssa.i285, %.preheader159.i ]
  %.1151169.i = phi ptr [ %396, %.lr.ph171.i ], [ %.0150.lcssa.i, %.preheader159.i ]
  %.1154168.i = phi ptr [ %394, %.lr.ph171.i ], [ %.0153.lcssa.i, %.preheader159.i ]
  %.1157167.i = phi i32 [ %397, %.lr.ph171.i ], [ %.0156.lcssa.i, %.preheader159.i ]
  %384 = load <8 x i16>, ptr %.1170.i, align 1
  %385 = load <8 x i16>, ptr %.1151169.i, align 1
  %386 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %384, <8 x i16> %353)
  %387 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %385, <8 x i16> %355)
  %388 = add <8 x i16> %386, splat (i16 2)
  %389 = add <8 x i16> %388, %387
  %390 = ashr <8 x i16> %389, splat (i16 2)
  %391 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %390, <8 x i16> poison)
  %392 = bitcast <16 x i8> %391 to <2 x i64>
  %393 = extractelement <2 x i64> %392, i64 0
  store i64 %393, ptr %.1154168.i, align 1
  %394 = getelementptr inbounds nuw i8, ptr %.1154168.i, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %.1170.i, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %.1151169.i, i64 16
  %397 = add nuw nsw i32 %.1157167.i, 8
  %398 = or disjoint i32 %397, 7
  %399 = icmp slt i32 %398, %95
  br i1 %399, label %.lr.ph171.i, label %.preheader.i286, !llvm.loop !13

400:                                              ; preds = %400, %.lr.ph180.i
  %.2179.i = phi ptr [ %.1.lcssa.i287, %.lr.ph180.i ], [ %401, %400 ]
  %.2152178.i = phi ptr [ %.1151.lcssa.i, %.lr.ph180.i ], [ %403, %400 ]
  %.2155177.i = phi ptr [ %.1154.lcssa.i, %.lr.ph180.i ], [ %415, %400 ]
  %.2158176.i = phi i32 [ %.1157.lcssa.i, %.lr.ph180.i ], [ %416, %400 ]
  %401 = getelementptr inbounds nuw i8, ptr %.2179.i, i64 2
  %402 = load i16, ptr %.2179.i, align 2
  %403 = getelementptr inbounds nuw i8, ptr %.2152178.i, i64 2
  %404 = load i16, ptr %.2152178.i, align 2
  %405 = sext i16 %402 to i32
  %406 = mul nsw i32 %405, %382
  %407 = lshr i32 %406, 16
  %408 = sext i16 %404 to i32
  %409 = mul nsw i32 %408, %383
  %410 = lshr i32 %409, 16
  %411 = add nuw nsw i32 %407, 2
  %412 = add nuw nsw i32 %411, %410
  %413 = lshr i32 %412, 2
  %414 = trunc i32 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %.2155177.i, i64 1
  store i8 %414, ptr %.2155177.i, align 1
  %416 = add nuw nsw i32 %.2158176.i, 1
  %exitcond.not.i288 = icmp eq i32 %416, %95
  br i1 %exitcond.not.i288, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %400, !llvm.loop !14

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %400, %.preheader.i286
  %417 = getelementptr inbounds nuw i8, ptr %.0368, i64 4
  br label %418

418:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre405, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %223, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %344, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %417, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %419 = icmp slt i32 %.pre-phi, %6
  br i1 %419, label %109, label %._crit_edge371, !llvm.loop !20

._crit_edge371:                                   ; preds = %418, %104
  call void @_ZdaPv(ptr noundef nonnull %18) #13
  %420 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %420, null
  br i1 %.not, label %433, label %421

421:                                              ; preds = %._crit_edge371
  %422 = atomicrmw add ptr %420, i32 -1 acq_rel, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %433

424:                                              ; preds = %421
  %425 = load ptr, ptr %101, align 8
  %.not264 = icmp eq ptr %425, null
  %426 = load ptr, ptr %10, align 8
  br i1 %.not264, label %431, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
          to label %433 unwind label %435

431:                                              ; preds = %424
  %.not265 = icmp eq ptr %426, null
  br i1 %.not265, label %433, label %432

432:                                              ; preds = %431
  call void @free(ptr noundef nonnull %426) #14
  br label %433

433:                                              ; preds = %427, %432, %431, %421, %._crit_edge371
  store i64 0, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %434 = load ptr, ptr %97, align 8
  %.not266 = icmp eq ptr %434, null
  br i1 %.not266, label %450, label %438

435:                                              ; preds = %427
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #15
  unreachable

438:                                              ; preds = %433
  %439 = atomicrmw add ptr %434, i32 -1 acq_rel, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = load ptr, ptr %98, align 8
  %.not267 = icmp eq ptr %442, null
  %443 = load ptr, ptr %9, align 8
  br i1 %.not267, label %448, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %450 unwind label %451

448:                                              ; preds = %441
  %.not268 = icmp eq ptr %443, null
  br i1 %.not268, label %450, label %449

449:                                              ; preds = %448
  call void @free(ptr noundef nonnull %443) #14
  br label %450

450:                                              ; preds = %444, %449, %448, %438, %433
  ret void

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #15
  unreachable

454:                                              ; preds = %114
  %455 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %466

457:                                              ; preds = %454
  %458 = load ptr, ptr %98, align 8
  %.not274 = icmp eq ptr %458, null
  %459 = load ptr, ptr %9, align 8
  br i1 %.not274, label %464, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459)
          to label %466 unwind label %467

464:                                              ; preds = %457
  %.not275 = icmp eq ptr %459, null
  br i1 %.not275, label %466, label %465

465:                                              ; preds = %464
  call void @free(ptr noundef nonnull %459) #14
  br label %466

466:                                              ; preds = %460, %465, %464, %454, %114
  resume { ptr, i32 } %115

467:                                              ; preds = %460
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c3EPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = mul nsw i32 %1, 3
  %8 = mul nsw i32 %4, 3
  tail call void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c3EPKhiiiPhiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = sitofp i32 %2 to double
  %12 = sitofp i32 %6 to double
  %reass.add278 = add i32 %6, %5
  %13 = shl i32 %reass.add278, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #12
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 %19
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %25 = uitofp nneg i32 %5 to double
  %26 = sitofp i32 %1 to double
  %27 = add nsw i32 %1, -1
  %28 = add nsw i32 %1, -2
  %wide.trip.count = zext nneg i32 %5 to i64
  %29 = fdiv fast double 1.000000e+00, %25
  br label %34

.preheader:                                       ; preds = %34, %8
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph365, label %._crit_edge

.lr.ph365:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count407 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %65

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc double %40 to float
  %42 = tail call fast noundef float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0237 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not292 = icmp slt i32 %.0237, %27
  %.1238 = select i1 %.not292, i32 %.0237, i32 %28
  %47 = mul nsw i32 %.1238, 3
  %48 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %49 = fmul fast float %45, 2.048000e+03
  %50 = select i1 %46, float 0.000000e+00, float %49
  %51 = select i1 %.not292, float %50, float 2.048000e+03
  %52 = fsub fast float 2.048000e+03, %51
  %53 = fcmp fast oge float %52, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %52
  %56 = tail call i16 @llvm.fptosi.sat.i16.f32(float %55)
  %57 = shl nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i16, ptr %22, i64 %57
  store i16 %56, ptr %58, align 2
  %59 = fcmp fast oge float %51, 0.000000e+00
  %60 = select fast i1 %59, float 5.000000e-01, float -5.000000e-01
  %61 = fadd fast float %60, %51
  %62 = tail call i16 @llvm.fptosi.sat.i16.f32(float %61)
  %63 = or disjoint i64 %57, 1
  %64 = getelementptr inbounds nuw i16, ptr %22, i64 %63
  store i16 %62, ptr %64, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !21

65:                                               ; preds = %.lr.ph365, %65
  %indvars.iv404 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next405, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv404 to i32
  %67 = uitofp nneg i32 %66 to double
  %68 = fadd fast double %67, 5.000000e-01
  %69 = fmul fast double %68, %11
  %70 = fmul fast double %69, %33
  %71 = fadd fast double %70, -5.000000e-01
  %72 = fptrunc double %71 to float
  %73 = tail call fast noundef float @llvm.floor.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %74 to float
  %76 = fsub fast float %72, %75
  %77 = icmp slt i32 %74, 0
  %.0239 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %.not291 = icmp slt i32 %.0239, %31
  %.1240 = select i1 %.not291, i32 %.0239, i32 %32
  %78 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv404
  store i32 %.1240, ptr %78, align 4
  %79 = fmul fast float %76, 2.048000e+03
  %80 = select i1 %77, float 0.000000e+00, float %79
  %81 = select i1 %.not291, float %80, float 2.048000e+03
  %82 = fsub fast float 2.048000e+03, %81
  %83 = fcmp fast oge float %82, 0.000000e+00
  %84 = select fast i1 %83, float 5.000000e-01, float -5.000000e-01
  %85 = fadd fast float %84, %82
  %86 = tail call i16 @llvm.fptosi.sat.i16.f32(float %85)
  %87 = shl nuw nsw i64 %indvars.iv404, 1
  %88 = getelementptr inbounds nuw i16, ptr %23, i64 %87
  store i16 %86, ptr %88, align 2
  %89 = fcmp fast oge float %81, 0.000000e+00
  %90 = select fast i1 %89, float 5.000000e-01, float -5.000000e-01
  %91 = fadd fast float %90, %81
  %92 = tail call i16 @llvm.fptosi.sat.i16.f32(float %91)
  %93 = or disjoint i64 %87, 1
  %94 = getelementptr inbounds nuw i16, ptr %23, i64 %93
  store i16 %92, ptr %94, align 2
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge, label %65, !llvm.loop !22

._crit_edge:                                      ; preds = %65, %.preheader
  %95 = mul nsw i32 %5, 3
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %96, i64 noundef 2, ptr noundef null)
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %96, i64 noundef 2, ptr noundef null)
          to label %104 unwind label %114

104:                                              ; preds = %._crit_edge
  br i1 %30, label %.lr.ph385, label %._crit_edge386

.lr.ph385:                                        ; preds = %104
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = icmp sgt i32 %5, 5
  %108 = and i32 %95, 2147483632
  %wide.trip.count412 = zext nneg i32 %5 to i64
  %wide.trip.count417 = zext nneg i32 %5 to i64
  br label %109

109:                                              ; preds = %.lr.ph385, %454
  %.0383 = phi ptr [ %23, %.lr.ph385 ], [ %.1, %454 ]
  %.0249382 = phi ptr [ %106, %.lr.ph385 ], [ %.1250, %454 ]
  %.0251381 = phi ptr [ %105, %.lr.ph385 ], [ %.1252, %454 ]
  %.0253380 = phi i32 [ -2, %.lr.ph385 ], [ %112, %454 ]
  %.0257379 = phi i32 [ 0, %.lr.ph385 ], [ %.pre-phi, %454 ]
  %110 = sext i32 %.0257379 to i64
  %111 = getelementptr inbounds i32, ptr %20, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %.0253380
  br i1 %113, label %.loopexit, label %117

114:                                              ; preds = %._crit_edge
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %97, align 8
  %.not288 = icmp eq ptr %116, null
  br i1 %.not288, label %502, label %490

117:                                              ; preds = %109
  %118 = add nsw i32 %.0253380, 1
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %170

120:                                              ; preds = %117
  %121 = add nsw i32 %112, 1
  %122 = mul nsw i32 %121, %3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  br i1 %24, label %.lr.ph378, label %.loopexit

.lr.ph378:                                        ; preds = %120, %.lr.ph378
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %.lr.ph378 ], [ 0, %120 ]
  %.0255375 = phi ptr [ %169, %.lr.ph378 ], [ %.0249382, %120 ]
  %.0256374 = phi ptr [ %168, %.lr.ph378 ], [ %22, %120 ]
  %125 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv414
  %126 = load i32, ptr %125, align 4
  %127 = load i16, ptr %.0256374, align 2
  %128 = getelementptr inbounds nuw i8, ptr %.0256374, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = sext i16 %127 to i32
  %135 = mul nsw i32 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sext i16 %129 to i32
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %140, %135
  %142 = lshr i32 %141, 4
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %.0255375, align 2
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %146, %134
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %150, %139
  %152 = add nsw i32 %151, %147
  %153 = lshr i32 %152, 4
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %.0255375, i64 2
  store i16 %154, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %158, %134
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 5
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %162, %139
  %164 = add nsw i32 %163, %159
  %165 = lshr i32 %164, 4
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds nuw i8, ptr %.0255375, i64 4
  store i16 %166, ptr %167, align 2
  %168 = getelementptr inbounds nuw i8, ptr %.0256374, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.0255375, i64 6
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %.loopexit, label %.lr.ph378, !llvm.loop !23

170:                                              ; preds = %117
  %171 = mul nsw i32 %112, %3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %0, i64 %172
  %174 = add nsw i32 %112, 1
  %175 = mul nsw i32 %174, %3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %0, i64 %176
  br i1 %24, label %.lr.ph373, label %.loopexit

.lr.ph373:                                        ; preds = %170, %.lr.ph373
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.lr.ph373 ], [ 0, %170 ]
  %.0244370 = phi ptr [ %258, %.lr.ph373 ], [ %.0251381, %170 ]
  %.0245369 = phi ptr [ %257, %.lr.ph373 ], [ %.0249382, %170 ]
  %.0246368 = phi ptr [ %256, %.lr.ph373 ], [ %22, %170 ]
  %178 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv409
  %179 = load i32, ptr %178, align 4
  %180 = load i16, ptr %.0246368, align 2
  %181 = getelementptr inbounds nuw i8, ptr %.0246368, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds i8, ptr %173, i64 %183
  %185 = getelementptr inbounds i8, ptr %177, i64 %183
  %186 = load i8, ptr %184, align 1
  %187 = zext i8 %186 to i32
  %188 = sext i16 %180 to i32
  %189 = mul nsw i32 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = sext i16 %182 to i32
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %194, %189
  %196 = lshr i32 %195, 4
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %.0245369, align 2
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 %200, %188
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %204, %193
  %206 = add nsw i32 %205, %201
  %207 = lshr i32 %206, 4
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %.0245369, i64 2
  store i16 %208, ptr %209, align 2
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %212, %188
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 5
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = mul nsw i32 %216, %193
  %218 = add nsw i32 %217, %213
  %219 = lshr i32 %218, 4
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds nuw i8, ptr %.0245369, i64 4
  store i16 %220, ptr %221, align 2
  %222 = load i8, ptr %185, align 1
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %223, %188
  %225 = getelementptr inbounds nuw i8, ptr %185, i64 3
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %227, %193
  %229 = add nsw i32 %228, %224
  %230 = lshr i32 %229, 4
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %.0244370, align 2
  %232 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %234, %188
  %236 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %238, %193
  %240 = add nsw i32 %239, %235
  %241 = lshr i32 %240, 4
  %242 = trunc i32 %241 to i16
  %243 = getelementptr inbounds nuw i8, ptr %.0244370, i64 2
  store i16 %242, ptr %243, align 2
  %244 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %246, %188
  %248 = getelementptr inbounds nuw i8, ptr %185, i64 5
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 %250, %193
  %252 = add nsw i32 %251, %247
  %253 = lshr i32 %252, 4
  %254 = trunc i32 %253 to i16
  %255 = getelementptr inbounds nuw i8, ptr %.0244370, i64 4
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %.0246368, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %.0245369, i64 6
  %258 = getelementptr inbounds nuw i8, ptr %.0244370, i64 6
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %.loopexit, label %.lr.ph373, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph373, %.lr.ph378, %170, %120, %109
  %.1252 = phi ptr [ %.0251381, %109 ], [ %.0249382, %120 ], [ %.0251381, %170 ], [ %.0249382, %.lr.ph378 ], [ %.0251381, %.lr.ph373 ]
  %.1250 = phi ptr [ %.0249382, %109 ], [ %.0251381, %120 ], [ %.0249382, %170 ], [ %.0251381, %.lr.ph378 ], [ %.0249382, %.lr.ph373 ]
  %259 = add nsw i32 %.0257379, 1
  %260 = icmp slt i32 %259, %6
  br i1 %260, label %261, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0383, align 2
  br label %381

261:                                              ; preds = %.loopexit
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds i32, ptr %20, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, %112
  %.pre419 = load i16, ptr %.0383, align 2
  br i1 %265, label %266, label %381

266:                                              ; preds = %261
  %267 = mul nsw i32 %.0257379, %7
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %4, i64 %268
  %270 = mul nsw i32 %259, %7
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %4, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %.0383, i64 2
  %274 = load i16, ptr %273, align 2
  %275 = getelementptr inbounds nuw i8, ptr %.0383, i64 4
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds nuw i8, ptr %.0383, i64 6
  %278 = load i16, ptr %277, align 2
  %279 = insertelement <8 x i16> poison, i16 %.pre419, i64 0
  %280 = shufflevector <8 x i16> %279, <8 x i16> poison, <8 x i32> zeroinitializer
  %281 = insertelement <8 x i16> poison, i16 %274, i64 0
  %282 = shufflevector <8 x i16> %281, <8 x i16> poison, <8 x i32> zeroinitializer
  %283 = insertelement <8 x i16> poison, i16 %276, i64 0
  %284 = shufflevector <8 x i16> %283, <8 x i16> poison, <8 x i32> zeroinitializer
  %285 = insertelement <8 x i16> poison, i16 %278, i64 0
  %286 = shufflevector <8 x i16> %285, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %107, label %.lr.ph.i, label %.preheader269.i

.preheader269.i:                                  ; preds = %.lr.ph.i, %266
  %.0266.lcssa.i = phi i32 [ 0, %266 ], [ %108, %.lr.ph.i ]
  %.0263.lcssa.i = phi ptr [ %272, %266 ], [ %318, %.lr.ph.i ]
  %.0260.lcssa.i = phi ptr [ %269, %266 ], [ %317, %.lr.ph.i ]
  %.0257.lcssa.i = phi ptr [ %.1252, %266 ], [ %320, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1250, %266 ], [ %319, %.lr.ph.i ]
  %287 = or disjoint i32 %.0266.lcssa.i, 7
  %288 = icmp slt i32 %287, %95
  br i1 %288, label %.lr.ph284.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %266, %.lr.ph.i
  %.0274.i = phi ptr [ %319, %.lr.ph.i ], [ %.1250, %266 ]
  %.0257273.i = phi ptr [ %320, %.lr.ph.i ], [ %.1252, %266 ]
  %.0260272.i = phi ptr [ %317, %.lr.ph.i ], [ %269, %266 ]
  %.0263271.i = phi ptr [ %318, %.lr.ph.i ], [ %272, %266 ]
  %.0266270.i = phi i32 [ %321, %.lr.ph.i ], [ 0, %266 ]
  %289 = load <8 x i16>, ptr %.0274.i, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 16
  %291 = load <8 x i16>, ptr %290, align 1
  %292 = load <8 x i16>, ptr %.0257273.i, align 1
  %293 = getelementptr inbounds nuw i8, ptr %.0257273.i, i64 16
  %294 = load <8 x i16>, ptr %293, align 1
  %295 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %289, <8 x i16> %280)
  %296 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %292, <8 x i16> %282)
  %297 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %291, <8 x i16> %280)
  %298 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %294, <8 x i16> %282)
  %299 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %289, <8 x i16> %284)
  %300 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %292, <8 x i16> %286)
  %301 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %291, <8 x i16> %284)
  %302 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %294, <8 x i16> %286)
  %303 = add <8 x i16> %295, splat (i16 2)
  %304 = add <8 x i16> %303, %296
  %305 = ashr <8 x i16> %304, splat (i16 2)
  %306 = add <8 x i16> %297, splat (i16 2)
  %307 = add <8 x i16> %306, %298
  %308 = ashr <8 x i16> %307, splat (i16 2)
  %309 = add <8 x i16> %299, splat (i16 2)
  %310 = add <8 x i16> %309, %300
  %311 = ashr <8 x i16> %310, splat (i16 2)
  %312 = add <8 x i16> %301, splat (i16 2)
  %313 = add <8 x i16> %312, %302
  %314 = ashr <8 x i16> %313, splat (i16 2)
  %315 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %305, <8 x i16> %308)
  %316 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %311, <8 x i16> %314)
  store <16 x i8> %315, ptr %.0260272.i, align 1
  store <16 x i8> %316, ptr %.0263271.i, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.0260272.i, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %.0263271.i, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %.0257273.i, i64 32
  %321 = add nuw nsw i32 %.0266270.i, 16
  %322 = or disjoint i32 %321, 15
  %323 = icmp slt i32 %322, %95
  br i1 %323, label %.lr.ph.i, label %.preheader269.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.lr.ph284.i, %.preheader269.i
  %.1267.lcssa.i = phi i32 [ %.0266.lcssa.i, %.preheader269.i ], [ %351, %.lr.ph284.i ]
  %.1264.lcssa.i = phi ptr [ %.0263.lcssa.i, %.preheader269.i ], [ %348, %.lr.ph284.i ]
  %.1261.lcssa.i = phi ptr [ %.0260.lcssa.i, %.preheader269.i ], [ %347, %.lr.ph284.i ]
  %.1258.lcssa.i = phi ptr [ %.0257.lcssa.i, %.preheader269.i ], [ %350, %.lr.ph284.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader269.i ], [ %349, %.lr.ph284.i ]
  %324 = icmp slt i32 %.1267.lcssa.i, %95
  br i1 %324, label %.lr.ph295.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph295.i:                                      ; preds = %.preheader.i
  %325 = sext i16 %.pre419 to i32
  %326 = sext i16 %274 to i32
  %327 = sext i16 %276 to i32
  %328 = sext i16 %278 to i32
  br label %354

.lr.ph284.i:                                      ; preds = %.preheader269.i, %.lr.ph284.i
  %.1283.i = phi ptr [ %349, %.lr.ph284.i ], [ %.0.lcssa.i, %.preheader269.i ]
  %.1258282.i = phi ptr [ %350, %.lr.ph284.i ], [ %.0257.lcssa.i, %.preheader269.i ]
  %.1261281.i = phi ptr [ %347, %.lr.ph284.i ], [ %.0260.lcssa.i, %.preheader269.i ]
  %.1264280.i = phi ptr [ %348, %.lr.ph284.i ], [ %.0263.lcssa.i, %.preheader269.i ]
  %.1267279.i = phi i32 [ %351, %.lr.ph284.i ], [ %.0266.lcssa.i, %.preheader269.i ]
  %329 = load <8 x i16>, ptr %.1283.i, align 1
  %330 = load <8 x i16>, ptr %.1258282.i, align 1
  %331 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %329, <8 x i16> %280)
  %332 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %330, <8 x i16> %282)
  %333 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %329, <8 x i16> %284)
  %334 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %330, <8 x i16> %286)
  %335 = add <8 x i16> %331, splat (i16 2)
  %336 = add <8 x i16> %335, %332
  %337 = ashr <8 x i16> %336, splat (i16 2)
  %338 = add <8 x i16> %333, splat (i16 2)
  %339 = add <8 x i16> %338, %334
  %340 = ashr <8 x i16> %339, splat (i16 2)
  %341 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %337, <8 x i16> poison)
  %342 = bitcast <16 x i8> %341 to <2 x i64>
  %343 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %340, <8 x i16> poison)
  %344 = bitcast <16 x i8> %343 to <2 x i64>
  %345 = extractelement <2 x i64> %342, i64 0
  store i64 %345, ptr %.1261281.i, align 1
  %346 = extractelement <2 x i64> %344, i64 0
  store i64 %346, ptr %.1264280.i, align 1
  %347 = getelementptr inbounds nuw i8, ptr %.1261281.i, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %.1264280.i, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.1283.i, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %.1258282.i, i64 16
  %351 = add nuw nsw i32 %.1267279.i, 8
  %352 = or disjoint i32 %351, 7
  %353 = icmp slt i32 %352, %95
  br i1 %353, label %.lr.ph284.i, label %.preheader.i, !llvm.loop !10

354:                                              ; preds = %354, %.lr.ph295.i
  %.2294.i = phi ptr [ %.1.lcssa.i, %.lr.ph295.i ], [ %355, %354 ]
  %.2259293.i = phi ptr [ %.1258.lcssa.i, %.lr.ph295.i ], [ %357, %354 ]
  %.2262292.i = phi ptr [ %.1261.lcssa.i, %.lr.ph295.i ], [ %369, %354 ]
  %.2265291.i = phi ptr [ %.1264.lcssa.i, %.lr.ph295.i ], [ %378, %354 ]
  %.2268290.i = phi i32 [ %.1267.lcssa.i, %.lr.ph295.i ], [ %379, %354 ]
  %355 = getelementptr inbounds nuw i8, ptr %.2294.i, i64 2
  %356 = load i16, ptr %.2294.i, align 2
  %357 = getelementptr inbounds nuw i8, ptr %.2259293.i, i64 2
  %358 = load i16, ptr %.2259293.i, align 2
  %359 = sext i16 %356 to i32
  %360 = mul nsw i32 %359, %325
  %361 = lshr i32 %360, 16
  %362 = sext i16 %358 to i32
  %363 = mul nsw i32 %362, %326
  %364 = lshr i32 %363, 16
  %365 = add nuw nsw i32 %361, 2
  %366 = add nuw nsw i32 %365, %364
  %367 = lshr i32 %366, 2
  %368 = trunc i32 %367 to i8
  %369 = getelementptr inbounds nuw i8, ptr %.2262292.i, i64 1
  store i8 %368, ptr %.2262292.i, align 1
  %370 = mul nsw i32 %359, %327
  %371 = lshr i32 %370, 16
  %372 = mul nsw i32 %362, %328
  %373 = lshr i32 %372, 16
  %374 = add nuw nsw i32 %371, 2
  %375 = add nuw nsw i32 %374, %373
  %376 = lshr i32 %375, 2
  %377 = trunc i32 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %.2265291.i, i64 1
  store i8 %377, ptr %.2265291.i, align 1
  %379 = add nuw nsw i32 %.2268290.i, 1
  %exitcond.not.i = icmp eq i32 %379, %95
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %354, !llvm.loop !11

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %354, %.preheader.i
  %380 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  %.pre420 = add nsw i32 %.0257379, 2
  br label %454

381:                                              ; preds = %.loopexit._crit_edge, %261
  %382 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre419, %261 ]
  %383 = mul nsw i32 %.0257379, %7
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %4, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %.0383, i64 2
  %387 = load i16, ptr %386, align 2
  %388 = insertelement <8 x i16> poison, i16 %382, i64 0
  %389 = shufflevector <8 x i16> %388, <8 x i16> poison, <8 x i32> zeroinitializer
  %390 = insertelement <8 x i16> poison, i16 %387, i64 0
  %391 = shufflevector <8 x i16> %390, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %107, label %.lr.ph.i305, label %.preheader159.i

.preheader159.i:                                  ; preds = %.lr.ph.i305, %381
  %.0156.lcssa.i = phi i32 [ 0, %381 ], [ %108, %.lr.ph.i305 ]
  %.0153.lcssa.i = phi ptr [ %385, %381 ], [ %411, %.lr.ph.i305 ]
  %.0150.lcssa.i = phi ptr [ %.1252, %381 ], [ %413, %.lr.ph.i305 ]
  %.0.lcssa.i300 = phi ptr [ %.1250, %381 ], [ %412, %.lr.ph.i305 ]
  %392 = or disjoint i32 %.0156.lcssa.i, 7
  %393 = icmp slt i32 %392, %95
  br i1 %393, label %.lr.ph171.i, label %.preheader.i301

.lr.ph.i305:                                      ; preds = %381, %.lr.ph.i305
  %.0163.i = phi ptr [ %412, %.lr.ph.i305 ], [ %.1250, %381 ]
  %.0150162.i = phi ptr [ %413, %.lr.ph.i305 ], [ %.1252, %381 ]
  %.0153161.i = phi ptr [ %411, %.lr.ph.i305 ], [ %385, %381 ]
  %.0156160.i = phi i32 [ %414, %.lr.ph.i305 ], [ 0, %381 ]
  %394 = load <8 x i16>, ptr %.0163.i, align 1
  %395 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 16
  %396 = load <8 x i16>, ptr %395, align 1
  %397 = load <8 x i16>, ptr %.0150162.i, align 1
  %398 = getelementptr inbounds nuw i8, ptr %.0150162.i, i64 16
  %399 = load <8 x i16>, ptr %398, align 1
  %400 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %394, <8 x i16> %389)
  %401 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %397, <8 x i16> %391)
  %402 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %396, <8 x i16> %389)
  %403 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %399, <8 x i16> %391)
  %404 = add <8 x i16> %400, splat (i16 2)
  %405 = add <8 x i16> %404, %401
  %406 = ashr <8 x i16> %405, splat (i16 2)
  %407 = add <8 x i16> %402, splat (i16 2)
  %408 = add <8 x i16> %407, %403
  %409 = ashr <8 x i16> %408, splat (i16 2)
  %410 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %406, <8 x i16> %409)
  store <16 x i8> %410, ptr %.0153161.i, align 1
  %411 = getelementptr inbounds nuw i8, ptr %.0153161.i, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %.0150162.i, i64 32
  %414 = add nuw nsw i32 %.0156160.i, 16
  %415 = or disjoint i32 %414, 15
  %416 = icmp slt i32 %415, %95
  br i1 %416, label %.lr.ph.i305, label %.preheader159.i, !llvm.loop !12

.preheader.i301:                                  ; preds = %.lr.ph171.i, %.preheader159.i
  %.1157.lcssa.i = phi i32 [ %.0156.lcssa.i, %.preheader159.i ], [ %433, %.lr.ph171.i ]
  %.1154.lcssa.i = phi ptr [ %.0153.lcssa.i, %.preheader159.i ], [ %430, %.lr.ph171.i ]
  %.1151.lcssa.i = phi ptr [ %.0150.lcssa.i, %.preheader159.i ], [ %432, %.lr.ph171.i ]
  %.1.lcssa.i302 = phi ptr [ %.0.lcssa.i300, %.preheader159.i ], [ %431, %.lr.ph171.i ]
  %417 = icmp slt i32 %.1157.lcssa.i, %95
  br i1 %417, label %.lr.ph180.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph180.i:                                      ; preds = %.preheader.i301
  %418 = sext i16 %382 to i32
  %419 = sext i16 %387 to i32
  br label %436

.lr.ph171.i:                                      ; preds = %.preheader159.i, %.lr.ph171.i
  %.1170.i = phi ptr [ %431, %.lr.ph171.i ], [ %.0.lcssa.i300, %.preheader159.i ]
  %.1151169.i = phi ptr [ %432, %.lr.ph171.i ], [ %.0150.lcssa.i, %.preheader159.i ]
  %.1154168.i = phi ptr [ %430, %.lr.ph171.i ], [ %.0153.lcssa.i, %.preheader159.i ]
  %.1157167.i = phi i32 [ %433, %.lr.ph171.i ], [ %.0156.lcssa.i, %.preheader159.i ]
  %420 = load <8 x i16>, ptr %.1170.i, align 1
  %421 = load <8 x i16>, ptr %.1151169.i, align 1
  %422 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %420, <8 x i16> %389)
  %423 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %421, <8 x i16> %391)
  %424 = add <8 x i16> %422, splat (i16 2)
  %425 = add <8 x i16> %424, %423
  %426 = ashr <8 x i16> %425, splat (i16 2)
  %427 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %426, <8 x i16> poison)
  %428 = bitcast <16 x i8> %427 to <2 x i64>
  %429 = extractelement <2 x i64> %428, i64 0
  store i64 %429, ptr %.1154168.i, align 1
  %430 = getelementptr inbounds nuw i8, ptr %.1154168.i, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %.1170.i, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %.1151169.i, i64 16
  %433 = add nuw nsw i32 %.1157167.i, 8
  %434 = or disjoint i32 %433, 7
  %435 = icmp slt i32 %434, %95
  br i1 %435, label %.lr.ph171.i, label %.preheader.i301, !llvm.loop !13

436:                                              ; preds = %436, %.lr.ph180.i
  %.2179.i = phi ptr [ %.1.lcssa.i302, %.lr.ph180.i ], [ %437, %436 ]
  %.2152178.i = phi ptr [ %.1151.lcssa.i, %.lr.ph180.i ], [ %439, %436 ]
  %.2155177.i = phi ptr [ %.1154.lcssa.i, %.lr.ph180.i ], [ %451, %436 ]
  %.2158176.i = phi i32 [ %.1157.lcssa.i, %.lr.ph180.i ], [ %452, %436 ]
  %437 = getelementptr inbounds nuw i8, ptr %.2179.i, i64 2
  %438 = load i16, ptr %.2179.i, align 2
  %439 = getelementptr inbounds nuw i8, ptr %.2152178.i, i64 2
  %440 = load i16, ptr %.2152178.i, align 2
  %441 = sext i16 %438 to i32
  %442 = mul nsw i32 %441, %418
  %443 = lshr i32 %442, 16
  %444 = sext i16 %440 to i32
  %445 = mul nsw i32 %444, %419
  %446 = lshr i32 %445, 16
  %447 = add nuw nsw i32 %443, 2
  %448 = add nuw nsw i32 %447, %446
  %449 = lshr i32 %448, 2
  %450 = trunc i32 %449 to i8
  %451 = getelementptr inbounds nuw i8, ptr %.2155177.i, i64 1
  store i8 %450, ptr %.2155177.i, align 1
  %452 = add nuw nsw i32 %.2158176.i, 1
  %exitcond.not.i303 = icmp eq i32 %452, %95
  br i1 %exitcond.not.i303, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %436, !llvm.loop !14

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %436, %.preheader.i301
  %453 = getelementptr inbounds nuw i8, ptr %.0383, i64 4
  br label %454

454:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre420, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %259, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %380, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %453, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %455 = icmp slt i32 %.pre-phi, %6
  br i1 %455, label %109, label %._crit_edge386, !llvm.loop !25

._crit_edge386:                                   ; preds = %454, %104
  call void @_ZdaPv(ptr noundef nonnull %18) #13
  %456 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %456, null
  br i1 %.not, label %469, label %457

457:                                              ; preds = %._crit_edge386
  %458 = atomicrmw add ptr %456, i32 -1 acq_rel, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %469

460:                                              ; preds = %457
  %461 = load ptr, ptr %101, align 8
  %.not279 = icmp eq ptr %461, null
  %462 = load ptr, ptr %10, align 8
  br i1 %.not279, label %467, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %461, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %462)
          to label %469 unwind label %471

467:                                              ; preds = %460
  %.not280 = icmp eq ptr %462, null
  br i1 %.not280, label %469, label %468

468:                                              ; preds = %467
  call void @free(ptr noundef nonnull %462) #14
  br label %469

469:                                              ; preds = %463, %468, %467, %457, %._crit_edge386
  store i64 0, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %470 = load ptr, ptr %97, align 8
  %.not281 = icmp eq ptr %470, null
  br i1 %.not281, label %486, label %474

471:                                              ; preds = %463
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #15
  unreachable

474:                                              ; preds = %469
  %475 = atomicrmw add ptr %470, i32 -1 acq_rel, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %486

477:                                              ; preds = %474
  %478 = load ptr, ptr %98, align 8
  %.not282 = icmp eq ptr %478, null
  %479 = load ptr, ptr %9, align 8
  br i1 %.not282, label %484, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
          to label %486 unwind label %487

484:                                              ; preds = %477
  %.not283 = icmp eq ptr %479, null
  br i1 %.not283, label %486, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %479) #14
  br label %486

486:                                              ; preds = %480, %485, %484, %474, %469
  ret void

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #15
  unreachable

490:                                              ; preds = %114
  %491 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  %494 = load ptr, ptr %98, align 8
  %.not289 = icmp eq ptr %494, null
  %495 = load ptr, ptr %9, align 8
  br i1 %.not289, label %500, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %495)
          to label %502 unwind label %503

500:                                              ; preds = %493
  %.not290 = icmp eq ptr %495, null
  br i1 %.not290, label %502, label %501

501:                                              ; preds = %500
  call void @free(ptr noundef nonnull %495) #14
  br label %502

502:                                              ; preds = %496, %501, %500, %490, %114
  resume { ptr, i32 } %115

503:                                              ; preds = %496
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c4EPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %1, 2
  %8 = shl nsw i32 %4, 2
  tail call void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18resize_bilinear_c4EPKhiiiPhiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = sitofp i32 %2 to double
  %12 = sitofp i32 %6 to double
  %reass.add293 = add i32 %6, %5
  %13 = shl i32 %reass.add293, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #12
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 %19
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %8
  %25 = uitofp nneg i32 %5 to double
  %26 = sitofp i32 %1 to double
  %27 = add nsw i32 %1, -1
  %28 = add nsw i32 %1, -2
  %wide.trip.count = zext nneg i32 %5 to i64
  %29 = fdiv fast double 1.000000e+00, %25
  br label %34

.preheader:                                       ; preds = %34, %8
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %.lr.ph380, label %._crit_edge

.lr.ph380:                                        ; preds = %.preheader
  %31 = add nsw i32 %2, -1
  %32 = add nsw i32 %2, -2
  %wide.trip.count422 = zext nneg i32 %6 to i64
  %33 = fdiv fast double 1.000000e+00, %12
  br label %65

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd fast double %36, 5.000000e-01
  %38 = fmul fast double %37, %26
  %39 = fmul fast double %38, %29
  %40 = fadd fast double %39, -5.000000e-01
  %41 = fptrunc double %40 to float
  %42 = tail call fast noundef float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %41, %44
  %46 = icmp slt i32 %43, 0
  %.0252 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not307 = icmp slt i32 %.0252, %27
  %.1253 = select i1 %.not307, i32 %.0252, i32 %28
  %47 = shl nsw i32 %.1253, 2
  %48 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %49 = fmul fast float %45, 2.048000e+03
  %50 = select i1 %46, float 0.000000e+00, float %49
  %51 = select i1 %.not307, float %50, float 2.048000e+03
  %52 = fsub fast float 2.048000e+03, %51
  %53 = fcmp fast oge float %52, 0.000000e+00
  %54 = select fast i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fadd fast float %54, %52
  %56 = tail call i16 @llvm.fptosi.sat.i16.f32(float %55)
  %57 = shl nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i16, ptr %22, i64 %57
  store i16 %56, ptr %58, align 2
  %59 = fcmp fast oge float %51, 0.000000e+00
  %60 = select fast i1 %59, float 5.000000e-01, float -5.000000e-01
  %61 = fadd fast float %60, %51
  %62 = tail call i16 @llvm.fptosi.sat.i16.f32(float %61)
  %63 = or disjoint i64 %57, 1
  %64 = getelementptr inbounds nuw i16, ptr %22, i64 %63
  store i16 %62, ptr %64, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !26

65:                                               ; preds = %.lr.ph380, %65
  %indvars.iv419 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next420, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv419 to i32
  %67 = uitofp nneg i32 %66 to double
  %68 = fadd fast double %67, 5.000000e-01
  %69 = fmul fast double %68, %11
  %70 = fmul fast double %69, %33
  %71 = fadd fast double %70, -5.000000e-01
  %72 = fptrunc double %71 to float
  %73 = tail call fast noundef float @llvm.floor.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %74 to float
  %76 = fsub fast float %72, %75
  %77 = icmp slt i32 %74, 0
  %.0254 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %.not306 = icmp slt i32 %.0254, %31
  %.1255 = select i1 %.not306, i32 %.0254, i32 %32
  %78 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv419
  store i32 %.1255, ptr %78, align 4
  %79 = fmul fast float %76, 2.048000e+03
  %80 = select i1 %77, float 0.000000e+00, float %79
  %81 = select i1 %.not306, float %80, float 2.048000e+03
  %82 = fsub fast float 2.048000e+03, %81
  %83 = fcmp fast oge float %82, 0.000000e+00
  %84 = select fast i1 %83, float 5.000000e-01, float -5.000000e-01
  %85 = fadd fast float %84, %82
  %86 = tail call i16 @llvm.fptosi.sat.i16.f32(float %85)
  %87 = shl nuw nsw i64 %indvars.iv419, 1
  %88 = getelementptr inbounds nuw i16, ptr %23, i64 %87
  store i16 %86, ptr %88, align 2
  %89 = fcmp fast oge float %81, 0.000000e+00
  %90 = select fast i1 %89, float 5.000000e-01, float -5.000000e-01
  %91 = fadd fast float %90, %81
  %92 = tail call i16 @llvm.fptosi.sat.i16.f32(float %91)
  %93 = or disjoint i64 %87, 1
  %94 = getelementptr inbounds nuw i16, ptr %23, i64 %93
  store i16 %92, ptr %94, align 2
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge, label %65, !llvm.loop !27

._crit_edge:                                      ; preds = %65, %.preheader
  %95 = shl nsw i32 %5, 2
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %98, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %95, i64 noundef 2, ptr noundef null)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %100, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %95, i64 noundef 2, ptr noundef null)
          to label %103 unwind label %113

103:                                              ; preds = %._crit_edge
  br i1 %30, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %103
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = icmp sgt i32 %5, 3
  %107 = and i32 %95, 2147483632
  %wide.trip.count427 = zext nneg i32 %5 to i64
  %wide.trip.count432 = zext nneg i32 %5 to i64
  br label %108

108:                                              ; preds = %.lr.ph400, %489
  %.0398 = phi ptr [ %23, %.lr.ph400 ], [ %.1, %489 ]
  %.0264397 = phi ptr [ %105, %.lr.ph400 ], [ %.1265, %489 ]
  %.0266396 = phi ptr [ %104, %.lr.ph400 ], [ %.1267, %489 ]
  %.0268395 = phi i32 [ -2, %.lr.ph400 ], [ %111, %489 ]
  %.0272394 = phi i32 [ 0, %.lr.ph400 ], [ %.pre-phi, %489 ]
  %109 = sext i32 %.0272394 to i64
  %110 = getelementptr inbounds i32, ptr %20, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %.0268395
  br i1 %112, label %.loopexit, label %116

113:                                              ; preds = %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %96, align 8
  %.not303 = icmp eq ptr %115, null
  br i1 %.not303, label %537, label %525

116:                                              ; preds = %108
  %117 = add nsw i32 %.0268395, 1
  %118 = icmp eq i32 %111, %117
  br i1 %118, label %119, label %181

119:                                              ; preds = %116
  %120 = add nsw i32 %111, 1
  %121 = mul nsw i32 %120, %3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  br i1 %24, label %.lr.ph393, label %.loopexit

.lr.ph393:                                        ; preds = %119, %.lr.ph393
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.lr.ph393 ], [ 0, %119 ]
  %.0270390 = phi ptr [ %180, %.lr.ph393 ], [ %.0264397, %119 ]
  %.0271389 = phi ptr [ %179, %.lr.ph393 ], [ %22, %119 ]
  %124 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv429
  %125 = load i32, ptr %124, align 4
  %126 = load i16, ptr %.0271389, align 2
  %127 = getelementptr inbounds nuw i8, ptr %.0271389, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = sext i16 %126 to i32
  %134 = mul nsw i32 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = sext i16 %128 to i32
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %139, %134
  %141 = lshr i32 %140, 4
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %.0270390, align 2
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %145, %133
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 5
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %149, %138
  %151 = add nsw i32 %150, %146
  %152 = lshr i32 %151, 4
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw i8, ptr %.0270390, i64 2
  store i16 %153, ptr %154, align 2
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %157, %133
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 6
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %161, %138
  %163 = add nsw i32 %162, %158
  %164 = lshr i32 %163, 4
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds nuw i8, ptr %.0270390, i64 4
  store i16 %165, ptr %166, align 2
  %167 = getelementptr inbounds nuw i8, ptr %130, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %169, %133
  %171 = getelementptr inbounds nuw i8, ptr %130, i64 7
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = mul nsw i32 %173, %138
  %175 = add nsw i32 %174, %170
  %176 = lshr i32 %175, 4
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %.0270390, i64 6
  store i16 %177, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %.0271389, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.0270390, i64 8
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %.loopexit, label %.lr.ph393, !llvm.loop !28

181:                                              ; preds = %116
  %182 = mul nsw i32 %111, %3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %0, i64 %183
  %185 = add nsw i32 %111, 1
  %186 = mul nsw i32 %185, %3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  br i1 %24, label %.lr.ph388, label %.loopexit

.lr.ph388:                                        ; preds = %181, %.lr.ph388
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %.lr.ph388 ], [ 0, %181 ]
  %.0259385 = phi ptr [ %293, %.lr.ph388 ], [ %.0266396, %181 ]
  %.0260384 = phi ptr [ %292, %.lr.ph388 ], [ %.0264397, %181 ]
  %.0261383 = phi ptr [ %291, %.lr.ph388 ], [ %22, %181 ]
  %189 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv424
  %190 = load i32, ptr %189, align 4
  %191 = load i16, ptr %.0261383, align 2
  %192 = getelementptr inbounds nuw i8, ptr %.0261383, i64 2
  %193 = load i16, ptr %192, align 2
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds i8, ptr %184, i64 %194
  %196 = getelementptr inbounds i8, ptr %188, i64 %194
  %197 = load i8, ptr %195, align 1
  %198 = zext i8 %197 to i32
  %199 = sext i16 %191 to i32
  %200 = mul nsw i32 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = sext i16 %193 to i32
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %205, %200
  %207 = lshr i32 %206, 4
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %.0260384, align 2
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %211, %199
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 5
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = mul nsw i32 %215, %204
  %217 = add nsw i32 %216, %212
  %218 = lshr i32 %217, 4
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds nuw i8, ptr %.0260384, i64 2
  store i16 %219, ptr %220, align 2
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %223, %199
  %225 = getelementptr inbounds nuw i8, ptr %195, i64 6
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %227, %204
  %229 = add nsw i32 %228, %224
  %230 = lshr i32 %229, 4
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %.0260384, i64 4
  store i16 %231, ptr %232, align 2
  %233 = getelementptr inbounds nuw i8, ptr %195, i64 3
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 %235, %199
  %237 = getelementptr inbounds nuw i8, ptr %195, i64 7
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = mul nsw i32 %239, %204
  %241 = add nsw i32 %240, %236
  %242 = lshr i32 %241, 4
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds nuw i8, ptr %.0260384, i64 6
  store i16 %243, ptr %244, align 2
  %245 = load i8, ptr %196, align 1
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %246, %199
  %248 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = mul nsw i32 %250, %204
  %252 = add nsw i32 %251, %247
  %253 = lshr i32 %252, 4
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %.0259385, align 2
  %255 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %257, %199
  %259 = getelementptr inbounds nuw i8, ptr %196, i64 5
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %261, %204
  %263 = add nsw i32 %262, %258
  %264 = lshr i32 %263, 4
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds nuw i8, ptr %.0259385, i64 2
  store i16 %265, ptr %266, align 2
  %267 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %269, %199
  %271 = getelementptr inbounds nuw i8, ptr %196, i64 6
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = mul nsw i32 %273, %204
  %275 = add nsw i32 %274, %270
  %276 = lshr i32 %275, 4
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds nuw i8, ptr %.0259385, i64 4
  store i16 %277, ptr %278, align 2
  %279 = getelementptr inbounds nuw i8, ptr %196, i64 3
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = mul nsw i32 %281, %199
  %283 = getelementptr inbounds nuw i8, ptr %196, i64 7
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = mul nsw i32 %285, %204
  %287 = add nsw i32 %286, %282
  %288 = lshr i32 %287, 4
  %289 = trunc i32 %288 to i16
  %290 = getelementptr inbounds nuw i8, ptr %.0259385, i64 6
  store i16 %289, ptr %290, align 2
  %291 = getelementptr inbounds nuw i8, ptr %.0261383, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %.0260384, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %.0259385, i64 8
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %.loopexit, label %.lr.ph388, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph388, %.lr.ph393, %181, %119, %108
  %.1267 = phi ptr [ %.0266396, %108 ], [ %.0264397, %119 ], [ %.0266396, %181 ], [ %.0264397, %.lr.ph393 ], [ %.0266396, %.lr.ph388 ]
  %.1265 = phi ptr [ %.0264397, %108 ], [ %.0266396, %119 ], [ %.0264397, %181 ], [ %.0266396, %.lr.ph393 ], [ %.0264397, %.lr.ph388 ]
  %294 = add nsw i32 %.0272394, 1
  %295 = icmp slt i32 %294, %6
  br i1 %295, label %296, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i16, ptr %.0398, align 2
  br label %416

296:                                              ; preds = %.loopexit
  %297 = sext i32 %294 to i64
  %298 = getelementptr inbounds i32, ptr %20, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, %111
  %.pre434 = load i16, ptr %.0398, align 2
  br i1 %300, label %301, label %416

301:                                              ; preds = %296
  %302 = mul nsw i32 %.0272394, %7
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %4, i64 %303
  %305 = mul nsw i32 %294, %7
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %4, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %.0398, i64 2
  %309 = load i16, ptr %308, align 2
  %310 = getelementptr inbounds nuw i8, ptr %.0398, i64 4
  %311 = load i16, ptr %310, align 2
  %312 = getelementptr inbounds nuw i8, ptr %.0398, i64 6
  %313 = load i16, ptr %312, align 2
  %314 = insertelement <8 x i16> poison, i16 %.pre434, i64 0
  %315 = shufflevector <8 x i16> %314, <8 x i16> poison, <8 x i32> zeroinitializer
  %316 = insertelement <8 x i16> poison, i16 %309, i64 0
  %317 = shufflevector <8 x i16> %316, <8 x i16> poison, <8 x i32> zeroinitializer
  %318 = insertelement <8 x i16> poison, i16 %311, i64 0
  %319 = shufflevector <8 x i16> %318, <8 x i16> poison, <8 x i32> zeroinitializer
  %320 = insertelement <8 x i16> poison, i16 %313, i64 0
  %321 = shufflevector <8 x i16> %320, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %106, label %.lr.ph.i, label %.preheader269.i

.preheader269.i:                                  ; preds = %.lr.ph.i, %301
  %.0266.lcssa.i = phi i32 [ 0, %301 ], [ %107, %.lr.ph.i ]
  %.0263.lcssa.i = phi ptr [ %307, %301 ], [ %353, %.lr.ph.i ]
  %.0260.lcssa.i = phi ptr [ %304, %301 ], [ %352, %.lr.ph.i ]
  %.0257.lcssa.i = phi ptr [ %.1267, %301 ], [ %355, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.1265, %301 ], [ %354, %.lr.ph.i ]
  %322 = or disjoint i32 %.0266.lcssa.i, 7
  %323 = icmp slt i32 %322, %95
  br i1 %323, label %.lr.ph284.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %301, %.lr.ph.i
  %.0274.i = phi ptr [ %354, %.lr.ph.i ], [ %.1265, %301 ]
  %.0257273.i = phi ptr [ %355, %.lr.ph.i ], [ %.1267, %301 ]
  %.0260272.i = phi ptr [ %352, %.lr.ph.i ], [ %304, %301 ]
  %.0263271.i = phi ptr [ %353, %.lr.ph.i ], [ %307, %301 ]
  %.0266270.i = phi i32 [ %356, %.lr.ph.i ], [ 0, %301 ]
  %324 = load <8 x i16>, ptr %.0274.i, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 16
  %326 = load <8 x i16>, ptr %325, align 1
  %327 = load <8 x i16>, ptr %.0257273.i, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.0257273.i, i64 16
  %329 = load <8 x i16>, ptr %328, align 1
  %330 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %324, <8 x i16> %315)
  %331 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %327, <8 x i16> %317)
  %332 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %326, <8 x i16> %315)
  %333 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %329, <8 x i16> %317)
  %334 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %324, <8 x i16> %319)
  %335 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %327, <8 x i16> %321)
  %336 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %326, <8 x i16> %319)
  %337 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %329, <8 x i16> %321)
  %338 = add <8 x i16> %330, splat (i16 2)
  %339 = add <8 x i16> %338, %331
  %340 = ashr <8 x i16> %339, splat (i16 2)
  %341 = add <8 x i16> %332, splat (i16 2)
  %342 = add <8 x i16> %341, %333
  %343 = ashr <8 x i16> %342, splat (i16 2)
  %344 = add <8 x i16> %334, splat (i16 2)
  %345 = add <8 x i16> %344, %335
  %346 = ashr <8 x i16> %345, splat (i16 2)
  %347 = add <8 x i16> %336, splat (i16 2)
  %348 = add <8 x i16> %347, %337
  %349 = ashr <8 x i16> %348, splat (i16 2)
  %350 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %340, <8 x i16> %343)
  %351 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %346, <8 x i16> %349)
  store <16 x i8> %350, ptr %.0260272.i, align 1
  store <16 x i8> %351, ptr %.0263271.i, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.0260272.i, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %.0263271.i, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %.0257273.i, i64 32
  %356 = add nuw nsw i32 %.0266270.i, 16
  %357 = or disjoint i32 %356, 15
  %358 = icmp slt i32 %357, %95
  br i1 %358, label %.lr.ph.i, label %.preheader269.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.lr.ph284.i, %.preheader269.i
  %.1267.lcssa.i = phi i32 [ %.0266.lcssa.i, %.preheader269.i ], [ %386, %.lr.ph284.i ]
  %.1264.lcssa.i = phi ptr [ %.0263.lcssa.i, %.preheader269.i ], [ %383, %.lr.ph284.i ]
  %.1261.lcssa.i = phi ptr [ %.0260.lcssa.i, %.preheader269.i ], [ %382, %.lr.ph284.i ]
  %.1258.lcssa.i = phi ptr [ %.0257.lcssa.i, %.preheader269.i ], [ %385, %.lr.ph284.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader269.i ], [ %384, %.lr.ph284.i ]
  %359 = icmp slt i32 %.1267.lcssa.i, %95
  br i1 %359, label %.lr.ph295.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit

.lr.ph295.i:                                      ; preds = %.preheader.i
  %360 = sext i16 %.pre434 to i32
  %361 = sext i16 %309 to i32
  %362 = sext i16 %311 to i32
  %363 = sext i16 %313 to i32
  br label %389

.lr.ph284.i:                                      ; preds = %.preheader269.i, %.lr.ph284.i
  %.1283.i = phi ptr [ %384, %.lr.ph284.i ], [ %.0.lcssa.i, %.preheader269.i ]
  %.1258282.i = phi ptr [ %385, %.lr.ph284.i ], [ %.0257.lcssa.i, %.preheader269.i ]
  %.1261281.i = phi ptr [ %382, %.lr.ph284.i ], [ %.0260.lcssa.i, %.preheader269.i ]
  %.1264280.i = phi ptr [ %383, %.lr.ph284.i ], [ %.0263.lcssa.i, %.preheader269.i ]
  %.1267279.i = phi i32 [ %386, %.lr.ph284.i ], [ %.0266.lcssa.i, %.preheader269.i ]
  %364 = load <8 x i16>, ptr %.1283.i, align 1
  %365 = load <8 x i16>, ptr %.1258282.i, align 1
  %366 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %364, <8 x i16> %315)
  %367 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %365, <8 x i16> %317)
  %368 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %364, <8 x i16> %319)
  %369 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %365, <8 x i16> %321)
  %370 = add <8 x i16> %366, splat (i16 2)
  %371 = add <8 x i16> %370, %367
  %372 = ashr <8 x i16> %371, splat (i16 2)
  %373 = add <8 x i16> %368, splat (i16 2)
  %374 = add <8 x i16> %373, %369
  %375 = ashr <8 x i16> %374, splat (i16 2)
  %376 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %372, <8 x i16> poison)
  %377 = bitcast <16 x i8> %376 to <2 x i64>
  %378 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %375, <8 x i16> poison)
  %379 = bitcast <16 x i8> %378 to <2 x i64>
  %380 = extractelement <2 x i64> %377, i64 0
  store i64 %380, ptr %.1261281.i, align 1
  %381 = extractelement <2 x i64> %379, i64 0
  store i64 %381, ptr %.1264280.i, align 1
  %382 = getelementptr inbounds nuw i8, ptr %.1261281.i, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %.1264280.i, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %.1283.i, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %.1258282.i, i64 16
  %386 = add nuw nsw i32 %.1267279.i, 8
  %387 = or disjoint i32 %386, 7
  %388 = icmp slt i32 %387, %95
  br i1 %388, label %.lr.ph284.i, label %.preheader.i, !llvm.loop !10

389:                                              ; preds = %389, %.lr.ph295.i
  %.2294.i = phi ptr [ %.1.lcssa.i, %.lr.ph295.i ], [ %390, %389 ]
  %.2259293.i = phi ptr [ %.1258.lcssa.i, %.lr.ph295.i ], [ %392, %389 ]
  %.2262292.i = phi ptr [ %.1261.lcssa.i, %.lr.ph295.i ], [ %404, %389 ]
  %.2265291.i = phi ptr [ %.1264.lcssa.i, %.lr.ph295.i ], [ %413, %389 ]
  %.2268290.i = phi i32 [ %.1267.lcssa.i, %.lr.ph295.i ], [ %414, %389 ]
  %390 = getelementptr inbounds nuw i8, ptr %.2294.i, i64 2
  %391 = load i16, ptr %.2294.i, align 2
  %392 = getelementptr inbounds nuw i8, ptr %.2259293.i, i64 2
  %393 = load i16, ptr %.2259293.i, align 2
  %394 = sext i16 %391 to i32
  %395 = mul nsw i32 %394, %360
  %396 = lshr i32 %395, 16
  %397 = sext i16 %393 to i32
  %398 = mul nsw i32 %397, %361
  %399 = lshr i32 %398, 16
  %400 = add nuw nsw i32 %396, 2
  %401 = add nuw nsw i32 %400, %399
  %402 = lshr i32 %401, 2
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %.2262292.i, i64 1
  store i8 %403, ptr %.2262292.i, align 1
  %405 = mul nsw i32 %394, %362
  %406 = lshr i32 %405, 16
  %407 = mul nsw i32 %397, %363
  %408 = lshr i32 %407, 16
  %409 = add nuw nsw i32 %406, 2
  %410 = add nuw nsw i32 %409, %408
  %411 = lshr i32 %410, 2
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %.2265291.i, i64 1
  store i8 %412, ptr %.2265291.i, align 1
  %414 = add nuw nsw i32 %.2268290.i, 1
  %exitcond.not.i = icmp eq i32 %414, %95
  br i1 %exitcond.not.i, label %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, label %389, !llvm.loop !11

_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit:     ; preds = %389, %.preheader.i
  %415 = getelementptr inbounds nuw i8, ptr %.0398, i64 8
  %.pre435 = add nsw i32 %.0272394, 2
  br label %489

416:                                              ; preds = %.loopexit._crit_edge, %296
  %417 = phi i16 [ %.pre, %.loopexit._crit_edge ], [ %.pre434, %296 ]
  %418 = mul nsw i32 %.0272394, %7
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %4, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %.0398, i64 2
  %422 = load i16, ptr %421, align 2
  %423 = insertelement <8 x i16> poison, i16 %417, i64 0
  %424 = shufflevector <8 x i16> %423, <8 x i16> poison, <8 x i32> zeroinitializer
  %425 = insertelement <8 x i16> poison, i16 %422, i64 0
  %426 = shufflevector <8 x i16> %425, <8 x i16> poison, <8 x i32> zeroinitializer
  br i1 %106, label %.lr.ph.i320, label %.preheader159.i

.preheader159.i:                                  ; preds = %.lr.ph.i320, %416
  %.0156.lcssa.i = phi i32 [ 0, %416 ], [ %107, %.lr.ph.i320 ]
  %.0153.lcssa.i = phi ptr [ %420, %416 ], [ %446, %.lr.ph.i320 ]
  %.0150.lcssa.i = phi ptr [ %.1267, %416 ], [ %448, %.lr.ph.i320 ]
  %.0.lcssa.i315 = phi ptr [ %.1265, %416 ], [ %447, %.lr.ph.i320 ]
  %427 = or disjoint i32 %.0156.lcssa.i, 7
  %428 = icmp slt i32 %427, %95
  br i1 %428, label %.lr.ph171.i, label %.preheader.i316

.lr.ph.i320:                                      ; preds = %416, %.lr.ph.i320
  %.0163.i = phi ptr [ %447, %.lr.ph.i320 ], [ %.1265, %416 ]
  %.0150162.i = phi ptr [ %448, %.lr.ph.i320 ], [ %.1267, %416 ]
  %.0153161.i = phi ptr [ %446, %.lr.ph.i320 ], [ %420, %416 ]
  %.0156160.i = phi i32 [ %449, %.lr.ph.i320 ], [ 0, %416 ]
  %429 = load <8 x i16>, ptr %.0163.i, align 1
  %430 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 16
  %431 = load <8 x i16>, ptr %430, align 1
  %432 = load <8 x i16>, ptr %.0150162.i, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.0150162.i, i64 16
  %434 = load <8 x i16>, ptr %433, align 1
  %435 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %429, <8 x i16> %424)
  %436 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %432, <8 x i16> %426)
  %437 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %431, <8 x i16> %424)
  %438 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %434, <8 x i16> %426)
  %439 = add <8 x i16> %435, splat (i16 2)
  %440 = add <8 x i16> %439, %436
  %441 = ashr <8 x i16> %440, splat (i16 2)
  %442 = add <8 x i16> %437, splat (i16 2)
  %443 = add <8 x i16> %442, %438
  %444 = ashr <8 x i16> %443, splat (i16 2)
  %445 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %441, <8 x i16> %444)
  store <16 x i8> %445, ptr %.0153161.i, align 1
  %446 = getelementptr inbounds nuw i8, ptr %.0153161.i, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %.0150162.i, i64 32
  %449 = add nuw nsw i32 %.0156160.i, 16
  %450 = or disjoint i32 %449, 15
  %451 = icmp slt i32 %450, %95
  br i1 %451, label %.lr.ph.i320, label %.preheader159.i, !llvm.loop !12

.preheader.i316:                                  ; preds = %.lr.ph171.i, %.preheader159.i
  %.1157.lcssa.i = phi i32 [ %.0156.lcssa.i, %.preheader159.i ], [ %468, %.lr.ph171.i ]
  %.1154.lcssa.i = phi ptr [ %.0153.lcssa.i, %.preheader159.i ], [ %465, %.lr.ph171.i ]
  %.1151.lcssa.i = phi ptr [ %.0150.lcssa.i, %.preheader159.i ], [ %467, %.lr.ph171.i ]
  %.1.lcssa.i317 = phi ptr [ %.0.lcssa.i315, %.preheader159.i ], [ %466, %.lr.ph171.i ]
  %452 = icmp slt i32 %.1157.lcssa.i, %95
  br i1 %452, label %.lr.ph180.i, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit

.lr.ph180.i:                                      ; preds = %.preheader.i316
  %453 = sext i16 %417 to i32
  %454 = sext i16 %422 to i32
  br label %471

.lr.ph171.i:                                      ; preds = %.preheader159.i, %.lr.ph171.i
  %.1170.i = phi ptr [ %466, %.lr.ph171.i ], [ %.0.lcssa.i315, %.preheader159.i ]
  %.1151169.i = phi ptr [ %467, %.lr.ph171.i ], [ %.0150.lcssa.i, %.preheader159.i ]
  %.1154168.i = phi ptr [ %465, %.lr.ph171.i ], [ %.0153.lcssa.i, %.preheader159.i ]
  %.1157167.i = phi i32 [ %468, %.lr.ph171.i ], [ %.0156.lcssa.i, %.preheader159.i ]
  %455 = load <8 x i16>, ptr %.1170.i, align 1
  %456 = load <8 x i16>, ptr %.1151169.i, align 1
  %457 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %455, <8 x i16> %424)
  %458 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %456, <8 x i16> %426)
  %459 = add <8 x i16> %457, splat (i16 2)
  %460 = add <8 x i16> %459, %458
  %461 = ashr <8 x i16> %460, splat (i16 2)
  %462 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %461, <8 x i16> poison)
  %463 = bitcast <16 x i8> %462 to <2 x i64>
  %464 = extractelement <2 x i64> %463, i64 0
  store i64 %464, ptr %.1154168.i, align 1
  %465 = getelementptr inbounds nuw i8, ptr %.1154168.i, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %.1170.i, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %.1151169.i, i64 16
  %468 = add nuw nsw i32 %.1157167.i, 8
  %469 = or disjoint i32 %468, 7
  %470 = icmp slt i32 %469, %95
  br i1 %470, label %.lr.ph171.i, label %.preheader.i316, !llvm.loop !13

471:                                              ; preds = %471, %.lr.ph180.i
  %.2179.i = phi ptr [ %.1.lcssa.i317, %.lr.ph180.i ], [ %472, %471 ]
  %.2152178.i = phi ptr [ %.1151.lcssa.i, %.lr.ph180.i ], [ %474, %471 ]
  %.2155177.i = phi ptr [ %.1154.lcssa.i, %.lr.ph180.i ], [ %486, %471 ]
  %.2158176.i = phi i32 [ %.1157.lcssa.i, %.lr.ph180.i ], [ %487, %471 ]
  %472 = getelementptr inbounds nuw i8, ptr %.2179.i, i64 2
  %473 = load i16, ptr %.2179.i, align 2
  %474 = getelementptr inbounds nuw i8, ptr %.2152178.i, i64 2
  %475 = load i16, ptr %.2152178.i, align 2
  %476 = sext i16 %473 to i32
  %477 = mul nsw i32 %476, %453
  %478 = lshr i32 %477, 16
  %479 = sext i16 %475 to i32
  %480 = mul nsw i32 %479, %454
  %481 = lshr i32 %480, 16
  %482 = add nuw nsw i32 %478, 2
  %483 = add nuw nsw i32 %482, %481
  %484 = lshr i32 %483, 2
  %485 = trunc i32 %484 to i8
  %486 = getelementptr inbounds nuw i8, ptr %.2155177.i, i64 1
  store i8 %485, ptr %.2155177.i, align 1
  %487 = add nuw nsw i32 %.2158176.i, 1
  %exitcond.not.i318 = icmp eq i32 %487, %95
  br i1 %exitcond.not.i318, label %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit, label %471, !llvm.loop !14

_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit:          ; preds = %471, %.preheader.i316
  %488 = getelementptr inbounds nuw i8, ptr %.0398, i64 4
  br label %489

489:                                              ; preds = %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit
  %.pre-phi = phi i32 [ %.pre435, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %294, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %.1 = phi ptr [ %415, %_ZN4ncnnL11vresize_twoEPKsS1_iPhS2_ssss.exit ], [ %488, %_ZN4ncnnL11vresize_oneEPKsS1_iPhss.exit ]
  %490 = icmp slt i32 %.pre-phi, %6
  br i1 %490, label %108, label %._crit_edge401, !llvm.loop !30

._crit_edge401:                                   ; preds = %489, %103
  call void @_ZdaPv(ptr noundef nonnull %18) #13
  %491 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %491, null
  br i1 %.not, label %504, label %492

492:                                              ; preds = %._crit_edge401
  %493 = atomicrmw add ptr %491, i32 -1 acq_rel, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %504

495:                                              ; preds = %492
  %496 = load ptr, ptr %100, align 8
  %.not294 = icmp eq ptr %496, null
  %497 = load ptr, ptr %10, align 8
  br i1 %.not294, label %502, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %496, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %497)
          to label %504 unwind label %506

502:                                              ; preds = %495
  %.not295 = icmp eq ptr %497, null
  br i1 %.not295, label %504, label %503

503:                                              ; preds = %502
  call void @free(ptr noundef nonnull %497) #14
  br label %504

504:                                              ; preds = %498, %503, %502, %492, %._crit_edge401
  store i64 0, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %101, i8 0, i64 20, i1 false)
  %505 = load ptr, ptr %96, align 8
  %.not296 = icmp eq ptr %505, null
  br i1 %.not296, label %521, label %509

506:                                              ; preds = %498
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #15
  unreachable

509:                                              ; preds = %504
  %510 = atomicrmw add ptr %505, i32 -1 acq_rel, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %521

512:                                              ; preds = %509
  %513 = load ptr, ptr %97, align 8
  %.not297 = icmp eq ptr %513, null
  %514 = load ptr, ptr %9, align 8
  br i1 %.not297, label %519, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %514)
          to label %521 unwind label %522

519:                                              ; preds = %512
  %.not298 = icmp eq ptr %514, null
  br i1 %.not298, label %521, label %520

520:                                              ; preds = %519
  call void @free(ptr noundef nonnull %514) #14
  br label %521

521:                                              ; preds = %515, %520, %519, %509, %504
  ret void

522:                                              ; preds = %515
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #15
  unreachable

525:                                              ; preds = %113
  %526 = atomicrmw add ptr %115, i32 -1 acq_rel, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %537

528:                                              ; preds = %525
  %529 = load ptr, ptr %97, align 8
  %.not304 = icmp eq ptr %529, null
  %530 = load ptr, ptr %9, align 8
  br i1 %.not304, label %535, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %529, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %530)
          to label %537 unwind label %538

535:                                              ; preds = %528
  %.not305 = icmp eq ptr %530, null
  br i1 %.not305, label %537, label %536

536:                                              ; preds = %535
  call void @free(ptr noundef nonnull %530) #14
  br label %537

537:                                              ; preds = %531, %536, %535, %525, %113
  resume { ptr, i32 } %114

538:                                              ; preds = %531
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #15
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24resize_bilinear_yuv420spEPKhiiPhii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @_ZN4ncnn18resize_bilinear_c1EPKhiiiPhiii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4)
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = mul nsw i32 %5, %4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = sdiv i32 %1, 2
  %14 = sdiv i32 %2, 2
  %15 = sdiv i32 %4, 2
  %16 = sdiv i32 %5, 2
  %17 = shl nsw i32 %13, 1
  %18 = shl nsw i32 %15, 1
  tail call void @_ZN4ncnn18resize_bilinear_c2EPKhiiiPhiii(ptr noundef readonly %9, i32 noundef %13, i32 noundef %14, i32 noundef %17, ptr noundef %12, i32 noundef %15, i32 noundef %16, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
