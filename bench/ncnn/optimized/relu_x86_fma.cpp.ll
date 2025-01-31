; ModuleID = 'bench/ncnn/original/relu_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/relu_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12ReLU_x86_fmaD2Ev = comdat any

$_ZN4ncnn12ReLU_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn12ReLU_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12ReLU_x86_fmaE, ptr @_ZN4ncnn12ReLU_x86_fmaD2Ev, ptr @_ZN4ncnn12ReLU_x86_fmaD0Ev, ptr @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12ReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12ReLU_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12ReLU_x86_fmaE\00", align 1
@_ZTIN4ncnn4ReLUE = external constant ptr
@_ZTIN4ncnn12ReLU_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12ReLU_x86_fmaE, ptr @_ZTIN4ncnn4ReLUE }, align 8

@_ZN4ncnn12ReLU_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12ReLU_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12ReLU_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12ReLU_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12ReLU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.tr = trunc i64 %8 to i32
  %9 = shl i32 %.tr, 3
  %10 = sdiv i32 %9, %5
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_ZNK4ncnn12ReLU_x86_fma20forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 poison)
  br label %.loopexit

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %15, %5
  %23 = mul i32 %22, %17
  %24 = mul i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load float, ptr %25, align 8
  %27 = fcmp fast oeq float %26, 0.000000e+00
  %28 = icmp sgt i32 %21, 0
  br i1 %27, label %.preheader249, label %.preheader251

.preheader251:                                    ; preds = %.critedge
  br i1 %28, label %.lr.ph267, label %.loopexit

.lr.ph267:                                        ; preds = %.preheader251
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp sgt i32 %24, 7
  br i1 %31, label %.lr.ph.us.preheader, label %.lr.ph267.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph267
  %32 = and i32 %24, 2147483640
  %wide.trip.count326 = zext nneg i32 %21 to i64
  %33 = or disjoint i32 %32, 3
  %34 = icmp slt i32 %33, %24
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge265.us
  %indvars.iv323 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next324, %._crit_edge265.us ]
  %35 = load ptr, ptr %1, align 8
  %36 = load i64, ptr %29, align 8
  %37 = mul i64 %36, %indvars.iv323
  %38 = load i64, ptr %30, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load float, ptr %25, align 8
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  br label %61

._crit_edge265.us:                                ; preds = %49, %.preheader250.us
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !4

.lr.ph264.us:                                     ; preds = %.preheader250.us, %49
  %.2201263.us = phi ptr [ %50, %49 ], [ %.1200.lcssa.us, %.preheader250.us ]
  %.2204262.us = phi i32 [ %51, %49 ], [ %.1203.lcssa.us, %.preheader250.us ]
  %44 = load float, ptr %.2201263.us, align 4
  %45 = fcmp fast olt float %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph264.us
  %47 = load float, ptr %25, align 8
  %48 = fmul fast float %47, %44
  store float %48, ptr %.2201263.us, align 4
  br label %49

49:                                               ; preds = %46, %.lr.ph264.us
  %50 = getelementptr inbounds nuw i8, ptr %.2201263.us, i64 4
  %51 = add nuw nsw i32 %.2204262.us, 1
  %exitcond322.not = icmp eq i32 %51, %24
  br i1 %exitcond322.not, label %._crit_edge265.us, label %.lr.ph264.us, !llvm.loop !6

.lr.ph259.us:                                     ; preds = %._crit_edge.us, %.lr.ph259.us
  %.1200257.us = phi ptr [ %57, %.lr.ph259.us ], [ %67, %._crit_edge.us ]
  %.1203256.us = phi i32 [ %58, %.lr.ph259.us ], [ %32, %._crit_edge.us ]
  %52 = load <4 x float>, ptr %.1200257.us, align 16
  %53 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %52)
  %54 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %52)
  %55 = fmul fast <4 x float> %54, %74
  %56 = fadd fast <4 x float> %55, %53
  store <4 x float> %56, ptr %.1200257.us, align 16
  %57 = getelementptr inbounds nuw i8, ptr %.1200257.us, i64 16
  %58 = add nuw nsw i32 %.1203256.us, 4
  %59 = or disjoint i32 %58, 3
  %60 = icmp slt i32 %59, %24
  br i1 %60, label %.lr.ph259.us, label %.preheader250.us, !llvm.loop !7

