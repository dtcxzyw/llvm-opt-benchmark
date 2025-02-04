; ModuleID = 'bench/ncnn/original/batchnorm_x86_fma.ll'
source_filename = "bench/ncnn/original/batchnorm_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn17BatchNorm_x86_fmaD2Ev = comdat any

$_ZN4ncnn17BatchNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9BatchNormD2Ev = comdat any

@_ZTVN4ncnn17BatchNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17BatchNorm_x86_fmaE, ptr @_ZN4ncnn17BatchNorm_x86_fmaD2Ev, ptr @_ZN4ncnn17BatchNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17BatchNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17BatchNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@_ZTIN4ncnn17BatchNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17BatchNorm_x86_fmaE, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17BatchNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17BatchNorm_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17BatchNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17BatchNorm_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn17BatchNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
    i32 2, label %57
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = mul nsw i32 %15, %7
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %.lr.ph.preheader, label %.preheader342

.lr.ph.preheader:                                 ; preds = %16
  %24 = and i32 %22, 2147483640
  br label %.lr.ph

.preheader342:                                    ; preds = %.lr.ph, %16
  %.0278.lcssa = phi i32 [ 0, %16 ], [ %24, %.lr.ph ]
  %.0275.lcssa = phi ptr [ %21, %16 ], [ %33, %.lr.ph ]
  %.0269.lcssa = phi ptr [ %19, %16 ], [ %32, %.lr.ph ]
  %.0262.lcssa = phi ptr [ %17, %16 ], [ %31, %.lr.ph ]
  %25 = or disjoint i32 %.0278.lcssa, 3
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %.lr.ph354, label %.preheader341

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0262346 = phi ptr [ %31, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.0269345 = phi ptr [ %32, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.0275344 = phi ptr [ %33, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.0278343 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = load <8 x float>, ptr %.0262346, align 1
  %28 = load <8 x float>, ptr %.0269345, align 1
  %29 = load <8 x float>, ptr %.0275344, align 1
  %30 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %27, <8 x float> %29, <8 x float> %28)
  store <8 x float> %30, ptr %.0262346, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0262346, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0269345, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0275344, i64 32
  %34 = add nuw nsw i32 %.0278343, 8
  %35 = or disjoint i32 %34, 7
  %36 = icmp slt i32 %35, %22
  br i1 %36, label %.lr.ph, label %.preheader342, !llvm.loop !4

.preheader341:                                    ; preds = %.lr.ph354, %.preheader342
  %.1279.lcssa = phi i32 [ %.0278.lcssa, %.preheader342 ], [ %45, %.lr.ph354 ]
  %.1276.lcssa = phi ptr [ %.0275.lcssa, %.preheader342 ], [ %44, %.lr.ph354 ]
  %.1270.lcssa = phi ptr [ %.0269.lcssa, %.preheader342 ], [ %43, %.lr.ph354 ]
  %.1263.lcssa = phi ptr [ %.0262.lcssa, %.preheader342 ], [ %42, %.lr.ph354 ]
  %37 = icmp slt i32 %.1279.lcssa, %22
  br i1 %37, label %.lr.ph363, label %._crit_edge

.lr.ph354:                                        ; preds = %.preheader342, %.lr.ph354
  %.1263353 = phi ptr [ %42, %.lr.ph354 ], [ %.0262.lcssa, %.preheader342 ]
  %.1270352 = phi ptr [ %43, %.lr.ph354 ], [ %.0269.lcssa, %.preheader342 ]
  %.1276351 = phi ptr [ %44, %.lr.ph354 ], [ %.0275.lcssa, %.preheader342 ]
  %.1279350 = phi i32 [ %45, %.lr.ph354 ], [ %.0278.lcssa, %.preheader342 ]
  %38 = load <4 x float>, ptr %.1263353, align 1
  %39 = load <4 x float>, ptr %.1270352, align 1
  %40 = load <4 x float>, ptr %.1276351, align 1
  %41 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %38, <4 x float> %40, <4 x float> %39)
  store <4 x float> %41, ptr %.1263353, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.1263353, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.1270352, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.1276351, i64 16
  %45 = add nuw nsw i32 %.1279350, 4
  %46 = or disjoint i32 %45, 3
  %47 = icmp slt i32 %46, %22
  br i1 %47, label %.lr.ph354, label %.preheader341, !llvm.loop !6

.lr.ph363:                                        ; preds = %.preheader341, %.lr.ph363
  %.2264362 = phi ptr [ %53, %.lr.ph363 ], [ %.1263.lcssa, %.preheader341 ]
  %.2271361 = phi ptr [ %54, %.lr.ph363 ], [ %.1270.lcssa, %.preheader341 ]
  %.2277360 = phi ptr [ %55, %.lr.ph363 ], [ %.1276.lcssa, %.preheader341 ]
  %.2280359 = phi i32 [ %56, %.lr.ph363 ], [ %.1279.lcssa, %.preheader341 ]
  %48 = load float, ptr %.2277360, align 4
  %49 = load float, ptr %.2264362, align 4
  %50 = fmul fast float %49, %48
  %51 = load float, ptr %.2271361, align 4
  %52 = fadd fast float %50, %51
  store float %52, ptr %.2264362, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.2264362, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.2271361, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.2277360, i64 4
  %56 = add nuw nsw i32 %.2280359, 1
  %exitcond420.not = icmp eq i32 %56, %22
  br i1 %exitcond420.not, label %._crit_edge, label %.lr.ph363, !llvm.loop !7

57:                                               ; preds = %3
  %58 = mul i32 %15, %7
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph382, label %.loopexit

.lr.ph382:                                        ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %63 = icmp eq i32 %15, 4
  %64 = icmp eq i32 %15, 8
  %65 = icmp sgt i32 %58, 7
  %66 = and i32 %58, -8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %67

67:                                               ; preds = %.lr.ph382, %._crit_edge378
  %indvars.iv = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next, %._crit_edge378 ]
  %68 = load ptr, ptr %1, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %indvars.iv, %70
  %72 = load i64, ptr %60, align 8
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %62, align 8
  %79 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  br i1 %63, label %87, label %81

