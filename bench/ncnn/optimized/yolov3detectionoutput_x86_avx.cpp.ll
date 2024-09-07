; ModuleID = 'bench/ncnn/original/yolov3detectionoutput_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/yolov3detectionoutput_x86_avx.cpp.ll"
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

$_ZN4ncnn29Yolov3DetectionOutput_x86_avxD2Ev = comdat any

$_ZN4ncnn29Yolov3DetectionOutput_x86_avxD0Ev = comdat any

@_ZTVN4ncnn29Yolov3DetectionOutput_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn29Yolov3DetectionOutput_x86_avxE, ptr @_ZN4ncnn29Yolov3DetectionOutput_x86_avxD2Ev, ptr @_ZN4ncnn29Yolov3DetectionOutput_x86_avxD0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn29Yolov3DetectionOutput_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn29Yolov3DetectionOutput_x86_avxE = hidden constant [39 x i8] c"N4ncnn29Yolov3DetectionOutput_x86_avxE\00", align 1
@_ZTIN4ncnn21Yolov3DetectionOutputE = external constant ptr
@_ZTIN4ncnn29Yolov3DetectionOutput_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn29Yolov3DetectionOutput_x86_avxE, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn29Yolov3DetectionOutput_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn29Yolov3DetectionOutput_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn29Yolov3DetectionOutput_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn29Yolov3DetectionOutput_x86_avxE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn29Yolov3DetectionOutput_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.19", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not693 = icmp eq ptr %8, %9
  br i1 %.not693, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph681, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit
  %19 = phi ptr [ %9, %.lr.ph681 ], [ %269, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.0318679 = phi i64 [ 0, %.lr.ph681 ], [ %267, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %.not594 = icmp eq i32 %20, 0
  br i1 %.not594, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc544 unwind label %.loopexit.split-lp604.loopexit.split-lp

.noexc544:                                        ; preds = %24
  unreachable

_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %25 = mul nuw nsw i64 %21, 24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #12
          to label %.noexc unwind label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread

.noexc:                                           ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds %"class.std::vector.8", ptr %26, i64 %21
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %.noexc, %18
  %.sroa.20.3 = phi ptr [ %27, %.noexc ], [ null, %18 ]
  %.sroa.0577.3 = phi ptr [ %26, %.noexc ], [ null, %18 ]
  %28 = getelementptr inbounds %"class.ncnn::Mat", ptr %19, i64 %.0318679
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %32, %20
  %34 = load i32, ptr %11, align 8
  %35 = add nsw i32 %34, 5
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %.lr.ph, label %.critedge493

.loopexit603:                                     ; preds = %238
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp604

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread: ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

.loopexit.split-lp604.loopexit.split-lp:          ; preds = %233, %24
  %.sroa.20.1.ph.ph = phi ptr [ %.sroa.20.3, %233 ], [ null, %24 ]
  %.sroa.0577.1.ph.ph = phi ptr [ %.sroa.0577.3, %233 ], [ null, %24 ]
  %lpad.loopexit.split-lp609 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp604

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %36 = load i32, ptr %30, align 8
  %37 = load i32, ptr %29, align 4
  %38 = mul i64 %.0318679, %21
  %39 = sitofp i32 %36 to float
  %40 = sitofp i32 %37 to float
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %.0318679
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
  %wide.trip.count718 = zext nneg i32 %36 to i64
  %57 = fdiv fast float 1.000000e+00, %40
  %58 = fdiv fast float 1.000000e+00, %39
  %59 = fdiv fast float 1.000000e+00, %53
  %60 = fdiv fast float 1.000000e+00, %54
  br label %62

.preheader602:                                    ; preds = %._crit_edge665
  %61 = icmp sgt i32 %208, 0
  br i1 %61, label %.lr.ph674, label %._crit_edge

.lr.ph674:                                        ; preds = %.preheader602
  %.promoted = load ptr, ptr %5, align 8
  %.promoted675 = load ptr, ptr %16, align 8
  %.promoted678 = load ptr, ptr %17, align 8
  br label %211

62:                                               ; preds = %.lr.ph, %._crit_edge665
  %63 = phi i32 [ %20, %.lr.ph ], [ %208, %._crit_edge665 ]
  %indvars.iv720 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next721, %._crit_edge665 ]
  %64 = mul nsw i64 %indvars.iv720, %56
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr float, ptr %65, i64 %38
  %67 = getelementptr float, ptr %66, i64 %indvars.iv720
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
  br i1 %51, label %.preheader596.lr.ph, label %._crit_edge665

.preheader596.lr.ph:                              ; preds = %62
  %sext = shl i64 %97, 32
  %99 = ashr exact i64 %sext, 32
  %100 = getelementptr inbounds %"class.std::vector.8", ptr %.sroa.0577.3, i64 %indvars.iv720
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br i1 %52, label %.preheader596.us.preheader, label %._crit_edge665

.preheader596.us.preheader:                       ; preds = %.preheader596.lr.ph
  %103 = mul i64 %82, %64
  %104 = getelementptr inbounds i8, ptr %79, i64 %103
  %105 = add nsw i64 %64, 1
  %106 = mul i64 %82, %105
  %107 = getelementptr inbounds i8, ptr %79, i64 %106
  %108 = add nsw i64 %64, 2
  %109 = mul i64 %82, %108
  %110 = getelementptr inbounds i8, ptr %79, i64 %109
  %111 = add nsw i64 %64, 3
  %112 = mul i64 %82, %111
  %113 = getelementptr inbounds i8, ptr %79, i64 %112
  %114 = add nsw i64 %64, 4
  %115 = mul i64 %82, %114
  %116 = getelementptr inbounds i8, ptr %79, i64 %115
  br label %.preheader596.us

.preheader596.us:                                 ; preds = %.preheader596.us.preheader, %._crit_edge653.us
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %._crit_edge653.us ], [ 0, %.preheader596.us.preheader ]
  %.0328664.us = phi ptr [ %198, %._crit_edge653.us ], [ %104, %.preheader596.us.preheader ]
  %.0330663.us = phi ptr [ %199, %._crit_edge653.us ], [ %107, %.preheader596.us.preheader ]
  %.0332662.us = phi ptr [ %200, %._crit_edge653.us ], [ %110, %.preheader596.us.preheader ]
  %.0334661.us = phi ptr [ %201, %._crit_edge653.us ], [ %113, %.preheader596.us.preheader ]
  %.0336660.us = phi ptr [ %202, %._crit_edge653.us ], [ %116, %.preheader596.us.preheader ]
  %117 = mul nuw nsw i64 %indvars.iv715, %55
  %118 = getelementptr inbounds float, ptr %85, i64 %117
  %119 = trunc nuw nsw i64 %indvars.iv715 to i32
  %120 = uitofp nneg i32 %119 to float
  br label %121

