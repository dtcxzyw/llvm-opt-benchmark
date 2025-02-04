; ModuleID = 'bench/ncnn/original/batchnorm_x86_avx512.ll'
source_filename = "bench/ncnn/original/batchnorm_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn20BatchNorm_x86_avx512D2Ev = comdat any

$_ZN4ncnn20BatchNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9BatchNormD2Ev = comdat any

@_ZTVN4ncnn20BatchNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20BatchNorm_x86_avx512E, ptr @_ZN4ncnn20BatchNorm_x86_avx512D2Ev, ptr @_ZN4ncnn20BatchNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9BatchNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9BatchNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20BatchNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20BatchNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9BatchNormE = external constant ptr
@_ZTIN4ncnn20BatchNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20BatchNorm_x86_avx512E, ptr @_ZTIN4ncnn9BatchNormE }, align 8
@_ZTVN4ncnn9BatchNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20BatchNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20BatchNorm_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20BatchNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20BatchNorm_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9BatchNormC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn20BatchNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
    i32 2, label %69
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = mul nsw i32 %15, %7
  %23 = icmp sgt i32 %22, 15
  br i1 %23, label %.lr.ph.preheader, label %.preheader442

.lr.ph.preheader:                                 ; preds = %16
  %24 = and i32 %22, 2147483632
  br label %.lr.ph

.preheader442:                                    ; preds = %.lr.ph, %16
  %.0348.lcssa = phi i32 [ 0, %16 ], [ %24, %.lr.ph ]
  %.0344.lcssa = phi ptr [ %21, %16 ], [ %33, %.lr.ph ]
  %.0340.lcssa = phi ptr [ %19, %16 ], [ %32, %.lr.ph ]
  %.0336.lcssa = phi ptr [ %17, %16 ], [ %31, %.lr.ph ]
  %25 = or disjoint i32 %.0348.lcssa, 7
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %.lr.ph454, label %.preheader441

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0336446 = phi ptr [ %31, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.0340445 = phi ptr [ %32, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.0344444 = phi ptr [ %33, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.0348443 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = load <16 x float>, ptr %.0336446, align 1
  %28 = load <16 x float>, ptr %.0340445, align 1
  %29 = load <16 x float>, ptr %.0344444, align 1
  %30 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %27, <16 x float> %29, <16 x float> %28)
  store <16 x float> %30, ptr %.0336446, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0336446, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.0340445, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.0344444, i64 64
  %34 = add nuw nsw i32 %.0348443, 16
  %35 = or disjoint i32 %34, 15
  %36 = icmp slt i32 %35, %22
  br i1 %36, label %.lr.ph, label %.preheader442, !llvm.loop !4

.preheader441:                                    ; preds = %.lr.ph454, %.preheader442
  %.1349.lcssa = phi i32 [ %.0348.lcssa, %.preheader442 ], [ %46, %.lr.ph454 ]
  %.1345.lcssa = phi ptr [ %.0344.lcssa, %.preheader442 ], [ %45, %.lr.ph454 ]
  %.1341.lcssa = phi ptr [ %.0340.lcssa, %.preheader442 ], [ %44, %.lr.ph454 ]
  %.1337.lcssa = phi ptr [ %.0336.lcssa, %.preheader442 ], [ %43, %.lr.ph454 ]
  %37 = or disjoint i32 %.1349.lcssa, 3
  %38 = icmp slt i32 %37, %22
  br i1 %38, label %.lr.ph463, label %.preheader440

.lr.ph454:                                        ; preds = %.preheader442, %.lr.ph454
  %.1337453 = phi ptr [ %43, %.lr.ph454 ], [ %.0336.lcssa, %.preheader442 ]
  %.1341452 = phi ptr [ %44, %.lr.ph454 ], [ %.0340.lcssa, %.preheader442 ]
  %.1345451 = phi ptr [ %45, %.lr.ph454 ], [ %.0344.lcssa, %.preheader442 ]
  %.1349450 = phi i32 [ %46, %.lr.ph454 ], [ %.0348.lcssa, %.preheader442 ]
  %39 = load <8 x float>, ptr %.1337453, align 1
  %40 = load <8 x float>, ptr %.1341452, align 1
  %41 = load <8 x float>, ptr %.1345451, align 1
  %42 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %41, <8 x float> %40)
  store <8 x float> %42, ptr %.1337453, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.1337453, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.1341452, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.1345451, i64 32
  %46 = add nuw nsw i32 %.1349450, 8
  %47 = or disjoint i32 %46, 7
  %48 = icmp slt i32 %47, %22
  br i1 %48, label %.lr.ph454, label %.preheader441, !llvm.loop !6

.preheader440:                                    ; preds = %.lr.ph463, %.preheader441
  %.2350.lcssa = phi i32 [ %.1349.lcssa, %.preheader441 ], [ %57, %.lr.ph463 ]
  %.2346.lcssa = phi ptr [ %.1345.lcssa, %.preheader441 ], [ %56, %.lr.ph463 ]
  %.2342.lcssa = phi ptr [ %.1341.lcssa, %.preheader441 ], [ %55, %.lr.ph463 ]
  %.2338.lcssa = phi ptr [ %.1337.lcssa, %.preheader441 ], [ %54, %.lr.ph463 ]
  %49 = icmp slt i32 %.2350.lcssa, %22
  br i1 %49, label %.lr.ph472, label %._crit_edge

.lr.ph463:                                        ; preds = %.preheader441, %.lr.ph463
  %.2338462 = phi ptr [ %54, %.lr.ph463 ], [ %.1337.lcssa, %.preheader441 ]
  %.2342461 = phi ptr [ %55, %.lr.ph463 ], [ %.1341.lcssa, %.preheader441 ]
  %.2346460 = phi ptr [ %56, %.lr.ph463 ], [ %.1345.lcssa, %.preheader441 ]
  %.2350459 = phi i32 [ %57, %.lr.ph463 ], [ %.1349.lcssa, %.preheader441 ]
  %50 = load <4 x float>, ptr %.2338462, align 1
  %51 = load <4 x float>, ptr %.2342461, align 1
  %52 = load <4 x float>, ptr %.2346460, align 1
  %53 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %50, <4 x float> %52, <4 x float> %51)
  store <4 x float> %53, ptr %.2338462, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.2338462, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.2342461, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.2346460, i64 16
  %57 = add nuw nsw i32 %.2350459, 4
  %58 = or disjoint i32 %57, 3
  %59 = icmp slt i32 %58, %22
  br i1 %59, label %.lr.ph463, label %.preheader440, !llvm.loop !7

