; ModuleID = 'bench/ncnn/original/scale_x86_avx512.ll'
source_filename = "bench/ncnn/original/scale_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn16Scale_x86_avx512D2Ev = comdat any

$_ZN4ncnn16Scale_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5ScaleD2Ev = comdat any

@_ZTVN4ncnn16Scale_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Scale_x86_avx512E, ptr @_ZN4ncnn16Scale_x86_avx512D2Ev, ptr @_ZN4ncnn16Scale_x86_avx512D0Ev, ptr @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Scale_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16Scale_x86_avx512E\00", align 1
@_ZTIN4ncnn5ScaleE = external constant ptr
@_ZTIN4ncnn16Scale_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Scale_x86_avx512E, ptr @_ZTIN4ncnn5ScaleE }, align 8
@_ZTVN4ncnn5ScaleE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Scale_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Scale_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Scale_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16Scale_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn5ScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn16Scale_x86_avx51215forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8
  switch i32 %15, label %.loopexit659 [
    i32 1, label %21
    i32 2, label %123
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = mul nsw i32 %17, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  %26 = sdiv i32 %23, 16
  %27 = icmp sgt i32 %23, 15
  br i1 %.not, label %80, label %28

28:                                               ; preds = %21
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count804 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv801 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next802, %.lr.ph ]
  %29 = shl nsw i64 %indvars.iv801, 4
  %30 = getelementptr inbounds nuw float, ptr %22, i64 %29
  %31 = load <16 x float>, ptr %30, align 1
  %32 = getelementptr inbounds nuw float, ptr %18, i64 %29
  %33 = load <16 x float>, ptr %32, align 1
  %34 = getelementptr inbounds nuw float, ptr %20, i64 %29
  %35 = load <16 x float>, ptr %34, align 1
  %36 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %31, <16 x float> %33, <16 x float> %35)
  store <16 x float> %36, ptr %30, align 1
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count804
  br i1 %exitcond805.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %28
  %37 = shl nsw i32 %26, 4
  %38 = sub nsw i32 %23, %37
  %39 = sdiv i32 %38, 8
  %40 = icmp sgt i32 %38, 7
  br i1 %40, label %.lr.ph664.preheader, label %._crit_edge665

.lr.ph664.preheader:                              ; preds = %._crit_edge
  %41 = sext i32 %37 to i64
  %wide.trip.count809 = zext nneg i32 %39 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.lr.ph664
  %indvars.iv806 = phi i64 [ 0, %.lr.ph664.preheader ], [ %indvars.iv.next807, %.lr.ph664 ]
  %42 = shl nsw i64 %indvars.iv806, 3
  %43 = add nsw i64 %42, %41
  %44 = getelementptr inbounds float, ptr %22, i64 %43
  %45 = load <8 x float>, ptr %44, align 1
  %46 = getelementptr inbounds float, ptr %18, i64 %43
  %47 = load <8 x float>, ptr %46, align 1
  %48 = getelementptr inbounds float, ptr %20, i64 %43
  %49 = load <8 x float>, ptr %48, align 1
  %50 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %47, <8 x float> %49)
  store <8 x float> %50, ptr %44, align 1
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %._crit_edge665, label %.lr.ph664, !llvm.loop !6

._crit_edge665:                                   ; preds = %.lr.ph664, %._crit_edge
  %51 = shl nsw i32 %39, 3
  %52 = add nsw i32 %51, %37
  %53 = sub nsw i32 %23, %52
  %54 = sdiv i32 %53, 4
  %55 = icmp sgt i32 %53, 3
  br i1 %55, label %.lr.ph668.preheader, label %._crit_edge669

.lr.ph668.preheader:                              ; preds = %._crit_edge665
  %56 = sext i32 %52 to i64
  %wide.trip.count814 = zext nneg i32 %54 to i64
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %.lr.ph668
  %indvars.iv811 = phi i64 [ 0, %.lr.ph668.preheader ], [ %indvars.iv.next812, %.lr.ph668 ]
  %57 = shl nsw i64 %indvars.iv811, 2
  %58 = add nsw i64 %57, %56
  %59 = getelementptr inbounds float, ptr %22, i64 %58
  %60 = load <4 x float>, ptr %59, align 16
  %61 = getelementptr inbounds float, ptr %18, i64 %58
  %62 = load <4 x float>, ptr %61, align 16
  %63 = getelementptr inbounds float, ptr %20, i64 %58
  %64 = load <4 x float>, ptr %63, align 1
  %65 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %60, <4 x float> %62, <4 x float> %64)
  store <4 x float> %65, ptr %59, align 16
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %._crit_edge669, label %.lr.ph668, !llvm.loop !7

._crit_edge669:                                   ; preds = %.lr.ph668, %._crit_edge665
  %66 = shl nsw i32 %54, 2
  %67 = add nsw i32 %66, %52
  %68 = icmp slt i32 %67, %23
  br i1 %68, label %.lr.ph672.preheader, label %.loopexit659

