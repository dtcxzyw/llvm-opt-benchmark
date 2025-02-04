; ModuleID = 'bench/ncnn/original/prelu_x86_avx512.ll'
source_filename = "bench/ncnn/original/prelu_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn16PReLU_x86_avx512D2Ev = comdat any

$_ZN4ncnn16PReLU_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16PReLU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16PReLU_x86_avx512E, ptr @_ZN4ncnn16PReLU_x86_avx512D2Ev, ptr @_ZN4ncnn16PReLU_x86_avx512D0Ev, ptr @_ZN4ncnn5PReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5PReLU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16PReLU_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16PReLU_x86_avx512E\00", align 1
@_ZTIN4ncnn5PReLUE = external constant ptr
@_ZTIN4ncnn16PReLU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16PReLU_x86_avx512E, ptr @_ZTIN4ncnn5PReLUE }, align 8
@_ZTVN4ncnn5PReLUE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16PReLU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16PReLU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16PReLU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16PReLU_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5PReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn16PReLU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
    i32 2, label %132
    i32 3, label %._crit_edge765
  ]

._crit_edge765:                                   ; preds = %3
  %.pre767 = mul i32 %13, %7
  br label %215

14:                                               ; preds = %3
  %15 = mul i32 %13, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  br i1 %18, label %22, label %80

22:                                               ; preds = %14
  %23 = sdiv i32 %15, 16
  %24 = icmp sgt i32 %15, 15
  br i1 %24, label %.lr.ph648.preheader, label %._crit_edge649

.lr.ph648.preheader:                              ; preds = %22
  %wide.trip.count738 = zext nneg i32 %23 to i64
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %.lr.ph648
  %indvars.iv735 = phi i64 [ 0, %.lr.ph648.preheader ], [ %indvars.iv.next736, %.lr.ph648 ]
  %25 = shl nsw i64 %indvars.iv735, 4
  %26 = getelementptr inbounds nuw float, ptr %19, i64 %25
  %27 = load <16 x float>, ptr %26, align 1
  %28 = getelementptr inbounds nuw float, ptr %21, i64 %25
  %29 = load <16 x float>, ptr %28, align 1
  %30 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> %27, i32 4)
  %31 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> %27, i32 4)
  %32 = fmul fast <16 x float> %31, %29
  %33 = fadd fast <16 x float> %32, %30
  store <16 x float> %33, ptr %26, align 1
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge649, label %.lr.ph648, !llvm.loop !4

._crit_edge649:                                   ; preds = %.lr.ph648, %22
  %34 = shl nsw i32 %23, 4
  %35 = sub nsw i32 %15, %34
  %36 = sdiv i32 %35, 8
  %37 = icmp sgt i32 %35, 7
  br i1 %37, label %.lr.ph652.preheader, label %._crit_edge653

.lr.ph652.preheader:                              ; preds = %._crit_edge649
  %38 = sext i32 %34 to i64
  %wide.trip.count743 = zext nneg i32 %36 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %indvars.iv740 = phi i64 [ 0, %.lr.ph652.preheader ], [ %indvars.iv.next741, %.lr.ph652 ]
  %39 = shl nsw i64 %indvars.iv740, 3
  %40 = add nsw i64 %39, %38
  %41 = getelementptr inbounds float, ptr %19, i64 %40
  %42 = load <8 x float>, ptr %41, align 1
  %43 = getelementptr inbounds float, ptr %21, i64 %40
  %44 = load <8 x float>, ptr %43, align 1
  %45 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %42)
  %46 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %42)
  %47 = fmul fast <8 x float> %46, %44
  %48 = fadd fast <8 x float> %47, %45
  store <8 x float> %48, ptr %41, align 1
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %._crit_edge653, label %.lr.ph652, !llvm.loop !6

._crit_edge653:                                   ; preds = %.lr.ph652, %._crit_edge649
  %49 = shl nsw i32 %36, 3
  %50 = add nsw i32 %49, %34
  %51 = sub nsw i32 %15, %50
  %52 = sdiv i32 %51, 4
  %53 = icmp sgt i32 %51, 3
  br i1 %53, label %.lr.ph656.preheader, label %._crit_edge657

