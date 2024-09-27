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
  %.not775 = icmp eq ptr %8, %9
  br i1 %.not775, label %._crit_edge764, label %.lr.ph763

.lr.ph763:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph763, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit
  %19 = phi ptr [ %9, %.lr.ph763 ], [ %302, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.0377761 = phi i64 [ 0, %.lr.ph763 ], [ %300, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
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
  %28 = getelementptr inbounds %"class.ncnn::Mat", ptr %19, i64 %.0377761
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %32, %20
  %34 = load i32, ptr %11, align 8
  %35 = add nsw i32 %34, 5
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %.lr.ph, label %.critedge559

.loopexit670:                                     ; preds = %271
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp671

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread: ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

.loopexit.split-lp671.loopexit.split-lp:          ; preds = %266, %24
  %.sroa.20.1.ph.ph = phi ptr [ %.sroa.20.3, %266 ], [ null, %24 ]
  %.sroa.0643.1.ph.ph = phi ptr [ %.sroa.0643.3, %266 ], [ null, %24 ]
  %lpad.loopexit.split-lp676 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp671

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %36 = load i32, ptr %30, align 8
  %37 = load i32, ptr %29, align 4
  %38 = mul i64 %.0377761, %21
  %39 = sitofp i32 %36 to float
  %40 = sitofp i32 %37 to float
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %.0377761
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
  %invariant.op735 = fmul fast float %56, 5.000000e-01
  %57 = zext i32 %37 to i64
  %58 = sext i32 %33 to i64
  %wide.trip.count802 = zext nneg i32 %36 to i64
  %59 = fdiv fast float 1.000000e+00, %40
  %60 = fdiv fast float 1.000000e+00, %39
  br label %62

.preheader669:                                    ; preds = %._crit_edge743
  %61 = icmp sgt i32 %241, 0
  br i1 %61, label %.lr.ph756, label %._crit_edge

.lr.ph756:                                        ; preds = %.preheader669
  %.promoted = load ptr, ptr %5, align 8
  %.promoted757 = load ptr, ptr %16, align 8
  %.promoted760 = load ptr, ptr %17, align 8
  br label %244

62:                                               ; preds = %.lr.ph, %._crit_edge743
  %63 = phi i32 [ %20, %.lr.ph ], [ %241, %._crit_edge743 ]
  %indvars.iv804 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next805, %._crit_edge743 ]
  %64 = mul nsw i64 %indvars.iv804, %58
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr float, ptr %65, i64 %38
  %67 = getelementptr float, ptr %66, i64 %indvars.iv804
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
  br i1 %51, label %.preheader663.lr.ph, label %._crit_edge743

.preheader663.lr.ph:                              ; preds = %62
  %126 = shl nsw i32 %112, 3
  %127 = sext i32 %126 to i64
  %sext = shl i64 %111, 32
  %128 = ashr exact i64 %sext, 32
  %129 = getelementptr inbounds %"class.std::vector.8", ptr %.sroa.0643.3, i64 %indvars.iv804
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br i1 %52, label %.preheader663.lr.ph.split.us, label %._crit_edge743

.preheader663.lr.ph.split.us:                     ; preds = %.preheader663.lr.ph
  %invariant.op748 = fmul fast float %74, %54
  %invariant.op749 = fmul fast float %78, %56
  %factor.op.fmul = fmul fast float %74, %invariant.op
  %factor.op.fmul752 = fmul fast float %78, %invariant.op735
  br label %.preheader663.us

.preheader663.us:                                 ; preds = %._crit_edge729.us, %.preheader663.lr.ph.split.us
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %._crit_edge729.us ], [ 0, %.preheader663.lr.ph.split.us ]
  %.0387742.us = phi ptr [ %211, %._crit_edge729.us ], [ %84, %.preheader663.lr.ph.split.us ]
  %.0389741.us = phi ptr [ %212, %._crit_edge729.us ], [ %87, %.preheader663.lr.ph.split.us ]
  %.0391740.us = phi ptr [ %213, %._crit_edge729.us ], [ %90, %.preheader663.lr.ph.split.us ]
  %.0393739.us = phi ptr [ %214, %._crit_edge729.us ], [ %93, %.preheader663.lr.ph.split.us ]
  %.0395738.us = phi ptr [ %215, %._crit_edge729.us ], [ %96, %.preheader663.lr.ph.split.us ]
  %132 = mul nuw nsw i64 %indvars.iv799, %57
  %133 = getelementptr inbounds float, ptr %99, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv799 to i32
  %135 = uitofp nneg i32 %134 to float
  br label %136