61:                                               ; preds = %.lr.ph.us, %61
  %.0199254.us = phi ptr [ %40, %.lr.ph.us ], [ %67, %61 ]
  %.0202253.us = phi i32 [ 0, %.lr.ph.us ], [ %68, %61 ]
  %62 = load <8 x float>, ptr %.0199254.us, align 1
  %63 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %62)
  %64 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %62)
  %65 = fmul fast <8 x float> %64, %43
  %66 = fadd fast <8 x float> %65, %63
  store <8 x float> %66, ptr %.0199254.us, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.0199254.us, i64 32
  %68 = add nuw nsw i32 %.0202253.us, 8
  %69 = or disjoint i32 %68, 7
  %70 = icmp slt i32 %69, %24
  br i1 %70, label %61, label %._crit_edge.us, !llvm.loop !8

.preheader250.us:                                 ; preds = %.lr.ph259.us, %._crit_edge.us
  %.1203.lcssa.us = phi i32 [ %32, %._crit_edge.us ], [ %58, %.lr.ph259.us ]
  %.1200.lcssa.us = phi ptr [ %67, %._crit_edge.us ], [ %57, %.lr.ph259.us ]
  %71 = icmp slt i32 %.1203.lcssa.us, %24
  br i1 %71, label %.lr.ph264.us, label %._crit_edge265.us

._crit_edge.us:                                   ; preds = %61
  %72 = load float, ptr %25, align 8
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %34, label %.lr.ph259.us, label %.preheader250.us

.lr.ph267.split:                                  ; preds = %.lr.ph267
  %75 = icmp sgt i32 %24, 3
  br i1 %75, label %.lr.ph259.us276.preheader, label %.lr.ph267.split.split

.lr.ph259.us276.preheader:                        ; preds = %.lr.ph267.split
  %76 = and i32 %24, 2147483644
  %wide.trip.count320 = zext nneg i32 %21 to i64
  %77 = icmp slt i32 %76, %24
  br label %.lr.ph259.us276

.lr.ph259.us276:                                  ; preds = %.lr.ph259.us276.preheader, %._crit_edge265.us281
  %indvars.iv317 = phi i64 [ 0, %.lr.ph259.us276.preheader ], [ %indvars.iv.next318, %._crit_edge265.us281 ]
  %78 = load ptr, ptr %1, align 8
  %79 = load i64, ptr %29, align 8
  %80 = mul i64 %79, %indvars.iv317
  %81 = load i64, ptr %30, align 8
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load float, ptr %25, align 8
  %85 = insertelement <4 x float> poison, float %84, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  br label %95

._crit_edge265.us281:                             ; preds = %92, %..preheader250_crit_edge.us277
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.loopexit, label %.lr.ph259.us276, !llvm.loop !4

.lr.ph264.us280:                                  ; preds = %..preheader250_crit_edge.us277, %92
  %.2201263.us269 = phi ptr [ %93, %92 ], [ %101, %..preheader250_crit_edge.us277 ]
  %.2204262.us270 = phi i32 [ %94, %92 ], [ %76, %..preheader250_crit_edge.us277 ]
  %87 = load float, ptr %.2201263.us269, align 4
  %88 = fcmp fast olt float %87, 0.000000e+00
  br i1 %88, label %89, label %92

89:                                               ; preds = %.lr.ph264.us280
  %90 = load float, ptr %25, align 8
  %91 = fmul fast float %90, %87
  store float %91, ptr %.2201263.us269, align 4
  br label %92

92:                                               ; preds = %89, %.lr.ph264.us280
  %93 = getelementptr inbounds nuw i8, ptr %.2201263.us269, i64 4
  %94 = add nuw nsw i32 %.2204262.us270, 1
  %exitcond316.not = icmp eq i32 %94, %24
  br i1 %exitcond316.not, label %._crit_edge265.us281, label %.lr.ph264.us280, !llvm.loop !6

95:                                               ; preds = %.lr.ph259.us276, %95
  %.1200257.us271 = phi ptr [ %83, %.lr.ph259.us276 ], [ %101, %95 ]
  %.1203256.us272 = phi i32 [ 0, %.lr.ph259.us276 ], [ %102, %95 ]
  %96 = load <4 x float>, ptr %.1200257.us271, align 16
  %97 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %96)
  %98 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %96)
  %99 = fmul fast <4 x float> %98, %86
  %100 = fadd fast <4 x float> %99, %97
  store <4 x float> %100, ptr %.1200257.us271, align 16
  %101 = getelementptr inbounds nuw i8, ptr %.1200257.us271, i64 16
  %102 = add nuw nsw i32 %.1203256.us272, 4
  %103 = or disjoint i32 %102, 3
  %104 = icmp slt i32 %103, %24
  br i1 %104, label %95, label %..preheader250_crit_edge.us277, !llvm.loop !7

