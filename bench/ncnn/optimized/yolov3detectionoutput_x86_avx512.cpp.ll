; ModuleID = 'bench/ncnn/original/yolov3detectionoutput_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/yolov3detectionoutput_x86_avx512.cpp.ll"
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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn32Yolov3DetectionOutput_x86_avx512E, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.19", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not769 = icmp eq ptr %8, %9
  br i1 %.not769, label %._crit_edge758, label %.lr.ph757

.lr.ph757:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph757, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit
  %19 = phi ptr [ %9, %.lr.ph757 ], [ %308, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.0377755 = phi i64 [ 0, %.lr.ph757 ], [ %306, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %.not660 = icmp eq i32 %20, 0
  br i1 %.not660, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc610 unwind label %.loopexit.split-lp671.loopexit.split-lp

.noexc610:                                        ; preds = %24
  unreachable

_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %25 = mul nuw nsw i64 %21, 24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
          to label %.noexc unwind label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread

.noexc:                                           ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds %"class.std::vector.8", ptr %26, i64 %21
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %.noexc, %18
  %.sroa.20.3 = phi ptr [ %27, %.noexc ], [ null, %18 ]
  %.sroa.0643.3 = phi ptr [ %26, %.noexc ], [ null, %18 ]
  %28 = getelementptr inbounds %"class.ncnn::Mat", ptr %19, i64 %.0377755
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %32, %20
  %34 = load i32, ptr %11, align 8
  %35 = add nsw i32 %34, 5
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %.lr.ph, label %.critedge559

.loopexit670:                                     ; preds = %277
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp671

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread: ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

.loopexit.split-lp671.loopexit.split-lp:          ; preds = %272, %24
  %.sroa.20.1.ph.ph = phi ptr [ %.sroa.20.3, %272 ], [ null, %24 ]
  %.sroa.0643.1.ph.ph = phi ptr [ %.sroa.0643.3, %272 ], [ null, %24 ]
  %lpad.loopexit.split-lp676 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp671

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %36 = load i32, ptr %30, align 8
  %37 = load i32, ptr %29, align 4
  %38 = mul i64 %.0377755, %21
  %39 = sitofp i32 %36 to float
  %40 = sitofp i32 %37 to float
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %.0377755
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
  %54 = sitofp i32 %45 to float
  %55 = zext i32 %37 to i64
  %56 = sext i32 %33 to i64
  %wide.trip.count796 = zext nneg i32 %36 to i64
  %57 = fdiv fast float 1.000000e+00, %40
  %58 = fdiv fast float 1.000000e+00, %39
  %59 = fdiv fast float 1.000000e+00, %53
  %60 = fdiv fast float 1.000000e+00, %54
  br label %62

.preheader669:                                    ; preds = %._crit_edge741
  %61 = icmp sgt i32 %247, 0
  br i1 %61, label %.lr.ph750, label %._crit_edge

.lr.ph750:                                        ; preds = %.preheader669
  %.promoted = load ptr, ptr %5, align 8
  %.promoted751 = load ptr, ptr %16, align 8
  %.promoted754 = load ptr, ptr %17, align 8
  br label %250

62:                                               ; preds = %.lr.ph, %._crit_edge741
  %63 = phi i32 [ %20, %.lr.ph ], [ %247, %._crit_edge741 ]
  %indvars.iv798 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next799, %._crit_edge741 ]
  %64 = mul nsw i64 %indvars.iv798, %56
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr float, ptr %65, i64 %38
  %67 = getelementptr float, ptr %66, i64 %indvars.iv798
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
  %83 = add nsw i64 %64, 5
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i32, ptr %29, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, ptr %30, align 8
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %48, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %81, %87
  %93 = mul i64 %92, %89
  %94 = mul i64 %93, %91
  %95 = add i64 %94, 15
  %96 = and i64 %95, -16
  %97 = udiv i64 %96, %81
  %98 = trunc i64 %97 to i32
  %99 = shl nsw i32 %98, 1
  %100 = mul nsw i32 %98, 3
  %101 = shl nsw i32 %98, 2
  %102 = mul nsw i32 %98, 5
  %103 = mul nsw i32 %98, 6
  %104 = mul nsw i32 %98, 7
  %105 = insertelement <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, i32 %98, i64 1
  %106 = insertelement <8 x i32> %105, i32 %99, i64 2
  %107 = insertelement <8 x i32> %106, i32 %100, i64 3
  %108 = insertelement <8 x i32> %107, i32 %101, i64 4
  %109 = insertelement <8 x i32> %108, i32 %102, i64 5
  %110 = insertelement <8 x i32> %109, i32 %103, i64 6
  %111 = insertelement <8 x i32> %110, i32 %104, i64 7
  br i1 %51, label %.preheader663.lr.ph, label %._crit_edge741

.preheader663.lr.ph:                              ; preds = %62
  %112 = shl nsw i32 %98, 3
  %113 = sext i32 %112 to i64
  %sext = shl i64 %97, 32
  %114 = ashr exact i64 %sext, 32
  %115 = getelementptr inbounds %"class.std::vector.8", ptr %.sroa.0643.3, i64 %indvars.iv798
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br i1 %52, label %.preheader663.us.preheader, label %._crit_edge741

.preheader663.us.preheader:                       ; preds = %.preheader663.lr.ph
  %118 = mul i64 %82, %64
  %119 = getelementptr inbounds i8, ptr %79, i64 %118
  %120 = add nsw i64 %64, 1
  %121 = mul i64 %82, %120
  %122 = getelementptr inbounds i8, ptr %79, i64 %121
  %123 = add nsw i64 %64, 2
  %124 = mul i64 %82, %123
  %125 = getelementptr inbounds i8, ptr %79, i64 %124
  %126 = add nsw i64 %64, 3
  %127 = mul i64 %82, %126
  %128 = getelementptr inbounds i8, ptr %79, i64 %127
  %129 = add nsw i64 %64, 4
  %130 = mul i64 %82, %129
  %131 = getelementptr inbounds i8, ptr %79, i64 %130
  br label %.preheader663.us

.preheader663.us:                                 ; preds = %.preheader663.us.preheader, %._crit_edge729.us
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %._crit_edge729.us ], [ 0, %.preheader663.us.preheader ]
  %.0387740.us = phi ptr [ %217, %._crit_edge729.us ], [ %119, %.preheader663.us.preheader ]
  %.0389739.us = phi ptr [ %218, %._crit_edge729.us ], [ %122, %.preheader663.us.preheader ]
  %.0391738.us = phi ptr [ %219, %._crit_edge729.us ], [ %125, %.preheader663.us.preheader ]
  %.0393737.us = phi ptr [ %220, %._crit_edge729.us ], [ %128, %.preheader663.us.preheader ]
  %.0395736.us = phi ptr [ %221, %._crit_edge729.us ], [ %131, %.preheader663.us.preheader ]
  %132 = mul nuw nsw i64 %indvars.iv793, %55
  %133 = getelementptr inbounds float, ptr %85, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv793 to i32
  %135 = uitofp nneg i32 %134 to float
  br label %136

