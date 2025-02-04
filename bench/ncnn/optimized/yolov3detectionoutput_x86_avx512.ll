; ModuleID = 'bench/ncnn/original/yolov3detectionoutput_x86_avx512.ll'
source_filename = "bench/ncnn/original/yolov3detectionoutput_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"struct.ncnn::Yolov3DetectionOutput::BBoxRect" = type { float, float, float, float, float, float, i32 }

$_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D2Ev = comdat any

$_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn32Yolov3DetectionOutput_x86_avx512E, ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D2Ev, ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden constant [42 x i8] c"N4ncnn32Yolov3DetectionOutput_x86_avx512E\00", align 1
@_ZTIN4ncnn21Yolov3DetectionOutputE = external constant ptr
@_ZTIN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn32Yolov3DetectionOutput_x86_avx512E, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn32Yolov3DetectionOutput_x86_avx512E, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.19", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not774 = icmp eq ptr %8, %9
  br i1 %.not774, label %._crit_edge763, label %.lr.ph762

.lr.ph762:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph762, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit
  %19 = phi ptr [ %9, %.lr.ph762 ], [ %299, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.0377760 = phi i64 [ 0, %.lr.ph762 ], [ %297, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %.not659 = icmp eq i32 %20, 0
  br i1 %.not659, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc609 unwind label %.loopexit.split-lp670.loopexit.split-lp

.noexc609:                                        ; preds = %24
  unreachable

_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %25 = mul nuw nsw i64 %21, 24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
          to label %.noexc unwind label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread

.noexc:                                           ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds nuw %"class.std::vector.8", ptr %26, i64 %21
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %.noexc, %18
  %.sroa.20.3 = phi ptr [ %27, %.noexc ], [ null, %18 ]
  %.sroa.0642.3 = phi ptr [ %26, %.noexc ], [ null, %18 ]
  %28 = getelementptr inbounds %"class.ncnn::Mat", ptr %19, i64 %.0377760
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %32, %20
  %34 = load i32, ptr %11, align 8
  %35 = add nsw i32 %34, 5
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %.lr.ph, label %.critedge559

.loopexit669:                                     ; preds = %268
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp670

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread: ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

.loopexit.split-lp670.loopexit.split-lp:          ; preds = %263, %24
  %.sroa.20.1.ph.ph = phi ptr [ %.sroa.20.3, %263 ], [ null, %24 ]
  %.sroa.0642.1.ph.ph = phi ptr [ %.sroa.0642.3, %263 ], [ null, %24 ]
  %lpad.loopexit.split-lp675 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp670

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %36 = load i32, ptr %30, align 8
  %37 = load i32, ptr %29, align 4
  %38 = mul i64 %.0377760, %21
  %39 = sitofp i32 %36 to float
  %40 = sitofp i32 %37 to float
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %.0377760
  %43 = load float, ptr %42, align 4
  %44 = fmul fast float %43, %39
  %45 = fptosi float %44 to i32
  %46 = fmul fast float %43, %40
  %47 = fptosi float %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = icmp sgt i32 %36, 0
  %52 = icmp sgt i32 %37, 0
  %53 = sitofp i32 %47 to float
  %54 = fdiv fast float 1.000000e+00, %53
  %55 = sitofp i32 %45 to float
  %56 = fdiv fast float 1.000000e+00, %55
  %invariant.op = fmul fast float %54, 5.000000e-01
  %invariant.op734 = fmul fast float %56, 5.000000e-01
  %57 = zext i32 %37 to i64
  %58 = sext i32 %33 to i64
  %wide.trip.count801 = zext nneg i32 %36 to i64
  %59 = fdiv fast float 1.000000e+00, %40
  %60 = fdiv fast float 1.000000e+00, %39
  br label %62

.preheader668:                                    ; preds = %._crit_edge742
  %61 = icmp sgt i32 %238, 0
  br i1 %61, label %.lr.ph755, label %._crit_edge

.lr.ph755:                                        ; preds = %.preheader668
  %.promoted = load ptr, ptr %5, align 8
  %.promoted756 = load ptr, ptr %16, align 8
  %.promoted759 = load ptr, ptr %17, align 8
  br label %241

62:                                               ; preds = %.lr.ph, %._crit_edge742
  %63 = phi i32 [ %20, %.lr.ph ], [ %238, %._crit_edge742 ]
  %indvars.iv803 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next804, %._crit_edge742 ]
  %64 = mul nsw i64 %indvars.iv803, %58
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr float, ptr %65, i64 %38
  %67 = getelementptr float, ptr %66, i64 %indvars.iv803
  %68 = load float, ptr %67, align 4
  %69 = fptosi float %68 to i32
  %70 = shl nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 %71
  %74 = load float, ptr %73, align 4
  %75 = or disjoint i32 %70, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %72, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %28, align 8
  %80 = load i64, ptr %49, align 8
  %81 = load i64, ptr %50, align 8
  %82 = mul i64 %81, %80
  %83 = mul i64 %82, %64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = add nsw i64 %64, 1
  %86 = mul i64 %82, %85
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = add nsw i64 %64, 2
  %89 = mul i64 %82, %88
  %90 = getelementptr inbounds i8, ptr %79, i64 %89
  %91 = add nsw i64 %64, 3
  %92 = mul i64 %82, %91
  %93 = getelementptr inbounds i8, ptr %79, i64 %92
  %94 = add nsw i64 %64, 4
  %95 = mul i64 %82, %94
  %96 = getelementptr inbounds i8, ptr %79, i64 %95
  %97 = add nsw i64 %64, 5
  %98 = mul i64 %82, %97
  %99 = getelementptr inbounds i8, ptr %79, i64 %98
  %100 = load i32, ptr %29, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %30, align 8
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %48, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %81, %101
  %107 = mul i64 %106, %103
  %108 = mul i64 %107, %105
  %109 = add i64 %108, 15
  %110 = and i64 %109, -16
  %111 = udiv i64 %110, %81
  %112 = trunc i64 %111 to i32
  %113 = shl nsw i32 %112, 1
  %114 = mul nsw i32 %112, 3
  %115 = shl nsw i32 %112, 2
  %116 = mul nsw i32 %112, 5
  %117 = mul nsw i32 %112, 6
  %118 = mul nsw i32 %112, 7
  %119 = insertelement <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, i32 %112, i64 1
  %120 = insertelement <8 x i32> %119, i32 %113, i64 2
  %121 = insertelement <8 x i32> %120, i32 %114, i64 3
  %122 = insertelement <8 x i32> %121, i32 %115, i64 4
  %123 = insertelement <8 x i32> %122, i32 %116, i64 5
  %124 = insertelement <8 x i32> %123, i32 %117, i64 6
  %125 = insertelement <8 x i32> %124, i32 %118, i64 7
  br i1 %51, label %.preheader662.lr.ph, label %._crit_edge742

.preheader662.lr.ph:                              ; preds = %62
  %126 = shl nsw i32 %112, 3
  %127 = sext i32 %126 to i64
  %sext = shl i64 %111, 32
  %128 = ashr exact i64 %sext, 30
  %129 = getelementptr inbounds nuw %"class.std::vector.8", ptr %.sroa.0642.3, i64 %indvars.iv803
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br i1 %52, label %.preheader662.lr.ph.split.us, label %._crit_edge742

.preheader662.lr.ph.split.us:                     ; preds = %.preheader662.lr.ph
  %invariant.op747 = fmul fast float %74, %54
  %invariant.op748 = fmul fast float %78, %56
  %factor.op.fmul = fmul fast float %74, %invariant.op
  %factor.op.fmul751 = fmul fast float %78, %invariant.op734
  br label %.preheader662.us

.preheader662.us:                                 ; preds = %._crit_edge728.us, %.preheader662.lr.ph.split.us
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %._crit_edge728.us ], [ 0, %.preheader662.lr.ph.split.us ]
  %.0387741.us = phi ptr [ %208, %._crit_edge728.us ], [ %84, %.preheader662.lr.ph.split.us ]
  %.0389740.us = phi ptr [ %209, %._crit_edge728.us ], [ %87, %.preheader662.lr.ph.split.us ]
  %.0391739.us = phi ptr [ %210, %._crit_edge728.us ], [ %90, %.preheader662.lr.ph.split.us ]
  %.0393738.us = phi ptr [ %211, %._crit_edge728.us ], [ %93, %.preheader662.lr.ph.split.us ]
  %.0395737.us = phi ptr [ %212, %._crit_edge728.us ], [ %96, %.preheader662.lr.ph.split.us ]
  %132 = mul nuw nsw i64 %indvars.iv798, %57
  %133 = getelementptr inbounds nuw float, ptr %99, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv798 to i32
  %135 = uitofp nneg i32 %134 to float
  br label %136

