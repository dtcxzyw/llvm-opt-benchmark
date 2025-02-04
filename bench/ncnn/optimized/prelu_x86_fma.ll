; ModuleID = 'bench/ncnn/original/prelu_x86_fma.ll'
source_filename = "bench/ncnn/original/prelu_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn13PReLU_x86_fmaD2Ev = comdat any

$_ZN4ncnn13PReLU_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13PReLU_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13PReLU_x86_fmaE, ptr @_ZN4ncnn13PReLU_x86_fmaD2Ev, ptr @_ZN4ncnn13PReLU_x86_fmaD0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13PReLU_x86_fmaE = hidden constant [23 x i8] c"N4ncnn13PReLU_x86_fmaE\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@_ZTIN4ncnn13PReLU_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13PReLU_x86_fmaE, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13PReLU_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PReLU_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PReLU_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13PReLU_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn13PReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %.loopexit [
    i32 1, label %14
    i32 2, label %102
    i32 3, label %._crit_edge559
  ]

._crit_edge559:                                   ; preds = %3
  %.pre561 = mul i32 %13, %7
  br label %166

14:                                               ; preds = %3
  %15 = mul i32 %13, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  br i1 %18, label %22, label %64

22:                                               ; preds = %14
  %23 = sdiv i32 %15, 8
  %24 = icmp sgt i32 %15, 7
  br i1 %24, label %.lr.ph470.preheader, label %._crit_edge471

.lr.ph470.preheader:                              ; preds = %22
  %wide.trip.count537 = zext nneg i32 %23 to i64
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv534 = phi i64 [ 0, %.lr.ph470.preheader ], [ %indvars.iv.next535, %.lr.ph470 ]
  %25 = shl nsw i64 %indvars.iv534, 3
  %26 = getelementptr inbounds nuw float, ptr %19, i64 %25
  %27 = load <8 x float>, ptr %26, align 1
  %28 = getelementptr inbounds nuw float, ptr %21, i64 %25
  %29 = load <8 x float>, ptr %28, align 1
  %30 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %27)
  %31 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %27)
  %32 = fmul fast <8 x float> %31, %29
  %33 = fadd fast <8 x float> %32, %30
  store <8 x float> %33, ptr %26, align 1
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge471, label %.lr.ph470, !llvm.loop !4

._crit_edge471:                                   ; preds = %.lr.ph470, %22
  %34 = shl nsw i32 %23, 3
  %35 = sub nsw i32 %15, %34
  %36 = sdiv i32 %35, 4
  %37 = icmp sgt i32 %35, 3
  br i1 %37, label %.lr.ph474.preheader, label %._crit_edge475

.lr.ph474.preheader:                              ; preds = %._crit_edge471
  %38 = sext i32 %34 to i64
  %wide.trip.count542 = zext nneg i32 %36 to i64
  br label %.lr.ph474

.lr.ph474:                                        ; preds = %.lr.ph474.preheader, %.lr.ph474
  %indvars.iv539 = phi i64 [ 0, %.lr.ph474.preheader ], [ %indvars.iv.next540, %.lr.ph474 ]
  %39 = shl nsw i64 %indvars.iv539, 2
  %40 = add nsw i64 %39, %38
  %41 = getelementptr inbounds float, ptr %19, i64 %40
  %42 = load <4 x float>, ptr %41, align 16
  %43 = getelementptr inbounds float, ptr %21, i64 %40
  %44 = load <4 x float>, ptr %43, align 1
  %45 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %42)
  %46 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %42)
  %47 = fmul fast <4 x float> %46, %44
  %48 = fadd fast <4 x float> %47, %45
  store <4 x float> %48, ptr %41, align 16
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge475, label %.lr.ph474, !llvm.loop !6

._crit_edge475:                                   ; preds = %.lr.ph474, %._crit_edge471
  %49 = shl nsw i32 %36, 2
  %50 = add nsw i32 %49, %34
  %51 = icmp slt i32 %50, %15
  br i1 %51, label %.lr.ph478.preheader, label %.loopexit