136:                                              ; preds = %.preheader663.us, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader663.us ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1388727.us = phi ptr [ %.0387742.us, %.preheader663.us ], [ %211, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1390726.us = phi ptr [ %.0389741.us, %.preheader663.us ], [ %212, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1392725.us = phi ptr [ %.0391740.us, %.preheader663.us ], [ %213, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1394724.us = phi ptr [ %.0393739.us, %.preheader663.us ], [ %214, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1396723.us = phi ptr [ %.0395738.us, %.preheader663.us ], [ %215, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %137 = getelementptr inbounds float, ptr %133, i64 %indvars.iv
  %138 = load i32, ptr %11, align 8
  %139 = mul nsw i32 %138, %112
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = and i32 %138, -8
  %143 = mul nsw i32 %142, %112
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
  %167 = fmul fast float %166, %59
  %168 = load float, ptr %.1390726.us, align 4
  %169 = fneg fast float %168
  %170 = tail call fast float @llvm.exp.f32(float %169)
  %171 = fadd fast float %170, 1.000000e+00
  %172 = fdiv fast float 1.000000e+00, %171
  %173 = fadd fast float %172, %135
  %174 = fmul fast float %173, %60
  %175 = load float, ptr %.1392725.us, align 4
  %176 = tail call fast float @llvm.exp.f32(float %175)
  %.reass751 = fmul fast float %176, %factor.op.fmul
  %.reass = fmul fast float %176, %invariant.op748
  %177 = load float, ptr %.1394724.us, align 4
  %178 = tail call fast float @llvm.exp.f32(float %177)
  %.reass753 = fmul fast float %178, %factor.op.fmul752
  %.reass750 = fmul fast float %178, %invariant.op749
  %179 = fsub fast float %167, %.reass751
  %180 = fsub fast float %174, %.reass753
  %181 = fadd fast float %.reass751, %167
  %182 = fadd fast float %.reass753, %174
  %183 = fmul fast float %.reass750, %.reass
  %184 = load ptr, ptr %130, align 8
  %185 = load ptr, ptr %131, align 8
  %.not.i.us = icmp eq ptr %184, %185
  br i1 %.not.i.us, label %189, label %186

186:                                              ; preds = %158
  store float %155, ptr %184, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %184, i64 4
  store float %179, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds i8, ptr %184, i64 8
  store float %180, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds i8, ptr %184, i64 12
  store float %181, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds i8, ptr %184, i64 16
  store float %182, ptr %.sroa.6.0..sroa_idx.us, align 4
  %.sroa.7638.0..sroa_idx.us = getelementptr inbounds i8, ptr %184, i64 20
  store float %183, ptr %.sroa.7638.0..sroa_idx.us, align 4
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds i8, ptr %184, i64 24
  store i32 %.2401.lcssa.us, ptr %.sroa.8.0..sroa_idx.us, align 4
  %187 = load ptr, ptr %130, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 28
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
  %.not.i.i.i.us = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.us, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us, label %200

200:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %201 = mul nuw nsw i64 %199, 28
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #15
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us unwind label %.loopexit664.split.us

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us: ; preds = %200, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %203 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %202, %200 ]
  %204 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %203, i64 %195
  store float %155, ptr %204, align 4
  %.sroa.3.0..sroa_idx630.us = getelementptr inbounds i8, ptr %204, i64 4
  store float %179, ptr %.sroa.3.0..sroa_idx630.us, align 4
  %.sroa.4.0..sroa_idx632.us = getelementptr inbounds i8, ptr %204, i64 8
  store float %180, ptr %.sroa.4.0..sroa_idx632.us, align 4
  %.sroa.5.0..sroa_idx634.us = getelementptr inbounds i8, ptr %204, i64 12
  store float %181, ptr %.sroa.5.0..sroa_idx634.us, align 4
  %.sroa.6.0..sroa_idx636.us = getelementptr inbounds i8, ptr %204, i64 16
  store float %182, ptr %.sroa.6.0..sroa_idx636.us, align 4
  %.sroa.7638.0..sroa_idx639.us = getelementptr inbounds i8, ptr %204, i64 20
  store float %183, ptr %.sroa.7638.0..sroa_idx639.us, align 4
  %.sroa.8.0..sroa_idx641.us = getelementptr inbounds i8, ptr %204, i64 24
  store i32 %.2401.lcssa.us, ptr %.sroa.8.0..sroa_idx641.us, align 4
  %205 = icmp sgt i64 %193, 0
  br i1 %205, label %206, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

206:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us: ; preds = %206, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us
  %207 = getelementptr inbounds i8, ptr %203, i64 %193
  %208 = getelementptr inbounds i8, ptr %207, i64 28
  %.not.i17.i.i.us = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %209

209:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %209, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  store ptr %203, ptr %129, align 8
  store ptr %208, ptr %130, align 8
  %210 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %203, i64 %199
  store ptr %210, ptr %131, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %186, %._crit_edge.us
  %211 = getelementptr inbounds i8, ptr %.1388727.us, i64 4
  %212 = getelementptr inbounds i8, ptr %.1390726.us, i64 4
  %213 = getelementptr inbounds i8, ptr %.1392725.us, i64 4
  %214 = getelementptr inbounds i8, ptr %.1394724.us, i64 4
  %215 = getelementptr inbounds i8, ptr %.1396723.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond.not, label %._crit_edge729.us, label %136, !llvm.loop !4

.lr.ph719.us:                                     ; preds = %.preheader662.us, %.lr.ph719.us
  %.2401718.us = phi i32 [ %.3402.us, %.lr.ph719.us ], [ %.0399.lcssa.us, %.preheader662.us ]
  %.2405717.us = phi float [ %.3406.us, %.lr.ph719.us ], [ %.0403.lcssa.us, %.preheader662.us ]
  %.1408716.us = phi ptr [ %218, %.lr.ph719.us ], [ %.0407.lcssa.us, %.preheader662.us ]
  %.1410715.us = phi i32 [ %219, %.lr.ph719.us ], [ %.0409.lcssa.us, %.preheader662.us ]
  %216 = load float, ptr %.1408716.us, align 4
  %217 = fcmp fast ogt float %216, %.2405717.us
  %.3406.us = select nsz i1 %217, float %216, float %.2405717.us
  %.3402.us = select i1 %217, i32 %.1410715.us, i32 %.2401718.us
  %218 = getelementptr inbounds float, ptr %.1408716.us, i64 %128
  %219 = add nuw nsw i32 %.1410715.us, 1
  %220 = icmp ult ptr %218, %141
  br i1 %220, label %.lr.ph719.us, label %._crit_edge.us, !llvm.loop !6

.lr.ph.us:                                        ; preds = %136, %236
  %.0399711.us = phi i32 [ %.1400.us, %236 ], [ 0, %136 ]
  %.0403710.us = phi float [ %.1404.us, %236 ], [ 0xC7EFFFFFE0000000, %136 ]
  %.0407709.us = phi ptr [ %237, %236 ], [ %137, %136 ]
  %.0409708.us = phi i32 [ %238, %236 ], [ 0, %136 ]
  %221 = tail call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.0407709.us, <8 x i32> %125, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, i8 4)
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %223 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> %222)
  %224 = shufflevector <8 x float> %223, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %225 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %223, <8 x float> %224)
  %226 = shufflevector <8 x float> %225, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %227 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %225, <8 x float> %226)
  %228 = extractelement <8 x float> %227, i64 0
  %229 = fcmp fast ogt float %228, %.0403710.us
  br i1 %229, label %230, label %236