136:                                              ; preds = %.preheader663.us, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader663.us ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1388727.us = phi ptr [ %.0387740.us, %.preheader663.us ], [ %217, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1390726.us = phi ptr [ %.0389739.us, %.preheader663.us ], [ %218, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1392725.us = phi ptr [ %.0391738.us, %.preheader663.us ], [ %219, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1394724.us = phi ptr [ %.0393737.us, %.preheader663.us ], [ %220, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1396723.us = phi ptr [ %.0395736.us, %.preheader663.us ], [ %221, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %137 = getelementptr inbounds float, ptr %133, i64 %indvars.iv
  %138 = load i32, ptr %11, align 8
  %139 = mul nsw i32 %138, %98
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = and i32 %138, -8
  %143 = mul nsw i32 %142, %98
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %137, i64 %144
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %.lr.ph.us, label %.preheader662.us

._crit_edge.us:                                   ; preds = %.lr.ph719.us, %.preheader662.us
  %.2405.lcssa.us = phi float [ %.0403.lcssa.us, %.preheader662.us ], [ %.3406.us, %.lr.ph719.us ]
  %.2401.lcssa.us = phi i32 [ %.0399.lcssa.us, %.preheader662.us ], [ %.3402.us, %.lr.ph719.us ]
  %147 = load float, ptr %.1396723.us, align 4
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
  %161 = load float, ptr %.1388727.us, align 4
  %162 = fneg fast float %161
  %163 = tail call fast float @llvm.exp.f32(float %162)
  %164 = fadd fast float %163, 1.000000e+00
  %165 = fdiv fast float 1.000000e+00, %164
  %166 = fadd fast float %165, %160
  %167 = fmul fast float %166, %57
  %168 = load float, ptr %.1390726.us, align 4
  %169 = fneg fast float %168
  %170 = tail call fast float @llvm.exp.f32(float %169)
  %171 = fadd fast float %170, 1.000000e+00
  %172 = fdiv fast float 1.000000e+00, %171
  %173 = fadd fast float %172, %135
  %174 = fmul fast float %173, %58
  %175 = load float, ptr %.1392725.us, align 4
  %176 = tail call fast float @llvm.exp.f32(float %175)
  %177 = fmul fast float %74, %176
  %178 = fmul fast float %177, %59
  %179 = load float, ptr %.1394724.us, align 4
  %180 = tail call fast float @llvm.exp.f32(float %179)
  %181 = fmul fast float %78, %180
  %182 = fmul fast float %181, %60
  %183 = fmul fast float %178, 5.000000e-01
  %184 = fsub fast float %167, %183
  %185 = fmul fast float %182, 5.000000e-01
  %186 = fsub fast float %174, %185
  %187 = fadd fast float %183, %167
  %188 = fadd fast float %185, %174
  %189 = fmul fast float %182, %178
  %190 = load ptr, ptr %116, align 8
  %191 = load ptr, ptr %117, align 8
  %.not.i.us = icmp eq ptr %190, %191
  br i1 %.not.i.us, label %195, label %192

192:                                              ; preds = %158
  store float %155, ptr %190, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %190, i64 4
  store float %184, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds i8, ptr %190, i64 8
  store float %186, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds i8, ptr %190, i64 12
  store float %187, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds i8, ptr %190, i64 16
  store float %188, ptr %.sroa.6.0..sroa_idx.us, align 4
  %.sroa.7638.0..sroa_idx.us = getelementptr inbounds i8, ptr %190, i64 20
  store float %189, ptr %.sroa.7638.0..sroa_idx.us, align 4
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds i8, ptr %190, i64 24
  store i32 %.2401.lcssa.us, ptr %.sroa.8.0..sroa_idx.us, align 4
  %193 = load ptr, ptr %116, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 28
  store ptr %194, ptr %116, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

195:                                              ; preds = %158
  %196 = load ptr, ptr %115, align 8
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %.split.us, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %195
  %201 = sdiv exact i64 %199, 28
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.us, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 329406144173384850)
  %205 = select i1 %203, i64 329406144173384850, i64 %204
  %.not.i.i.i.us = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.us, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us, label %206

206:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %207 = mul nuw nsw i64 %205, 28
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #15
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us unwind label %.loopexit664.split.us

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us: ; preds = %206, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %209 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %208, %206 ]
  %210 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %209, i64 %201
  store float %155, ptr %210, align 4
  %.sroa.3.0..sroa_idx630.us = getelementptr inbounds i8, ptr %210, i64 4
  store float %184, ptr %.sroa.3.0..sroa_idx630.us, align 4
  %.sroa.4.0..sroa_idx632.us = getelementptr inbounds i8, ptr %210, i64 8
  store float %186, ptr %.sroa.4.0..sroa_idx632.us, align 4
  %.sroa.5.0..sroa_idx634.us = getelementptr inbounds i8, ptr %210, i64 12
  store float %187, ptr %.sroa.5.0..sroa_idx634.us, align 4
  %.sroa.6.0..sroa_idx636.us = getelementptr inbounds i8, ptr %210, i64 16
  store float %188, ptr %.sroa.6.0..sroa_idx636.us, align 4
  %.sroa.7638.0..sroa_idx639.us = getelementptr inbounds i8, ptr %210, i64 20
  store float %189, ptr %.sroa.7638.0..sroa_idx639.us, align 4
  %.sroa.8.0..sroa_idx641.us = getelementptr inbounds i8, ptr %210, i64 24
  store i32 %.2401.lcssa.us, ptr %.sroa.8.0..sroa_idx641.us, align 4
  %211 = icmp sgt i64 %199, 0
  br i1 %211, label %212, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

212:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us: ; preds = %212, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us
  %213 = getelementptr inbounds i8, ptr %209, i64 %199
  %214 = getelementptr inbounds i8, ptr %213, i64 28
  %.not.i17.i.i.us = icmp eq ptr %196, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %215

215:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %199) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %215, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  store ptr %209, ptr %115, align 8
  store ptr %214, ptr %116, align 8
  %216 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %209, i64 %205
  store ptr %216, ptr %117, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %192, %._crit_edge.us
  %217 = getelementptr inbounds i8, ptr %.1388727.us, i64 4
  %218 = getelementptr inbounds i8, ptr %.1390726.us, i64 4
  %219 = getelementptr inbounds i8, ptr %.1392725.us, i64 4
  %220 = getelementptr inbounds i8, ptr %.1394724.us, i64 4
  %221 = getelementptr inbounds i8, ptr %.1396723.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %._crit_edge729.us, label %136, !llvm.loop !4

.lr.ph719.us:                                     ; preds = %.preheader662.us, %.lr.ph719.us
  %.2401718.us = phi i32 [ %.3402.us, %.lr.ph719.us ], [ %.0399.lcssa.us, %.preheader662.us ]
  %.2405717.us = phi float [ %.3406.us, %.lr.ph719.us ], [ %.0403.lcssa.us, %.preheader662.us ]
  %.1408716.us = phi ptr [ %224, %.lr.ph719.us ], [ %.0407.lcssa.us, %.preheader662.us ]
  %.1410715.us = phi i32 [ %225, %.lr.ph719.us ], [ %.0409.lcssa.us, %.preheader662.us ]
  %222 = load float, ptr %.1408716.us, align 4
  %223 = fcmp fast ogt float %222, %.2405717.us
  %.3406.us = select nsz i1 %223, float %222, float %.2405717.us
  %.3402.us = select i1 %223, i32 %.1410715.us, i32 %.2401718.us
  %224 = getelementptr inbounds float, ptr %.1408716.us, i64 %114
  %225 = add nuw nsw i32 %.1410715.us, 1
  %226 = icmp ult ptr %224, %141
  br i1 %226, label %.lr.ph719.us, label %._crit_edge.us, !llvm.loop !6

.lr.ph.us:                                        ; preds = %136, %242
  %.0399711.us = phi i32 [ %.1400.us, %242 ], [ 0, %136 ]
  %.0403710.us = phi float [ %.1404.us, %242 ], [ 0xC7EFFFFFE0000000, %136 ]
  %.0407709.us = phi ptr [ %243, %242 ], [ %137, %136 ]
  %.0409708.us = phi i32 [ %244, %242 ], [ 0, %136 ]
  %227 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.0407709.us, <8 x i32> %111, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %228 = shufflevector <8 x float> %227, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %229 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %227, <8 x float> %228)
  %230 = shufflevector <8 x float> %229, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %231 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> %230)
  %232 = shufflevector <8 x float> %231, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %233 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> %232)
  %234 = extractelement <8 x float> %233, i64 0
  %235 = fcmp fast ogt float %234, %.0403710.us
  br i1 %235, label %236, label %242