.lr.ph478.preheader:                              ; preds = %._crit_edge475
  %52 = sext i32 %50 to i64
  %53 = sext i32 %15 to i64
  br label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %62
  %indvars.iv544 = phi i64 [ %52, %.lr.ph478.preheader ], [ %indvars.iv.next545, %62 ]
  %54 = getelementptr inbounds float, ptr %19, i64 %indvars.iv544
  %55 = load float, ptr %54, align 4
  %56 = fcmp fast olt float %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph478
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv544
  %60 = load float, ptr %59, align 4
  %61 = fmul fast float %60, %55
  store float %61, ptr %54, align 4
  br label %62

62:                                               ; preds = %.lr.ph478, %57
  %indvars.iv.next545 = add nsw i64 %indvars.iv544, 1
  %63 = icmp slt i64 %indvars.iv.next545, %53
  br i1 %63, label %.lr.ph478, label %.loopexit, !llvm.loop !7

64:                                               ; preds = %14
  %65 = load float, ptr %21, align 4
  %66 = sdiv i32 %15, 8
  %67 = icmp sgt i32 %15, 7
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %68 = insertelement <8 x float> poison, float %65, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.idx566 = shl nsw i64 %indvars.iv, 5
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx566
  %72 = load <8 x float>, ptr %71, align 1
  %73 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %72)
  %74 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %72)
  %75 = fmul fast <8 x float> %74, %69
  %76 = fadd fast <8 x float> %75, %73
  store <8 x float> %76, ptr %71, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !8

._crit_edge:                                      ; preds = %70, %64
  %77 = shl nsw i32 %66, 3
  %78 = sub nsw i32 %15, %77
  %79 = sdiv i32 %78, 4
  %80 = icmp sgt i32 %78, 3
  br i1 %80, label %.lr.ph463, label %._crit_edge464

.lr.ph463:                                        ; preds = %._crit_edge
  %81 = insertelement <4 x float> poison, float %65, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = sext i32 %77 to i64
  %wide.trip.count529 = zext nneg i32 %79 to i64
  %invariant.gep = getelementptr float, ptr %19, i64 %83
  br label %84

84:                                               ; preds = %.lr.ph463, %84
  %indvars.iv526 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next527, %84 ]
  %.idx567 = shl i64 %indvars.iv526, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx567
  %85 = load <4 x float>, ptr %gep, align 16
  %86 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %85)
  %87 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %85)
  %88 = fmul fast <4 x float> %87, %82
  %89 = fadd fast <4 x float> %88, %86
  store <4 x float> %89, ptr %gep, align 16
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge464, label %84, !llvm.loop !9

._crit_edge464:                                   ; preds = %84, %._crit_edge
  %90 = shl nsw i32 %79, 2
  %91 = add nsw i32 %90, %77
  %92 = icmp slt i32 %91, %15
  br i1 %92, label %.lr.ph467.preheader, label %.loopexit

.lr.ph467.preheader:                              ; preds = %._crit_edge464
  %93 = sext i32 %91 to i64
  %94 = sext i32 %15 to i64
  br label %.lr.ph467

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %100
  %indvars.iv531 = phi i64 [ %93, %.lr.ph467.preheader ], [ %indvars.iv.next532, %100 ]
  %95 = getelementptr inbounds float, ptr %19, i64 %indvars.iv531
  %96 = load float, ptr %95, align 4
  %97 = fcmp fast olt float %96, 0.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph467
  %99 = fmul fast float %96, %65
  store float %99, ptr %95, align 4
  br label %100

100:                                              ; preds = %.lr.ph467, %98
  %indvars.iv.next532 = add nsw i64 %indvars.iv531, 1
  %101 = icmp slt i64 %indvars.iv.next532, %94
  br i1 %101, label %.lr.ph467, label %.loopexit, !llvm.loop !10

102:                                              ; preds = %3
  %.pre = mul i32 %13, %7
  %103 = icmp sgt i32 %9, 0
  br i1 %103, label %.lr.ph496, label %.loopexit

.lr.ph496:                                        ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = icmp eq i32 %13, 4
  %108 = icmp eq i32 %13, 8
  %109 = icmp sgt i32 %.pre, 7
  %110 = and i32 %.pre, -8
  %wide.trip.count551 = zext nneg i32 %9 to i64
  br label %111