.lr.ph672.preheader:                              ; preds = %._crit_edge669
  %69 = sext i32 %67 to i64
  %70 = sext i32 %23 to i64
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv816 = phi i64 [ %69, %.lr.ph672.preheader ], [ %indvars.iv.next817, %.lr.ph672 ]
  %71 = getelementptr inbounds float, ptr %22, i64 %indvars.iv816
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds float, ptr %18, i64 %indvars.iv816
  %74 = load float, ptr %73, align 4
  %75 = fmul fast float %74, %72
  %76 = getelementptr inbounds float, ptr %20, i64 %indvars.iv816
  %77 = load float, ptr %76, align 4
  %78 = fadd fast float %75, %77
  store float %78, ptr %71, align 4
  %indvars.iv.next817 = add nsw i64 %indvars.iv816, 1
  %79 = icmp slt i64 %indvars.iv.next817, %70
  br i1 %79, label %.lr.ph672, label %.loopexit659, !llvm.loop !8

80:                                               ; preds = %21
  br i1 %27, label %.lr.ph675.preheader, label %._crit_edge676

.lr.ph675.preheader:                              ; preds = %80
  %wide.trip.count822 = zext nneg i32 %26 to i64
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %.lr.ph675
  %indvars.iv819 = phi i64 [ 0, %.lr.ph675.preheader ], [ %indvars.iv.next820, %.lr.ph675 ]
  %81 = shl nsw i64 %indvars.iv819, 4
  %82 = getelementptr inbounds nuw float, ptr %22, i64 %81
  %83 = load <16 x float>, ptr %82, align 1
  %84 = getelementptr inbounds nuw float, ptr %18, i64 %81
  %85 = load <16 x float>, ptr %84, align 1
  %86 = fmul fast <16 x float> %85, %83
  store <16 x float> %86, ptr %82, align 1
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge676, label %.lr.ph675, !llvm.loop !9

._crit_edge676:                                   ; preds = %.lr.ph675, %80
  %87 = shl nsw i32 %26, 4
  %88 = sub nsw i32 %23, %87
  %89 = sdiv i32 %88, 8
  %90 = icmp sgt i32 %88, 7
  br i1 %90, label %.lr.ph679.preheader, label %._crit_edge680

.lr.ph679.preheader:                              ; preds = %._crit_edge676
  %91 = sext i32 %87 to i64
  %wide.trip.count827 = zext nneg i32 %89 to i64
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %.lr.ph679
  %indvars.iv824 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next825, %.lr.ph679 ]
  %92 = shl nsw i64 %indvars.iv824, 3
  %93 = add nsw i64 %92, %91
  %94 = getelementptr inbounds float, ptr %22, i64 %93
  %95 = load <8 x float>, ptr %94, align 1
  %96 = getelementptr inbounds float, ptr %18, i64 %93
  %97 = load <8 x float>, ptr %96, align 1
  %98 = fmul fast <8 x float> %97, %95
  store <8 x float> %98, ptr %94, align 1
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %._crit_edge680, label %.lr.ph679, !llvm.loop !10

._crit_edge680:                                   ; preds = %.lr.ph679, %._crit_edge676
  %99 = shl nsw i32 %89, 3
  %100 = add nsw i32 %99, %87
  %101 = sub nsw i32 %23, %100
  %102 = sdiv i32 %101, 4
  %103 = icmp sgt i32 %101, 3
  br i1 %103, label %.lr.ph683.preheader, label %._crit_edge684

.lr.ph683.preheader:                              ; preds = %._crit_edge680
  %104 = sext i32 %100 to i64
  %wide.trip.count832 = zext nneg i32 %102 to i64
  br label %.lr.ph683

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %.lr.ph683
  %indvars.iv829 = phi i64 [ 0, %.lr.ph683.preheader ], [ %indvars.iv.next830, %.lr.ph683 ]
  %105 = shl nsw i64 %indvars.iv829, 2
  %106 = add nsw i64 %105, %104
  %107 = getelementptr inbounds float, ptr %22, i64 %106
  %108 = load <4 x float>, ptr %107, align 16
  %109 = getelementptr inbounds float, ptr %18, i64 %106
  %110 = load <4 x float>, ptr %109, align 16
  %111 = fmul fast <4 x float> %110, %108
  store <4 x float> %111, ptr %107, align 16
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge684, label %.lr.ph683, !llvm.loop !11

._crit_edge684:                                   ; preds = %.lr.ph683, %._crit_edge680
  %112 = shl nsw i32 %102, 2
  %113 = add nsw i32 %112, %100
  %114 = icmp slt i32 %113, %23
  br i1 %114, label %.lr.ph687.preheader, label %.loopexit659

.lr.ph687.preheader:                              ; preds = %._crit_edge684
  %115 = sext i32 %113 to i64
  %116 = sext i32 %23 to i64
  br label %.lr.ph687

.lr.ph687:                                        ; preds = %.lr.ph687.preheader, %.lr.ph687
  %indvars.iv834 = phi i64 [ %115, %.lr.ph687.preheader ], [ %indvars.iv.next835, %.lr.ph687 ]
  %117 = getelementptr inbounds float, ptr %22, i64 %indvars.iv834
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds float, ptr %18, i64 %indvars.iv834
  %120 = load float, ptr %119, align 4
  %121 = fmul fast float %120, %118
  store float %121, ptr %117, align 4
  %indvars.iv.next835 = add nsw i64 %indvars.iv834, 1
  %122 = icmp slt i64 %indvars.iv.next835, %116
  br i1 %122, label %.lr.ph687, label %.loopexit659, !llvm.loop !12