81:                                               ; preds = %67
  %82 = insertelement <4 x float> poison, float %77, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x float> poison, float %80, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %64, label %94, label %.thread332

.thread332:                                       ; preds = %81
  %86 = shufflevector <4 x float> %82, <4 x float> poison, <8 x i32> zeroinitializer
  br label %100

87:                                               ; preds = %67
  %88 = shl nsw i64 %indvars.iv, 2
  %89 = getelementptr inbounds nuw float, ptr %75, i64 %88
  %90 = load <4 x float>, ptr %89, align 1
  %91 = getelementptr inbounds nuw float, ptr %78, i64 %88
  %92 = load <4 x float>, ptr %91, align 1
  %93 = shufflevector <4 x float> %90, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %100

94:                                               ; preds = %81
  %95 = shl nsw i64 %indvars.iv, 3
  %96 = getelementptr inbounds nuw float, ptr %75, i64 %95
  %97 = load <8 x float>, ptr %96, align 1
  %98 = getelementptr inbounds nuw float, ptr %78, i64 %95
  %99 = load <8 x float>, ptr %98, align 1
  br label %105

100:                                              ; preds = %87, %.thread332
  %101 = phi <8 x float> [ %86, %.thread332 ], [ %93, %87 ]
  %102 = phi <4 x float> [ %83, %.thread332 ], [ %90, %87 ]
  %103 = phi <4 x float> [ %85, %.thread332 ], [ %92, %87 ]
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi <8 x float> [ %97, %94 ], [ %101, %100 ]
  %107 = phi <4 x float> [ %83, %94 ], [ %102, %100 ]
  %108 = phi <4 x float> [ %85, %94 ], [ %103, %100 ]
  %109 = phi fast <8 x float> [ %99, %94 ], [ %104, %100 ]
  br i1 %65, label %.lr.ph367, label %.preheader339

.preheader339:                                    ; preds = %.lr.ph367, %105
  %.0281.lcssa = phi ptr [ %74, %105 ], [ %114, %.lr.ph367 ]
  %.0272.lcssa = phi i32 [ 0, %105 ], [ %66, %.lr.ph367 ]
  %110 = or disjoint i32 %.0272.lcssa, 3
  %111 = icmp slt i32 %110, %58
  br i1 %111, label %.lr.ph372, label %.preheader338

.lr.ph367:                                        ; preds = %105, %.lr.ph367
  %.0272365 = phi i32 [ %115, %.lr.ph367 ], [ 0, %105 ]
  %.0281364 = phi ptr [ %114, %.lr.ph367 ], [ %74, %105 ]
  %112 = load <8 x float>, ptr %.0281364, align 1
  %113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %112, <8 x float> %109, <8 x float> %106)
  store <8 x float> %113, ptr %.0281364, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.0281364, i64 32
  %115 = add nuw nsw i32 %.0272365, 8
  %116 = or disjoint i32 %115, 7
  %117 = icmp slt i32 %116, %58
  br i1 %117, label %.lr.ph367, label %.preheader339, !llvm.loop !8