.lr.ph472:                                        ; preds = %.preheader440, %.lr.ph472
  %.3339471 = phi ptr [ %65, %.lr.ph472 ], [ %.2338.lcssa, %.preheader440 ]
  %.3343470 = phi ptr [ %66, %.lr.ph472 ], [ %.2342.lcssa, %.preheader440 ]
  %.3347469 = phi ptr [ %67, %.lr.ph472 ], [ %.2346.lcssa, %.preheader440 ]
  %.3351468 = phi i32 [ %68, %.lr.ph472 ], [ %.2350.lcssa, %.preheader440 ]
  %60 = load float, ptr %.3347469, align 4
  %61 = load float, ptr %.3339471, align 4
  %62 = fmul fast float %61, %60
  %63 = load float, ptr %.3343470, align 4
  %64 = fadd fast float %62, %63
  store float %64, ptr %.3339471, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.3339471, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.3343470, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.3347469, i64 4
  %68 = add nuw nsw i32 %.3351468, 1
  %exitcond547.not = icmp eq i32 %68, %22
  br i1 %exitcond547.not, label %._crit_edge, label %.lr.ph472, !llvm.loop !8

69:                                               ; preds = %3
  %70 = mul i32 %15, %7
  %71 = icmp sgt i32 %9, 0
  br i1 %71, label %.lr.ph496, label %.loopexit

.lr.ph496:                                        ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %75 = icmp eq i32 %15, 4
  %76 = icmp eq i32 %15, 8
  %77 = icmp eq i32 %15, 16
  %78 = icmp sgt i32 %70, 15
  %79 = and i32 %70, -16
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %80

80:                                               ; preds = %.lr.ph496, %._crit_edge492
  %indvars.iv = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next, %._crit_edge492 ]
  %81 = load ptr, ptr %1, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %indvars.iv, %83
  %85 = load i64, ptr %72, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %74, align 8
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv
  %93 = load float, ptr %92, align 4
  br i1 %75, label %109, label %94