123:                                              ; preds = %3
  %124 = mul i32 %17, %7
  %125 = icmp sgt i32 %9, 0
  br i1 %125, label %.lr.ph728, label %.loopexit645

.lr.ph728:                                        ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = icmp eq i32 %17, 4
  %128 = icmp eq i32 %17, 8
  %129 = icmp eq i32 %17, 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %131 = icmp sgt i32 %124, 15
  %132 = and i32 %124, -16
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %133

133:                                              ; preds = %.lr.ph728, %.loopexit647
  %indvars.iv = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next, %.loopexit647 ]
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %indvars.iv, %136
  %138 = load i64, ptr %126, align 8
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %142 = load float, ptr %141, align 4
  br i1 %127, label %.thread630, label %143

143:                                              ; preds = %133
  %144 = insertelement <4 x float> poison, float %142, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %128, label %148, label %146

146:                                              ; preds = %143
  %147 = shufflevector <4 x float> %144, <4 x float> poison, <8 x i32> zeroinitializer
  %.pre844 = load i32, ptr %130, align 4
  br i1 %129, label %.thread617, label %.thread

148:                                              ; preds = %143
  %.idx = shl nsw i64 %indvars.iv, 5
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %150 = load <8 x float>, ptr %149, align 1
  %.pre = load i32, ptr %130, align 4
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.not614 = icmp eq i32 %.pre, 0
  br i1 %.not614, label %.preheader650, label %174

.thread:                                          ; preds = %146
  %152 = shufflevector <4 x float> %144, <4 x float> poison, <16 x i32> zeroinitializer
  %.not614850 = icmp eq i32 %.pre844, 0
  br i1 %.not614850, label %.preheader650, label %181

.thread630:                                       ; preds = %133
  %153 = shl nsw i64 %indvars.iv, 2
  %154 = getelementptr inbounds nuw float, ptr %18, i64 %153
  %155 = load <4 x float>, ptr %154, align 1
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %158 = load i32, ptr %130, align 4
  %.not614631 = icmp eq i32 %158, 0
  br i1 %.not614631, label %.preheader650, label %.thread632

.preheader650:                                    ; preds = %.thread, %148, %.thread617, %.thread630
  %.ph651 = phi <16 x float> [ %157, %.thread630 ], [ %166, %.thread617 ], [ %151, %148 ], [ %152, %.thread ]
  %.ph652 = phi <4 x float> [ %155, %.thread630 ], [ %145, %.thread617 ], [ %145, %148 ], [ %145, %.thread ]
  %.ph653 = phi <8 x float> [ %156, %.thread630 ], [ %147, %.thread617 ], [ %150, %148 ], [ %147, %.thread ]
  br i1 %131, label %.lr.ph708, label %.preheader649

.thread632:                                       ; preds = %.thread630
  %159 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw float, ptr %20, i64 %153
  %162 = load <4 x float>, ptr %161, align 1
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %187

.thread617:                                       ; preds = %146
  %164 = shl nsw i64 %indvars.iv, 4
  %165 = getelementptr inbounds nuw float, ptr %18, i64 %164
  %166 = load <16 x float>, ptr %165, align 1
  %.not614618 = icmp eq i32 %.pre844, 0
  br i1 %.not614618, label %.preheader650, label %.thread621

.thread621:                                       ; preds = %.thread617
  %167 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %168 = load float, ptr %167, align 4
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = shufflevector <4 x float> %169, <4 x float> poison, <8 x i32> zeroinitializer
  %172 = getelementptr inbounds nuw float, ptr %20, i64 %164
  %173 = load <16 x float>, ptr %172, align 1
  br label %195

174:                                              ; preds = %148
  %175 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %176 = load float, ptr %175, align 4
  %177 = insertelement <4 x float> poison, float %176, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx847 = shl nsw i64 %indvars.iv, 5
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx847
  %180 = load <8 x float>, ptr %179, align 1
  br label %187

181:                                              ; preds = %.thread
  %182 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %183 = load float, ptr %182, align 4
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = shufflevector <4 x float> %184, <4 x float> poison, <8 x i32> zeroinitializer
  br label %187

187:                                              ; preds = %174, %181, %.thread632
  %188 = phi <8 x float> [ %180, %174 ], [ %186, %181 ], [ %163, %.thread632 ]
  %189 = phi float [ %176, %174 ], [ %183, %181 ], [ %160, %.thread632 ]
  %190 = phi <8 x float> [ %150, %174 ], [ %147, %181 ], [ %156, %.thread632 ]
  %191 = phi <4 x float> [ %145, %174 ], [ %145, %181 ], [ %155, %.thread632 ]
  %192 = phi <16 x float> [ %151, %174 ], [ %152, %181 ], [ %157, %.thread632 ]
  %193 = phi <4 x float> [ %178, %174 ], [ %185, %181 ], [ %162, %.thread632 ]
  %194 = shufflevector <8 x float> %188, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %195