230:                                              ; preds = %.lr.ph.us
  %231 = fcmp fast oeq <8 x float> %221, %227
  %232 = bitcast <8 x i1> %231 to i8
  %233 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %232, i1 true)
  %234 = zext nneg i8 %233 to i32
  %235 = or disjoint i32 %.0409708.us, %234
  br label %236

236:                                              ; preds = %230, %.lr.ph.us
  %.1404.us = phi nsz float [ %228, %230 ], [ %.0403710.us, %.lr.ph.us ]
  %.1400.us = phi i32 [ %235, %230 ], [ %.0399711.us, %.lr.ph.us ]
  %237 = getelementptr inbounds float, ptr %.0407709.us, i64 %127
  %238 = add nuw nsw i32 %.0409708.us, 8
  %239 = icmp ult ptr %237, %145
  br i1 %239, label %.lr.ph.us, label %.preheader662.us, !llvm.loop !7

.preheader662.us:                                 ; preds = %236, %136
  %.0409.lcssa.us = phi i32 [ 0, %136 ], [ %238, %236 ]
  %.0407.lcssa.us = phi ptr [ %137, %136 ], [ %237, %236 ]
  %.0403.lcssa.us = phi float [ 0xC7EFFFFFE0000000, %136 ], [ %.1404.us, %236 ]
  %.0399.lcssa.us = phi i32 [ 0, %136 ], [ %.1400.us, %236 ]
  %240 = icmp ult ptr %.0407.lcssa.us, %141
  br i1 %240, label %.lr.ph719.us, label %._crit_edge.us