94:                                               ; preds = %80
  %95 = insertelement <4 x float> poison, float %90, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x float> poison, float %93, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %76, label %.thread422, label %105

.thread422:                                       ; preds = %94
  %99 = shl nsw i64 %indvars.iv, 3
  %100 = getelementptr inbounds nuw float, ptr %88, i64 %99
  %101 = load <8 x float>, ptr %100, align 1
  %102 = getelementptr inbounds nuw float, ptr %91, i64 %99
  %103 = load <8 x float>, ptr %102, align 1
  %104 = shufflevector <8 x float> %101, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %124

105:                                              ; preds = %94
  %106 = shufflevector <4 x float> %95, <4 x float> poison, <8 x i32> zeroinitializer
  %107 = shufflevector <4 x float> %97, <4 x float> poison, <8 x i32> zeroinitializer
  br i1 %77, label %118, label %.thread425

.thread425:                                       ; preds = %105
  %108 = shufflevector <4 x float> %95, <4 x float> poison, <16 x i32> zeroinitializer
  br label %124

109:                                              ; preds = %80
  %110 = shl nsw i64 %indvars.iv, 2
  %111 = getelementptr inbounds nuw float, ptr %88, i64 %110
  %112 = load <4 x float>, ptr %111, align 1
  %113 = getelementptr inbounds nuw float, ptr %91, i64 %110
  %114 = load <4 x float>, ptr %113, align 1
  %115 = shufflevector <4 x float> %112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %116 = shufflevector <4 x float> %114, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %117 = shufflevector <8 x float> %115, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %124

118:                                              ; preds = %105
  %119 = shl nsw i64 %indvars.iv, 4
  %120 = getelementptr inbounds nuw float, ptr %88, i64 %119
  %121 = load <16 x float>, ptr %120, align 1
  %122 = getelementptr inbounds nuw float, ptr %91, i64 %119
  %123 = load <16 x float>, ptr %122, align 1
  br label %131

124:                                              ; preds = %.thread422, %109, %.thread425
  %125 = phi <16 x float> [ %108, %.thread425 ], [ %117, %109 ], [ %104, %.thread422 ]
  %126 = phi <8 x float> [ %106, %.thread425 ], [ %115, %109 ], [ %101, %.thread422 ]
  %127 = phi <4 x float> [ %96, %.thread425 ], [ %112, %109 ], [ %96, %.thread422 ]
  %128 = phi <4 x float> [ %98, %.thread425 ], [ %114, %109 ], [ %98, %.thread422 ]
  %129 = phi <8 x float> [ %107, %.thread425 ], [ %116, %109 ], [ %103, %.thread422 ]
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %131

131:                                              ; preds = %124, %118
  %132 = phi <16 x float> [ %121, %118 ], [ %125, %124 ]
  %133 = phi <8 x float> [ %106, %118 ], [ %126, %124 ]
  %134 = phi <4 x float> [ %96, %118 ], [ %127, %124 ]
  %135 = phi <4 x float> [ %98, %118 ], [ %128, %124 ]
  %136 = phi <8 x float> [ %107, %118 ], [ %129, %124 ]
  %137 = phi fast <16 x float> [ %123, %118 ], [ %130, %124 ]
  br i1 %78, label %.lr.ph476, label %.preheader438

.preheader438:                                    ; preds = %.lr.ph476, %131
  %.0362.lcssa = phi i32 [ 0, %131 ], [ %79, %.lr.ph476 ]
  %.0358.lcssa = phi ptr [ %87, %131 ], [ %142, %.lr.ph476 ]
  %138 = or disjoint i32 %.0362.lcssa, 7
  %139 = icmp slt i32 %138, %70
  br i1 %139, label %.lr.ph481, label %.preheader437

.lr.ph476:                                        ; preds = %131, %.lr.ph476
  %.0358474 = phi ptr [ %142, %.lr.ph476 ], [ %87, %131 ]
  %.0362473 = phi i32 [ %143, %.lr.ph476 ], [ 0, %131 ]
  %140 = load <16 x float>, ptr %.0358474, align 1
  %141 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %140, <16 x float> %137, <16 x float> %132)
  store <16 x float> %141, ptr %.0358474, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.0358474, i64 64
  %143 = add nuw nsw i32 %.0362473, 16
  %144 = or disjoint i32 %143, 15
  %145 = icmp slt i32 %144, %70
  br i1 %145, label %.lr.ph476, label %.preheader438, !llvm.loop !9