121:                                              ; preds = %.preheader596.us, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader596.us ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1329651.us = phi ptr [ %.0328664.us, %.preheader596.us ], [ %198, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1331650.us = phi ptr [ %.0330663.us, %.preheader596.us ], [ %199, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1333649.us = phi ptr [ %.0332662.us, %.preheader596.us ], [ %200, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1335648.us = phi ptr [ %.0334661.us, %.preheader596.us ], [ %201, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1337647.us = phi ptr [ %.0336660.us, %.preheader596.us ], [ %202, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %122 = getelementptr inbounds float, ptr %118, i64 %indvars.iv
  %123 = load i32, ptr %11, align 8
  %124 = mul nsw i32 %123, %98
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %121
  %.0342.lcssa.us = phi float [ 0xC7EFFFFFE0000000, %121 ], [ %.1343.us, %.lr.ph.us ]
  %.0340.lcssa.us = phi i32 [ 0, %121 ], [ %.1341.us, %.lr.ph.us ]
  %128 = load float, ptr %.1337647.us, align 4
  %129 = fneg fast float %128
  %130 = tail call fast float @llvm.exp.f32(float %129)
  %131 = fneg fast float %.0342.lcssa.us
  %132 = tail call fast float @llvm.exp.f32(float %131)
  %133 = fadd fast float %132, 1.000000e+00
  %134 = fmul fast float %130, %133
  %135 = fadd fast float %134, 1.000000e+00
  %136 = fdiv fast float 1.000000e+00, %135
  %137 = load float, ptr %15, align 8
  %138 = fcmp fast ult float %136, %137
  br i1 %138, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us, label %139

139:                                              ; preds = %._crit_edge.us
  %140 = trunc nuw nsw i64 %indvars.iv to i32
  %141 = uitofp nneg i32 %140 to float
  %142 = load float, ptr %.1329651.us, align 4
  %143 = fneg fast float %142
  %144 = tail call fast float @llvm.exp.f32(float %143)
  %145 = fadd fast float %144, 1.000000e+00
  %146 = fdiv fast float 1.000000e+00, %145
  %147 = fadd fast float %146, %141
  %148 = fmul fast float %147, %57
  %149 = load float, ptr %.1331650.us, align 4
  %150 = fneg fast float %149
  %151 = tail call fast float @llvm.exp.f32(float %150)
  %152 = fadd fast float %151, 1.000000e+00
  %153 = fdiv fast float 1.000000e+00, %152
  %154 = fadd fast float %153, %120
  %155 = fmul fast float %154, %58
  %156 = load float, ptr %.1333649.us, align 4
  %157 = tail call fast float @llvm.exp.f32(float %156)
  %158 = fmul fast float %74, %157
  %159 = fmul fast float %158, %59
  %160 = load float, ptr %.1335648.us, align 4
  %161 = tail call fast float @llvm.exp.f32(float %160)
  %162 = fmul fast float %78, %161
  %163 = fmul fast float %162, %60
  %164 = fmul fast float %159, 5.000000e-01
  %165 = fsub fast float %148, %164
  %166 = fmul fast float %163, 5.000000e-01
  %167 = fsub fast float %155, %166
  %168 = fadd fast float %164, %148
  %169 = fadd fast float %166, %155
  %170 = fmul fast float %163, %159
  %171 = load ptr, ptr %101, align 8
  %172 = load ptr, ptr %102, align 8
  %.not.i.us = icmp eq ptr %171, %172
  br i1 %.not.i.us, label %176, label %173

173:                                              ; preds = %139
  store float %136, ptr %171, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %171, i64 4
  store float %165, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds i8, ptr %171, i64 8
  store float %167, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds i8, ptr %171, i64 12
  store float %168, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds i8, ptr %171, i64 16
  store float %169, ptr %.sroa.6.0..sroa_idx.us, align 4
  %.sroa.7572.0..sroa_idx.us = getelementptr inbounds i8, ptr %171, i64 20
  store float %170, ptr %.sroa.7572.0..sroa_idx.us, align 4
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds i8, ptr %171, i64 24
  store i32 %.0340.lcssa.us, ptr %.sroa.8.0..sroa_idx.us, align 4
  %174 = load ptr, ptr %101, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 28
  store ptr %175, ptr %101, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

176:                                              ; preds = %139
  %177 = load ptr, ptr %100, align 8
  %178 = ptrtoint ptr %171 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %.split.us, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %176
  %182 = sdiv exact i64 %180, 28
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.us, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 329406144173384850)
  %186 = select i1 %184, i64 329406144173384850, i64 %185
  %.not.i.i.i.us = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.us, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us, label %187

187:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %188 = mul nuw nsw i64 %186, 28
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #12
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us unwind label %.loopexit597.split.us

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us: ; preds = %187, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %190 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %189, %187 ]
  %191 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %190, i64 %182
  store float %136, ptr %191, align 4
  %.sroa.3.0..sroa_idx564.us = getelementptr inbounds i8, ptr %191, i64 4
  store float %165, ptr %.sroa.3.0..sroa_idx564.us, align 4
  %.sroa.4.0..sroa_idx566.us = getelementptr inbounds i8, ptr %191, i64 8
  store float %167, ptr %.sroa.4.0..sroa_idx566.us, align 4
  %.sroa.5.0..sroa_idx568.us = getelementptr inbounds i8, ptr %191, i64 12
  store float %168, ptr %.sroa.5.0..sroa_idx568.us, align 4
  %.sroa.6.0..sroa_idx570.us = getelementptr inbounds i8, ptr %191, i64 16
  store float %169, ptr %.sroa.6.0..sroa_idx570.us, align 4
  %.sroa.7572.0..sroa_idx573.us = getelementptr inbounds i8, ptr %191, i64 20
  store float %170, ptr %.sroa.7572.0..sroa_idx573.us, align 4
  %.sroa.8.0..sroa_idx575.us = getelementptr inbounds i8, ptr %191, i64 24
  store i32 %.0340.lcssa.us, ptr %.sroa.8.0..sroa_idx575.us, align 4
  %192 = icmp sgt i64 %180, 0
  br i1 %192, label %193, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

193:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us: ; preds = %193, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us
  %194 = getelementptr inbounds i8, ptr %190, i64 %180
  %195 = getelementptr inbounds i8, ptr %194, i64 28
  %.not.i17.i.i.us = icmp eq ptr %177, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %196

196:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %196, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  store ptr %190, ptr %100, align 8
  store ptr %195, ptr %101, align 8
  %197 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %190, i64 %186
  store ptr %197, ptr %102, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %173, %._crit_edge.us
  %198 = getelementptr inbounds i8, ptr %.1329651.us, i64 4
  %199 = getelementptr inbounds i8, ptr %.1331650.us, i64 4
  %200 = getelementptr inbounds i8, ptr %.1333649.us, i64 4
  %201 = getelementptr inbounds i8, ptr %.1335648.us, i64 4
  %202 = getelementptr inbounds i8, ptr %.1337647.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %._crit_edge653.us, label %121, !llvm.loop !4

.lr.ph.us:                                        ; preds = %121, %.lr.ph.us
  %.0340644.us = phi i32 [ %.1341.us, %.lr.ph.us ], [ 0, %121 ]
  %.0342643.us = phi float [ %.1343.us, %.lr.ph.us ], [ 0xC7EFFFFFE0000000, %121 ]
  %.0344642.us = phi i32 [ %206, %.lr.ph.us ], [ 0, %121 ]
  %.0345641.us = phi ptr [ %205, %.lr.ph.us ], [ %122, %121 ]
  %203 = load float, ptr %.0345641.us, align 4
  %204 = fcmp fast ogt float %203, %.0342643.us
  %.1343.us = select nsz i1 %204, float %203, float %.0342643.us
  %.1341.us = select i1 %204, i32 %.0344642.us, i32 %.0340644.us
  %205 = getelementptr inbounds float, ptr %.0345641.us, i64 %99
  %206 = add nuw nsw i32 %.0344642.us, 1
  %207 = icmp ult ptr %205, %126
  br i1 %207, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

._crit_edge653.us:                                ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %._crit_edge665.loopexit, label %.preheader596.us, !llvm.loop !7

.loopexit597.split.us:                            ; preds = %187
  %lpad.loopexit599.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp604

.split.us:                                        ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
          to label %.noexc494 unwind label %.loopexit.split-lp598

.noexc494:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp598:                            ; preds = %.split.us
  %lpad.loopexit.split-lp600 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp604

._crit_edge665.loopexit:                          ; preds = %._crit_edge653.us
  %.pre = load i32, ptr %10, align 4
  br label %._crit_edge665

._crit_edge665:                                   ; preds = %.preheader596.lr.ph, %._crit_edge665.loopexit, %62
  %208 = phi i32 [ %.pre, %._crit_edge665.loopexit ], [ %63, %62 ], [ %63, %.preheader596.lr.ph ]
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next721, %209
  br i1 %210, label %62, label %.preheader602, !llvm.loop !8

211:                                              ; preds = %.lr.ph674, %249
  %indvars.iv723 = phi i64 [ 0, %.lr.ph674 ], [ %indvars.iv.next724, %249 ]
  %212 = phi ptr [ %.promoted678, %.lr.ph674 ], [ %250, %249 ]
  %.pre.i677 = phi ptr [ %.promoted675, %.lr.ph674 ], [ %.pre.i676, %249 ]
  %213 = phi ptr [ %.promoted, %.lr.ph674 ], [ %251, %249 ]
  %214 = getelementptr inbounds %"class.std::vector.8", ptr %.sroa.0577.3, i64 %indvars.iv723
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %.pre.i677 to i64
  %219 = ptrtoint ptr %213 to i64
  %220 = sub i64 %218, %219
  %.not73.i = icmp eq ptr %215, %217
  br i1 %.not73.i, label %249, label %221

221:                                              ; preds = %211
  %222 = ptrtoint ptr %217 to i64
  %223 = ptrtoint ptr %215 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 28
  %226 = ptrtoint ptr %212 to i64
  %227 = sub i64 %226, %218
  %.not.i546 = icmp ult i64 %227, %224
  br i1 %.not.i546, label %229, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %221
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.i677, ptr align 4 %215, i64 %224, i1 false)
  %228 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.pre.i677, i64 %225
  store ptr %228, ptr %16, align 8
  br label %249

229:                                              ; preds = %221
  %230 = sdiv exact i64 %220, 28
  %231 = sub nsw i64 329406144173384850, %230
  %232 = icmp ult i64 %231, %225
  br i1 %232, label %233, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

233:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %.noexc550 unwind label %.loopexit.split-lp604.loopexit.split-lp

.noexc550:                                        ; preds = %233
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %229
  %.sroa.speculated.i.i548 = tail call i64 @llvm.umax.i64(i64 %230, i64 %225)
  %234 = add nsw i64 %.sroa.speculated.i.i548, %230
  %235 = icmp ult i64 %234, %230
  %236 = tail call i64 @llvm.umin.i64(i64 %234, i64 329406144173384850)
  %237 = select i1 %235, i64 329406144173384850, i64 %236
  %.not.i.i549 = icmp eq i64 %237, 0
  br i1 %.not.i.i549, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %238

238:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %239 = mul nuw nsw i64 %237, 28
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #12
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit603

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %238, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %241 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %240, %238 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.pre.i677, %213
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %243, label %242

242:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %241, ptr align 4 %213, i64 %220, i1 false)
  br label %243

243:                                              ; preds = %242, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %244 = getelementptr inbounds i8, ptr %241, i64 %220
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %244, ptr align 4 %215, i64 %224, i1 false)
  %245 = getelementptr inbounds i8, ptr %244, i64 %224
  %.not.i61.i = icmp eq ptr %213, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %246