111:                                              ; preds = %.lr.ph496, %._crit_edge492
  %indvars.iv548 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next549, %._crit_edge492 ]
  %112 = load ptr, ptr %1, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %indvars.iv548, %114
  %116 = load i64, ptr %104, align 8
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load i32, ptr %105, align 8
  %120 = icmp sgt i32 %119, 1
  %121 = load ptr, ptr %106, align 8
  %.in451.idx = select i1 %120, i64 %indvars.iv548, i64 0
  %.in451 = getelementptr inbounds nuw float, ptr %121, i64 %.in451.idx
  %122 = load float, ptr %.in451, align 4
  %or.cond = select i1 %120, i1 %107, i1 false
  br i1 %or.cond, label %.thread, label %125

.thread:                                          ; preds = %111
  %.idx563 = shl nsw i64 %indvars.iv548, 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx563
  %124 = load <4 x float>, ptr %123, align 1
  br label %131

125:                                              ; preds = %111
  %126 = insertelement <4 x float> poison, float %122, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %or.cond3 = select i1 %120, i1 %108, i1 false
  br i1 %or.cond3, label %128, label %131

128:                                              ; preds = %125
  %.idx = shl nsw i64 %indvars.iv548, 5
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx
  %130 = load <8 x float>, ptr %129, align 1
  br label %134

131:                                              ; preds = %.thread, %125
  %132 = phi <4 x float> [ %124, %.thread ], [ %127, %125 ]
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi <4 x float> [ %127, %128 ], [ %132, %131 ]
  %136 = phi fast <8 x float> [ %130, %128 ], [ %133, %131 ]
  br i1 %109, label %.lr.ph482, label %.preheader457

.preheader457:                                    ; preds = %.lr.ph482, %134
  %.0425.lcssa = phi ptr [ %118, %134 ], [ %144, %.lr.ph482 ]
  %.0422.lcssa = phi i32 [ 0, %134 ], [ %110, %.lr.ph482 ]
  %137 = or disjoint i32 %.0422.lcssa, 3
  %138 = icmp slt i32 %137, %.pre
  br i1 %138, label %.lr.ph486, label %.preheader456

.lr.ph482:                                        ; preds = %134, %.lr.ph482
  %.0422480 = phi i32 [ %145, %.lr.ph482 ], [ 0, %134 ]
  %.0425479 = phi ptr [ %144, %.lr.ph482 ], [ %118, %134 ]
  %139 = load <8 x float>, ptr %.0425479, align 1
  %140 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %139)
  %141 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %139)
  %142 = fmul fast <8 x float> %141, %136
  %143 = fadd fast <8 x float> %142, %140
  store <8 x float> %143, ptr %.0425479, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.0425479, i64 32
  %145 = add nuw nsw i32 %.0422480, 8
  %146 = or disjoint i32 %145, 7
  %147 = icmp slt i32 %146, %.pre
  br i1 %147, label %.lr.ph482, label %.preheader457, !llvm.loop !11

.preheader456:                                    ; preds = %.lr.ph486, %.preheader457
  %.1426.lcssa = phi ptr [ %.0425.lcssa, %.preheader457 ], [ %154, %.lr.ph486 ]
  %.1423.lcssa = phi i32 [ %.0422.lcssa, %.preheader457 ], [ %155, %.lr.ph486 ]
  %148 = icmp slt i32 %.1423.lcssa, %.pre
  br i1 %148, label %.lr.ph491, label %._crit_edge492

.lr.ph486:                                        ; preds = %.preheader457, %.lr.ph486
  %.1423485 = phi i32 [ %155, %.lr.ph486 ], [ %.0422.lcssa, %.preheader457 ]
  %.1426484 = phi ptr [ %154, %.lr.ph486 ], [ %.0425.lcssa, %.preheader457 ]
  %149 = load <4 x float>, ptr %.1426484, align 1
  %150 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %149)
  %151 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %149)
  %152 = fmul fast <4 x float> %151, %135
  %153 = fadd fast <4 x float> %152, %150
  store <4 x float> %153, ptr %.1426484, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.1426484, i64 16
  %155 = add nuw nsw i32 %.1423485, 4
  %156 = or disjoint i32 %155, 3
  %157 = icmp slt i32 %156, %.pre
  br i1 %157, label %.lr.ph486, label %.preheader456, !llvm.loop !12