.preheader437:                                    ; preds = %.lr.ph481, %.preheader438
  %.1363.lcssa = phi i32 [ %.0362.lcssa, %.preheader438 ], [ %151, %.lr.ph481 ]
  %.1359.lcssa = phi ptr [ %.0358.lcssa, %.preheader438 ], [ %150, %.lr.ph481 ]
  %146 = or disjoint i32 %.1363.lcssa, 3
  %147 = icmp slt i32 %146, %70
  br i1 %147, label %.lr.ph486, label %.preheader436

.lr.ph481:                                        ; preds = %.preheader438, %.lr.ph481
  %.1359480 = phi ptr [ %150, %.lr.ph481 ], [ %.0358.lcssa, %.preheader438 ]
  %.1363479 = phi i32 [ %151, %.lr.ph481 ], [ %.0362.lcssa, %.preheader438 ]
  %148 = load <8 x float>, ptr %.1359480, align 1
  %149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %148, <8 x float> %136, <8 x float> %133)
  store <8 x float> %149, ptr %.1359480, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.1359480, i64 32
  %151 = add nuw nsw i32 %.1363479, 8
  %152 = or disjoint i32 %151, 7
  %153 = icmp slt i32 %152, %70
  br i1 %153, label %.lr.ph481, label %.preheader437, !llvm.loop !10

.preheader436:                                    ; preds = %.lr.ph486, %.preheader437
  %.2364.lcssa = phi i32 [ %.1363.lcssa, %.preheader437 ], [ %158, %.lr.ph486 ]
  %.2360.lcssa = phi ptr [ %.1359.lcssa, %.preheader437 ], [ %157, %.lr.ph486 ]
  %154 = icmp slt i32 %.2364.lcssa, %70
  br i1 %154, label %.lr.ph491, label %._crit_edge492

.lr.ph486:                                        ; preds = %.preheader437, %.lr.ph486
  %.2360485 = phi ptr [ %157, %.lr.ph486 ], [ %.1359.lcssa, %.preheader437 ]
  %.2364484 = phi i32 [ %158, %.lr.ph486 ], [ %.1363.lcssa, %.preheader437 ]
  %155 = load <4 x float>, ptr %.2360485, align 1
  %156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> %135, <4 x float> %134)
  store <4 x float> %156, ptr %.2360485, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.2360485, i64 16
  %158 = add nuw nsw i32 %.2364484, 4
  %159 = or disjoint i32 %158, 3
  %160 = icmp slt i32 %159, %70
  br i1 %160, label %.lr.ph486, label %.preheader436, !llvm.loop !11

.lr.ph491:                                        ; preds = %.preheader436, %.lr.ph491
  %.3361490 = phi ptr [ %164, %.lr.ph491 ], [ %.2360.lcssa, %.preheader436 ]
  %.3365489 = phi i32 [ %165, %.lr.ph491 ], [ %.2364.lcssa, %.preheader436 ]
  %161 = load float, ptr %.3361490, align 4
  %162 = fmul fast float %161, %93
  %163 = fadd fast float %162, %90
  store float %163, ptr %.3361490, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.3361490, i64 4
  %165 = add nuw nsw i32 %.3365489, 1
  %exitcond.not = icmp eq i32 %165, %70
  br i1 %exitcond.not, label %._crit_edge492, label %.lr.ph491, !llvm.loop !12

._crit_edge492:                                   ; preds = %.lr.ph491, %.preheader436
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond546.not, label %._crit_edge, label %80, !llvm.loop !13

._crit_edge:                                      ; preds = %._crit_edge492, %.lr.ph472, %.preheader440, %3
  %166 = add i32 %5, -3
  %or.cond = icmp ult i32 %166, 2
  br i1 %or.cond, label %167, label %.loopexit

167:                                              ; preds = %._crit_edge
  %168 = mul i32 %15, %7
  %169 = mul i32 %168, %9
  %170 = mul i32 %169, %11
  %171 = icmp sgt i32 %13, 0
  br i1 %171, label %.lr.ph520, label %.loopexit