246:                                              ; preds = %243
  %247 = sub i64 %226, %219
  tail call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %247) #13
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %246, %243
  store ptr %241, ptr %5, align 8
  store ptr %245, ptr %16, align 8
  %248 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %241, i64 %237
  store ptr %248, ptr %17, align 8
  br label %249

249:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i, %211, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %250 = phi ptr [ %212, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %212, %211 ], [ %248, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.pre.i676 = phi ptr [ %228, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %.pre.i677, %211 ], [ %245, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %251 = phi ptr [ %213, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %213, %211 ], [ %241, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next724, %253
  br i1 %254, label %211, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %249, %.preheader602
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0577.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %262, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0577.3, %._crit_edge ]
  %255 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  tail call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #13
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %256, %.lr.ph.i.i.i.i
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %262, %.sroa.20.3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i497 = icmp eq ptr %.sroa.0577.3, null
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %263

263:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %264 = ptrtoint ptr %.sroa.20.3 to i64
  %265 = ptrtoint ptr %.sroa.0577.3 to i64
  %266 = sub i64 %264, %265
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.3, i64 noundef %266) #13
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %263, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %267 = add nuw i64 %.0318679, 1
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %1, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 72
  %274 = icmp ult i64 %267, %273
  br i1 %274, label %18, label %._crit_edge682, !llvm.loop !11

.loopexit.split-lp604:                            ; preds = %.loopexit597.split.us, %.loopexit.split-lp598, %.loopexit603, %.loopexit.split-lp604.loopexit.split-lp
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %.loopexit603 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp604.loopexit.split-lp ], [ %.sroa.20.3, %.loopexit597.split.us ], [ %.sroa.20.3, %.loopexit.split-lp598 ]
  %.sroa.0577.2 = phi ptr [ %.sroa.0577.3, %.loopexit603 ], [ %.sroa.0577.1.ph.ph, %.loopexit.split-lp604.loopexit.split-lp ], [ %.sroa.0577.3, %.loopexit597.split.us ], [ %.sroa.0577.3, %.loopexit.split-lp598 ]
  %.pn489 = phi { ptr, i32 } [ %lpad.loopexit605, %.loopexit603 ], [ %lpad.loopexit.split-lp609, %.loopexit.split-lp604.loopexit.split-lp ], [ %lpad.loopexit599.us, %.loopexit597.split.us ], [ %lpad.loopexit.split-lp600, %.loopexit.split-lp598 ]
  %.not4.i.i.i.i498 = icmp eq ptr %.sroa.0577.2, %.sroa.20.2
  br i1 %.not4.i.i.i.i498, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %.loopexit.split-lp604, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502
  %.05.i.i.i.i500 = phi ptr [ %282, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502 ], [ %.sroa.0577.2, %.loopexit.split-lp604 ]
  %275 = load ptr, ptr %.05.i.i.i.i500, align 8
  %.not.i.i.i.i.i.i.i.i501 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i.i.i501, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i499
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i500, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  tail call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #13
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502: ; preds = %276, %.lr.ph.i.i.i.i499
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i500, i64 24
  %.not.i.i.i.i503 = icmp eq ptr %282, %.sroa.20.2
  br i1 %.not.i.i.i.i503, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506, label %.lr.ph.i.i.i.i499, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502, %.loopexit.split-lp604
  %.not.i.i.i507 = icmp eq ptr %.sroa.0577.2, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508, label %283

283:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506
  %284 = ptrtoint ptr %.sroa.20.2 to i64
  %285 = ptrtoint ptr %.sroa.0577.2 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.2, i64 noundef %286) #13
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

._crit_edge682:                                   ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, %4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %287 unwind label %329

287:                                              ; preds = %._crit_edge682
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %289 = load float, ptr %288, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef nofpclass(nan inf) %289)
          to label %.preheader595 unwind label %331

.preheader595:                                    ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %.not694 = icmp eq ptr %291, %292
  br i1 %.not694, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %.preheader595, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519
  %.pre732736 = phi ptr [ %.pre732737, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ %292, %.preheader595 ]
  %.pre731733 = phi ptr [ %.pre731734, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ %291, %.preheader595 ]
  %293 = phi ptr [ %321, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ %292, %.preheader595 ]
  %294 = phi ptr [ %322, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ %291, %.preheader595 ]
  %.0317686 = phi i64 [ %323, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ 0, %.preheader595 ]
  %.sroa.12.0685 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ null, %.preheader595 ]
  %.sroa.7.0684 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ null, %.preheader595 ]
  %.sroa.0.0683 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ null, %.preheader595 ]
  %295 = getelementptr inbounds i64, ptr %293, i64 %.0317686
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %297, i64 %296
  %.not.i509 = icmp eq ptr %.sroa.7.0684, %.sroa.12.0685
  br i1 %.not.i509, label %300, label %299