.lr.ph656.preheader:                              ; preds = %._crit_edge653
  %54 = sext i32 %50 to i64
  %wide.trip.count748 = zext nneg i32 %52 to i64
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv745 = phi i64 [ 0, %.lr.ph656.preheader ], [ %indvars.iv.next746, %.lr.ph656 ]
  %55 = shl nsw i64 %indvars.iv745, 2
  %56 = add nsw i64 %55, %54
  %57 = getelementptr inbounds float, ptr %19, i64 %56
  %58 = load <4 x float>, ptr %57, align 16
  %59 = getelementptr inbounds float, ptr %21, i64 %56
  %60 = load <4 x float>, ptr %59, align 1
  %61 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %58)
  %62 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %58)
  %63 = fmul fast <4 x float> %62, %60
  %64 = fadd fast <4 x float> %63, %61
  store <4 x float> %64, ptr %57, align 16
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge657, label %.lr.ph656, !llvm.loop !7

._crit_edge657:                                   ; preds = %.lr.ph656, %._crit_edge653
  %65 = shl nsw i32 %52, 2
  %66 = add nsw i32 %65, %50
  %67 = icmp slt i32 %66, %15
  br i1 %67, label %.lr.ph660.preheader, label %.loopexit

.lr.ph660.preheader:                              ; preds = %._crit_edge657
  %68 = sext i32 %66 to i64
  %69 = sext i32 %15 to i64
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %78
  %indvars.iv750 = phi i64 [ %68, %.lr.ph660.preheader ], [ %indvars.iv.next751, %78 ]
  %70 = getelementptr inbounds float, ptr %19, i64 %indvars.iv750
  %71 = load float, ptr %70, align 4
  %72 = fcmp fast olt float %71, 0.000000e+00
  br i1 %72, label %73, label %78

73:                                               ; preds = %.lr.ph660
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 %indvars.iv750
  %76 = load float, ptr %75, align 4
  %77 = fmul fast float %76, %71
  store float %77, ptr %70, align 4
  br label %78

78:                                               ; preds = %.lr.ph660, %73
  %indvars.iv.next751 = add nsw i64 %indvars.iv750, 1
  %79 = icmp slt i64 %indvars.iv.next751, %69
  br i1 %79, label %.lr.ph660, label %.loopexit, !llvm.loop !8

80:                                               ; preds = %14
  %81 = load float, ptr %21, align 4
  %82 = sdiv i32 %15, 16
  %83 = icmp sgt i32 %15, 15
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80
  %84 = insertelement <16 x float> poison, float %81, i64 0
  %85 = shufflevector <16 x float> %84, <16 x float> poison, <16 x i32> zeroinitializer
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.idx774 = shl nsw i64 %indvars.iv, 6
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx774
  %88 = load <16 x float>, ptr %87, align 1
  %89 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> %88, i32 4)
  %90 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> %88, i32 4)
  %91 = fmul fast <16 x float> %90, %85
  %92 = fadd fast <16 x float> %91, %89
  store <16 x float> %92, ptr %87, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !9

._crit_edge:                                      ; preds = %86, %80
  %93 = shl nsw i32 %82, 4
  %94 = sub nsw i32 %15, %93
  %95 = sdiv i32 %94, 8
  %96 = icmp sgt i32 %94, 7
  br i1 %96, label %.lr.ph637, label %._crit_edge638

.lr.ph637:                                        ; preds = %._crit_edge
  %97 = insertelement <8 x float> poison, float %81, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = sext i32 %93 to i64
  %wide.trip.count725 = zext nneg i32 %95 to i64
  %invariant.gep = getelementptr float, ptr %19, i64 %99
  br label %100