.lr.ph520:                                        ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %176 = icmp eq i32 %15, 4
  %177 = icmp eq i32 %15, 8
  %178 = icmp eq i32 %15, 16
  %179 = icmp sgt i32 %170, 15
  %180 = and i32 %170, -16
  %wide.trip.count552 = zext nneg i32 %13 to i64
  br label %181

181:                                              ; preds = %.lr.ph520, %._crit_edge516
  %indvars.iv549 = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next550, %._crit_edge516 ]
  %182 = load ptr, ptr %1, align 8
  %183 = load i64, ptr %172, align 8
  %184 = mul i64 %183, %indvars.iv549
  %185 = load i64, ptr %173, align 8
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load ptr, ptr %174, align 8
  %189 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv549
  %190 = load float, ptr %189, align 4
  %191 = load ptr, ptr %175, align 8
  %192 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv549
  %193 = load float, ptr %192, align 4
  br i1 %176, label %209, label %194

194:                                              ; preds = %181
  %195 = insertelement <4 x float> poison, float %190, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x float> poison, float %193, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %177, label %.thread430, label %205

.thread430:                                       ; preds = %194
  %199 = shl nsw i64 %indvars.iv549, 3
  %200 = getelementptr inbounds nuw float, ptr %188, i64 %199
  %201 = load <8 x float>, ptr %200, align 1
  %202 = getelementptr inbounds nuw float, ptr %191, i64 %199
  %203 = load <8 x float>, ptr %202, align 1
  %204 = shufflevector <8 x float> %201, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %224

205:                                              ; preds = %194
  %206 = shufflevector <4 x float> %195, <4 x float> poison, <8 x i32> zeroinitializer
  %207 = shufflevector <4 x float> %197, <4 x float> poison, <8 x i32> zeroinitializer
  br i1 %178, label %218, label %.thread433

.thread433:                                       ; preds = %205
  %208 = shufflevector <4 x float> %195, <4 x float> poison, <16 x i32> zeroinitializer
  br label %224

209:                                              ; preds = %181
  %210 = shl nsw i64 %indvars.iv549, 2
  %211 = getelementptr inbounds nuw float, ptr %188, i64 %210
  %212 = load <4 x float>, ptr %211, align 1
  %213 = getelementptr inbounds nuw float, ptr %191, i64 %210
  %214 = load <4 x float>, ptr %213, align 1
  %215 = shufflevector <4 x float> %212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = shufflevector <4 x float> %214, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = shufflevector <8 x float> %215, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %224

218:                                              ; preds = %205
  %219 = shl nsw i64 %indvars.iv549, 4
  %220 = getelementptr inbounds nuw float, ptr %188, i64 %219
  %221 = load <16 x float>, ptr %220, align 1
  %222 = getelementptr inbounds nuw float, ptr %191, i64 %219
  %223 = load <16 x float>, ptr %222, align 1
  br label %231

224:                                              ; preds = %.thread430, %209, %.thread433
  %225 = phi <16 x float> [ %208, %.thread433 ], [ %217, %209 ], [ %204, %.thread430 ]
  %226 = phi <8 x float> [ %206, %.thread433 ], [ %215, %209 ], [ %201, %.thread430 ]
  %227 = phi <4 x float> [ %196, %.thread433 ], [ %212, %209 ], [ %196, %.thread430 ]
  %228 = phi <4 x float> [ %198, %.thread433 ], [ %214, %209 ], [ %198, %.thread430 ]
  %229 = phi <8 x float> [ %207, %.thread433 ], [ %216, %209 ], [ %203, %.thread430 ]
  %230 = shufflevector <8 x float> %229, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %231

231:                                              ; preds = %224, %218
  %232 = phi <16 x float> [ %221, %218 ], [ %225, %224 ]
  %233 = phi <8 x float> [ %206, %218 ], [ %226, %224 ]
  %234 = phi <4 x float> [ %196, %218 ], [ %227, %224 ]
  %235 = phi <4 x float> [ %198, %218 ], [ %228, %224 ]
  %236 = phi <8 x float> [ %207, %218 ], [ %229, %224 ]
  %237 = phi fast <16 x float> [ %223, %218 ], [ %230, %224 ]
  br i1 %179, label %.lr.ph500, label %.preheader435

