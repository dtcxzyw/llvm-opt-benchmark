; ModuleID = 'bench/ncnn/original/batchnorm_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/batchnorm_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn17BatchNorm_x86_avxD2Ev = comdat any

$_ZN4ncnn17BatchNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9BatchNormD2Ev = comdat any

@_ZTVN4ncnn17BatchNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17BatchNorm_x86_avxE, ptr @_ZN4ncnn17BatchNorm_x86_avxD2Ev, ptr @_ZN4ncnn17BatchNorm_x86_avxD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17BatchNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17BatchNorm_x86_avxE = hidden constant [27 x i8] c"N4ncnn17BatchNorm_x86_avxE\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@_ZTIN4ncnn17BatchNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17BatchNorm_x86_avxE, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17BatchNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17BatchNorm_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17BatchNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17BatchNorm_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn17BatchNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %16
    i32 2, label %59
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = mul nsw i32 %15, %7
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %.lr.ph.preheader, label %.preheader348

.lr.ph.preheader:                                 ; preds = %16
  %24 = and i32 %22, 2147483640
  br label %.lr.ph

.preheader348:                                    ; preds = %.lr.ph, %16
  %.0284.lcssa = phi i32 [ 0, %16 ], [ %24, %.lr.ph ]
  %.0281.lcssa = phi ptr [ %21, %16 ], [ %34, %.lr.ph ]
  %.0275.lcssa = phi ptr [ %19, %16 ], [ %33, %.lr.ph ]
  %.0268.lcssa = phi ptr [ %17, %16 ], [ %32, %.lr.ph ]
  %25 = or disjoint i32 %.0284.lcssa, 3
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %.lr.ph360, label %.preheader347

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0268352 = phi ptr [ %32, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.0275351 = phi ptr [ %33, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.0281350 = phi ptr [ %34, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.0284349 = phi i32 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = load <8 x float>, ptr %.0268352, align 1
  %28 = load <8 x float>, ptr %.0275351, align 1
  %29 = load <8 x float>, ptr %.0281350, align 1
  %30 = fmul fast <8 x float> %29, %27
  %31 = fadd fast <8 x float> %30, %28
  store <8 x float> %31, ptr %.0268352, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0268352, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0275351, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0281350, i64 32
  %35 = add nuw nsw i32 %.0284349, 8
  %36 = or disjoint i32 %35, 7
  %37 = icmp slt i32 %36, %22
  br i1 %37, label %.lr.ph, label %.preheader348, !llvm.loop !4

.preheader347:                                    ; preds = %.lr.ph360, %.preheader348
  %.1285.lcssa = phi i32 [ %.0284.lcssa, %.preheader348 ], [ %47, %.lr.ph360 ]
  %.1282.lcssa = phi ptr [ %.0281.lcssa, %.preheader348 ], [ %46, %.lr.ph360 ]
  %.1276.lcssa = phi ptr [ %.0275.lcssa, %.preheader348 ], [ %45, %.lr.ph360 ]
  %.1269.lcssa = phi ptr [ %.0268.lcssa, %.preheader348 ], [ %44, %.lr.ph360 ]
  %38 = icmp slt i32 %.1285.lcssa, %22
  br i1 %38, label %.lr.ph369, label %._crit_edge

.lr.ph360:                                        ; preds = %.preheader348, %.lr.ph360
  %.1269359 = phi ptr [ %44, %.lr.ph360 ], [ %.0268.lcssa, %.preheader348 ]
  %.1276358 = phi ptr [ %45, %.lr.ph360 ], [ %.0275.lcssa, %.preheader348 ]
  %.1282357 = phi ptr [ %46, %.lr.ph360 ], [ %.0281.lcssa, %.preheader348 ]
  %.1285356 = phi i32 [ %47, %.lr.ph360 ], [ %.0284.lcssa, %.preheader348 ]
  %39 = load <4 x float>, ptr %.1269359, align 1
  %40 = load <4 x float>, ptr %.1276358, align 1
  %41 = load <4 x float>, ptr %.1282357, align 1
  %42 = fmul fast <4 x float> %41, %39
  %43 = fadd fast <4 x float> %42, %40
  store <4 x float> %43, ptr %.1269359, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.1269359, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.1276358, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.1282357, i64 16
  %47 = add nuw nsw i32 %.1285356, 4
  %48 = or disjoint i32 %47, 3
  %49 = icmp slt i32 %48, %22
  br i1 %49, label %.lr.ph360, label %.preheader347, !llvm.loop !6

.lr.ph369:                                        ; preds = %.preheader347, %.lr.ph369
  %.2270368 = phi ptr [ %55, %.lr.ph369 ], [ %.1269.lcssa, %.preheader347 ]
  %.2277367 = phi ptr [ %56, %.lr.ph369 ], [ %.1276.lcssa, %.preheader347 ]
  %.2283366 = phi ptr [ %57, %.lr.ph369 ], [ %.1282.lcssa, %.preheader347 ]
  %.2286365 = phi i32 [ %58, %.lr.ph369 ], [ %.1285.lcssa, %.preheader347 ]
  %50 = load float, ptr %.2283366, align 4
  %51 = load float, ptr %.2270368, align 4
  %52 = fmul fast float %51, %50
  %53 = load float, ptr %.2277367, align 4
  %54 = fadd fast float %52, %53
  store float %54, ptr %.2270368, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.2270368, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.2277367, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.2283366, i64 4
  %58 = add nuw nsw i32 %.2286365, 1
  %exitcond426.not = icmp eq i32 %58, %22
  br i1 %exitcond426.not, label %._crit_edge, label %.lr.ph369, !llvm.loop !7

59:                                               ; preds = %3
  %60 = mul i32 %15, %7
  %61 = icmp sgt i32 %9, 0
  br i1 %61, label %.lr.ph388, label %.loopexit

.lr.ph388:                                        ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = icmp eq i32 %15, 4
  %66 = icmp eq i32 %15, 8
  %67 = icmp sgt i32 %60, 7
  %68 = and i32 %60, -8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %69

69:                                               ; preds = %.lr.ph388, %._crit_edge384
  %indvars.iv = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next, %._crit_edge384 ]
  %70 = load ptr, ptr %1, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %indvars.iv, %72
  %74 = load i64, ptr %62, align 8
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load ptr, ptr %63, align 8
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  br i1 %65, label %89, label %83

83:                                               ; preds = %69
  %84 = insertelement <4 x float> poison, float %79, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x float> poison, float %82, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %66, label %96, label %.thread338

.thread338:                                       ; preds = %83
  %88 = shufflevector <4 x float> %84, <4 x float> poison, <8 x i32> zeroinitializer
  br label %102

89:                                               ; preds = %69
  %90 = shl nsw i64 %indvars.iv, 2
  %91 = getelementptr inbounds nuw float, ptr %77, i64 %90
  %92 = load <4 x float>, ptr %91, align 1
  %93 = getelementptr inbounds nuw float, ptr %80, i64 %90
  %94 = load <4 x float>, ptr %93, align 1
  %95 = shufflevector <4 x float> %92, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %102

96:                                               ; preds = %83
  %97 = shl nsw i64 %indvars.iv, 3
  %98 = getelementptr inbounds nuw float, ptr %77, i64 %97
  %99 = load <8 x float>, ptr %98, align 1
  %100 = getelementptr inbounds nuw float, ptr %80, i64 %97
  %101 = load <8 x float>, ptr %100, align 1
  br label %107

102:                                              ; preds = %89, %.thread338
  %103 = phi <8 x float> [ %88, %.thread338 ], [ %95, %89 ]
  %104 = phi <4 x float> [ %85, %.thread338 ], [ %92, %89 ]
  %105 = phi <4 x float> [ %87, %.thread338 ], [ %94, %89 ]
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %107

107:                                              ; preds = %102, %96
  %108 = phi <8 x float> [ %99, %96 ], [ %103, %102 ]
  %109 = phi <4 x float> [ %85, %96 ], [ %104, %102 ]
  %110 = phi <4 x float> [ %87, %96 ], [ %105, %102 ]
  %111 = phi fast <8 x float> [ %101, %96 ], [ %106, %102 ]
  br i1 %67, label %.lr.ph373, label %.preheader345

.preheader345:                                    ; preds = %.lr.ph373, %107
  %.0287.lcssa = phi ptr [ %76, %107 ], [ %117, %.lr.ph373 ]
  %.0278.lcssa = phi i32 [ 0, %107 ], [ %68, %.lr.ph373 ]
  %112 = or disjoint i32 %.0278.lcssa, 3
  %113 = icmp slt i32 %112, %60
  br i1 %113, label %.lr.ph378, label %.preheader344

.lr.ph373:                                        ; preds = %107, %.lr.ph373
  %.0278371 = phi i32 [ %118, %.lr.ph373 ], [ 0, %107 ]
  %.0287370 = phi ptr [ %117, %.lr.ph373 ], [ %76, %107 ]
  %114 = load <8 x float>, ptr %.0287370, align 1
  %115 = fmul fast <8 x float> %114, %111
  %116 = fadd fast <8 x float> %115, %108
  store <8 x float> %116, ptr %.0287370, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.0287370, i64 32
  %118 = add nuw nsw i32 %.0278371, 8
  %119 = or disjoint i32 %118, 7
  %120 = icmp slt i32 %119, %60
  br i1 %120, label %.lr.ph373, label %.preheader345, !llvm.loop !8

.preheader344:                                    ; preds = %.lr.ph378, %.preheader345
  %.1288.lcssa = phi ptr [ %.0287.lcssa, %.preheader345 ], [ %125, %.lr.ph378 ]
  %.1279.lcssa = phi i32 [ %.0278.lcssa, %.preheader345 ], [ %126, %.lr.ph378 ]
  %121 = icmp slt i32 %.1279.lcssa, %60
  br i1 %121, label %.lr.ph383, label %._crit_edge384

.lr.ph378:                                        ; preds = %.preheader345, %.lr.ph378
  %.1279377 = phi i32 [ %126, %.lr.ph378 ], [ %.0278.lcssa, %.preheader345 ]
  %.1288376 = phi ptr [ %125, %.lr.ph378 ], [ %.0287.lcssa, %.preheader345 ]
  %122 = load <4 x float>, ptr %.1288376, align 1
  %123 = fmul fast <4 x float> %122, %110
  %124 = fadd fast <4 x float> %123, %109
  store <4 x float> %124, ptr %.1288376, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.1288376, i64 16
  %126 = add nuw nsw i32 %.1279377, 4
  %127 = or disjoint i32 %126, 3
  %128 = icmp slt i32 %127, %60
  br i1 %128, label %.lr.ph378, label %.preheader344, !llvm.loop !9

.lr.ph383:                                        ; preds = %.preheader344, %.lr.ph383
  %.2280382 = phi i32 [ %133, %.lr.ph383 ], [ %.1279.lcssa, %.preheader344 ]
  %.2289381 = phi ptr [ %132, %.lr.ph383 ], [ %.1288.lcssa, %.preheader344 ]
  %129 = load float, ptr %.2289381, align 4
  %130 = fmul fast float %129, %82
  %131 = fadd fast float %130, %79
  store float %131, ptr %.2289381, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.2289381, i64 4
  %133 = add nuw nsw i32 %.2280382, 1
  %exitcond.not = icmp eq i32 %133, %60
  br i1 %exitcond.not, label %._crit_edge384, label %.lr.ph383, !llvm.loop !10

._crit_edge384:                                   ; preds = %.lr.ph383, %.preheader344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond425.not, label %._crit_edge, label %69, !llvm.loop !11

._crit_edge:                                      ; preds = %._crit_edge384, %.lr.ph369, %.preheader347, %3
  %134 = add i32 %5, -3
  %or.cond = icmp ult i32 %134, 2
  br i1 %or.cond, label %135, label %.loopexit

135:                                              ; preds = %._crit_edge
  %136 = mul i32 %15, %7
  %137 = mul i32 %136, %9
  %138 = mul i32 %137, %11
  %139 = icmp sgt i32 %13, 0
  br i1 %139, label %.lr.ph407, label %.loopexit

.lr.ph407:                                        ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %144 = icmp eq i32 %15, 4
  %145 = icmp eq i32 %15, 8
  %146 = icmp sgt i32 %138, 7
  %147 = and i32 %138, -8
  %wide.trip.count431 = zext nneg i32 %13 to i64
  br label %148

148:                                              ; preds = %.lr.ph407, %._crit_edge403
  %indvars.iv428 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next429, %._crit_edge403 ]
  %149 = load ptr, ptr %1, align 8
  %150 = load i64, ptr %140, align 8
  %151 = mul i64 %150, %indvars.iv428
  %152 = load i64, ptr %141, align 8
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load ptr, ptr %142, align 8
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv428
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %143, align 8
  %159 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv428
  %160 = load float, ptr %159, align 4
  br i1 %144, label %167, label %161

161:                                              ; preds = %148
  %162 = insertelement <4 x float> poison, float %157, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x float> poison, float %160, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %145, label %174, label %.thread342

.thread342:                                       ; preds = %161
  %166 = shufflevector <4 x float> %162, <4 x float> poison, <8 x i32> zeroinitializer
  br label %180

167:                                              ; preds = %148
  %168 = shl nsw i64 %indvars.iv428, 2
  %169 = getelementptr inbounds nuw float, ptr %155, i64 %168
  %170 = load <4 x float>, ptr %169, align 1
  %171 = getelementptr inbounds nuw float, ptr %158, i64 %168
  %172 = load <4 x float>, ptr %171, align 1
  %173 = shufflevector <4 x float> %170, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %180

174:                                              ; preds = %161
  %175 = shl nsw i64 %indvars.iv428, 3
  %176 = getelementptr inbounds nuw float, ptr %155, i64 %175
  %177 = load <8 x float>, ptr %176, align 1
  %178 = getelementptr inbounds nuw float, ptr %158, i64 %175
  %179 = load <8 x float>, ptr %178, align 1
  br label %185

180:                                              ; preds = %167, %.thread342
  %181 = phi <8 x float> [ %166, %.thread342 ], [ %173, %167 ]
  %182 = phi <4 x float> [ %163, %.thread342 ], [ %170, %167 ]
  %183 = phi <4 x float> [ %165, %.thread342 ], [ %172, %167 ]
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %185

185:                                              ; preds = %180, %174
  %186 = phi <8 x float> [ %177, %174 ], [ %181, %180 ]
  %187 = phi <4 x float> [ %163, %174 ], [ %182, %180 ]
  %188 = phi <4 x float> [ %165, %174 ], [ %183, %180 ]
  %189 = phi fast <8 x float> [ %179, %174 ], [ %184, %180 ]
  br i1 %146, label %.lr.ph392, label %.preheader343

.preheader343:                                    ; preds = %.lr.ph392, %185
  %.0271.lcssa = phi ptr [ %154, %185 ], [ %195, %.lr.ph392 ]
  %.0.lcssa = phi i32 [ 0, %185 ], [ %147, %.lr.ph392 ]
  %190 = or disjoint i32 %.0.lcssa, 3
  %191 = icmp slt i32 %190, %138
  br i1 %191, label %.lr.ph397, label %.preheader

.lr.ph392:                                        ; preds = %185, %.lr.ph392
  %.0390 = phi i32 [ %196, %.lr.ph392 ], [ 0, %185 ]
  %.0271389 = phi ptr [ %195, %.lr.ph392 ], [ %154, %185 ]
  %192 = load <8 x float>, ptr %.0271389, align 1
  %193 = fmul fast <8 x float> %192, %189
  %194 = fadd fast <8 x float> %193, %186
  store <8 x float> %194, ptr %.0271389, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.0271389, i64 32
  %196 = add nuw nsw i32 %.0390, 8
  %197 = or disjoint i32 %196, 7
  %198 = icmp slt i32 %197, %138
  br i1 %198, label %.lr.ph392, label %.preheader343, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph397, %.preheader343
  %.1272.lcssa = phi ptr [ %.0271.lcssa, %.preheader343 ], [ %203, %.lr.ph397 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader343 ], [ %204, %.lr.ph397 ]
  %199 = icmp slt i32 %.1.lcssa, %138
  br i1 %199, label %.lr.ph402, label %._crit_edge403

.lr.ph397:                                        ; preds = %.preheader343, %.lr.ph397
  %.1396 = phi i32 [ %204, %.lr.ph397 ], [ %.0.lcssa, %.preheader343 ]
  %.1272395 = phi ptr [ %203, %.lr.ph397 ], [ %.0271.lcssa, %.preheader343 ]
  %200 = load <4 x float>, ptr %.1272395, align 1
  %201 = fmul fast <4 x float> %200, %188
  %202 = fadd fast <4 x float> %201, %187
  store <4 x float> %202, ptr %.1272395, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.1272395, i64 16
  %204 = add nuw nsw i32 %.1396, 4
  %205 = or disjoint i32 %204, 3
  %206 = icmp slt i32 %205, %138
  br i1 %206, label %.lr.ph397, label %.preheader, !llvm.loop !13

.lr.ph402:                                        ; preds = %.preheader, %.lr.ph402
  %.2401 = phi i32 [ %211, %.lr.ph402 ], [ %.1.lcssa, %.preheader ]
  %.2273400 = phi ptr [ %210, %.lr.ph402 ], [ %.1272.lcssa, %.preheader ]
  %207 = load float, ptr %.2273400, align 4
  %208 = fmul fast float %207, %160
  %209 = fadd fast float %208, %157
  store float %209, ptr %.2273400, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.2273400, i64 4
  %211 = add nuw nsw i32 %.2401, 1
  %exitcond427.not = icmp eq i32 %211, %138
  br i1 %exitcond427.not, label %._crit_edge403, label %.lr.ph402, !llvm.loop !14

._crit_edge403:                                   ; preds = %.lr.ph402, %.preheader
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.loopexit, label %148, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge403, %59, %135, %._crit_edge
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #11
  ret void
}

declare noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9BatchNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not53, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = load ptr, ptr %31, align 8
  %.not56 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not56, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load ptr, ptr %53, align 8
  %.not59 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not59, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #10
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #12
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %76 = load ptr, ptr %75, align 8
  %.not62 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not62, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #10
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not64 = icmp eq ptr %89, null
  br i1 %.not64, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #12
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %98 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not65, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %112

104:                                              ; preds = %96
  %.not66 = icmp eq ptr %99, null
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #10
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %110, align 8
  %.not67 = icmp eq ptr %111, null
  br i1 %.not67, label %128, label %115

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #12
  unreachable

115:                                              ; preds = %106
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = load ptr, ptr %119, align 8
  %.not68 = icmp eq ptr %120, null
  %121 = load ptr, ptr %109, align 8
  br i1 %.not68, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %131

126:                                              ; preds = %118
  %.not69 = icmp eq ptr %121, null
  br i1 %.not69, label %128, label %127

127:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %121) #10
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