.lr.ph491:                                        ; preds = %.preheader456, %162
  %.2424490 = phi i32 [ %164, %162 ], [ %.1423.lcssa, %.preheader456 ]
  %.2427489 = phi ptr [ %163, %162 ], [ %.1426.lcssa, %.preheader456 ]
  %158 = load float, ptr %.2427489, align 4
  %159 = fcmp fast olt float %158, 0.000000e+00
  br i1 %159, label %160, label %162

160:                                              ; preds = %.lr.ph491
  %161 = fmul fast float %158, %122
  store float %161, ptr %.2427489, align 4
  br label %162

162:                                              ; preds = %160, %.lr.ph491
  %163 = getelementptr inbounds nuw i8, ptr %.2427489, i64 4
  %164 = add nuw nsw i32 %.2424490, 1
  %exitcond547.not = icmp eq i32 %164, %.pre
  br i1 %exitcond547.not, label %._crit_edge492, label %.lr.ph491, !llvm.loop !13

._crit_edge492:                                   ; preds = %162, %.preheader456
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %._crit_edge497, label %111, !llvm.loop !14

._crit_edge497:                                   ; preds = %._crit_edge492
  %165 = icmp eq i32 %5, 3
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %._crit_edge559, %._crit_edge497
  %.pre-phi562 = phi i32 [ %.pre561, %._crit_edge559 ], [ %.pre, %._crit_edge497 ]
  %167 = mul i32 %.pre-phi562, %9
  %168 = icmp sgt i32 %11, 0
  br i1 %168, label %.lr.ph516, label %.loopexit

.lr.ph516:                                        ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %173 = icmp eq i32 %13, 4
  %174 = icmp eq i32 %13, 8
  %175 = icmp sgt i32 %167, 7
  %176 = and i32 %167, -8
  %wide.trip.count557 = zext nneg i32 %11 to i64
  br label %177

177:                                              ; preds = %.lr.ph516, %._crit_edge512
  %indvars.iv554 = phi i64 [ 0, %.lr.ph516 ], [ %indvars.iv.next555, %._crit_edge512 ]
  %178 = load ptr, ptr %1, align 8
  %179 = load i64, ptr %169, align 8
  %180 = mul i64 %179, %indvars.iv554
  %181 = load i64, ptr %170, align 8
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i32, ptr %171, align 8
  %185 = icmp sgt i32 %184, 1
  %186 = load ptr, ptr %172, align 8
  %.in.idx = select i1 %185, i64 %indvars.iv554, i64 0
  %.in = getelementptr inbounds nuw float, ptr %186, i64 %.in.idx
  %187 = load float, ptr %.in, align 4
  %or.cond5 = select i1 %185, i1 %173, i1 false
  br i1 %or.cond5, label %.thread453, label %190

.thread453:                                       ; preds = %177
  %.idx565 = shl nsw i64 %indvars.iv554, 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx565
  %189 = load <4 x float>, ptr %188, align 1
  br label %196

190:                                              ; preds = %177
  %191 = insertelement <4 x float> poison, float %187, i64 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %or.cond7 = select i1 %185, i1 %174, i1 false
  br i1 %or.cond7, label %193, label %196

193:                                              ; preds = %190
  %.idx564 = shl nsw i64 %indvars.iv554, 5
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx564
  %195 = load <8 x float>, ptr %194, align 1
  br label %199

196:                                              ; preds = %.thread453, %190
  %197 = phi <4 x float> [ %189, %.thread453 ], [ %192, %190 ]
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi <4 x float> [ %192, %193 ], [ %197, %196 ]
  %201 = phi fast <8 x float> [ %195, %193 ], [ %198, %196 ]
  br i1 %175, label %.lr.ph501, label %.preheader455