299:                                              ; preds = %.lr.ph687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0684, ptr noundef nonnull align 4 dereferenceable(28) %298, i64 28, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519

300:                                              ; preds = %.lr.ph687
  %301 = ptrtoint ptr %.sroa.12.0685 to i64
  %302 = ptrtoint ptr %.sroa.0.0683 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510

305:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
          to label %.noexc517 unwind label %.loopexit.split-lp

.noexc517:                                        ; preds = %305
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510: ; preds = %300
  %306 = sdiv exact i64 %303, 28
  %.sroa.speculated.i.i.i511 = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i511, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 329406144173384850)
  %310 = select i1 %308, i64 329406144173384850, i64 %309
  %.not.i.i.i512 = icmp eq i64 %310, 0
  br i1 %.not.i.i.i512, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513, label %311

311:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510
  %312 = mul nuw nsw i64 %310, 28
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #12
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513 unwind label %.loopexit

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513: ; preds = %311, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510
  %314 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510 ], [ %313, %311 ]
  %315 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %314, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %315, ptr noundef nonnull align 4 dereferenceable(28) %298, i64 28, i1 false)
  %316 = icmp sgt i64 %303, 0
  br i1 %316, label %317, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514

317:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %314, ptr align 4 %.sroa.0.0683, i64 %303, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514: ; preds = %317, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513
  %318 = getelementptr inbounds i8, ptr %314, i64 %303
  %.not.i17.i.i515 = icmp eq ptr %.sroa.0.0683, null
  br i1 %.not.i17.i.i515, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516, label %319

319:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0683, i64 noundef %303) #13
  %.pre731.pre = load ptr, ptr %290, align 8
  %.pre732.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516: ; preds = %319, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514
  %.pre732 = phi ptr [ %.pre732.pre, %319 ], [ %.pre732736, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514 ]
  %.pre731 = phi ptr [ %.pre731.pre, %319 ], [ %.pre731733, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514 ]
  %320 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %314, i64 %310
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516, %299
  %.pre732737 = phi ptr [ %.pre732, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.pre732736, %299 ]
  %.pre731734 = phi ptr [ %.pre731, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.pre731733, %299 ]
  %321 = phi ptr [ %.pre732, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %293, %299 ]
  %322 = phi ptr [ %.pre731, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %294, %299 ]
  %.sroa.0.1 = phi ptr [ %314, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.sroa.0.0683, %299 ]
  %.pn593 = phi ptr [ %318, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.sroa.7.0684, %299 ]
  %.sroa.12.1 = phi ptr [ %320, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.sroa.12.0685, %299 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn593, i64 28
  %323 = add nuw i64 %.0317686, 1
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = icmp ult i64 %323, %327
  br i1 %328, label %.lr.ph687, label %._crit_edge688.loopexit, !llvm.loop !12

329:                                              ; preds = %._crit_edge682
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

331:                                              ; preds = %287
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %311
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp:                               ; preds = %344, %305
  %.sroa.0.0620 = phi ptr [ %.sroa.0.0.lcssa, %344 ], [ %.sroa.0.0683, %305 ]
  %.sroa.12.0614 = phi ptr [ %.sroa.12.0.lcssa, %344 ], [ %.sroa.12.0685, %305 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0619 = phi ptr [ %.sroa.0.0683, %.loopexit ], [ %.sroa.0.0620, %.loopexit.split-lp ]
  %.sroa.12.0613 = phi ptr [ %.sroa.12.0685, %.loopexit ], [ %.sroa.12.0614, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i520 = icmp eq ptr %.sroa.0.0619, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %334

334:                                              ; preds = %333
  %335 = ptrtoint ptr %.sroa.12.0613 to i64
  %336 = ptrtoint ptr %.sroa.0.0619 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0619, i64 noundef %337) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

._crit_edge688.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519
  %338 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge688

._crit_edge688:                                   ; preds = %._crit_edge688.loopexit, %.preheader595
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader595 ], [ %.sroa.0.1, %._crit_edge688.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %.preheader595 ], [ %338, %._crit_edge688.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader595 ], [ %.sroa.12.1, %._crit_edge688.loopexit ]
  %339 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %340 = sub i64 %.sroa.7.0.lcssa, %339
  %341 = sdiv exact i64 %340, 28
  %342 = trunc i64 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.critedge, label %344

344:                                              ; preds = %._crit_edge688
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %347 = load ptr, ptr %346, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %345, i32 noundef 6, i32 noundef %342, i64 noundef 4, ptr noundef %347)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %344
  %349 = load ptr, ptr %345, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.critedge, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = mul i64 %353, %356
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %.critedge, label %.preheader