100:                                              ; preds = %.lr.ph637, %100
  %indvars.iv722 = phi i64 [ 0, %.lr.ph637 ], [ %indvars.iv.next723, %100 ]
  %.idx775 = shl i64 %indvars.iv722, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx775
  %101 = load <8 x float>, ptr %gep, align 1
  %102 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %101)
  %103 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %101)
  %104 = fmul fast <8 x float> %103, %98
  %105 = fadd fast <8 x float> %104, %102
  store <8 x float> %105, ptr %gep, align 1
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge638, label %100, !llvm.loop !10

._crit_edge638:                                   ; preds = %100, %._crit_edge
  %106 = shl nsw i32 %95, 3
  %107 = add nsw i32 %106, %93
  %108 = sub nsw i32 %15, %107
  %109 = sdiv i32 %108, 4
  %110 = icmp sgt i32 %108, 3
  br i1 %110, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %._crit_edge638
  %111 = insertelement <4 x float> poison, float %81, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = sext i32 %107 to i64
  %wide.trip.count730 = zext nneg i32 %109 to i64
  %invariant.gep788 = getelementptr float, ptr %19, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph641, %114
  %indvars.iv727 = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next728, %114 ]
  %.idx776 = shl i64 %indvars.iv727, 4
  %gep789 = getelementptr i8, ptr %invariant.gep788, i64 %.idx776
  %115 = load <4 x float>, ptr %gep789, align 16
  %116 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %115)
  %117 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %115)
  %118 = fmul fast <4 x float> %117, %112
  %119 = fadd fast <4 x float> %118, %116
  store <4 x float> %119, ptr %gep789, align 16
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %._crit_edge642, label %114, !llvm.loop !11

._crit_edge642:                                   ; preds = %114, %._crit_edge638
  %120 = shl nsw i32 %109, 2
  %121 = add nsw i32 %120, %107
  %122 = icmp slt i32 %121, %15
  br i1 %122, label %.lr.ph645.preheader, label %.loopexit

.lr.ph645.preheader:                              ; preds = %._crit_edge642
  %123 = sext i32 %121 to i64
  %124 = sext i32 %15 to i64
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %130
  %indvars.iv732 = phi i64 [ %123, %.lr.ph645.preheader ], [ %indvars.iv.next733, %130 ]
  %125 = getelementptr inbounds float, ptr %19, i64 %indvars.iv732
  %126 = load float, ptr %125, align 4
  %127 = fcmp fast olt float %126, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph645
  %129 = fmul fast float %126, %81
  store float %129, ptr %125, align 4
  br label %130

130:                                              ; preds = %.lr.ph645, %128
  %indvars.iv.next733 = add nsw i64 %indvars.iv732, 1
  %131 = icmp slt i64 %indvars.iv.next733, %124
  br i1 %131, label %.lr.ph645, label %.loopexit, !llvm.loop !12

132:                                              ; preds = %3
  %.pre = mul i32 %13, %7
  %133 = icmp sgt i32 %9, 0
  br i1 %133, label %.lr.ph683, label %.loopexit

.lr.ph683:                                        ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %137 = icmp eq i32 %13, 4
  %138 = icmp eq i32 %13, 8
  %139 = icmp eq i32 %13, 16
  %140 = icmp sgt i32 %.pre, 15
  %141 = and i32 %.pre, -16
  %wide.trip.count757 = zext nneg i32 %9 to i64
  br label %142

142:                                              ; preds = %.lr.ph683, %._crit_edge679
  %indvars.iv754 = phi i64 [ 0, %.lr.ph683 ], [ %indvars.iv.next755, %._crit_edge679 ]
  %143 = load ptr, ptr %1, align 8
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %indvars.iv754, %145
  %147 = load i64, ptr %134, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = load i32, ptr %135, align 8
  %151 = icmp sgt i32 %150, 1
  %152 = load ptr, ptr %136, align 8
  %.in615.idx = select i1 %151, i64 %indvars.iv754, i64 0
  %.in615 = getelementptr inbounds nuw float, ptr %152, i64 %.in615.idx
  %153 = load float, ptr %.in615, align 4
  %or.cond = select i1 %151, i1 %137, i1 false
  br i1 %or.cond, label %.thread619, label %157