195:                                              ; preds = %187, %.thread621
  %196 = phi <8 x float> [ %171, %.thread621 ], [ %188, %187 ]
  %197 = phi float [ %168, %.thread621 ], [ %189, %187 ]
  %198 = phi <8 x float> [ %147, %.thread621 ], [ %190, %187 ]
  %199 = phi <4 x float> [ %145, %.thread621 ], [ %191, %187 ]
  %200 = phi <16 x float> [ %166, %.thread621 ], [ %192, %187 ]
  %201 = phi <4 x float> [ %170, %.thread621 ], [ %193, %187 ]
  %202 = phi fast <16 x float> [ %173, %.thread621 ], [ %194, %187 ]
  br i1 %131, label %.lr.ph691, label %.preheader657

.preheader657:                                    ; preds = %.lr.ph691, %195
  %.0548.lcssa = phi ptr [ %140, %195 ], [ %207, %.lr.ph691 ]
  %.0543.lcssa = phi i32 [ 0, %195 ], [ %132, %.lr.ph691 ]
  %203 = or disjoint i32 %.0543.lcssa, 7
  %204 = icmp slt i32 %203, %124
  br i1 %204, label %.lr.ph695, label %.preheader656

.lr.ph691:                                        ; preds = %195, %.lr.ph691
  %.0543689 = phi i32 [ %208, %.lr.ph691 ], [ 0, %195 ]
  %.0548688 = phi ptr [ %207, %.lr.ph691 ], [ %140, %195 ]
  %205 = load <16 x float>, ptr %.0548688, align 1
  %206 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %205, <16 x float> %200, <16 x float> %202)
  store <16 x float> %206, ptr %.0548688, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.0548688, i64 64
  %208 = add nuw nsw i32 %.0543689, 16
  %209 = or disjoint i32 %208, 15
  %210 = icmp slt i32 %209, %124
  br i1 %210, label %.lr.ph691, label %.preheader657, !llvm.loop !13

.preheader656:                                    ; preds = %.lr.ph695, %.preheader657
  %.1549.lcssa = phi ptr [ %.0548.lcssa, %.preheader657 ], [ %215, %.lr.ph695 ]
  %.1544.lcssa = phi i32 [ %.0543.lcssa, %.preheader657 ], [ %216, %.lr.ph695 ]
  %211 = or disjoint i32 %.1544.lcssa, 3
  %212 = icmp slt i32 %211, %124
  br i1 %212, label %.lr.ph700, label %.preheader654

.lr.ph695:                                        ; preds = %.preheader657, %.lr.ph695
  %.1544694 = phi i32 [ %216, %.lr.ph695 ], [ %.0543.lcssa, %.preheader657 ]
  %.1549693 = phi ptr [ %215, %.lr.ph695 ], [ %.0548.lcssa, %.preheader657 ]
  %213 = load <8 x float>, ptr %.1549693, align 1
  %214 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %198, <8 x float> %196)
  store <8 x float> %214, ptr %.1549693, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.1549693, i64 32
  %216 = add nuw nsw i32 %.1544694, 8
  %217 = or disjoint i32 %216, 7
  %218 = icmp slt i32 %217, %124
  br i1 %218, label %.lr.ph695, label %.preheader656, !llvm.loop !14

.preheader654:                                    ; preds = %.lr.ph700, %.preheader656
  %.2550.lcssa = phi ptr [ %.1549.lcssa, %.preheader656 ], [ %222, %.lr.ph700 ]
  %.2545.lcssa = phi i32 [ %.1544.lcssa, %.preheader656 ], [ %223, %.lr.ph700 ]
  %219 = icmp slt i32 %.2545.lcssa, %124
  br i1 %219, label %.lr.ph705, label %.loopexit647

.lr.ph700:                                        ; preds = %.preheader656, %.lr.ph700
  %.2545699 = phi i32 [ %223, %.lr.ph700 ], [ %.1544.lcssa, %.preheader656 ]
  %.2550698 = phi ptr [ %222, %.lr.ph700 ], [ %.1549.lcssa, %.preheader656 ]
  %220 = load <4 x float>, ptr %.2550698, align 1
  %221 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %220, <4 x float> %199, <4 x float> %201)
  store <4 x float> %221, ptr %.2550698, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.2550698, i64 16
  %223 = add nuw nsw i32 %.2545699, 4
  %224 = or disjoint i32 %223, 3
  %225 = icmp slt i32 %224, %124
  br i1 %225, label %.lr.ph700, label %.preheader654, !llvm.loop !15

.lr.ph705:                                        ; preds = %.preheader654, %.lr.ph705
  %.3546704 = phi i32 [ %230, %.lr.ph705 ], [ %.2545.lcssa, %.preheader654 ]
  %.3551703 = phi ptr [ %229, %.lr.ph705 ], [ %.2550.lcssa, %.preheader654 ]
  %226 = load float, ptr %.3551703, align 4
  %227 = fmul fast float %226, %142
  %228 = fadd fast float %227, %197
  store float %228, ptr %.3551703, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.3551703, i64 4
  %230 = add nuw nsw i32 %.3546704, 1
  %exitcond.not = icmp eq i32 %230, %124
  br i1 %exitcond.not, label %.loopexit647, label %.lr.ph705, !llvm.loop !16