.preheader:                                       ; preds = %351
  %359 = icmp sgt i32 %342, 0
  br i1 %359, label %.lr.ph692, label %.critedge

.lr.ph692:                                        ; preds = %.preheader
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 44
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %wide.trip.count729 = and i64 %341, 2147483647
  br label %362

362:                                              ; preds = %.lr.ph692, %362
  %indvars.iv726 = phi i64 [ 0, %.lr.ph692 ], [ %indvars.iv.next727, %362 ]
  %363 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.sroa.0.0.lcssa, i64 %indvars.iv726
  %364 = load float, ptr %363, align 4
  %365 = load ptr, ptr %345, align 8
  %366 = load i32, ptr %360, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %indvars.iv726, %367
  %369 = load i64, ptr %361, align 8
  %370 = mul i64 %368, %369
  %371 = getelementptr inbounds i8, ptr %365, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %373 = load i32, ptr %372, align 4
  %374 = sitofp i32 %373 to float
  %375 = fadd fast float %374, 1.000000e+00
  store float %375, ptr %371, align 4
  %376 = getelementptr inbounds i8, ptr %371, i64 4
  store float %364, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %371, i64 8
  store float %378, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds i8, ptr %371, i64 12
  store float %381, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %371, i64 16
  store float %384, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %371, i64 20
  store float %387, ptr %388, align 4
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %.critedge.thread, label %362, !llvm.loop !13