._crit_edge729.us:                                ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge743.loopexit, label %.preheader663.us, !llvm.loop !8

.loopexit664.split.us:                            ; preds = %200
  %lpad.loopexit666.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp671

.loopexit.split-lp665:                            ; preds = %.split.us
  %lpad.loopexit.split-lp667 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp671

.split.us:                                        ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc560 unwind label %.loopexit.split-lp665

.noexc560:                                        ; preds = %.split.us
  unreachable

._crit_edge743.loopexit:                          ; preds = %._crit_edge729.us
  %.pre = load i32, ptr %10, align 4
  br label %._crit_edge743

._crit_edge743:                                   ; preds = %.preheader663.lr.ph, %._crit_edge743.loopexit, %62
  %241 = phi i32 [ %.pre, %._crit_edge743.loopexit ], [ %63, %62 ], [ %63, %.preheader663.lr.ph ]
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next805, %242
  br i1 %243, label %62, label %.preheader669, !llvm.loop !9

244:                                              ; preds = %.lr.ph756, %282
  %indvars.iv807 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next808, %282 ]
  %245 = phi ptr [ %.promoted760, %.lr.ph756 ], [ %283, %282 ]
  %.pre.i759 = phi ptr [ %.promoted757, %.lr.ph756 ], [ %.pre.i758, %282 ]
  %246 = phi ptr [ %.promoted, %.lr.ph756 ], [ %284, %282 ]
  %247 = getelementptr inbounds %"class.std::vector.8", ptr %.sroa.0643.3, i64 %indvars.iv807
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %.pre.i759 to i64
  %252 = ptrtoint ptr %246 to i64
  %253 = sub i64 %251, %252
  %.not73.i = icmp eq ptr %248, %250
  br i1 %.not73.i, label %282, label %254

254:                                              ; preds = %244
  %255 = ptrtoint ptr %250 to i64
  %256 = ptrtoint ptr %248 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 28
  %259 = ptrtoint ptr %245 to i64
  %260 = sub i64 %259, %251
  %.not.i612 = icmp ult i64 %260, %257
  br i1 %.not.i612, label %262, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %254
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.i759, ptr align 4 %248, i64 %257, i1 false)
  %261 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.pre.i759, i64 %258
  store ptr %261, ptr %16, align 8
  br label %282

262:                                              ; preds = %254
  %263 = sdiv exact i64 %253, 28
  %264 = sub nsw i64 329406144173384850, %263
  %265 = icmp ult i64 %264, %258
  br i1 %265, label %266, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

266:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc616 unwind label %.loopexit.split-lp671.loopexit.split-lp

.noexc616:                                        ; preds = %266
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %262
  %.sroa.speculated.i.i614 = tail call i64 @llvm.umax.i64(i64 %263, i64 %258)
  %267 = add nsw i64 %.sroa.speculated.i.i614, %263
  %268 = icmp ult i64 %267, %263
  %269 = tail call i64 @llvm.umin.i64(i64 %267, i64 329406144173384850)
  %270 = select i1 %268, i64 329406144173384850, i64 %269
  %.not.i.i615 = icmp eq i64 %270, 0
  br i1 %.not.i.i615, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %271

271:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %272 = mul nuw nsw i64 %270, 28
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #15
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit670

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %271, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %274 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %273, %271 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.pre.i759, %246
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %276, label %275

275:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %274, ptr align 4 %246, i64 %253, i1 false)
  br label %276

276:                                              ; preds = %275, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %277 = getelementptr inbounds i8, ptr %274, i64 %253
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %277, ptr align 4 %248, i64 %257, i1 false)
  %278 = getelementptr inbounds i8, ptr %277, i64 %257
  %.not.i61.i = icmp eq ptr %246, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %279

279:                                              ; preds = %276
  %280 = sub i64 %259, %252
  tail call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %280) #16
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %279, %276
  store ptr %274, ptr %5, align 8
  store ptr %278, ptr %16, align 8
  %281 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %274, i64 %270
  store ptr %281, ptr %17, align 8
  br label %282

282:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i, %244, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %283 = phi ptr [ %245, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %245, %244 ], [ %281, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.pre.i758 = phi ptr [ %261, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %.pre.i759, %244 ], [ %278, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %284 = phi ptr [ %246, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %246, %244 ], [ %274, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %285 = load i32, ptr %10, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next808, %286
  br i1 %287, label %244, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %282, %.preheader669
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0643.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %295, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0643.3, %._crit_edge ]
  %288 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  tail call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #16
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %289, %.lr.ph.i.i.i.i
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %295, %.sroa.20.3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i563 = icmp eq ptr %.sroa.0643.3, null
  br i1 %.not.i.i.i563, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %296

296:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %297 = ptrtoint ptr %.sroa.20.3 to i64
  %298 = ptrtoint ptr %.sroa.0643.3 to i64
  %299 = sub i64 %297, %298
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0643.3, i64 noundef %299) #16
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %296, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %300 = add nuw i64 %.0377761, 1
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %1, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 72
  %307 = icmp ult i64 %300, %306
  br i1 %307, label %18, label %._crit_edge764, !llvm.loop !12

.loopexit.split-lp671:                            ; preds = %.loopexit664.split.us, %.loopexit.split-lp665, %.loopexit670, %.loopexit.split-lp671.loopexit.split-lp
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %.loopexit670 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp671.loopexit.split-lp ], [ %.sroa.20.3, %.loopexit664.split.us ], [ %.sroa.20.3, %.loopexit.split-lp665 ]
  %.sroa.0643.2 = phi ptr [ %.sroa.0643.3, %.loopexit670 ], [ %.sroa.0643.1.ph.ph, %.loopexit.split-lp671.loopexit.split-lp ], [ %.sroa.0643.3, %.loopexit664.split.us ], [ %.sroa.0643.3, %.loopexit.split-lp665 ]
  %.pn555 = phi { ptr, i32 } [ %lpad.loopexit672, %.loopexit670 ], [ %lpad.loopexit.split-lp676, %.loopexit.split-lp671.loopexit.split-lp ], [ %lpad.loopexit666.us, %.loopexit664.split.us ], [ %lpad.loopexit.split-lp667, %.loopexit.split-lp665 ]
  %.not4.i.i.i.i564 = icmp eq ptr %.sroa.0643.2, %.sroa.20.2
  br i1 %.not4.i.i.i.i564, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572, label %.lr.ph.i.i.i.i565