.preheader649:                                    ; preds = %.lr.ph708, %.preheader650
  %.4552.lcssa = phi ptr [ %140, %.preheader650 ], [ %235, %.lr.ph708 ]
  %.0538.lcssa = phi i32 [ 0, %.preheader650 ], [ %132, %.lr.ph708 ]
  %231 = or disjoint i32 %.0538.lcssa, 7
  %232 = icmp slt i32 %231, %124
  br i1 %232, label %.lr.ph713, label %.preheader648

.lr.ph708:                                        ; preds = %.preheader650, %.lr.ph708
  %.0538707 = phi i32 [ %236, %.lr.ph708 ], [ 0, %.preheader650 ]
  %.4552706 = phi ptr [ %235, %.lr.ph708 ], [ %140, %.preheader650 ]
  %233 = load <16 x float>, ptr %.4552706, align 1
  %234 = fmul fast <16 x float> %233, %.ph651
  store <16 x float> %234, ptr %.4552706, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.4552706, i64 64
  %236 = add nuw nsw i32 %.0538707, 16
  %237 = or disjoint i32 %236, 15
  %238 = icmp slt i32 %237, %124
  br i1 %238, label %.lr.ph708, label %.preheader649, !llvm.loop !17

.preheader648:                                    ; preds = %.lr.ph713, %.preheader649
  %.5553.lcssa = phi ptr [ %.4552.lcssa, %.preheader649 ], [ %243, %.lr.ph713 ]
  %.1539.lcssa = phi i32 [ %.0538.lcssa, %.preheader649 ], [ %244, %.lr.ph713 ]
  %239 = or disjoint i32 %.1539.lcssa, 3
  %240 = icmp slt i32 %239, %124
  br i1 %240, label %.lr.ph718, label %.preheader646

.lr.ph713:                                        ; preds = %.preheader649, %.lr.ph713
  %.1539712 = phi i32 [ %244, %.lr.ph713 ], [ %.0538.lcssa, %.preheader649 ]
  %.5553711 = phi ptr [ %243, %.lr.ph713 ], [ %.4552.lcssa, %.preheader649 ]
  %241 = load <8 x float>, ptr %.5553711, align 1
  %242 = fmul fast <8 x float> %241, %.ph653
  store <8 x float> %242, ptr %.5553711, align 1
  %243 = getelementptr inbounds nuw i8, ptr %.5553711, i64 32
  %244 = add nuw nsw i32 %.1539712, 8
  %245 = or disjoint i32 %244, 7
  %246 = icmp slt i32 %245, %124
  br i1 %246, label %.lr.ph713, label %.preheader648, !llvm.loop !18

.preheader646:                                    ; preds = %.lr.ph718, %.preheader648
  %.6554.lcssa = phi ptr [ %.5553.lcssa, %.preheader648 ], [ %250, %.lr.ph718 ]
  %.2540.lcssa = phi i32 [ %.1539.lcssa, %.preheader648 ], [ %251, %.lr.ph718 ]
  %247 = icmp slt i32 %.2540.lcssa, %124
  br i1 %247, label %.lr.ph723, label %.loopexit647

.lr.ph718:                                        ; preds = %.preheader648, %.lr.ph718
  %.2540717 = phi i32 [ %251, %.lr.ph718 ], [ %.1539.lcssa, %.preheader648 ]
  %.6554716 = phi ptr [ %250, %.lr.ph718 ], [ %.5553.lcssa, %.preheader648 ]
  %248 = load <4 x float>, ptr %.6554716, align 1
  %249 = fmul fast <4 x float> %248, %.ph652
  store <4 x float> %249, ptr %.6554716, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.6554716, i64 16
  %251 = add nuw nsw i32 %.2540717, 4
  %252 = or disjoint i32 %251, 3
  %253 = icmp slt i32 %252, %124
  br i1 %253, label %.lr.ph718, label %.preheader646, !llvm.loop !19

.lr.ph723:                                        ; preds = %.preheader646, %.lr.ph723
  %.3541722 = phi i32 [ %257, %.lr.ph723 ], [ %.2540.lcssa, %.preheader646 ]
  %.7555721 = phi ptr [ %256, %.lr.ph723 ], [ %.6554.lcssa, %.preheader646 ]
  %254 = load float, ptr %.7555721, align 4
  %255 = fmul fast float %254, %142
  store float %255, ptr %.7555721, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.7555721, i64 4
  %257 = add nuw nsw i32 %.3541722, 1
  %exitcond798.not = icmp eq i32 %257, %124
  br i1 %exitcond798.not, label %.loopexit647, label %.lr.ph723, !llvm.loop !20

.loopexit647:                                     ; preds = %.lr.ph705, %.lr.ph723, %.preheader654, %.preheader646
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond800.not, label %.loopexit659, label %133, !llvm.loop !21

.loopexit659:                                     ; preds = %.loopexit647, %.lr.ph672, %.lr.ph687, %._crit_edge684, %._crit_edge669, %3
  %258 = add i32 %15, -3
  %or.cond = icmp ult i32 %258, 2
  br i1 %or.cond, label %259, label %.loopexit645