236:                                              ; preds = %.lr.ph.us
  %237 = fcmp fast oeq <8 x float> %227, %233
  %238 = bitcast <8 x i1> %237 to i8
  %239 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %238, i1 true)
  %240 = zext nneg i8 %239 to i32
  %241 = or disjoint i32 %.0409708.us, %240
  br label %242

242:                                              ; preds = %236, %.lr.ph.us
  %.1404.us = phi nsz float [ %234, %236 ], [ %.0403710.us, %.lr.ph.us ]
  %.1400.us = phi i32 [ %241, %236 ], [ %.0399711.us, %.lr.ph.us ]
  %243 = getelementptr inbounds float, ptr %.0407709.us, i64 %113
  %244 = add nuw nsw i32 %.0409708.us, 8
  %245 = icmp ult ptr %243, %145
  br i1 %245, label %.lr.ph.us, label %.preheader662.us, !llvm.loop !7

.preheader662.us:                                 ; preds = %242, %136
  %.0409.lcssa.us = phi i32 [ 0, %136 ], [ %244, %242 ]
  %.0407.lcssa.us = phi ptr [ %137, %136 ], [ %243, %242 ]
  %.0403.lcssa.us = phi float [ 0xC7EFFFFFE0000000, %136 ], [ %.1404.us, %242 ]
  %.0399.lcssa.us = phi i32 [ 0, %136 ], [ %.1400.us, %242 ]
  %246 = icmp ult ptr %.0407.lcssa.us, %141
  br i1 %246, label %.lr.ph719.us, label %._crit_edge.us