.critedge:                                        ; preds = %.preheader, %351, %348, %._crit_edge688
  %.3 = phi i32 [ 0, %._crit_edge688 ], [ -100, %348 ], [ -100, %351 ], [ 0, %.preheader ]
  %.not.i.i.i521 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522, label %.critedge.thread

.critedge.thread:                                 ; preds = %362, %.critedge
  %.3752 = phi i32 [ %.3, %.critedge ], [ 0, %362 ]
  %389 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %390 = sub i64 %389, %339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %390) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522: ; preds = %.critedge, %.critedge.thread
  %.3753 = phi i32 [ %.3, %.critedge ], [ %.3752, %.critedge.thread ]
  %391 = load ptr, ptr %6, align 8
  %.not.i.i.i523 = icmp eq ptr %391, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorImSaImEED2Ev.exit, label %392

392:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #13
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %334, %333, %331
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %lpad.phi, %333 ], [ %lpad.phi, %334 ]
  %398 = load ptr, ptr %6, align 8
  %.not.i.i.i524 = icmp eq ptr %398, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508, label %399

399:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %398 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %404) #13
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

.critedge493:                                     ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %.not4.i.i.i.i526 = icmp eq ptr %.sroa.0577.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i526, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534, label %.lr.ph.i.i.i.i527

.lr.ph.i.i.i.i527:                                ; preds = %.critedge493, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530
  %.05.i.i.i.i528 = phi ptr [ %412, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530 ], [ %.sroa.0577.3, %.critedge493 ]
  %405 = load ptr, ptr %.05.i.i.i.i528, align 8
  %.not.i.i.i.i.i.i.i.i529 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i.i529, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530, label %406

406:                                              ; preds = %.lr.ph.i.i.i.i527
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i528, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  tail call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %411) #13
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530: ; preds = %406, %.lr.ph.i.i.i.i527
  %412 = getelementptr inbounds i8, ptr %.05.i.i.i.i528, i64 24
  %.not.i.i.i.i531 = icmp eq ptr %412, %.sroa.20.3
  br i1 %.not.i.i.i.i531, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534, label %.lr.ph.i.i.i.i527, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530, %.critedge493
  %.not.i.i.i535 = icmp eq ptr %.sroa.0577.3, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorImSaImEED2Ev.exit, label %413

413:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534
  %414 = ptrtoint ptr %.sroa.20.3 to i64
  %415 = ptrtoint ptr %.sroa.0577.3 to i64
  %416 = sub i64 %414, %415
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.3, i64 noundef %416) #13
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %413, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534, %392, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522
  %.2 = phi i32 [ %.3753, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522 ], [ %.3753, %392 ], [ -1, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534 ], [ -1, %413 ]
  %417 = load ptr, ptr %5, align 8
  %.not.i.i.i537 = icmp eq ptr %417, null
  br i1 %.not.i.i.i537, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit538, label %418

418:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %423) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit538

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit538: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %418
  ret i32 %.2

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread, %399, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %283, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506, %329
  %.pn489.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn489, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506 ], [ %.pn489, %283 ], [ %.pn, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit ], [ %.pn, %399 ], [ %lpad.loopexit608, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread ]
  %424 = load ptr, ptr %5, align 8
  %.not.i.i.i539 = icmp eq ptr %424, null
  br i1 %.not.i.i.i539, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit540, label %425

425:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %430) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit540

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit540: ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508, %425
  resume { ptr, i32 } %.pn489.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

declare void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn29Yolov3DetectionOutput_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn29Yolov3DetectionOutput_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #13
  ret void
}

declare noundef i32 @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

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