.thread619:                                       ; preds = %142
  %.idx770 = shl nsw i64 %indvars.iv754, 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx770
  %155 = load <4 x float>, ptr %154, align 1
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %167

157:                                              ; preds = %142
  %158 = insertelement <4 x float> poison, float %153, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %or.cond3 = select i1 %151, i1 %138, i1 false
  br i1 %or.cond3, label %.thread617, label %162

.thread617:                                       ; preds = %157
  %.idx769 = shl nsw i64 %indvars.iv754, 5
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx769
  %161 = load <8 x float>, ptr %160, align 1
  br label %167

162:                                              ; preds = %157
  %163 = shufflevector <4 x float> %158, <4 x float> poison, <8 x i32> zeroinitializer
  %or.cond5 = select i1 %151, i1 %139, i1 false
  br i1 %or.cond5, label %164, label %167

164:                                              ; preds = %162
  %.idx = shl nsw i64 %indvars.iv754, 6
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx
  %166 = load <16 x float>, ptr %165, align 1
  br label %171

167:                                              ; preds = %.thread619, %.thread617, %162
  %168 = phi <8 x float> [ %161, %.thread617 ], [ %163, %162 ], [ %156, %.thread619 ]
  %169 = phi <4 x float> [ %159, %.thread617 ], [ %159, %162 ], [ %155, %.thread619 ]
  %170 = shufflevector <8 x float> %168, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi <8 x float> [ %163, %164 ], [ %168, %167 ]
  %173 = phi <4 x float> [ %159, %164 ], [ %169, %167 ]
  %174 = phi fast <16 x float> [ %166, %164 ], [ %170, %167 ]
  br i1 %140, label %.lr.ph664, label %.preheader631

.preheader631:                                    ; preds = %.lr.ph664, %171
  %.0587.lcssa = phi i32 [ 0, %171 ], [ %141, %.lr.ph664 ]
  %.0583.lcssa = phi ptr [ %149, %171 ], [ %182, %.lr.ph664 ]
  %175 = or disjoint i32 %.0587.lcssa, 7
  %176 = icmp slt i32 %175, %.pre
  br i1 %176, label %.lr.ph668, label %.preheader630

.lr.ph664:                                        ; preds = %171, %.lr.ph664
  %.0583662 = phi ptr [ %182, %.lr.ph664 ], [ %149, %171 ]
  %.0587661 = phi i32 [ %183, %.lr.ph664 ], [ 0, %171 ]
  %177 = load <16 x float>, ptr %.0583662, align 1
  %178 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> %177, i32 4)
  %179 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> %177, i32 4)
  %180 = fmul fast <16 x float> %179, %174
  %181 = fadd fast <16 x float> %180, %178
  store <16 x float> %181, ptr %.0583662, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.0583662, i64 64
  %183 = add nuw nsw i32 %.0587661, 16
  %184 = or disjoint i32 %183, 15
  %185 = icmp slt i32 %184, %.pre
  br i1 %185, label %.lr.ph664, label %.preheader631, !llvm.loop !13

.preheader630:                                    ; preds = %.lr.ph668, %.preheader631
  %.1588.lcssa = phi i32 [ %.0587.lcssa, %.preheader631 ], [ %194, %.lr.ph668 ]
  %.1584.lcssa = phi ptr [ %.0583.lcssa, %.preheader631 ], [ %193, %.lr.ph668 ]
  %186 = or disjoint i32 %.1588.lcssa, 3
  %187 = icmp slt i32 %186, %.pre
  br i1 %187, label %.lr.ph673, label %.preheader629