136:                                              ; preds = %.preheader662.us, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader662.us ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1388726.us = phi ptr [ %.0387741.us, %.preheader662.us ], [ %208, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1390725.us = phi ptr [ %.0389740.us, %.preheader662.us ], [ %209, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1392724.us = phi ptr [ %.0391739.us, %.preheader662.us ], [ %210, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1394723.us = phi ptr [ %.0393738.us, %.preheader662.us ], [ %211, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1396722.us = phi ptr [ %.0395737.us, %.preheader662.us ], [ %212, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %137 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv
  %138 = load i32, ptr %11, align 8
  %139 = mul nsw i32 %138, %112
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = and i32 %138, -8
  %143 = mul nsw i32 %142, %112
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %137, i64 %144
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %.lr.ph.us, label %.preheader661.us

._crit_edge.us:                                   ; preds = %.lr.ph718.us, %.preheader661.us
  %.2405.lcssa.us = phi float [ %.0403.lcssa.us, %.preheader661.us ], [ %.3406.us, %.lr.ph718.us ]
  %.2401.lcssa.us = phi i32 [ %.0399.lcssa.us, %.preheader661.us ], [ %.3402.us, %.lr.ph718.us ]
  %147 = load float, ptr %.1396722.us, align 4
  %148 = fneg fast float %147
  %149 = tail call fast float @llvm.exp.f32(float %148)
  %150 = fneg fast float %.2405.lcssa.us
  %151 = tail call fast float @llvm.exp.f32(float %150)
  %152 = fadd fast float %151, 1.000000e+00
  %153 = fmul fast float %149, %152
  %154 = fadd fast float %153, 1.000000e+00
  %155 = fdiv fast float 1.000000e+00, %154
  %156 = load float, ptr %15, align 8
  %157 = fcmp fast ult float %155, %156
  br i1 %157, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us, label %158

158:                                              ; preds = %._crit_edge.us
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = uitofp nneg i32 %159 to float
  %161 = load float, ptr %.1388726.us, align 4
  %162 = fneg fast float %161
  %163 = tail call fast float @llvm.exp.f32(float %162)
  %164 = fadd fast float %163, 1.000000e+00
  %165 = fdiv fast float 1.000000e+00, %164
  %166 = fadd fast float %165, %160
  %167 = fmul fast float %166, %59
  %168 = load float, ptr %.1390725.us, align 4
  %169 = fneg fast float %168
  %170 = tail call fast float @llvm.exp.f32(float %169)
  %171 = fadd fast float %170, 1.000000e+00
  %172 = fdiv fast float 1.000000e+00, %171
  %173 = fadd fast float %172, %135
  %174 = fmul fast float %173, %60
  %175 = load float, ptr %.1392724.us, align 4
  %176 = tail call fast float @llvm.exp.f32(float %175)
  %.reass750 = fmul fast float %176, %factor.op.fmul
  %.reass = fmul fast float %176, %invariant.op747
  %177 = load float, ptr %.1394723.us, align 4
  %178 = tail call fast float @llvm.exp.f32(float %177)
  %.reass752 = fmul fast float %178, %factor.op.fmul751
  %.reass749 = fmul fast float %178, %invariant.op748
  %179 = fsub fast float %167, %.reass750
  %180 = fsub fast float %174, %.reass752
  %181 = fadd fast float %.reass750, %167
  %182 = fadd fast float %.reass752, %174
  %183 = fmul fast float %.reass749, %.reass
  %184 = load ptr, ptr %130, align 8
  %185 = load ptr, ptr %131, align 8
  %.not.i.us = icmp eq ptr %184, %185
  br i1 %.not.i.us, label %189, label %186

186:                                              ; preds = %158
  store float %155, ptr %184, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %179, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %184, i64 8
  store float %180, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %184, i64 12
  store float %181, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %184, i64 16
  store float %182, ptr %.sroa.6.0..sroa_idx.us, align 4
  %.sroa.7637.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %184, i64 20
  store float %183, ptr %.sroa.7637.0..sroa_idx.us, align 4
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i32 %.2401.lcssa.us, ptr %.sroa.8.0..sroa_idx.us, align 4
  %187 = load ptr, ptr %130, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 28
  store ptr %188, ptr %130, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

189:                                              ; preds = %158
  %190 = load ptr, ptr %129, align 8
  %191 = ptrtoint ptr %184 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %.split.us, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %189
  %195 = sdiv exact i64 %193, 28
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.us, %195
  %197 = icmp ult i64 %196, %195
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 329406144173384850)
  %199 = select i1 %197, i64 329406144173384850, i64 %198
  %.not.i.i.i.us = icmp ne i64 %199, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %200 = mul nuw nsw i64 %199, 28
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #16
          to label %.noexc561.us unwind label %.loopexit663.split.us

.noexc561.us:                                     ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %202 = getelementptr inbounds i8, ptr %201, i64 %193
  store float %155, ptr %202, align 4
  %.sroa.3.0..sroa_idx629.us = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %179, ptr %.sroa.3.0..sroa_idx629.us, align 4
  %.sroa.4.0..sroa_idx631.us = getelementptr inbounds nuw i8, ptr %202, i64 8
  store float %180, ptr %.sroa.4.0..sroa_idx631.us, align 4
  %.sroa.5.0..sroa_idx633.us = getelementptr inbounds nuw i8, ptr %202, i64 12
  store float %181, ptr %.sroa.5.0..sroa_idx633.us, align 4
  %.sroa.6.0..sroa_idx635.us = getelementptr inbounds nuw i8, ptr %202, i64 16
  store float %182, ptr %.sroa.6.0..sroa_idx635.us, align 4
  %.sroa.7637.0..sroa_idx638.us = getelementptr inbounds nuw i8, ptr %202, i64 20
  store float %183, ptr %.sroa.7637.0..sroa_idx638.us, align 4
  %.sroa.8.0..sroa_idx640.us = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 %.2401.lcssa.us, ptr %.sroa.8.0..sroa_idx640.us, align 4
  %203 = icmp sgt i64 %193, 0
  br i1 %203, label %204, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

204:                                              ; preds = %.noexc561.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us: ; preds = %204, %.noexc561.us
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %.not.i17.i.i.us = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %206

206:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #17
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %206, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  store ptr %201, ptr %129, align 8
  store ptr %205, ptr %130, align 8
  %207 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %201, i64 %199
  store ptr %207, ptr %131, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %186, %._crit_edge.us
  %208 = getelementptr inbounds nuw i8, ptr %.1388726.us, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.1390725.us, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.1392724.us, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %.1394723.us, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %.1396722.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond.not, label %._crit_edge728.us, label %136, !llvm.loop !4

.lr.ph718.us:                                     ; preds = %.preheader661.us, %.lr.ph718.us
  %.2401717.us = phi i32 [ %.3402.us, %.lr.ph718.us ], [ %.0399.lcssa.us, %.preheader661.us ]
  %.2405716.us = phi float [ %.3406.us, %.lr.ph718.us ], [ %.0403.lcssa.us, %.preheader661.us ]
  %.1408715.us = phi ptr [ %215, %.lr.ph718.us ], [ %.0407.lcssa.us, %.preheader661.us ]
  %.1410714.us = phi i32 [ %216, %.lr.ph718.us ], [ %.0409.lcssa.us, %.preheader661.us ]
  %213 = load float, ptr %.1408715.us, align 4
  %214 = fcmp fast ogt float %213, %.2405716.us
  %.3406.us = select nsz i1 %214, float %213, float %.2405716.us
  %.3402.us = select i1 %214, i32 %.1410714.us, i32 %.2401717.us
  %215 = getelementptr inbounds i8, ptr %.1408715.us, i64 %128
  %216 = add nuw nsw i32 %.1410714.us, 1
  %217 = icmp ult ptr %215, %141
  br i1 %217, label %.lr.ph718.us, label %._crit_edge.us, !llvm.loop !6

.lr.ph.us:                                        ; preds = %136, %233
  %.0399710.us = phi i32 [ %.1400.us, %233 ], [ 0, %136 ]
  %.0403709.us = phi float [ %.1404.us, %233 ], [ 0xC7EFFFFFE0000000, %136 ]
  %.0407708.us = phi ptr [ %234, %233 ], [ %137, %136 ]
  %.0409707.us = phi i32 [ %235, %233 ], [ 0, %136 ]
  %218 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.0407708.us, <8 x i32> %125, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %220 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> %219)
  %221 = shufflevector <8 x float> %220, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %222 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> %221)
  %223 = shufflevector <8 x float> %222, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %224 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %222, <8 x float> %223)
  %225 = extractelement <8 x float> %224, i64 0
  %226 = fcmp fast ogt float %225, %.0403709.us
  br i1 %226, label %227, label %233

227:                                              ; preds = %.lr.ph.us
  %228 = fcmp fast oeq <8 x float> %218, %224
  %229 = bitcast <8 x i1> %228 to i8
  %230 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %229, i1 true)
  %231 = zext nneg i8 %230 to i32
  %232 = or disjoint i32 %.0409707.us, %231
  br label %233