259:                                              ; preds = %.loopexit659
  %260 = mul i32 %17, %7
  %261 = mul i32 %260, %9
  %262 = mul i32 %261, %11
  %263 = icmp sgt i32 %13, 0
  br i1 %263, label %.lr.ph770, label %.loopexit645

.lr.ph770:                                        ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %266 = icmp eq i32 %17, 4
  %267 = icmp eq i32 %17, 8
  %268 = icmp eq i32 %17, 16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %270 = icmp sgt i32 %262, 15
  %271 = and i32 %262, -16
  %wide.trip.count842 = zext nneg i32 %13 to i64
  br label %272

272:                                              ; preds = %.lr.ph770, %.loopexit
  %indvars.iv839 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next840, %.loopexit ]
  %273 = load ptr, ptr %4, align 8
  %274 = load i64, ptr %264, align 8
  %275 = mul i64 %274, %indvars.iv839
  %276 = load i64, ptr %265, align 8
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  %279 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv839
  %280 = load float, ptr %279, align 4
  br i1 %266, label %.thread633, label %281

281:                                              ; preds = %272
  %282 = insertelement <4 x float> poison, float %280, i64 0
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %267, label %286, label %284

284:                                              ; preds = %281
  %285 = shufflevector <4 x float> %282, <4 x float> poison, <8 x i32> zeroinitializer
  %.pre846 = load i32, ptr %269, align 4
  br i1 %268, label %.thread625, label %.thread853

286:                                              ; preds = %281
  %.idx848 = shl nsw i64 %indvars.iv839, 5
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx848
  %288 = load <8 x float>, ptr %287, align 1
  %.pre845 = load i32, ptr %269, align 4
  %289 = shufflevector <8 x float> %288, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.not613 = icmp eq i32 %.pre845, 0
  br i1 %.not613, label %.preheader638, label %312

.thread853:                                       ; preds = %284
  %290 = shufflevector <4 x float> %282, <4 x float> poison, <16 x i32> zeroinitializer
  %.not613854 = icmp eq i32 %.pre846, 0
  br i1 %.not613854, label %.preheader638, label %319

.thread633:                                       ; preds = %272
  %291 = shl nsw i64 %indvars.iv839, 2
  %292 = getelementptr inbounds nuw float, ptr %18, i64 %291
  %293 = load <4 x float>, ptr %292, align 1
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = shufflevector <8 x float> %294, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %296 = load i32, ptr %269, align 4
  %.not613634 = icmp eq i32 %296, 0
  br i1 %.not613634, label %.preheader638, label %.thread635

.preheader638:                                    ; preds = %.thread853, %286, %.thread625, %.thread633
  %.ph = phi <16 x float> [ %295, %.thread633 ], [ %304, %.thread625 ], [ %289, %286 ], [ %290, %.thread853 ]
  %.ph639 = phi <4 x float> [ %293, %.thread633 ], [ %283, %.thread625 ], [ %283, %286 ], [ %283, %.thread853 ]
  %.ph640 = phi <8 x float> [ %294, %.thread633 ], [ %285, %.thread625 ], [ %288, %286 ], [ %285, %.thread853 ]
  br i1 %270, label %.lr.ph750, label %.preheader637

.thread635:                                       ; preds = %.thread633
  %297 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv839
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds nuw float, ptr %20, i64 %291
  %300 = load <4 x float>, ptr %299, align 1
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %325

.thread625:                                       ; preds = %284
  %302 = shl nsw i64 %indvars.iv839, 4
  %303 = getelementptr inbounds nuw float, ptr %18, i64 %302
  %304 = load <16 x float>, ptr %303, align 1
  %.not613626 = icmp eq i32 %.pre846, 0
  br i1 %.not613626, label %.preheader638, label %.thread629

.thread629:                                       ; preds = %.thread625
  %305 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv839
  %306 = load float, ptr %305, align 4
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = shufflevector <4 x float> %307, <4 x float> poison, <8 x i32> zeroinitializer
  %310 = getelementptr inbounds nuw float, ptr %20, i64 %302
  %311 = load <16 x float>, ptr %310, align 1
  br label %333

312:                                              ; preds = %286
  %313 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv839
  %314 = load float, ptr %313, align 4
  %315 = insertelement <4 x float> poison, float %314, i64 0
  %316 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx849 = shl nsw i64 %indvars.iv839, 5
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx849
  %318 = load <8 x float>, ptr %317, align 1
  br label %325

319:                                              ; preds = %.thread853
  %320 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv839
  %321 = load float, ptr %320, align 4
  %322 = insertelement <4 x float> poison, float %321, i64 0
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> zeroinitializer
  %324 = shufflevector <4 x float> %322, <4 x float> poison, <8 x i32> zeroinitializer
  br label %325

325:                                              ; preds = %312, %319, %.thread635
  %326 = phi <8 x float> [ %318, %312 ], [ %324, %319 ], [ %301, %.thread635 ]
  %327 = phi float [ %314, %312 ], [ %321, %319 ], [ %298, %.thread635 ]
  %328 = phi <8 x float> [ %288, %312 ], [ %285, %319 ], [ %294, %.thread635 ]
  %329 = phi <4 x float> [ %283, %312 ], [ %283, %319 ], [ %293, %.thread635 ]
  %330 = phi <16 x float> [ %289, %312 ], [ %290, %319 ], [ %295, %.thread635 ]
  %331 = phi <4 x float> [ %316, %312 ], [ %323, %319 ], [ %300, %.thread635 ]
  %332 = shufflevector <8 x float> %326, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %333