.lr.ph668:                                        ; preds = %.preheader631, %.lr.ph668
  %.1584667 = phi ptr [ %193, %.lr.ph668 ], [ %.0583.lcssa, %.preheader631 ]
  %.1588666 = phi i32 [ %194, %.lr.ph668 ], [ %.0587.lcssa, %.preheader631 ]
  %188 = load <8 x float>, ptr %.1584667, align 1
  %189 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %188)
  %190 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %188)
  %191 = fmul fast <8 x float> %190, %172
  %192 = fadd fast <8 x float> %191, %189
  store <8 x float> %192, ptr %.1584667, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.1584667, i64 32
  %194 = add nuw nsw i32 %.1588666, 8
  %195 = or disjoint i32 %194, 7
  %196 = icmp slt i32 %195, %.pre
  br i1 %196, label %.lr.ph668, label %.preheader630, !llvm.loop !14

.preheader629:                                    ; preds = %.lr.ph673, %.preheader630
  %.2589.lcssa = phi i32 [ %.1588.lcssa, %.preheader630 ], [ %204, %.lr.ph673 ]
  %.2585.lcssa = phi ptr [ %.1584.lcssa, %.preheader630 ], [ %203, %.lr.ph673 ]
  %197 = icmp slt i32 %.2589.lcssa, %.pre
  br i1 %197, label %.lr.ph678, label %._crit_edge679

.lr.ph673:                                        ; preds = %.preheader630, %.lr.ph673
  %.2585672 = phi ptr [ %203, %.lr.ph673 ], [ %.1584.lcssa, %.preheader630 ]
  %.2589671 = phi i32 [ %204, %.lr.ph673 ], [ %.1588.lcssa, %.preheader630 ]
  %198 = load <4 x float>, ptr %.2585672, align 1
  %199 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %198)
  %200 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %198)
  %201 = fmul fast <4 x float> %200, %173
  %202 = fadd fast <4 x float> %201, %199
  store <4 x float> %202, ptr %.2585672, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.2585672, i64 16
  %204 = add nuw nsw i32 %.2589671, 4
  %205 = or disjoint i32 %204, 3
  %206 = icmp slt i32 %205, %.pre
  br i1 %206, label %.lr.ph673, label %.preheader629, !llvm.loop !15

.lr.ph678:                                        ; preds = %.preheader629, %211
  %.3586677 = phi ptr [ %212, %211 ], [ %.2585.lcssa, %.preheader629 ]
  %.3590676 = phi i32 [ %213, %211 ], [ %.2589.lcssa, %.preheader629 ]
  %207 = load float, ptr %.3586677, align 4
  %208 = fcmp fast olt float %207, 0.000000e+00
  br i1 %208, label %209, label %211

209:                                              ; preds = %.lr.ph678
  %210 = fmul fast float %207, %153
  store float %210, ptr %.3586677, align 4
  br label %211

211:                                              ; preds = %209, %.lr.ph678
  %212 = getelementptr inbounds nuw i8, ptr %.3586677, i64 4
  %213 = add nuw nsw i32 %.3590676, 1
  %exitcond753.not = icmp eq i32 %213, %.pre
  br i1 %exitcond753.not, label %._crit_edge679, label %.lr.ph678, !llvm.loop !16

._crit_edge679:                                   ; preds = %211, %.preheader629
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge684, label %142, !llvm.loop !17

._crit_edge684:                                   ; preds = %._crit_edge679
  %214 = icmp eq i32 %5, 3
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %._crit_edge765, %._crit_edge684
  %.pre-phi768 = phi i32 [ %.pre767, %._crit_edge765 ], [ %.pre, %._crit_edge684 ]
  %216 = mul i32 %.pre-phi768, %9
  %217 = icmp sgt i32 %11, 0
  br i1 %217, label %.lr.ph708, label %.loopexit

.lr.ph708:                                        ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %222 = icmp eq i32 %13, 4
  %223 = icmp eq i32 %13, 8
  %224 = icmp eq i32 %13, 16
  %225 = icmp sgt i32 %216, 15
  %226 = and i32 %216, -16
  %wide.trip.count763 = zext nneg i32 %11 to i64
  br label %227