.lr.ph.i.i.i.i565:                                ; preds = %.loopexit.split-lp671, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568
  %.05.i.i.i.i566 = phi ptr [ %315, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568 ], [ %.sroa.0643.2, %.loopexit.split-lp671 ]
  %308 = load ptr, ptr %.05.i.i.i.i566, align 8
  %.not.i.i.i.i.i.i.i.i567 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i.i.i567, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568, label %309

309:                                              ; preds = %.lr.ph.i.i.i.i565
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i566, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #16
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568: ; preds = %309, %.lr.ph.i.i.i.i565
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i566, i64 24
  %.not.i.i.i.i569 = icmp eq ptr %315, %.sroa.20.2
  br i1 %.not.i.i.i.i569, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572, label %.lr.ph.i.i.i.i565, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i568, %.loopexit.split-lp671
  %.not.i.i.i573 = icmp eq ptr %.sroa.0643.2, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574, label %316

316:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572
  %317 = ptrtoint ptr %.sroa.20.2 to i64
  %318 = ptrtoint ptr %.sroa.0643.2 to i64
  %319 = sub i64 %317, %318
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0643.2, i64 noundef %319) #16
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

._crit_edge764:                                   ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, %4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %320 unwind label %362

320:                                              ; preds = %._crit_edge764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %322 = load float, ptr %321, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef nofpclass(nan inf) %322)
          to label %.preheader661 unwind label %364

.preheader661:                                    ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %6, align 8
  %.not776 = icmp eq ptr %324, %325
  br i1 %.not776, label %._crit_edge770, label %.lr.ph769

.lr.ph769:                                        ; preds = %.preheader661, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585
  %.pre816820 = phi ptr [ %.pre816821, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ %325, %.preheader661 ]
  %.pre815817 = phi ptr [ %.pre815818, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ %324, %.preheader661 ]
  %326 = phi ptr [ %354, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ %325, %.preheader661 ]
  %327 = phi ptr [ %355, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ %324, %.preheader661 ]
  %.0376768 = phi i64 [ %356, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ 0, %.preheader661 ]
  %.sroa.12.0767 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ null, %.preheader661 ]
  %.sroa.7.0766 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ null, %.preheader661 ]
  %.sroa.0.0765 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585 ], [ null, %.preheader661 ]
  %328 = getelementptr inbounds i64, ptr %326, i64 %.0376768
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %330, i64 %329
  %.not.i575 = icmp eq ptr %.sroa.7.0766, %.sroa.12.0767
  br i1 %.not.i575, label %333, label %332

332:                                              ; preds = %.lr.ph769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0766, ptr noundef nonnull align 4 dereferenceable(28) %331, i64 28, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585

333:                                              ; preds = %.lr.ph769
  %334 = ptrtoint ptr %.sroa.12.0767 to i64
  %335 = ptrtoint ptr %.sroa.0.0765 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775800
  br i1 %337, label %338, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc583 unwind label %.loopexit.split-lp

.noexc583:                                        ; preds = %338
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576: ; preds = %333
  %339 = sdiv exact i64 %336, 28
  %.sroa.speculated.i.i.i577 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i577, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 329406144173384850)
  %343 = select i1 %341, i64 329406144173384850, i64 %342
  %.not.i.i.i578 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i578, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579, label %344

344:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576
  %345 = mul nuw nsw i64 %343, 28
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #15
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579 unwind label %.loopexit

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579: ; preds = %344, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576
  %347 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i576 ], [ %346, %344 ]
  %348 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %347, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %348, ptr noundef nonnull align 4 dereferenceable(28) %331, i64 28, i1 false)
  %349 = icmp sgt i64 %336, 0
  br i1 %349, label %350, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580

350:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %.sroa.0.0765, i64 %336, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580: ; preds = %350, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i579
  %351 = getelementptr inbounds i8, ptr %347, i64 %336
  %.not.i17.i.i581 = icmp eq ptr %.sroa.0.0765, null
  br i1 %.not.i17.i.i581, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582, label %352

352:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0765, i64 noundef %336) #16
  %.pre815.pre = load ptr, ptr %323, align 8
  %.pre816.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582: ; preds = %352, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580
  %.pre816 = phi ptr [ %.pre816.pre, %352 ], [ %.pre816820, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580 ]
  %.pre815 = phi ptr [ %.pre815.pre, %352 ], [ %.pre815817, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i580 ]
  %353 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %347, i64 %343
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582, %332
  %.pre816821 = phi ptr [ %.pre816, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.pre816820, %332 ]
  %.pre815818 = phi ptr [ %.pre815, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.pre815817, %332 ]
  %354 = phi ptr [ %.pre816, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %326, %332 ]
  %355 = phi ptr [ %.pre815, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %327, %332 ]
  %.sroa.0.1 = phi ptr [ %347, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.sroa.0.0765, %332 ]
  %.pn659 = phi ptr [ %351, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.sroa.7.0766, %332 ]
  %.sroa.12.1 = phi ptr [ %353, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i582 ], [ %.sroa.12.0767, %332 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn659, i64 28
  %356 = add nuw i64 %.0376768, 1
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp ult i64 %356, %360
  br i1 %361, label %.lr.ph769, label %._crit_edge770.loopexit, !llvm.loop !13

362:                                              ; preds = %._crit_edge764
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

364:                                              ; preds = %320
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %344
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit.split-lp:                               ; preds = %377, %338
  %.sroa.0.0687 = phi ptr [ %.sroa.0.0.lcssa, %377 ], [ %.sroa.0.0765, %338 ]
  %.sroa.12.0681 = phi ptr [ %.sroa.12.0.lcssa, %377 ], [ %.sroa.12.0767, %338 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0686 = phi ptr [ %.sroa.0.0765, %.loopexit ], [ %.sroa.0.0687, %.loopexit.split-lp ]
  %.sroa.12.0680 = phi ptr [ %.sroa.12.0767, %.loopexit ], [ %.sroa.12.0681, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i586 = icmp eq ptr %.sroa.0.0686, null
  br i1 %.not.i.i.i586, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.12.0680 to i64
  %369 = ptrtoint ptr %.sroa.0.0686 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0686, i64 noundef %370) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

._crit_edge770.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit585
  %371 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge770

._crit_edge770:                                   ; preds = %._crit_edge770.loopexit, %.preheader661
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader661 ], [ %.sroa.0.1, %._crit_edge770.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %.preheader661 ], [ %371, %._crit_edge770.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader661 ], [ %.sroa.12.1, %._crit_edge770.loopexit ]
  %372 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %373 = sub i64 %.sroa.7.0.lcssa, %372
  %374 = sdiv exact i64 %373, 28
  %375 = trunc i64 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.critedge, label %377

377:                                              ; preds = %._crit_edge770
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %380 = load ptr, ptr %379, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %378, i32 noundef 6, i32 noundef %375, i64 noundef 4, ptr noundef %380)
          to label %381 unwind label %.loopexit.split-lp

381:                                              ; preds = %377
  %382 = load ptr, ptr %378, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.critedge, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 64
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %388 = load i32, ptr %387, align 8
  %389 = sext i32 %388 to i64
  %390 = mul i64 %386, %389
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %.critedge, label %.preheader

.preheader:                                       ; preds = %384
  %392 = icmp sgt i32 %375, 0
  br i1 %392, label %.lr.ph774, label %.critedge

.lr.ph774:                                        ; preds = %.preheader
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 44
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %wide.trip.count813 = and i64 %374, 2147483647
  br label %395

395:                                              ; preds = %.lr.ph774, %395
  %indvars.iv810 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next811, %395 ]
  %396 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.sroa.0.0.lcssa, i64 %indvars.iv810
  %397 = load float, ptr %396, align 4
  %398 = load ptr, ptr %378, align 8
  %399 = load i32, ptr %393, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %indvars.iv810, %400
  %402 = load i64, ptr %394, align 8
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %398, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %406 = load i32, ptr %405, align 4
  %407 = sitofp i32 %406 to float
  %408 = fadd fast float %407, 1.000000e+00
  store float %408, ptr %404, align 4
  %409 = getelementptr inbounds i8, ptr %404, i64 4
  store float %397, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds i8, ptr %404, i64 8
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %404, i64 12
  store float %414, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds i8, ptr %404, i64 16
  store float %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %404, i64 20
  store float %420, ptr %421, align 4
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.critedge.thread, label %395, !llvm.loop !14