333:                                              ; preds = %325, %.thread629
  %334 = phi <8 x float> [ %309, %.thread629 ], [ %326, %325 ]
  %335 = phi float [ %306, %.thread629 ], [ %327, %325 ]
  %336 = phi <8 x float> [ %285, %.thread629 ], [ %328, %325 ]
  %337 = phi <4 x float> [ %283, %.thread629 ], [ %329, %325 ]
  %338 = phi <16 x float> [ %304, %.thread629 ], [ %330, %325 ]
  %339 = phi <4 x float> [ %308, %.thread629 ], [ %331, %325 ]
  %340 = phi fast <16 x float> [ %311, %.thread629 ], [ %332, %325 ]
  br i1 %270, label %.lr.ph732, label %.preheader644

.preheader644:                                    ; preds = %.lr.ph732, %333
  %.0530.lcssa = phi ptr [ %278, %333 ], [ %345, %.lr.ph732 ]
  %.0523.lcssa = phi i32 [ 0, %333 ], [ %271, %.lr.ph732 ]
  %341 = or disjoint i32 %.0523.lcssa, 7
  %342 = icmp slt i32 %341, %262
  br i1 %342, label %.lr.ph737, label %.preheader643

.lr.ph732:                                        ; preds = %333, %.lr.ph732
  %.0523730 = phi i32 [ %346, %.lr.ph732 ], [ 0, %333 ]
  %.0530729 = phi ptr [ %345, %.lr.ph732 ], [ %278, %333 ]
  %343 = load <16 x float>, ptr %.0530729, align 1
  %344 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %343, <16 x float> %338, <16 x float> %340)
  store <16 x float> %344, ptr %.0530729, align 1
  %345 = getelementptr inbounds nuw i8, ptr %.0530729, i64 64
  %346 = add nuw nsw i32 %.0523730, 16
  %347 = or disjoint i32 %346, 15
  %348 = icmp slt i32 %347, %262
  br i1 %348, label %.lr.ph732, label %.preheader644, !llvm.loop !22

.preheader643:                                    ; preds = %.lr.ph737, %.preheader644
  %.1531.lcssa = phi ptr [ %.0530.lcssa, %.preheader644 ], [ %353, %.lr.ph737 ]
  %.1524.lcssa = phi i32 [ %.0523.lcssa, %.preheader644 ], [ %354, %.lr.ph737 ]
  %349 = or disjoint i32 %.1524.lcssa, 3
  %350 = icmp slt i32 %349, %262
  br i1 %350, label %.lr.ph742, label %.preheader641

.lr.ph737:                                        ; preds = %.preheader644, %.lr.ph737
  %.1524736 = phi i32 [ %354, %.lr.ph737 ], [ %.0523.lcssa, %.preheader644 ]
  %.1531735 = phi ptr [ %353, %.lr.ph737 ], [ %.0530.lcssa, %.preheader644 ]
  %351 = load <8 x float>, ptr %.1531735, align 1
  %352 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %336, <8 x float> %334)
  store <8 x float> %352, ptr %.1531735, align 1
  %353 = getelementptr inbounds nuw i8, ptr %.1531735, i64 32
  %354 = add nuw nsw i32 %.1524736, 8
  %355 = or disjoint i32 %354, 7
  %356 = icmp slt i32 %355, %262
  br i1 %356, label %.lr.ph737, label %.preheader643, !llvm.loop !23

.preheader641:                                    ; preds = %.lr.ph742, %.preheader643
  %.2532.lcssa = phi ptr [ %.1531.lcssa, %.preheader643 ], [ %360, %.lr.ph742 ]
  %.2525.lcssa = phi i32 [ %.1524.lcssa, %.preheader643 ], [ %361, %.lr.ph742 ]
  %357 = icmp slt i32 %.2525.lcssa, %262
  br i1 %357, label %.lr.ph747, label %.loopexit

.lr.ph742:                                        ; preds = %.preheader643, %.lr.ph742
  %.2525741 = phi i32 [ %361, %.lr.ph742 ], [ %.1524.lcssa, %.preheader643 ]
  %.2532740 = phi ptr [ %360, %.lr.ph742 ], [ %.1531.lcssa, %.preheader643 ]
  %358 = load <4 x float>, ptr %.2532740, align 1
  %359 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %358, <4 x float> %337, <4 x float> %339)
  store <4 x float> %359, ptr %.2532740, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.2532740, i64 16
  %361 = add nuw nsw i32 %.2525741, 4
  %362 = or disjoint i32 %361, 3
  %363 = icmp slt i32 %362, %262
  br i1 %363, label %.lr.ph742, label %.preheader641, !llvm.loop !24