.preheader455:                                    ; preds = %.lr.ph501, %199
  %.0414.lcssa = phi ptr [ %183, %199 ], [ %209, %.lr.ph501 ]
  %.0413.lcssa = phi i32 [ 0, %199 ], [ %176, %.lr.ph501 ]
  %202 = or disjoint i32 %.0413.lcssa, 3
  %203 = icmp slt i32 %202, %167
  br i1 %203, label %.lr.ph506, label %.preheader

.lr.ph501:                                        ; preds = %199, %.lr.ph501
  %.0413499 = phi i32 [ %210, %.lr.ph501 ], [ 0, %199 ]
  %.0414498 = phi ptr [ %209, %.lr.ph501 ], [ %183, %199 ]
  %204 = load <8 x float>, ptr %.0414498, align 1
  %205 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %204)
  %206 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %204)
  %207 = fmul fast <8 x float> %206, %201
  %208 = fadd fast <8 x float> %207, %205
  store <8 x float> %208, ptr %.0414498, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.0414498, i64 32
  %210 = add nuw nsw i32 %.0413499, 8
  %211 = or disjoint i32 %210, 7
  %212 = icmp slt i32 %211, %167
  br i1 %212, label %.lr.ph501, label %.preheader455, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph506, %.preheader455
  %.1415.lcssa = phi ptr [ %.0414.lcssa, %.preheader455 ], [ %219, %.lr.ph506 ]
  %.1.lcssa = phi i32 [ %.0413.lcssa, %.preheader455 ], [ %220, %.lr.ph506 ]
  %213 = icmp slt i32 %.1.lcssa, %167
  br i1 %213, label %.lr.ph511, label %._crit_edge512

.lr.ph506:                                        ; preds = %.preheader455, %.lr.ph506
  %.1505 = phi i32 [ %220, %.lr.ph506 ], [ %.0413.lcssa, %.preheader455 ]
  %.1415504 = phi ptr [ %219, %.lr.ph506 ], [ %.0414.lcssa, %.preheader455 ]
  %214 = load <4 x float>, ptr %.1415504, align 16
  %215 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %214)
  %216 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %214)
  %217 = fmul fast <4 x float> %216, %200
  %218 = fadd fast <4 x float> %217, %215
  store <4 x float> %218, ptr %.1415504, align 16
  %219 = getelementptr inbounds nuw i8, ptr %.1415504, i64 16
  %220 = add nuw nsw i32 %.1505, 4
  %221 = or disjoint i32 %220, 3
  %222 = icmp slt i32 %221, %167
  br i1 %222, label %.lr.ph506, label %.preheader, !llvm.loop !16

.lr.ph511:                                        ; preds = %.preheader, %227
  %.2510 = phi i32 [ %229, %227 ], [ %.1.lcssa, %.preheader ]
  %.2416509 = phi ptr [ %228, %227 ], [ %.1415.lcssa, %.preheader ]
  %223 = load float, ptr %.2416509, align 4
  %224 = fcmp fast olt float %223, 0.000000e+00
  br i1 %224, label %225, label %227

225:                                              ; preds = %.lr.ph511
  %226 = fmul fast float %223, %187
  store float %226, ptr %.2416509, align 4
  br label %227

227:                                              ; preds = %225, %.lr.ph511
  %228 = getelementptr inbounds nuw i8, ptr %.2416509, i64 4
  %229 = add nuw nsw i32 %.2510, 1
  %exitcond553.not = icmp eq i32 %229, %167
  br i1 %exitcond553.not, label %._crit_edge512, label %.lr.ph511, !llvm.loop !17

._crit_edge512:                                   ; preds = %227, %.preheader
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.loopexit, label %177, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge512, %100, %62, %102, %._crit_edge475, %._crit_edge464, %166, %3, %._crit_edge497
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13PReLU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn5PReLUD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn5PReLUD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn5PReLUD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn5PReLUD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn5PReLUD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn5PReLUD2Ev.exit:                          ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13PReLU_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn13PReLU_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn13PReLU_x86_fmaD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn13PReLU_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn13PReLU_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn13PReLU_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn13PReLU_x86_fmaD2Ev.exit:                 ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