227:                                              ; preds = %.lr.ph708, %._crit_edge704
  %indvars.iv760 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next761, %._crit_edge704 ]
  %228 = load ptr, ptr %1, align 8
  %229 = load i64, ptr %218, align 8
  %230 = mul i64 %229, %indvars.iv760
  %231 = load i64, ptr %219, align 8
  %232 = mul i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = load i32, ptr %220, align 8
  %235 = icmp sgt i32 %234, 1
  %236 = load ptr, ptr %221, align 8
  %.in.idx = select i1 %235, i64 %indvars.iv760, i64 0
  %.in = getelementptr inbounds nuw float, ptr %236, i64 %.in.idx
  %237 = load float, ptr %.in, align 4
  %or.cond7 = select i1 %235, i1 %222, i1 false
  br i1 %or.cond7, label %.thread625, label %241

.thread625:                                       ; preds = %227
  %.idx773 = shl nsw i64 %indvars.iv760, 4
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx773
  %239 = load <4 x float>, ptr %238, align 1
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %251

241:                                              ; preds = %227
  %242 = insertelement <4 x float> poison, float %237, i64 0
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %or.cond9 = select i1 %235, i1 %223, i1 false
  br i1 %or.cond9, label %.thread623, label %246

.thread623:                                       ; preds = %241
  %.idx772 = shl nsw i64 %indvars.iv760, 5
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx772
  %245 = load <8 x float>, ptr %244, align 1
  br label %251

246:                                              ; preds = %241
  %247 = shufflevector <4 x float> %242, <4 x float> poison, <8 x i32> zeroinitializer
  %or.cond11 = select i1 %235, i1 %224, i1 false
  br i1 %or.cond11, label %248, label %251

248:                                              ; preds = %246
  %.idx771 = shl nsw i64 %indvars.iv760, 6
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx771
  %250 = load <16 x float>, ptr %249, align 1
  br label %255

251:                                              ; preds = %.thread625, %.thread623, %246
  %252 = phi <8 x float> [ %245, %.thread623 ], [ %247, %246 ], [ %240, %.thread625 ]
  %253 = phi <4 x float> [ %243, %.thread623 ], [ %243, %246 ], [ %239, %.thread625 ]
  %254 = shufflevector <8 x float> %252, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi <8 x float> [ %247, %248 ], [ %252, %251 ]
  %257 = phi <4 x float> [ %243, %248 ], [ %253, %251 ]
  %258 = phi fast <16 x float> [ %250, %248 ], [ %254, %251 ]
  br i1 %225, label %.lr.ph688, label %.preheader628

.preheader628:                                    ; preds = %.lr.ph688, %255
  %.0573.lcssa = phi ptr [ %233, %255 ], [ %266, %.lr.ph688 ]
  %.0572.lcssa = phi i32 [ 0, %255 ], [ %226, %.lr.ph688 ]
  %259 = or disjoint i32 %.0572.lcssa, 7
  %260 = icmp slt i32 %259, %216
  br i1 %260, label %.lr.ph693, label %.preheader627

.lr.ph688:                                        ; preds = %255, %.lr.ph688
  %.0572686 = phi i32 [ %267, %.lr.ph688 ], [ 0, %255 ]
  %.0573685 = phi ptr [ %266, %.lr.ph688 ], [ %233, %255 ]
  %261 = load <16 x float>, ptr %.0573685, align 1
  %262 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> zeroinitializer, <16 x float> %261, i32 4)
  %263 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> zeroinitializer, <16 x float> %261, i32 4)
  %264 = fmul fast <16 x float> %263, %258
  %265 = fadd fast <16 x float> %264, %262
  store <16 x float> %265, ptr %.0573685, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.0573685, i64 64
  %267 = add nuw nsw i32 %.0572686, 16
  %268 = or disjoint i32 %267, 15
  %269 = icmp slt i32 %268, %216
  br i1 %269, label %.lr.ph688, label %.preheader628, !llvm.loop !18

.preheader627:                                    ; preds = %.lr.ph693, %.preheader628
  %.1574.lcssa = phi ptr [ %.0573.lcssa, %.preheader628 ], [ %277, %.lr.ph693 ]
  %.1.lcssa = phi i32 [ %.0572.lcssa, %.preheader628 ], [ %278, %.lr.ph693 ]
  %270 = or disjoint i32 %.1.lcssa, 3
  %271 = icmp slt i32 %270, %216
  br i1 %271, label %.lr.ph698, label %.preheader