.critedge:                                        ; preds = %.preheader, %384, %381, %._crit_edge770
  %.3 = phi i32 [ 0, %._crit_edge770 ], [ -100, %381 ], [ -100, %384 ], [ 0, %.preheader ]
  %.not.i.i.i587 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i587, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588, label %.critedge.thread

.critedge.thread:                                 ; preds = %395, %.critedge
  %.3836 = phi i32 [ %.3, %.critedge ], [ 0, %395 ]
  %422 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %423 = sub i64 %422, %372
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %423) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588: ; preds = %.critedge, %.critedge.thread
  %.3837 = phi i32 [ %.3, %.critedge ], [ %.3836, %.critedge.thread ]
  %424 = load ptr, ptr %6, align 8
  %.not.i.i.i589 = icmp eq ptr %424, null
  br i1 %.not.i.i.i589, label %_ZNSt6vectorImSaImEED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %430) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %367, %366, %364
  %.pn = phi { ptr, i32 } [ %365, %364 ], [ %lpad.phi, %366 ], [ %lpad.phi, %367 ]
  %431 = load ptr, ptr %6, align 8
  %.not.i.i.i590 = icmp eq ptr %431, null
  br i1 %.not.i.i.i590, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574, label %432

432:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #16
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574

.critedge559:                                     ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %.not4.i.i.i.i592 = icmp eq ptr %.sroa.0643.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i592, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600, label %.lr.ph.i.i.i.i593

.lr.ph.i.i.i.i593:                                ; preds = %.critedge559, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596
  %.05.i.i.i.i594 = phi ptr [ %445, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596 ], [ %.sroa.0643.3, %.critedge559 ]
  %438 = load ptr, ptr %.05.i.i.i.i594, align 8
  %.not.i.i.i.i.i.i.i.i595 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i.i595, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596, label %439

439:                                              ; preds = %.lr.ph.i.i.i.i593
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i594, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %438 to i64
  %444 = sub i64 %442, %443
  tail call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %444) #16
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596: ; preds = %439, %.lr.ph.i.i.i.i593
  %445 = getelementptr inbounds i8, ptr %.05.i.i.i.i594, i64 24
  %.not.i.i.i.i597 = icmp eq ptr %445, %.sroa.20.3
  br i1 %.not.i.i.i.i597, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600, label %.lr.ph.i.i.i.i593, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i596, %.critedge559
  %.not.i.i.i601 = icmp eq ptr %.sroa.0643.3, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorImSaImEED2Ev.exit, label %446

446:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600
  %447 = ptrtoint ptr %.sroa.20.3 to i64
  %448 = ptrtoint ptr %.sroa.0643.3 to i64
  %449 = sub i64 %447, %448
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0643.3, i64 noundef %449) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %446, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600, %425, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588
  %.2 = phi i32 [ %.3837, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit588 ], [ %.3837, %425 ], [ -1, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i600 ], [ -1, %446 ]
  %450 = load ptr, ptr %5, align 8
  %.not.i.i.i603 = icmp eq ptr %450, null
  br i1 %.not.i.i.i603, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit604, label %451

451:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit604

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit604: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %451
  ret i32 %.2

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread, %432, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %316, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572, %362
  %.pn555.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn555, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572 ], [ %.pn555, %316 ], [ %.pn, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit ], [ %.pn, %432 ], [ %lpad.loopexit675, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i572.thread ]
  %457 = load ptr, ptr %5, align 8
  %.not.i.i.i605 = icmp eq ptr %457, null
  br i1 %.not.i.i.i605, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit606, label %458

458:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %457 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %463) #16
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit606

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit606: ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit574, %458
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