233:                                              ; preds = %227, %.lr.ph.us
  %.1404.us = phi nsz float [ %225, %227 ], [ %.0403709.us, %.lr.ph.us ]
  %.1400.us = phi i32 [ %232, %227 ], [ %.0399710.us, %.lr.ph.us ]
  %234 = getelementptr inbounds float, ptr %.0407708.us, i64 %127
  %235 = add nuw nsw i32 %.0409707.us, 8
  %236 = icmp ult ptr %234, %145
  br i1 %236, label %.lr.ph.us, label %.preheader661.us, !llvm.loop !7

.preheader661.us:                                 ; preds = %233, %136
  %.0409.lcssa.us = phi i32 [ 0, %136 ], [ %235, %233 ]
  %.0407.lcssa.us = phi ptr [ %137, %136 ], [ %234, %233 ]
  %.0403.lcssa.us = phi float [ 0xC7EFFFFFE0000000, %136 ], [ %.1404.us, %233 ]
  %.0399.lcssa.us = phi i32 [ 0, %136 ], [ %.1400.us, %233 ]
  %237 = icmp ult ptr %.0407.lcssa.us, %141
  br i1 %237, label %.lr.ph718.us, label %._crit_edge.us

._crit_edge728.us:                                ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge742.loopexit, label %.preheader662.us, !llvm.loop !8