._crit_edge729.us:                                ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %._crit_edge741.loopexit, label %.preheader663.us, !llvm.loop !8

.loopexit664.split.us:                            ; preds = %206
  %lpad.loopexit666.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp671

.loopexit.split-lp665:                            ; preds = %.split.us
  %lpad.loopexit.split-lp667 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp671

.split.us:                                        ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc560 unwind label %.loopexit.split-lp665

.noexc560:                                        ; preds = %.split.us
  unreachable

._crit_edge741.loopexit:                          ; preds = %._crit_edge729.us
  %.pre = load i32, ptr %10, align 4
  br label %._crit_edge741

._crit_edge741:                                   ; preds = %.preheader663.lr.ph, %._crit_edge741.loopexit, %62
  %247 = phi i32 [ %.pre, %._crit_edge741.loopexit ], [ %63, %62 ], [ %63, %.preheader663.lr.ph ]
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next799, %248
  br i1 %249, label %62, label %.preheader669, !llvm.loop !9

250:                                              ; preds = %.lr.ph750, %288
  %indvars.iv801 = phi i64 [ 0, %.lr.ph750 ], [ %indvars.iv.next802, %288 ]
  %251 = phi ptr [ %.promoted754, %.lr.ph750 ], [ %289, %288 ]
  %.pre.i753 = phi ptr [ %.promoted751, %.lr.ph750 ], [ %.pre.i752, %288 ]
  %252 = phi ptr [ %.promoted, %.lr.ph750 ], [ %290, %288 ]
  %253 = getelementptr inbounds %"class.std::vector.8", ptr %.sroa.0643.3, i64 %indvars.iv801
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %.pre.i753 to i64
  %258 = ptrtoint ptr %252 to i64
  %259 = sub i64 %257, %258
  %.not73.i = icmp eq ptr %254, %256
  br i1 %.not73.i, label %288, label %260