.preheader338:                                    ; preds = %.lr.ph372, %.preheader339
  %.1282.lcssa = phi ptr [ %.0281.lcssa, %.preheader339 ], [ %121, %.lr.ph372 ]
  %.1273.lcssa = phi i32 [ %.0272.lcssa, %.preheader339 ], [ %122, %.lr.ph372 ]
  %118 = icmp slt i32 %.1273.lcssa, %58
  br i1 %118, label %.lr.ph377, label %._crit_edge378

.lr.ph372:                                        ; preds = %.preheader339, %.lr.ph372
  %.1273371 = phi i32 [ %122, %.lr.ph372 ], [ %.0272.lcssa, %.preheader339 ]
  %.1282370 = phi ptr [ %121, %.lr.ph372 ], [ %.0281.lcssa, %.preheader339 ]
  %119 = load <4 x float>, ptr %.1282370, align 1
  %120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %119, <4 x float> %108, <4 x float> %107)
  store <4 x float> %120, ptr %.1282370, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.1282370, i64 16
  %122 = add nuw nsw i32 %.1273371, 4
  %123 = or disjoint i32 %122, 3
  %124 = icmp slt i32 %123, %58
  br i1 %124, label %.lr.ph372, label %.preheader338, !llvm.loop !9

.lr.ph377:                                        ; preds = %.preheader338, %.lr.ph377
  %.2274376 = phi i32 [ %129, %.lr.ph377 ], [ %.1273.lcssa, %.preheader338 ]
  %.2283375 = phi ptr [ %128, %.lr.ph377 ], [ %.1282.lcssa, %.preheader338 ]
  %125 = load float, ptr %.2283375, align 4
  %126 = fmul fast float %125, %80
  %127 = fadd fast float %126, %77
  store float %127, ptr %.2283375, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.2283375, i64 4
  %129 = add nuw nsw i32 %.2274376, 1
  %exitcond.not = icmp eq i32 %129, %58
  br i1 %exitcond.not, label %._crit_edge378, label %.lr.ph377, !llvm.loop !10

._crit_edge378:                                   ; preds = %.lr.ph377, %.preheader338
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond419.not, label %._crit_edge, label %67, !llvm.loop !11

._crit_edge:                                      ; preds = %._crit_edge378, %.lr.ph363, %.preheader341, %3
  %130 = add i32 %5, -3
  %or.cond = icmp ult i32 %130, 2
  br i1 %or.cond, label %131, label %.loopexit

131:                                              ; preds = %._crit_edge
  %132 = mul i32 %15, %7
  %133 = mul i32 %132, %9
  %134 = mul i32 %133, %11
  %135 = icmp sgt i32 %13, 0
  br i1 %135, label %.lr.ph401, label %.loopexit

.lr.ph401:                                        ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %140 = icmp eq i32 %15, 4
  %141 = icmp eq i32 %15, 8
  %142 = icmp sgt i32 %134, 7
  %143 = and i32 %134, -8
  %wide.trip.count425 = zext nneg i32 %13 to i64
  br label %144

144:                                              ; preds = %.lr.ph401, %._crit_edge397
  %indvars.iv422 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next423, %._crit_edge397 ]
  %145 = load ptr, ptr %1, align 8
  %146 = load i64, ptr %136, align 8
  %147 = mul i64 %146, %indvars.iv422
  %148 = load i64, ptr %137, align 8
  %149 = mul i64 %147, %148
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load ptr, ptr %138, align 8
  %152 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv422
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %139, align 8
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv422
  %156 = load float, ptr %155, align 4
  br i1 %140, label %163, label %157

157:                                              ; preds = %144
  %158 = insertelement <4 x float> poison, float %153, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x float> poison, float %156, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %141, label %170, label %.thread336

.thread336:                                       ; preds = %157
  %162 = shufflevector <4 x float> %158, <4 x float> poison, <8 x i32> zeroinitializer
  br label %176

163:                                              ; preds = %144
  %164 = shl nsw i64 %indvars.iv422, 2
  %165 = getelementptr inbounds nuw float, ptr %151, i64 %164
  %166 = load <4 x float>, ptr %165, align 1
  %167 = getelementptr inbounds nuw float, ptr %154, i64 %164
  %168 = load <4 x float>, ptr %167, align 1
  %169 = shufflevector <4 x float> %166, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %176

170:                                              ; preds = %157
  %171 = shl nsw i64 %indvars.iv422, 3
  %172 = getelementptr inbounds nuw float, ptr %151, i64 %171
  %173 = load <8 x float>, ptr %172, align 1
  %174 = getelementptr inbounds nuw float, ptr %154, i64 %171
  %175 = load <8 x float>, ptr %174, align 1
  br label %181