.loopexit663.split.us:                            ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit665.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp670

.loopexit.split-lp664:                            ; preds = %.split.us
  %lpad.loopexit.split-lp666 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp670

.split.us:                                        ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc560 unwind label %.loopexit.split-lp664

.noexc560:                                        ; preds = %.split.us
  unreachable

._crit_edge742.loopexit:                          ; preds = %._crit_edge728.us
  %.pre = load i32, ptr %10, align 4
  br label %._crit_edge742

._crit_edge742:                                   ; preds = %.preheader662.lr.ph, %._crit_edge742.loopexit, %62
  %238 = phi i32 [ %.pre, %._crit_edge742.loopexit ], [ %63, %62 ], [ %63, %.preheader662.lr.ph ]
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next804, %239
  br i1 %240, label %62, label %.preheader668, !llvm.loop !9

241:                                              ; preds = %.lr.ph755, %279
  %indvars.iv806 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next807, %279 ]
  %242 = phi ptr [ %.promoted759, %.lr.ph755 ], [ %280, %279 ]
  %.pre.i758 = phi ptr [ %.promoted756, %.lr.ph755 ], [ %.pre.i757, %279 ]
  %243 = phi ptr [ %.promoted, %.lr.ph755 ], [ %281, %279 ]
  %244 = getelementptr inbounds nuw %"class.std::vector.8", ptr %.sroa.0642.3, i64 %indvars.iv806
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %.pre.i758 to i64
  %249 = ptrtoint ptr %243 to i64
  %250 = sub i64 %248, %249
  %.not73.i = icmp eq ptr %245, %247
  br i1 %.not73.i, label %279, label %251