260:                                              ; preds = %250
  %261 = ptrtoint ptr %256 to i64
  %262 = ptrtoint ptr %254 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 28
  %265 = ptrtoint ptr %251 to i64
  %266 = sub i64 %265, %257
  %.not.i612 = icmp ult i64 %266, %263
  br i1 %.not.i612, label %268, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %260
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.i753, ptr align 4 %254, i64 %263, i1 false)
  %267 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.pre.i753, i64 %264
  store ptr %267, ptr %16, align 8
  br label %288

268:                                              ; preds = %260
  %269 = sdiv exact i64 %259, 28
  %270 = sub nsw i64 329406144173384850, %269
  %271 = icmp ult i64 %270, %264
  br i1 %271, label %272, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

272:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc616 unwind label %.loopexit.split-lp671.loopexit.split-lp

.noexc616:                                        ; preds = %272
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %268
  %.sroa.speculated.i.i614 = tail call i64 @llvm.umax.i64(i64 %269, i64 %264)
  %273 = add nsw i64 %.sroa.speculated.i.i614, %269
  %274 = icmp ult i64 %273, %269
  %275 = tail call i64 @llvm.umin.i64(i64 %273, i64 329406144173384850)
  %276 = select i1 %274, i64 329406144173384850, i64 %275
  %.not.i.i615 = icmp eq i64 %276, 0
  br i1 %.not.i.i615, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %277

277:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %278 = mul nuw nsw i64 %276, 28
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #15
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit670

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %277, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %280 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %279, %277 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.pre.i753, %252
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %282, label %281

281:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %280, ptr align 4 %252, i64 %259, i1 false)
  br label %282

282:                                              ; preds = %281, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %283 = getelementptr inbounds i8, ptr %280, i64 %259
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %283, ptr align 4 %254, i64 %263, i1 false)
  %284 = getelementptr inbounds i8, ptr %283, i64 %263
  %.not.i61.i = icmp eq ptr %252, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %285

285:                                              ; preds = %282
  %286 = sub i64 %265, %258
  tail call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %286) #16
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %285, %282
  store ptr %280, ptr %5, align 8
  store ptr %284, ptr %16, align 8
  %287 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %280, i64 %276
  store ptr %287, ptr %17, align 8
  br label %288

288:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i, %250, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %289 = phi ptr [ %251, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %251, %250 ], [ %287, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.pre.i752 = phi ptr [ %267, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %.pre.i753, %250 ], [ %284, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %290 = phi ptr [ %252, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %252, %250 ], [ %280, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %291 = load i32, ptr %10, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next802, %292
  br i1 %293, label %250, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %288, %.preheader669
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0643.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %301, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0643.3, %._crit_edge ]
  %294 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  tail call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #16
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %295, %.lr.ph.i.i.i.i
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %301, %.sroa.20.3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i563 = icmp eq ptr %.sroa.0643.3, null
  br i1 %.not.i.i.i563, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %302

302:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %303 = ptrtoint ptr %.sroa.20.3 to i64
  %304 = ptrtoint ptr %.sroa.0643.3 to i64
  %305 = sub i64 %303, %304
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0643.3, i64 noundef %305) #16
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %302, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %306 = add nuw i64 %.0377755, 1
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %1, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 72
  %313 = icmp ult i64 %306, %312
  br i1 %313, label %18, label %._crit_edge758, !llvm.loop !12

.loopexit.split-lp671:                            ; preds = %.loopexit664.split.us, %.loopexit.split-lp665, %.loopexit670, %.loopexit.split-lp671.loopexit.split-lp
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %.loopexit670 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp671.loopexit.split-lp ], [ %.sroa.20.3, %.loopexit664.split.us ], [ %.sroa.20.3, %.loopexit.split-lp665 ]
  %.sroa.0643.2 = phi ptr [ %.sroa.0643.3, %.loopexit670 ], [ %.sroa.0643.1.ph.ph, %.loopexit.split-lp671.loopexit.split-lp ], [ %.sroa.0643.3, %.loopexit664.split.us ], [ %.sroa.0643.3, %.loopexit.split-lp665 ]
  %.pn555 = phi { ptr, i32 } [ %lpad.loopexit672, %.loopexit670 ], [ %lpad.loopexit.split-lp676, %.loopexit.split-lp671.loopexit.split-lp ], [ %lpad.loopexit666.us, %.loopexit664.split.us ], [ %lpad.loopexit.split-lp667, %.loopexit.split-lp665 ]
  %.not4.i.i.i.i564 = icmp eq ptr %.sroa.0643.2, %.sroa.20.2
  br i1 %.not4.i.i.i.i564, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572, label %.lr.ph.i.i.i.i565

.lr.ph.i.i.i.i565:                                ; preds = %.loopexit.split-lp671, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568
  %.05.i.i.i.i566 = phi ptr [ %321, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568 ], [ %.sroa.0643.2, %.loopexit.split-lp671 ]
  %314 = load ptr, ptr %.05.i.i.i.i566, align 8
  %.not.i.i.i.i.i.i.i.i567 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i567, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i565
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i566, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  tail call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #16
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568: ; preds = %315, %.lr.ph.i.i.i.i565
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i566, i64 24
  %.not.i.i.i.i569 = icmp eq ptr %321, %.sroa.20.2
  br i1 %.not.i.i.i.i569, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572, label %.lr.ph.i.i.i.i565, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568, %.loopexit.split-lp671
  %.not.i.i.i573 = icmp eq ptr %.sroa.0643.2, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574, label %322

322:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572
  %323 = ptrtoint ptr %.sroa.20.2 to i64
  %324 = ptrtoint ptr %.sroa.0643.2 to i64
  %325 = sub i64 %323, %324
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0643.2, i64 noundef %325) #16
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

._crit_edge758:                                   ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, %4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %326 unwind label %368

326:                                              ; preds = %._crit_edge758
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %328 = load float, ptr %327, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef nofpclass(nan inf) %328)
          to label %.preheader661 unwind label %370

.preheader661:                                    ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  %.not770 = icmp eq ptr %330, %331
  br i1 %.not770, label %._crit_edge764, label %.lr.ph763

.lr.ph763:                                        ; preds = %.preheader661, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585
  %.pre810814 = phi ptr [ %.pre810815, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ %331, %.preheader661 ]
  %.pre809811 = phi ptr [ %.pre809812, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ %330, %.preheader661 ]
  %332 = phi ptr [ %360, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ %331, %.preheader661 ]
  %333 = phi ptr [ %361, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ %330, %.preheader661 ]
  %.0376762 = phi i64 [ %362, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ 0, %.preheader661 ]
  %.sroa.12.0761 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ null, %.preheader661 ]
  %.sroa.7.0760 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ null, %.preheader661 ]
  %.sroa.0.0759 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ null, %.preheader661 ]
  %334 = getelementptr inbounds i64, ptr %332, i64 %.0376762
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %336, i64 %335
  %.not.i575 = icmp eq ptr %.sroa.7.0760, %.sroa.12.0761
  br i1 %.not.i575, label %339, label %338

338:                                              ; preds = %.lr.ph763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0760, ptr noundef nonnull align 4 dereferenceable(28) %337, i64 28, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585

339:                                              ; preds = %.lr.ph763
  %340 = ptrtoint ptr %.sroa.12.0761 to i64
  %341 = ptrtoint ptr %.sroa.0.0759 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775800
  br i1 %343, label %344, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576

344:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc583 unwind label %.loopexit.split-lp

.noexc583:                                        ; preds = %344
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576: ; preds = %339
  %345 = sdiv exact i64 %342, 28
  %.sroa.speculated.i.i.i577 = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %346 = add nsw i64 %.sroa.speculated.i.i.i577, %345
  %347 = icmp ult i64 %346, %345
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 329406144173384850)
  %349 = select i1 %347, i64 329406144173384850, i64 %348
  %.not.i.i.i578 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i578, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579, label %350

350:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576
  %351 = mul nuw nsw i64 %349, 28
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #15
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579 unwind label %.loopexit

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579: ; preds = %350, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576
  %353 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576 ], [ %352, %350 ]
  %354 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %353, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %354, ptr noundef nonnull align 4 dereferenceable(28) %337, i64 28, i1 false)
  %355 = icmp sgt i64 %342, 0
  br i1 %355, label %356, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580

356:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %353, ptr align 4 %.sroa.0.0759, i64 %342, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580: ; preds = %356, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579
  %357 = getelementptr inbounds i8, ptr %353, i64 %342
  %.not.i17.i.i581 = icmp eq ptr %.sroa.0.0759, null
  br i1 %.not.i17.i.i581, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582, label %358

358:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0759, i64 noundef %342) #16
  %.pre809.pre = load ptr, ptr %329, align 8
  %.pre810.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582: ; preds = %358, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580
  %.pre810 = phi ptr [ %.pre810.pre, %358 ], [ %.pre810814, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580 ]
  %.pre809 = phi ptr [ %.pre809.pre, %358 ], [ %.pre809811, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580 ]
  %359 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %353, i64 %349
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582, %338
  %.pre810815 = phi ptr [ %.pre810, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.pre810814, %338 ]
  %.pre809812 = phi ptr [ %.pre809, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.pre809811, %338 ]
  %360 = phi ptr [ %.pre810, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %332, %338 ]
  %361 = phi ptr [ %.pre809, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %333, %338 ]
  %.sroa.0.1 = phi ptr [ %353, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.sroa.0.0759, %338 ]
  %.pn659 = phi ptr [ %357, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.sroa.7.0760, %338 ]
  %.sroa.12.1 = phi ptr [ %359, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.sroa.12.0761, %338 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn659, i64 28
  %362 = add nuw i64 %.0376762, 1
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %360 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = icmp ult i64 %362, %366
  br i1 %367, label %.lr.ph763, label %._crit_edge764.loopexit, !llvm.loop !13

368:                                              ; preds = %._crit_edge758
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

370:                                              ; preds = %326
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %350
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp:                               ; preds = %383, %344
  %.sroa.0.0687 = phi ptr [ %.sroa.0.0.lcssa, %383 ], [ %.sroa.0.0759, %344 ]
  %.sroa.12.0681 = phi ptr [ %.sroa.12.0.lcssa, %383 ], [ %.sroa.12.0761, %344 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0686 = phi ptr [ %.sroa.0.0759, %.loopexit ], [ %.sroa.0.0687, %.loopexit.split-lp ]
  %.sroa.12.0680 = phi ptr [ %.sroa.12.0761, %.loopexit ], [ %.sroa.12.0681, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i586 = icmp eq ptr %.sroa.0.0686, null
  br i1 %.not.i.i.i586, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %373

373:                                              ; preds = %372
  %374 = ptrtoint ptr %.sroa.12.0680 to i64
  %375 = ptrtoint ptr %.sroa.0.0686 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0686, i64 noundef %376) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

._crit_edge764.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585
  %377 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge764

._crit_edge764:                                   ; preds = %._crit_edge764.loopexit, %.preheader661
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader661 ], [ %.sroa.0.1, %._crit_edge764.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %.preheader661 ], [ %377, %._crit_edge764.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader661 ], [ %.sroa.12.1, %._crit_edge764.loopexit ]
  %378 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %379 = sub i64 %.sroa.7.0.lcssa, %378
  %380 = sdiv exact i64 %379, 28
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.critedge, label %383

383:                                              ; preds = %._crit_edge764
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %386 = load ptr, ptr %385, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %384, i32 noundef 6, i32 noundef %381, i64 noundef 4, ptr noundef %386)
          to label %387 unwind label %.loopexit.split-lp

387:                                              ; preds = %383
  %388 = load ptr, ptr %384, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %.critedge, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = mul i64 %392, %395
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %.critedge, label %.preheader

.preheader:                                       ; preds = %390
  %398 = icmp sgt i32 %381, 0
  br i1 %398, label %.lr.ph768, label %.critedge

.lr.ph768:                                        ; preds = %.preheader
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 44
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %wide.trip.count807 = and i64 %380, 2147483647
  br label %401