..preheader250_crit_edge.us277:                   ; preds = %95
  br i1 %77, label %.lr.ph264.us280, label %._crit_edge265.us281

.lr.ph267.split.split:                            ; preds = %.lr.ph267.split
  %105 = icmp sgt i32 %24, 0
  br i1 %105, label %.preheader250.us282.preheader, label %.loopexit

.preheader250.us282.preheader:                    ; preds = %.lr.ph267.split.split
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader250.us282

.preheader250.us282:                              ; preds = %.preheader250.us282.preheader, %._crit_edge265.us287
  %indvars.iv = phi i64 [ 0, %.preheader250.us282.preheader ], [ %indvars.iv.next, %._crit_edge265.us287 ]
  %106 = load ptr, ptr %1, align 8
  %107 = load i64, ptr %29, align 8
  %108 = mul i64 %107, %indvars.iv
  %109 = load i64, ptr %30, align 8
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  br label %112

112:                                              ; preds = %.preheader250.us282, %118
  %.2201263.us284 = phi ptr [ %111, %.preheader250.us282 ], [ %119, %118 ]
  %.2204262.us285 = phi i32 [ 0, %.preheader250.us282 ], [ %120, %118 ]
  %113 = load float, ptr %.2201263.us284, align 4
  %114 = fcmp fast olt float %113, 0.000000e+00
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load float, ptr %25, align 8
  %117 = fmul fast float %116, %113
  store float %117, ptr %.2201263.us284, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds nuw i8, ptr %.2201263.us284, i64 4
  %120 = add nuw nsw i32 %.2204262.us285, 1
  %exitcond.not = icmp eq i32 %120, %24
  br i1 %exitcond.not, label %._crit_edge265.us287, label %112, !llvm.loop !6

._crit_edge265.us287:                             ; preds = %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond315.not, label %.loopexit, label %.preheader250.us282, !llvm.loop !4

.preheader249:                                    ; preds = %.critedge
  br i1 %28, label %.lr.ph300, label %.loopexit

.lr.ph300:                                        ; preds = %.preheader249
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = icmp sgt i32 %24, 7
  %124 = and i32 %24, -8
  %wide.trip.count332 = zext nneg i32 %21 to i64
  br label %125

125:                                              ; preds = %.lr.ph300, %._crit_edge
  %indvars.iv329 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next330, %._crit_edge ]
  %126 = load ptr, ptr %1, align 8
  %127 = load i64, ptr %121, align 8
  %128 = mul i64 %127, %indvars.iv329
  %129 = load i64, ptr %122, align 8
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  br i1 %123, label %.lr.ph, label %.preheader248

.preheader248:                                    ; preds = %.lr.ph, %125
  %.0195.lcssa = phi i32 [ 0, %125 ], [ %124, %.lr.ph ]
  %.0194.lcssa = phi ptr [ %131, %125 ], [ %136, %.lr.ph ]
  %132 = or disjoint i32 %.0195.lcssa, 3
  %133 = icmp slt i32 %132, %24
  br i1 %133, label %.lr.ph293, label %.preheader

.lr.ph:                                           ; preds = %125, %.lr.ph
  %.0194289 = phi ptr [ %136, %.lr.ph ], [ %131, %125 ]
  %.0195288 = phi i32 [ %137, %.lr.ph ], [ 0, %125 ]
  %134 = load <8 x float>, ptr %.0194289, align 1
  %135 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %134)
  store <8 x float> %135, ptr %.0194289, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.0194289, i64 32
  %137 = add nuw nsw i32 %.0195288, 8
  %138 = or disjoint i32 %137, 7
  %139 = icmp slt i32 %138, %24
  br i1 %139, label %.lr.ph, label %.preheader248, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph293, %.preheader248
  %.1196.lcssa = phi i32 [ %.0195.lcssa, %.preheader248 ], [ %144, %.lr.ph293 ]
  %.1.lcssa = phi ptr [ %.0194.lcssa, %.preheader248 ], [ %143, %.lr.ph293 ]
  %140 = icmp slt i32 %.1196.lcssa, %24
  br i1 %140, label %.lr.ph298, label %._crit_edge

.lr.ph293:                                        ; preds = %.preheader248, %.lr.ph293
  %.1292 = phi ptr [ %143, %.lr.ph293 ], [ %.0194.lcssa, %.preheader248 ]
  %.1196291 = phi i32 [ %144, %.lr.ph293 ], [ %.0195.lcssa, %.preheader248 ]
  %141 = load <4 x float>, ptr %.1292, align 16
  %142 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %141)
  store <4 x float> %142, ptr %.1292, align 16
  %143 = getelementptr inbounds nuw i8, ptr %.1292, i64 16
  %144 = add nuw nsw i32 %.1196291, 4
  %145 = or disjoint i32 %144, 3
  %146 = icmp slt i32 %145, %24
  br i1 %146, label %.lr.ph293, label %.preheader, !llvm.loop !10