.lr.ph747:                                        ; preds = %.preheader641, %.lr.ph747
  %.3526746 = phi i32 [ %368, %.lr.ph747 ], [ %.2525.lcssa, %.preheader641 ]
  %.3533745 = phi ptr [ %367, %.lr.ph747 ], [ %.2532.lcssa, %.preheader641 ]
  %364 = load float, ptr %.3533745, align 4
  %365 = fmul fast float %364, %280
  %366 = fadd fast float %365, %335
  store float %366, ptr %.3533745, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.3533745, i64 4
  %368 = add nuw nsw i32 %.3526746, 1
  %exitcond837.not = icmp eq i32 %368, %262
  br i1 %exitcond837.not, label %.loopexit, label %.lr.ph747, !llvm.loop !25

.preheader637:                                    ; preds = %.lr.ph750, %.preheader638
  %.4.lcssa = phi ptr [ %278, %.preheader638 ], [ %373, %.lr.ph750 ]
  %.0.lcssa = phi i32 [ 0, %.preheader638 ], [ %271, %.lr.ph750 ]
  %369 = or disjoint i32 %.0.lcssa, 7
  %370 = icmp slt i32 %369, %262
  br i1 %370, label %.lr.ph755, label %.preheader636

.lr.ph750:                                        ; preds = %.preheader638, %.lr.ph750
  %.0749 = phi i32 [ %374, %.lr.ph750 ], [ 0, %.preheader638 ]
  %.4748 = phi ptr [ %373, %.lr.ph750 ], [ %278, %.preheader638 ]
  %371 = load <16 x float>, ptr %.4748, align 1
  %372 = fmul fast <16 x float> %371, %.ph
  store <16 x float> %372, ptr %.4748, align 1
  %373 = getelementptr inbounds nuw i8, ptr %.4748, i64 64
  %374 = add nuw nsw i32 %.0749, 16
  %375 = or disjoint i32 %374, 15
  %376 = icmp slt i32 %375, %262
  br i1 %376, label %.lr.ph750, label %.preheader637, !llvm.loop !26

.preheader636:                                    ; preds = %.lr.ph755, %.preheader637
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader637 ], [ %381, %.lr.ph755 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader637 ], [ %382, %.lr.ph755 ]
  %377 = or disjoint i32 %.1.lcssa, 3
  %378 = icmp slt i32 %377, %262
  br i1 %378, label %.lr.ph760, label %.preheader

.lr.ph755:                                        ; preds = %.preheader637, %.lr.ph755
  %.1754 = phi i32 [ %382, %.lr.ph755 ], [ %.0.lcssa, %.preheader637 ]
  %.5753 = phi ptr [ %381, %.lr.ph755 ], [ %.4.lcssa, %.preheader637 ]
  %379 = load <8 x float>, ptr %.5753, align 1
  %380 = fmul fast <8 x float> %379, %.ph640
  store <8 x float> %380, ptr %.5753, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.5753, i64 32
  %382 = add nuw nsw i32 %.1754, 8
  %383 = or disjoint i32 %382, 7
  %384 = icmp slt i32 %383, %262
  br i1 %384, label %.lr.ph755, label %.preheader636, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph760, %.preheader636
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader636 ], [ %388, %.lr.ph760 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader636 ], [ %389, %.lr.ph760 ]
  %385 = icmp slt i32 %.2.lcssa, %262
  br i1 %385, label %.lr.ph765, label %.loopexit

.lr.ph760:                                        ; preds = %.preheader636, %.lr.ph760
  %.2759 = phi i32 [ %389, %.lr.ph760 ], [ %.1.lcssa, %.preheader636 ]
  %.6758 = phi ptr [ %388, %.lr.ph760 ], [ %.5.lcssa, %.preheader636 ]
  %386 = load <4 x float>, ptr %.6758, align 1
  %387 = fmul fast <4 x float> %386, %.ph639
  store <4 x float> %387, ptr %.6758, align 1
  %388 = getelementptr inbounds nuw i8, ptr %.6758, i64 16
  %389 = add nuw nsw i32 %.2759, 4
  %390 = or disjoint i32 %389, 3
  %391 = icmp slt i32 %390, %262
  br i1 %391, label %.lr.ph760, label %.preheader, !llvm.loop !28

.lr.ph765:                                        ; preds = %.preheader, %.lr.ph765
  %.3764 = phi i32 [ %395, %.lr.ph765 ], [ %.2.lcssa, %.preheader ]
  %.7763 = phi ptr [ %394, %.lr.ph765 ], [ %.6.lcssa, %.preheader ]
  %392 = load float, ptr %.7763, align 4
  %393 = fmul fast float %392, %280
  store float %393, ptr %.7763, align 4
  %394 = getelementptr inbounds nuw i8, ptr %.7763, i64 4
  %395 = add nuw nsw i32 %.3764, 1
  %exitcond838.not = icmp eq i32 %395, %262
  br i1 %exitcond838.not, label %.loopexit, label %.lr.ph765, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph747, %.lr.ph765, %.preheader641, %.preheader
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %.loopexit645, label %272, !llvm.loop !30

.loopexit645:                                     ; preds = %.loopexit, %123, %259, %.loopexit659
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Scale_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Scale_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Scale10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Scale10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Scale15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn5ScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5ScaleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
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