251:                                              ; preds = %241
  %252 = ptrtoint ptr %247 to i64
  %253 = ptrtoint ptr %245 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 28
  %256 = ptrtoint ptr %242 to i64
  %257 = sub i64 %256, %248
  %.not.i611 = icmp ult i64 %257, %254
  br i1 %.not.i611, label %259, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %251
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.i758, ptr align 4 %245, i64 %254, i1 false)
  %258 = getelementptr inbounds i8, ptr %.pre.i758, i64 %254
  store ptr %258, ptr %16, align 8
  br label %279

259:                                              ; preds = %251
  %260 = sdiv exact i64 %250, 28
  %261 = sub nsw i64 329406144173384850, %260
  %262 = icmp ult i64 %261, %255
  br i1 %262, label %263, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

263:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc615 unwind label %.loopexit.split-lp670.loopexit.split-lp

.noexc615:                                        ; preds = %263
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %259
  %.sroa.speculated.i.i613 = tail call i64 @llvm.umax.i64(i64 %260, i64 %255)
  %264 = add nsw i64 %.sroa.speculated.i.i613, %260
  %265 = icmp ult i64 %264, %260
  %266 = tail call i64 @llvm.umin.i64(i64 %264, i64 329406144173384850)
  %267 = select i1 %265, i64 329406144173384850, i64 %266
  %.not.i.i614 = icmp eq i64 %267, 0
  br i1 %.not.i.i614, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %268

268:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %269 = mul nuw nsw i64 %267, 28
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #16
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit669

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %268, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %271 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %270, %268 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.pre.i758, %243
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %273, label %272

272:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %271, ptr align 4 %243, i64 %250, i1 false)
  br label %273

273:                                              ; preds = %272, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %274 = getelementptr inbounds i8, ptr %271, i64 %250
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %274, ptr align 4 %245, i64 %254, i1 false)
  %275 = getelementptr inbounds i8, ptr %274, i64 %254
  %.not.i61.i = icmp eq ptr %243, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %276

276:                                              ; preds = %273
  %277 = sub i64 %256, %249
  tail call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %277) #17
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %276, %273
  store ptr %271, ptr %5, align 8
  store ptr %275, ptr %16, align 8
  %278 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %271, i64 %267
  store ptr %278, ptr %17, align 8
  br label %279

279:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i, %241, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %280 = phi ptr [ %242, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %242, %241 ], [ %278, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.pre.i757 = phi ptr [ %258, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %.pre.i758, %241 ], [ %275, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %281 = phi ptr [ %243, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %243, %241 ], [ %271, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next807, %283
  br i1 %284, label %241, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %279, %.preheader668
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0642.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %292, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0642.3, %._crit_edge ]
  %285 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  tail call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #17
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %286, %.lr.ph.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %292, %.sroa.20.3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i563 = icmp eq ptr %.sroa.0642.3, null
  br i1 %.not.i.i.i563, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %293

293:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %294 = ptrtoint ptr %.sroa.20.3 to i64
  %295 = ptrtoint ptr %.sroa.0642.3 to i64
  %296 = sub i64 %294, %295
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0642.3, i64 noundef %296) #17
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %293, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %297 = add nuw i64 %.0377760, 1
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %1, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 72
  %304 = icmp ult i64 %297, %303
  br i1 %304, label %18, label %._crit_edge763, !llvm.loop !12

.loopexit.split-lp670:                            ; preds = %.loopexit663.split.us, %.loopexit.split-lp664, %.loopexit669, %.loopexit.split-lp670.loopexit.split-lp
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %.loopexit669 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp670.loopexit.split-lp ], [ %.sroa.20.3, %.loopexit663.split.us ], [ %.sroa.20.3, %.loopexit.split-lp664 ]
  %.sroa.0642.2 = phi ptr [ %.sroa.0642.3, %.loopexit669 ], [ %.sroa.0642.1.ph.ph, %.loopexit.split-lp670.loopexit.split-lp ], [ %.sroa.0642.3, %.loopexit663.split.us ], [ %.sroa.0642.3, %.loopexit.split-lp664 ]
  %.pn555 = phi { ptr, i32 } [ %lpad.loopexit671, %.loopexit669 ], [ %lpad.loopexit.split-lp675, %.loopexit.split-lp670.loopexit.split-lp ], [ %lpad.loopexit665.us, %.loopexit663.split.us ], [ %lpad.loopexit.split-lp666, %.loopexit.split-lp664 ]
  %.not4.i.i.i.i564 = icmp eq ptr %.sroa.0642.2, %.sroa.20.2
  br i1 %.not4.i.i.i.i564, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572, label %.lr.ph.i.i.i.i565

.lr.ph.i.i.i.i565:                                ; preds = %.loopexit.split-lp670, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568
  %.05.i.i.i.i566 = phi ptr [ %312, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568 ], [ %.sroa.0642.2, %.loopexit.split-lp670 ]
  %305 = load ptr, ptr %.05.i.i.i.i566, align 8
  %.not.i.i.i.i.i.i.i.i567 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i567, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i565
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i566, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  tail call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #17
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568: ; preds = %306, %.lr.ph.i.i.i.i565
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i566, i64 24
  %.not.i.i.i.i569 = icmp eq ptr %312, %.sroa.20.2
  br i1 %.not.i.i.i.i569, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572, label %.lr.ph.i.i.i.i565, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568, %.loopexit.split-lp670
  %.not.i.i.i573 = icmp eq ptr %.sroa.0642.2, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574, label %313

313:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572
  %314 = ptrtoint ptr %.sroa.20.2 to i64
  %315 = ptrtoint ptr %.sroa.0642.2 to i64
  %316 = sub i64 %314, %315
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0642.2, i64 noundef %316) #17
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

._crit_edge763:                                   ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, %4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %317 unwind label %356

317:                                              ; preds = %._crit_edge763
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %319 = load float, ptr %318, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef nofpclass(nan inf) %319)
          to label %.preheader660 unwind label %358

.preheader660:                                    ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  %.not775 = icmp eq ptr %321, %322
  br i1 %.not775, label %._crit_edge769, label %.lr.ph768

.lr.ph768:                                        ; preds = %.preheader660, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584
  %.pre815819 = phi ptr [ %.pre815820, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584 ], [ %322, %.preheader660 ]
  %.pre814816 = phi ptr [ %.pre814817, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584 ], [ %321, %.preheader660 ]
  %323 = phi ptr [ %348, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584 ], [ %322, %.preheader660 ]
  %324 = phi ptr [ %349, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584 ], [ %321, %.preheader660 ]
  %.0376767 = phi i64 [ %350, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584 ], [ 0, %.preheader660 ]
  %.sroa.12.0766 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584 ], [ null, %.preheader660 ]
  %.sroa.7.0765 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584 ], [ null, %.preheader660 ]
  %.sroa.0.0764 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584 ], [ null, %.preheader660 ]
  %325 = getelementptr inbounds i64, ptr %323, i64 %.0376767
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %327, i64 %326
  %.not.i575 = icmp eq ptr %.sroa.7.0765, %.sroa.12.0766
  br i1 %.not.i575, label %330, label %329

329:                                              ; preds = %.lr.ph768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0765, ptr noundef nonnull align 4 dereferenceable(28) %328, i64 28, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584