401:                                              ; preds = %.lr.ph768, %401
  %indvars.iv804 = phi i64 [ 0, %.lr.ph768 ], [ %indvars.iv.next805, %401 ]
  %402 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.sroa.0.0.lcssa, i64 %indvars.iv804
  %403 = load float, ptr %402, align 4
  %404 = load ptr, ptr %384, align 8
  %405 = load i32, ptr %399, align 4
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %indvars.iv804, %406
  %408 = load i64, ptr %400, align 8
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %412 = load i32, ptr %411, align 4
  %413 = sitofp i32 %412 to float
  %414 = fadd fast float %413, 1.000000e+00
  store float %414, ptr %410, align 4
  %415 = getelementptr inbounds i8, ptr %410, i64 4
  store float %403, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds i8, ptr %410, i64 8
  store float %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %410, i64 12
  store float %420, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds i8, ptr %410, i64 16
  store float %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %426 = load float, ptr %425, align 4
  %427 = getelementptr inbounds i8, ptr %410, i64 20
  store float %426, ptr %427, align 4
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.critedge.thread, label %401, !llvm.loop !14

.critedge:                                        ; preds = %.preheader, %390, %387, %._crit_edge764
  %.3 = phi i32 [ 0, %._crit_edge764 ], [ -100, %387 ], [ -100, %390 ], [ 0, %.preheader ]
  %.not.i.i.i587 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i587, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588, label %.critedge.thread

.critedge.thread:                                 ; preds = %401, %.critedge
  %.3830 = phi i32 [ %.3, %.critedge ], [ 0, %401 ]
  %428 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %429 = sub i64 %428, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %429) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588: ; preds = %.critedge, %.critedge.thread
  %.3831 = phi i32 [ %.3, %.critedge ], [ %.3830, %.critedge.thread ]
  %430 = load ptr, ptr %6, align 8
  %.not.i.i.i589 = icmp eq ptr %430, null
  br i1 %.not.i.i.i589, label %_ZNSt6vectorImSaImEED2Ev.exit, label %431

431:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %436) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %373, %372, %370
  %.pn = phi { ptr, i32 } [ %371, %370 ], [ %lpad.phi, %372 ], [ %lpad.phi, %373 ]
  %437 = load ptr, ptr %6, align 8
  %.not.i.i.i590 = icmp eq ptr %437, null
  br i1 %.not.i.i.i590, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574, label %438

438:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #16
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

.critedge559:                                     ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %.not4.i.i.i.i592 = icmp eq ptr %.sroa.0643.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i592, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600, label %.lr.ph.i.i.i.i593

.lr.ph.i.i.i.i593:                                ; preds = %.critedge559, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596
  %.05.i.i.i.i594 = phi ptr [ %451, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596 ], [ %.sroa.0643.3, %.critedge559 ]
  %444 = load ptr, ptr %.05.i.i.i.i594, align 8
  %.not.i.i.i.i.i.i.i.i595 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i.i595, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596, label %445

445:                                              ; preds = %.lr.ph.i.i.i.i593
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i594, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  tail call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #16
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596: ; preds = %445, %.lr.ph.i.i.i.i593
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i594, i64 24
  %.not.i.i.i.i597 = icmp eq ptr %451, %.sroa.20.3
  br i1 %.not.i.i.i.i597, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600, label %.lr.ph.i.i.i.i593, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596, %.critedge559
  %.not.i.i.i601 = icmp eq ptr %.sroa.0643.3, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorImSaImEED2Ev.exit, label %452

452:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600
  %453 = ptrtoint ptr %.sroa.20.3 to i64
  %454 = ptrtoint ptr %.sroa.0643.3 to i64
  %455 = sub i64 %453, %454
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0643.3, i64 noundef %455) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %452, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600, %431, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588
  %.2 = phi i32 [ %.3831, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588 ], [ %.3831, %431 ], [ -1, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600 ], [ -1, %452 ]
  %456 = load ptr, ptr %5, align 8
  %.not.i.i.i603 = icmp eq ptr %456, null
  br i1 %.not.i.i.i603, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit604, label %457

457:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit604

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit604: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %457
  ret i32 %.2

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread, %438, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %322, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572, %368
  %.pn555.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn555, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572 ], [ %.pn555, %322 ], [ %.pn, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit ], [ %.pn, %438 ], [ %lpad.loopexit675, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread ]
  %463 = load ptr, ptr %5, align 8
  %.not.i.i.i605 = icmp eq ptr %463, null
  br i1 %.not.i.i.i605, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit606, label %464

464:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %469) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit606

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit606: ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574, %464
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
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