176:                                              ; preds = %163, %.thread336
  %177 = phi <8 x float> [ %162, %.thread336 ], [ %169, %163 ]
  %178 = phi <4 x float> [ %159, %.thread336 ], [ %166, %163 ]
  %179 = phi <4 x float> [ %161, %.thread336 ], [ %168, %163 ]
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %181

181:                                              ; preds = %176, %170
  %182 = phi <8 x float> [ %173, %170 ], [ %177, %176 ]
  %183 = phi <4 x float> [ %159, %170 ], [ %178, %176 ]
  %184 = phi <4 x float> [ %161, %170 ], [ %179, %176 ]
  %185 = phi fast <8 x float> [ %175, %170 ], [ %180, %176 ]
  br i1 %142, label %.lr.ph386, label %.preheader337

.preheader337:                                    ; preds = %.lr.ph386, %181
  %.0265.lcssa = phi ptr [ %150, %181 ], [ %190, %.lr.ph386 ]
  %.0.lcssa = phi i32 [ 0, %181 ], [ %143, %.lr.ph386 ]
  %186 = or disjoint i32 %.0.lcssa, 3
  %187 = icmp slt i32 %186, %134
  br i1 %187, label %.lr.ph391, label %.preheader

.lr.ph386:                                        ; preds = %181, %.lr.ph386
  %.0384 = phi i32 [ %191, %.lr.ph386 ], [ 0, %181 ]
  %.0265383 = phi ptr [ %190, %.lr.ph386 ], [ %150, %181 ]
  %188 = load <8 x float>, ptr %.0265383, align 1
  %189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %188, <8 x float> %185, <8 x float> %182)
  store <8 x float> %189, ptr %.0265383, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.0265383, i64 32
  %191 = add nuw nsw i32 %.0384, 8
  %192 = or disjoint i32 %191, 7
  %193 = icmp slt i32 %192, %134
  br i1 %193, label %.lr.ph386, label %.preheader337, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph391, %.preheader337
  %.1266.lcssa = phi ptr [ %.0265.lcssa, %.preheader337 ], [ %197, %.lr.ph391 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader337 ], [ %198, %.lr.ph391 ]
  %194 = icmp slt i32 %.1.lcssa, %134
  br i1 %194, label %.lr.ph396, label %._crit_edge397

.lr.ph391:                                        ; preds = %.preheader337, %.lr.ph391
  %.1390 = phi i32 [ %198, %.lr.ph391 ], [ %.0.lcssa, %.preheader337 ]
  %.1266389 = phi ptr [ %197, %.lr.ph391 ], [ %.0265.lcssa, %.preheader337 ]
  %195 = load <4 x float>, ptr %.1266389, align 1
  %196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %195, <4 x float> %184, <4 x float> %183)
  store <4 x float> %196, ptr %.1266389, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.1266389, i64 16
  %198 = add nuw nsw i32 %.1390, 4
  %199 = or disjoint i32 %198, 3
  %200 = icmp slt i32 %199, %134
  br i1 %200, label %.lr.ph391, label %.preheader, !llvm.loop !13

.lr.ph396:                                        ; preds = %.preheader, %.lr.ph396
  %.2395 = phi i32 [ %205, %.lr.ph396 ], [ %.1.lcssa, %.preheader ]
  %.2267394 = phi ptr [ %204, %.lr.ph396 ], [ %.1266.lcssa, %.preheader ]
  %201 = load float, ptr %.2267394, align 4
  %202 = fmul fast float %201, %156
  %203 = fadd fast float %202, %153
  store float %203, ptr %.2267394, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.2267394, i64 4
  %205 = add nuw nsw i32 %.2395, 1
  %exitcond421.not = icmp eq i32 %205, %134
  br i1 %exitcond421.not, label %._crit_edge397, label %.lr.ph396, !llvm.loop !14

._crit_edge397:                                   ; preds = %.lr.ph396, %.preheader
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.loopexit, label %144, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge397, %57, %131, %._crit_edge
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17BatchNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #12
  ret void
}

declare noundef i32 @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  tail call void @free(ptr noundef nonnull %11) #11
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
  tail call void @__clang_call_terminate(ptr %26) #13
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
  tail call void @free(ptr noundef nonnull %33) #11
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
  tail call void @__clang_call_terminate(ptr %48) #13
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
  tail call void @free(ptr noundef nonnull %55) #11
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
  tail call void @__clang_call_terminate(ptr %70) #13
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
  tail call void @free(ptr noundef nonnull %77) #11
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
  tail call void @__clang_call_terminate(ptr %92) #13
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
  tail call void @free(ptr noundef nonnull %99) #11
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
  tail call void @__clang_call_terminate(ptr %114) #13
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
  tail call void @free(ptr noundef nonnull %121) #11
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