330:                                              ; preds = %.lr.ph768
  %331 = ptrtoint ptr %.sroa.12.0766 to i64
  %332 = ptrtoint ptr %.sroa.0.0764 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc582 unwind label %.loopexit.split-lp

.noexc582:                                        ; preds = %335
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576: ; preds = %330
  %336 = sdiv exact i64 %333, 28
  %.sroa.speculated.i.i.i577 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i577, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 329406144173384850)
  %340 = select i1 %338, i64 329406144173384850, i64 %339
  %.not.i.i.i578 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i578)
  %341 = mul nuw nsw i64 %340, 28
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #16
          to label %.noexc583 unwind label %.loopexit

.noexc583:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576
  %343 = getelementptr inbounds i8, ptr %342, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %343, ptr noundef nonnull align 4 dereferenceable(28) %328, i64 28, i1 false)
  %344 = icmp sgt i64 %333, 0
  br i1 %344, label %345, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i579

345:                                              ; preds = %.noexc583
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %.sroa.0.0764, i64 %333, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i579

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i579: ; preds = %345, %.noexc583
  %.not.i17.i.i580 = icmp eq ptr %.sroa.0.0764, null
  br i1 %.not.i17.i.i580, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581, label %346

346:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i579
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0764, i64 noundef %333) #17
  %.pre814.pre = load ptr, ptr %320, align 8
  %.pre815.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581: ; preds = %346, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i579
  %.pre815 = phi ptr [ %.pre815.pre, %346 ], [ %.pre815819, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i579 ]
  %.pre814 = phi ptr [ %.pre814.pre, %346 ], [ %.pre814816, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i579 ]
  %347 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %342, i64 %340
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581, %329
  %.pre815820 = phi ptr [ %.pre815, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581 ], [ %.pre815819, %329 ]
  %.pre814817 = phi ptr [ %.pre814, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581 ], [ %.pre814816, %329 ]
  %348 = phi ptr [ %.pre815, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581 ], [ %323, %329 ]
  %349 = phi ptr [ %.pre814, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581 ], [ %324, %329 ]
  %.sroa.0.1 = phi ptr [ %342, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581 ], [ %.sroa.0.0764, %329 ]
  %.pn658 = phi ptr [ %343, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581 ], [ %.sroa.7.0765, %329 ]
  %.sroa.12.1 = phi ptr [ %347, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i581 ], [ %.sroa.12.0766, %329 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn658, i64 28
  %350 = add nuw i64 %.0376767, 1
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 3
  %355 = icmp ult i64 %350, %354
  br i1 %355, label %.lr.ph768, label %._crit_edge769.loopexit, !llvm.loop !13

356:                                              ; preds = %._crit_edge763
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

358:                                              ; preds = %317
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit.split-lp:                               ; preds = %371, %335
  %.sroa.0.0686 = phi ptr [ %.sroa.0.0.lcssa, %371 ], [ %.sroa.0.0764, %335 ]
  %.sroa.12.0680 = phi ptr [ %.sroa.12.0.lcssa, %371 ], [ %.sroa.12.0766, %335 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %360

360:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0685 = phi ptr [ %.sroa.0.0764, %.loopexit ], [ %.sroa.0.0686, %.loopexit.split-lp ]
  %.sroa.12.0679 = phi ptr [ %.sroa.12.0766, %.loopexit ], [ %.sroa.12.0680, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i585 = icmp eq ptr %.sroa.0.0685, null
  br i1 %.not.i.i.i585, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %361

361:                                              ; preds = %360
  %362 = ptrtoint ptr %.sroa.12.0679 to i64
  %363 = ptrtoint ptr %.sroa.0.0685 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0685, i64 noundef %364) #17
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

._crit_edge769.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit584
  %365 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge769

._crit_edge769:                                   ; preds = %._crit_edge769.loopexit, %.preheader660
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader660 ], [ %.sroa.0.1, %._crit_edge769.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %.preheader660 ], [ %365, %._crit_edge769.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader660 ], [ %.sroa.12.1, %._crit_edge769.loopexit ]
  %366 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %367 = sub i64 %.sroa.7.0.lcssa, %366
  %368 = sdiv exact i64 %367, 28
  %369 = trunc i64 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.critedge, label %371

371:                                              ; preds = %._crit_edge769
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = load ptr, ptr %373, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef 6, i32 noundef %369, i64 noundef 4, ptr noundef %374)
          to label %375 unwind label %.loopexit.split-lp

375:                                              ; preds = %371
  %376 = load ptr, ptr %372, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.critedge, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = mul i64 %380, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %.critedge, label %.preheader

.preheader:                                       ; preds = %378
  %386 = icmp sgt i32 %369, 0
  br i1 %386, label %.lr.ph773, label %.critedge