.preheader435:                                    ; preds = %.lr.ph500, %231
  %.0352.lcssa = phi ptr [ %187, %231 ], [ %242, %.lr.ph500 ]
  %.0.lcssa = phi i32 [ 0, %231 ], [ %180, %.lr.ph500 ]
  %238 = or disjoint i32 %.0.lcssa, 7
  %239 = icmp slt i32 %238, %170
  br i1 %239, label %.lr.ph505, label %.preheader434

.lr.ph500:                                        ; preds = %231, %.lr.ph500
  %.0498 = phi i32 [ %243, %.lr.ph500 ], [ 0, %231 ]
  %.0352497 = phi ptr [ %242, %.lr.ph500 ], [ %187, %231 ]
  %240 = load <16 x float>, ptr %.0352497, align 1
  %241 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %240, <16 x float> %237, <16 x float> %232)
  store <16 x float> %241, ptr %.0352497, align 1
  %242 = getelementptr inbounds nuw i8, ptr %.0352497, i64 64
  %243 = add nuw nsw i32 %.0498, 16
  %244 = or disjoint i32 %243, 15
  %245 = icmp slt i32 %244, %170
  br i1 %245, label %.lr.ph500, label %.preheader435, !llvm.loop !14

.preheader434:                                    ; preds = %.lr.ph505, %.preheader435
  %.1353.lcssa = phi ptr [ %.0352.lcssa, %.preheader435 ], [ %250, %.lr.ph505 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader435 ], [ %251, %.lr.ph505 ]
  %246 = or disjoint i32 %.1.lcssa, 3
  %247 = icmp slt i32 %246, %170
  br i1 %247, label %.lr.ph510, label %.preheader

.lr.ph505:                                        ; preds = %.preheader435, %.lr.ph505
  %.1504 = phi i32 [ %251, %.lr.ph505 ], [ %.0.lcssa, %.preheader435 ]
  %.1353503 = phi ptr [ %250, %.lr.ph505 ], [ %.0352.lcssa, %.preheader435 ]
  %248 = load <8 x float>, ptr %.1353503, align 1
  %249 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %236, <8 x float> %233)
  store <8 x float> %249, ptr %.1353503, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.1353503, i64 32
  %251 = add nuw nsw i32 %.1504, 8
  %252 = or disjoint i32 %251, 7
  %253 = icmp slt i32 %252, %170
  br i1 %253, label %.lr.ph505, label %.preheader434, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph510, %.preheader434
  %.2354.lcssa = phi ptr [ %.1353.lcssa, %.preheader434 ], [ %257, %.lr.ph510 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader434 ], [ %258, %.lr.ph510 ]
  %254 = icmp slt i32 %.2.lcssa, %170
  br i1 %254, label %.lr.ph515, label %._crit_edge516

.lr.ph510:                                        ; preds = %.preheader434, %.lr.ph510
  %.2509 = phi i32 [ %258, %.lr.ph510 ], [ %.1.lcssa, %.preheader434 ]
  %.2354508 = phi ptr [ %257, %.lr.ph510 ], [ %.1353.lcssa, %.preheader434 ]
  %255 = load <4 x float>, ptr %.2354508, align 1
  %256 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %235, <4 x float> %234)
  store <4 x float> %256, ptr %.2354508, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.2354508, i64 16
  %258 = add nuw nsw i32 %.2509, 4
  %259 = or disjoint i32 %258, 3
  %260 = icmp slt i32 %259, %170
  br i1 %260, label %.lr.ph510, label %.preheader, !llvm.loop !16

.lr.ph515:                                        ; preds = %.preheader, %.lr.ph515
  %.3514 = phi i32 [ %265, %.lr.ph515 ], [ %.2.lcssa, %.preheader ]
  %.3355513 = phi ptr [ %264, %.lr.ph515 ], [ %.2354.lcssa, %.preheader ]
  %261 = load float, ptr %.3355513, align 4
  %262 = fmul fast float %261, %193
  %263 = fadd fast float %262, %190
  store float %263, ptr %.3355513, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.3355513, i64 4
  %265 = add nuw nsw i32 %.3514, 1
  %exitcond548.not = icmp eq i32 %265, %170
  br i1 %exitcond548.not, label %._crit_edge516, label %.lr.ph515, !llvm.loop !17

._crit_edge516:                                   ; preds = %.lr.ph515, %.preheader
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit, label %181, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge516, %69, %167, %._crit_edge
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20BatchNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9BatchNormD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20BatchNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
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
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