.lr.ph693:                                        ; preds = %.preheader628, %.lr.ph693
  %.1692 = phi i32 [ %278, %.lr.ph693 ], [ %.0572.lcssa, %.preheader628 ]
  %.1574691 = phi ptr [ %277, %.lr.ph693 ], [ %.0573.lcssa, %.preheader628 ]
  %272 = load <8 x float>, ptr %.1574691, align 1
  %273 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %272)
  %274 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %272)
  %275 = fmul fast <8 x float> %274, %256
  %276 = fadd fast <8 x float> %275, %273
  store <8 x float> %276, ptr %.1574691, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.1574691, i64 32
  %278 = add nuw nsw i32 %.1692, 8
  %279 = or disjoint i32 %278, 7
  %280 = icmp slt i32 %279, %216
  br i1 %280, label %.lr.ph693, label %.preheader627, !llvm.loop !19

.preheader:                                       ; preds = %.lr.ph698, %.preheader627
  %.2575.lcssa = phi ptr [ %.1574.lcssa, %.preheader627 ], [ %287, %.lr.ph698 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader627 ], [ %288, %.lr.ph698 ]
  %281 = icmp slt i32 %.2.lcssa, %216
  br i1 %281, label %.lr.ph703, label %._crit_edge704

.lr.ph698:                                        ; preds = %.preheader627, %.lr.ph698
  %.2697 = phi i32 [ %288, %.lr.ph698 ], [ %.1.lcssa, %.preheader627 ]
  %.2575696 = phi ptr [ %287, %.lr.ph698 ], [ %.1574.lcssa, %.preheader627 ]
  %282 = load <4 x float>, ptr %.2575696, align 16
  %283 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %282)
  %284 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %282)
  %285 = fmul fast <4 x float> %284, %257
  %286 = fadd fast <4 x float> %285, %283
  store <4 x float> %286, ptr %.2575696, align 16
  %287 = getelementptr inbounds nuw i8, ptr %.2575696, i64 16
  %288 = add nuw nsw i32 %.2697, 4
  %289 = or disjoint i32 %288, 3
  %290 = icmp slt i32 %289, %216
  br i1 %290, label %.lr.ph698, label %.preheader, !llvm.loop !20

.lr.ph703:                                        ; preds = %.preheader, %295
  %.3702 = phi i32 [ %297, %295 ], [ %.2.lcssa, %.preheader ]
  %.3576701 = phi ptr [ %296, %295 ], [ %.2575.lcssa, %.preheader ]
  %291 = load float, ptr %.3576701, align 4
  %292 = fcmp fast olt float %291, 0.000000e+00
  br i1 %292, label %293, label %295

293:                                              ; preds = %.lr.ph703
  %294 = fmul fast float %291, %237
  store float %294, ptr %.3576701, align 4
  br label %295

295:                                              ; preds = %293, %.lr.ph703
  %296 = getelementptr inbounds nuw i8, ptr %.3576701, i64 4
  %297 = add nuw nsw i32 %.3702, 1
  %exitcond759.not = icmp eq i32 %297, %216
  br i1 %exitcond759.not, label %._crit_edge704, label %.lr.ph703, !llvm.loop !21

._crit_edge704:                                   ; preds = %295, %.preheader
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %.loopexit, label %227, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge704, %130, %78, %132, %._crit_edge657, %._crit_edge642, %215, %3, %._crit_edge684
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16PReLU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn16PReLU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5PReLUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn16PReLU_x86_avx512D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn16PReLU_x86_avx512D2Ev.exit

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
          to label %_ZN4ncnn16PReLU_x86_avx512D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn16PReLU_x86_avx512D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn16PReLU_x86_avx512D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn16PReLU_x86_avx512D2Ev.exit:              ; preds = %1, %5, %12, %16, %17
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
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #4

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