.lr.ph298:                                        ; preds = %.preheader, %.lr.ph298
  %.2297 = phi ptr [ %149, %.lr.ph298 ], [ %.1.lcssa, %.preheader ]
  %.2197296 = phi i32 [ %150, %.lr.ph298 ], [ %.1196.lcssa, %.preheader ]
  %147 = load float, ptr %.2297, align 4
  %148 = fcmp fast olt float %147, 0.000000e+00
  %.sroa.speculated = select i1 %148, float 0.000000e+00, float %147
  store float %.sroa.speculated, ptr %.2297, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.2297, i64 4
  %150 = add nuw nsw i32 %.2197296, 1
  %exitcond328.not = icmp eq i32 %150, %24
  br i1 %exitcond328.not, label %._crit_edge, label %.lr.ph298, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph298, %.preheader
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %.loopexit, label %125, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge265.us287, %._crit_edge265.us281, %._crit_edge265.us, %._crit_edge, %.lr.ph267.split.split, %.preheader251, %.preheader249, %12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12ReLU_x86_fma20forward_inplace_int8ERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %7, %5
  %13 = mul i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load float, ptr %17, align 8
  %19 = fcmp fast oeq float %18, 0.000000e+00
  %20 = icmp sgt i32 %11, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %16, label %21, label %73

21:                                               ; preds = %3
  br i1 %or.cond, label %.lr.ph153, label %.loopexit

.lr.ph153:                                        ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %.lr.ph.us154.preheader, label %.loopexit

.lr.ph.us154.preheader:                           ; preds = %.lr.ph153
  %wide.trip.count166 = zext nneg i32 %11 to i64
  br label %.lr.ph.us154

.lr.ph.us154:                                     ; preds = %.lr.ph.us154.preheader, %._crit_edge.us155
  %indvars.iv163 = phi i64 [ 0, %.lr.ph.us154.preheader ], [ %indvars.iv.next164, %._crit_edge.us155 ]
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %22, align 8
  %27 = mul i64 %26, %indvars.iv163
  %28 = load i64, ptr %23, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us154, %70
  %.0102151.us = phi i32 [ 0, %.lr.ph.us154 ], [ %72, %70 ]
  %.0103150.us = phi ptr [ %30, %.lr.ph.us154 ], [ %71, %70 ]
  %32 = load i8, ptr %.0103150.us, align 1
  %33 = icmp slt i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 0, ptr %.0103150.us, align 1
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 0, ptr %36, align 1
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 0, ptr %41, align 1
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = icmp slt i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 0, ptr %46, align 1
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = icmp slt i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i8 0, ptr %51, align 1
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 0, ptr %56, align 1
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = icmp slt i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %61, align 1
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 7
  %67 = load i8, ptr %66, align 1
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.0103150.us, i64 8
  %72 = add nuw nsw i32 %.0102151.us, 1
  %exitcond162.not = icmp eq i32 %72, %13
  br i1 %exitcond162.not, label %._crit_edge.us155, label %31, !llvm.loop !13

._crit_edge.us155:                                ; preds = %70
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph.us154, !llvm.loop !14

73:                                               ; preds = %3
  br i1 %or.cond, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = icmp sgt i32 %13, 0
  br i1 %76, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph149
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %77 = load ptr, ptr %1, align 8
  %78 = load i64, ptr %74, align 8
  %79 = mul i64 %78, %indvars.iv
  %80 = load i64, ptr %75, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  br label %83

83:                                               ; preds = %.lr.ph.us, %87
  %.0147.us = phi i32 [ 0, %.lr.ph.us ], [ %89, %87 ]
  %.0100146.us = phi ptr [ %82, %.lr.ph.us ], [ %88, %87 ]
  %84 = load i8, ptr %.0100146.us, align 1
  %85 = icmp slt i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i8 0, ptr %.0100146.us, align 1
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %.0100146.us, i64 1
  %89 = add nuw nsw i32 %.0147.us, 1
  %exitcond.not = icmp eq i32 %89, %13
  br i1 %exitcond.not, label %._crit_edge.us, label %83, !llvm.loop !15

._crit_edge.us:                                   ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us155, %.lr.ph149, %.lr.ph153, %73, %21
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12ReLU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12ReLU_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