.lr.ph773:                                        ; preds = %.preheader
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 44
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %wide.trip.count812 = and i64 %368, 2147483647
  br label %389

389:                                              ; preds = %.lr.ph773, %389
  %indvars.iv809 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next810, %389 ]
  %390 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.sroa.0.0.lcssa, i64 %indvars.iv809
  %391 = load float, ptr %390, align 4
  %392 = load ptr, ptr %372, align 8
  %393 = load i32, ptr %387, align 4
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %indvars.iv809, %394
  %396 = load i64, ptr %388, align 8
  %397 = mul i64 %395, %396
  %398 = getelementptr inbounds i8, ptr %392, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %400 = load i32, ptr %399, align 4
  %401 = sitofp i32 %400 to float
  %402 = fadd fast float %401, 1.000000e+00
  store float %402, ptr %398, align 4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store float %391, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %405 = load float, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store float %405, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 20
  store float %414, ptr %415, align 4
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %.critedge.thread, label %389, !llvm.loop !14

.critedge:                                        ; preds = %.preheader, %378, %375, %._crit_edge769
  %.3 = phi i32 [ 0, %._crit_edge769 ], [ -100, %375 ], [ -100, %378 ], [ 0, %.preheader ]
  %.not.i.i.i586 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i586, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit587, label %.critedge.thread

.critedge.thread:                                 ; preds = %389, %.critedge
  %.3835 = phi i32 [ %.3, %.critedge ], [ 0, %389 ]
  %416 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %417 = sub i64 %416, %366
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %417) #17
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit587

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit587: ; preds = %.critedge, %.critedge.thread
  %.3836 = phi i32 [ %.3, %.critedge ], [ %.3835, %.critedge.thread ]
  %418 = load ptr, ptr %6, align 8
  %.not.i.i.i588 = icmp eq ptr %418, null
  br i1 %.not.i.i.i588, label %_ZNSt6vectorImSaImEED2Ev.exit, label %419

419:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit587
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %424) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %361, %360, %358
  %.pn = phi { ptr, i32 } [ %359, %358 ], [ %lpad.phi, %360 ], [ %lpad.phi, %361 ]
  %425 = load ptr, ptr %6, align 8
  %.not.i.i.i589 = icmp eq ptr %425, null
  br i1 %.not.i.i.i589, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574, label %426

426:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %431) #17
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

.critedge559:                                     ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %.not4.i.i.i.i591 = icmp eq ptr %.sroa.0642.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i591, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i599, label %.lr.ph.i.i.i.i592

.lr.ph.i.i.i.i592:                                ; preds = %.critedge559, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i595
  %.05.i.i.i.i593 = phi ptr [ %439, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i595 ], [ %.sroa.0642.3, %.critedge559 ]
  %432 = load ptr, ptr %.05.i.i.i.i593, align 8
  %.not.i.i.i.i.i.i.i.i594 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i.i.i594, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i595, label %433

433:                                              ; preds = %.lr.ph.i.i.i.i592
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i593, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  tail call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #17
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i595

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i595: ; preds = %433, %.lr.ph.i.i.i.i592
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i593, i64 24
  %.not.i.i.i.i596 = icmp eq ptr %439, %.sroa.20.3
  br i1 %.not.i.i.i.i596, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i599, label %.lr.ph.i.i.i.i592, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i599: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i595, %.critedge559
  %.not.i.i.i600 = icmp eq ptr %.sroa.0642.3, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorImSaImEED2Ev.exit, label %440

440:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i599
  %441 = ptrtoint ptr %.sroa.20.3 to i64
  %442 = ptrtoint ptr %.sroa.0642.3 to i64
  %443 = sub i64 %441, %442
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0642.3, i64 noundef %443) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %440, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i599, %419, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit587
  %.2 = phi i32 [ %.3836, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit587 ], [ %.3836, %419 ], [ -1, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i599 ], [ -1, %440 ]
  %444 = load ptr, ptr %5, align 8
  %.not.i.i.i602 = icmp eq ptr %444, null
  br i1 %.not.i.i.i602, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit603, label %445

445:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #17
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit603

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit603: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %445
  ret i32 %.2

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread, %426, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %313, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572, %356
  %.pn555.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn555, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572 ], [ %.pn555, %313 ], [ %.pn, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit ], [ %.pn, %426 ], [ %lpad.loopexit674, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread ]
  %451 = load ptr, ptr %5, align 8
  %.not.i.i.i604 = icmp eq ptr %451, null
  br i1 %.not.i.i.i604, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit605, label %452

452:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #17
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit605

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit605: ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574, %452
  resume { ptr, i32 } %.pn555.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #17
  ret void
}

declare noundef i32 @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nounwind
declare void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

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
