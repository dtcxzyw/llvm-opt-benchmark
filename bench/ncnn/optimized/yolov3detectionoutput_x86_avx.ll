; ModuleID = 'bench/ncnn/original/yolov3detectionoutput_x86_avx.ll'
source_filename = "bench/ncnn/original/yolov3detectionoutput_x86_avx.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn29Yolov3DetectionOutput_x86_avxE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn29Yolov3DetectionOutput_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.19", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not698 = icmp eq ptr %8, %9
  br i1 %.not698, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph686, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit
  %19 = phi ptr [ %9, %.lr.ph686 ], [ %260, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.0318684 = phi i64 [ 0, %.lr.ph686 ], [ %258, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %.not593 = icmp eq i32 %20, 0
  br i1 %.not593, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %24, label %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc543 unwind label %.loopexit.split-lp603.loopexit.split-lp

.noexc543:                                        ; preds = %24
  unreachable

_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %25 = mul nuw nsw i64 %21, 24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #13
          to label %.noexc unwind label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread

.noexc:                                           ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %27 = getelementptr inbounds nuw %"class.std::vector.8", ptr %26, i64 %21
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %.noexc, %18
  %.sroa.20.3 = phi ptr [ %27, %.noexc ], [ null, %18 ]
  %.sroa.0576.3 = phi ptr [ %26, %.noexc ], [ null, %18 ]
  %28 = getelementptr inbounds %"class.ncnn::Mat", ptr %19, i64 %.0318684
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %32, %20
  %34 = load i32, ptr %11, align 8
  %35 = add nsw i32 %34, 5
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %.lr.ph, label %.critedge493

.loopexit602:                                     ; preds = %229
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp603

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread: ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

.loopexit.split-lp603.loopexit.split-lp:          ; preds = %224, %24
  %.sroa.20.1.ph.ph = phi ptr [ %.sroa.20.3, %224 ], [ null, %24 ]
  %.sroa.0576.1.ph.ph = phi ptr [ %.sroa.0576.3, %224 ], [ null, %24 ]
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp603

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %36 = load i32, ptr %30, align 8
  %37 = load i32, ptr %29, align 4
  %38 = mul i64 %.0318684, %21
  %39 = sitofp i32 %36 to float
  %40 = sitofp i32 %37 to float
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %.0318684
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
  %invariant.op658 = fmul fast float %56, 5.000000e-01
  %57 = zext i32 %37 to i64
  %58 = sext i32 %33 to i64
  %wide.trip.count723 = zext nneg i32 %36 to i64
  %59 = fdiv fast float 1.000000e+00, %40
  %60 = fdiv fast float 1.000000e+00, %39
  br label %62

.preheader601:                                    ; preds = %._crit_edge666
  %61 = icmp sgt i32 %199, 0
  br i1 %61, label %.lr.ph679, label %._crit_edge

.lr.ph679:                                        ; preds = %.preheader601
  %.promoted = load ptr, ptr %5, align 8
  %.promoted680 = load ptr, ptr %16, align 8
  %.promoted683 = load ptr, ptr %17, align 8
  br label %202

62:                                               ; preds = %.lr.ph, %._crit_edge666
  %63 = phi i32 [ %20, %.lr.ph ], [ %199, %._crit_edge666 ]
  %indvars.iv725 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next726, %._crit_edge666 ]
  %64 = mul nsw i64 %indvars.iv725, %58
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr float, ptr %65, i64 %38
  %67 = getelementptr float, ptr %66, i64 %indvars.iv725
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
  br i1 %51, label %.preheader595.lr.ph, label %._crit_edge666

.preheader595.lr.ph:                              ; preds = %62
  %sext = shl i64 %111, 32
  %113 = ashr exact i64 %sext, 30
  %114 = getelementptr inbounds nuw %"class.std::vector.8", ptr %.sroa.0576.3, i64 %indvars.iv725
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  br i1 %52, label %.preheader595.lr.ph.split.us, label %._crit_edge666

.preheader595.lr.ph.split.us:                     ; preds = %.preheader595.lr.ph
  %invariant.op671 = fmul fast float %74, %54
  %invariant.op672 = fmul fast float %78, %56
  %factor.op.fmul = fmul fast float %74, %invariant.op
  %factor.op.fmul675 = fmul fast float %78, %invariant.op658
  br label %.preheader595.us

.preheader595.us:                                 ; preds = %._crit_edge652.us, %.preheader595.lr.ph.split.us
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %._crit_edge652.us ], [ 0, %.preheader595.lr.ph.split.us ]
  %.0328665.us = phi ptr [ %189, %._crit_edge652.us ], [ %84, %.preheader595.lr.ph.split.us ]
  %.0330664.us = phi ptr [ %190, %._crit_edge652.us ], [ %87, %.preheader595.lr.ph.split.us ]
  %.0332663.us = phi ptr [ %191, %._crit_edge652.us ], [ %90, %.preheader595.lr.ph.split.us ]
  %.0334662.us = phi ptr [ %192, %._crit_edge652.us ], [ %93, %.preheader595.lr.ph.split.us ]
  %.0336661.us = phi ptr [ %193, %._crit_edge652.us ], [ %96, %.preheader595.lr.ph.split.us ]
  %117 = mul nuw nsw i64 %indvars.iv720, %57
  %118 = getelementptr inbounds nuw float, ptr %99, i64 %117
  %119 = trunc nuw nsw i64 %indvars.iv720 to i32
  %120 = uitofp nneg i32 %119 to float
  br label %121

121:                                              ; preds = %.preheader595.us, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader595.us ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1329650.us = phi ptr [ %.0328665.us, %.preheader595.us ], [ %189, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1331649.us = phi ptr [ %.0330664.us, %.preheader595.us ], [ %190, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1333648.us = phi ptr [ %.0332663.us, %.preheader595.us ], [ %191, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1335647.us = phi ptr [ %.0334662.us, %.preheader595.us ], [ %192, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1337646.us = phi ptr [ %.0336661.us, %.preheader595.us ], [ %193, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv
  %123 = load i32, ptr %11, align 8
  %124 = mul nsw i32 %123, %112
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %121
  %.0342.lcssa.us = phi float [ 0xC7EFFFFFE0000000, %121 ], [ %.1343.us, %.lr.ph.us ]
  %.0340.lcssa.us = phi i32 [ 0, %121 ], [ %.1341.us, %.lr.ph.us ]
  %128 = load float, ptr %.1337646.us, align 4
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
  %142 = load float, ptr %.1329650.us, align 4
  %143 = fneg fast float %142
  %144 = tail call fast float @llvm.exp.f32(float %143)
  %145 = fadd fast float %144, 1.000000e+00
  %146 = fdiv fast float 1.000000e+00, %145
  %147 = fadd fast float %146, %141
  %148 = fmul fast float %147, %59
  %149 = load float, ptr %.1331649.us, align 4
  %150 = fneg fast float %149
  %151 = tail call fast float @llvm.exp.f32(float %150)
  %152 = fadd fast float %151, 1.000000e+00
  %153 = fdiv fast float 1.000000e+00, %152
  %154 = fadd fast float %153, %120
  %155 = fmul fast float %154, %60
  %156 = load float, ptr %.1333648.us, align 4
  %157 = tail call fast float @llvm.exp.f32(float %156)
  %.reass674 = fmul fast float %157, %factor.op.fmul
  %.reass = fmul fast float %157, %invariant.op671
  %158 = load float, ptr %.1335647.us, align 4
  %159 = tail call fast float @llvm.exp.f32(float %158)
  %.reass676 = fmul fast float %159, %factor.op.fmul675
  %.reass673 = fmul fast float %159, %invariant.op672
  %160 = fsub fast float %148, %.reass674
  %161 = fsub fast float %155, %.reass676
  %162 = fadd fast float %.reass674, %148
  %163 = fadd fast float %.reass676, %155
  %164 = fmul fast float %.reass673, %.reass
  %165 = load ptr, ptr %115, align 8
  %166 = load ptr, ptr %116, align 8
  %.not.i.us = icmp eq ptr %165, %166
  br i1 %.not.i.us, label %170, label %167

167:                                              ; preds = %139
  store float %136, ptr %165, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %160, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float %161, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %165, i64 12
  store float %162, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %165, i64 16
  store float %163, ptr %.sroa.6.0..sroa_idx.us, align 4
  %.sroa.7571.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %165, i64 20
  store float %164, ptr %.sroa.7571.0..sroa_idx.us, align 4
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i32 %.0340.lcssa.us, ptr %.sroa.8.0..sroa_idx.us, align 4
  %168 = load ptr, ptr %115, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 28
  store ptr %169, ptr %115, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

170:                                              ; preds = %139
  %171 = load ptr, ptr %114, align 8
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %.split.us, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %170
  %176 = sdiv exact i64 %174, 28
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i.us, %176
  %178 = icmp ult i64 %177, %176
  %179 = tail call i64 @llvm.umin.i64(i64 %177, i64 329406144173384850)
  %180 = select i1 %178, i64 329406144173384850, i64 %179
  %.not.i.i.i.us = icmp ne i64 %180, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %181 = mul nuw nsw i64 %180, 28
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #13
          to label %.noexc495.us unwind label %.loopexit596.split.us

.noexc495.us:                                     ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %183 = getelementptr inbounds i8, ptr %182, i64 %174
  store float %136, ptr %183, align 4
  %.sroa.3.0..sroa_idx563.us = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %160, ptr %.sroa.3.0..sroa_idx563.us, align 4
  %.sroa.4.0..sroa_idx565.us = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %161, ptr %.sroa.4.0..sroa_idx565.us, align 4
  %.sroa.5.0..sroa_idx567.us = getelementptr inbounds nuw i8, ptr %183, i64 12
  store float %162, ptr %.sroa.5.0..sroa_idx567.us, align 4
  %.sroa.6.0..sroa_idx569.us = getelementptr inbounds nuw i8, ptr %183, i64 16
  store float %163, ptr %.sroa.6.0..sroa_idx569.us, align 4
  %.sroa.7571.0..sroa_idx572.us = getelementptr inbounds nuw i8, ptr %183, i64 20
  store float %164, ptr %.sroa.7571.0..sroa_idx572.us, align 4
  %.sroa.8.0..sroa_idx574.us = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i32 %.0340.lcssa.us, ptr %.sroa.8.0..sroa_idx574.us, align 4
  %184 = icmp sgt i64 %174, 0
  br i1 %184, label %185, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

185:                                              ; preds = %.noexc495.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us: ; preds = %185, %.noexc495.us
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %.not.i17.i.i.us = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %187

187:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #14
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %187, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  store ptr %182, ptr %114, align 8
  store ptr %186, ptr %115, align 8
  %188 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %182, i64 %180
  store ptr %188, ptr %116, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %167, %._crit_edge.us
  %189 = getelementptr inbounds nuw i8, ptr %.1329650.us, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %.1331649.us, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %.1333648.us, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.1335647.us, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.1337646.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond.not, label %._crit_edge652.us, label %121, !llvm.loop !4

.lr.ph.us:                                        ; preds = %121, %.lr.ph.us
  %.0340643.us = phi i32 [ %.1341.us, %.lr.ph.us ], [ 0, %121 ]
  %.0342642.us = phi float [ %.1343.us, %.lr.ph.us ], [ 0xC7EFFFFFE0000000, %121 ]
  %.0344641.us = phi i32 [ %197, %.lr.ph.us ], [ 0, %121 ]
  %.0345640.us = phi ptr [ %196, %.lr.ph.us ], [ %122, %121 ]
  %194 = load float, ptr %.0345640.us, align 4
  %195 = fcmp fast ogt float %194, %.0342642.us
  %.1343.us = select nsz i1 %195, float %194, float %.0342642.us
  %.1341.us = select i1 %195, i32 %.0344641.us, i32 %.0340643.us
  %196 = getelementptr inbounds i8, ptr %.0345640.us, i64 %113
  %197 = add nuw nsw i32 %.0344641.us, 1
  %198 = icmp ult ptr %196, %126
  br i1 %198, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

._crit_edge652.us:                                ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %._crit_edge666.loopexit, label %.preheader595.us, !llvm.loop !7

.loopexit596.split.us:                            ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit598.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp603

.split.us:                                        ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc494 unwind label %.loopexit.split-lp597

.noexc494:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp597:                            ; preds = %.split.us
  %lpad.loopexit.split-lp599 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp603

._crit_edge666.loopexit:                          ; preds = %._crit_edge652.us
  %.pre = load i32, ptr %10, align 4
  br label %._crit_edge666

._crit_edge666:                                   ; preds = %.preheader595.lr.ph, %._crit_edge666.loopexit, %62
  %199 = phi i32 [ %.pre, %._crit_edge666.loopexit ], [ %63, %62 ], [ %63, %.preheader595.lr.ph ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next726, %200
  br i1 %201, label %62, label %.preheader601, !llvm.loop !8

202:                                              ; preds = %.lr.ph679, %240
  %indvars.iv728 = phi i64 [ 0, %.lr.ph679 ], [ %indvars.iv.next729, %240 ]
  %203 = phi ptr [ %.promoted683, %.lr.ph679 ], [ %241, %240 ]
  %.pre.i682 = phi ptr [ %.promoted680, %.lr.ph679 ], [ %.pre.i681, %240 ]
  %204 = phi ptr [ %.promoted, %.lr.ph679 ], [ %242, %240 ]
  %205 = getelementptr inbounds nuw %"class.std::vector.8", ptr %.sroa.0576.3, i64 %indvars.iv728
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %.pre.i682 to i64
  %210 = ptrtoint ptr %204 to i64
  %211 = sub i64 %209, %210
  %.not73.i = icmp eq ptr %206, %208
  br i1 %.not73.i, label %240, label %212

212:                                              ; preds = %202
  %213 = ptrtoint ptr %208 to i64
  %214 = ptrtoint ptr %206 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 28
  %217 = ptrtoint ptr %203 to i64
  %218 = sub i64 %217, %209
  %.not.i545 = icmp ult i64 %218, %215
  br i1 %.not.i545, label %220, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %212
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.i682, ptr align 4 %206, i64 %215, i1 false)
  %219 = getelementptr inbounds i8, ptr %.pre.i682, i64 %215
  store ptr %219, ptr %16, align 8
  br label %240

220:                                              ; preds = %212
  %221 = sdiv exact i64 %211, 28
  %222 = sub nsw i64 329406144173384850, %221
  %223 = icmp ult i64 %222, %216
  br i1 %223, label %224, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

224:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
          to label %.noexc549 unwind label %.loopexit.split-lp603.loopexit.split-lp

.noexc549:                                        ; preds = %224
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %220
  %.sroa.speculated.i.i547 = tail call i64 @llvm.umax.i64(i64 %221, i64 %216)
  %225 = add nsw i64 %.sroa.speculated.i.i547, %221
  %226 = icmp ult i64 %225, %221
  %227 = tail call i64 @llvm.umin.i64(i64 %225, i64 329406144173384850)
  %228 = select i1 %226, i64 329406144173384850, i64 %227
  %.not.i.i548 = icmp eq i64 %228, 0
  br i1 %.not.i.i548, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %229

229:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %230 = mul nuw nsw i64 %228, 28
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #13
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit602

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %229, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %232 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %231, %229 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.pre.i682, %204
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %234, label %233

233:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %232, ptr align 4 %204, i64 %211, i1 false)
  br label %234

234:                                              ; preds = %233, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %235 = getelementptr inbounds i8, ptr %232, i64 %211
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %235, ptr align 4 %206, i64 %215, i1 false)
  %236 = getelementptr inbounds i8, ptr %235, i64 %215
  %.not.i61.i = icmp eq ptr %204, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %237

237:                                              ; preds = %234
  %238 = sub i64 %217, %210
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %238) #14
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %237, %234
  store ptr %232, ptr %5, align 8
  store ptr %236, ptr %16, align 8
  %239 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %232, i64 %228
  store ptr %239, ptr %17, align 8
  br label %240

240:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i, %202, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %241 = phi ptr [ %203, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %203, %202 ], [ %239, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.pre.i681 = phi ptr [ %219, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %.pre.i682, %202 ], [ %236, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %242 = phi ptr [ %204, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %204, %202 ], [ %232, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %243 = load i32, ptr %10, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next729, %244
  br i1 %245, label %202, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %240, %.preheader601
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0576.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %253, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0576.3, %._crit_edge ]
  %246 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  tail call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #14
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %247, %.lr.ph.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %253, %.sroa.20.3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i497 = icmp eq ptr %.sroa.0576.3, null
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %254

254:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %255 = ptrtoint ptr %.sroa.20.3 to i64
  %256 = ptrtoint ptr %.sroa.0576.3 to i64
  %257 = sub i64 %255, %256
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0576.3, i64 noundef %257) #14
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %254, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %258 = add nuw i64 %.0318684, 1
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %1, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 72
  %265 = icmp ult i64 %258, %264
  br i1 %265, label %18, label %._crit_edge687, !llvm.loop !11

.loopexit.split-lp603:                            ; preds = %.loopexit596.split.us, %.loopexit.split-lp597, %.loopexit602, %.loopexit.split-lp603.loopexit.split-lp
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %.loopexit602 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp603.loopexit.split-lp ], [ %.sroa.20.3, %.loopexit596.split.us ], [ %.sroa.20.3, %.loopexit.split-lp597 ]
  %.sroa.0576.2 = phi ptr [ %.sroa.0576.3, %.loopexit602 ], [ %.sroa.0576.1.ph.ph, %.loopexit.split-lp603.loopexit.split-lp ], [ %.sroa.0576.3, %.loopexit596.split.us ], [ %.sroa.0576.3, %.loopexit.split-lp597 ]
  %.pn489 = phi { ptr, i32 } [ %lpad.loopexit604, %.loopexit602 ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp603.loopexit.split-lp ], [ %lpad.loopexit598.us, %.loopexit596.split.us ], [ %lpad.loopexit.split-lp599, %.loopexit.split-lp597 ]
  %.not4.i.i.i.i498 = icmp eq ptr %.sroa.0576.2, %.sroa.20.2
  br i1 %.not4.i.i.i.i498, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %.loopexit.split-lp603, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502
  %.05.i.i.i.i500 = phi ptr [ %273, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502 ], [ %.sroa.0576.2, %.loopexit.split-lp603 ]
  %266 = load ptr, ptr %.05.i.i.i.i500, align 8
  %.not.i.i.i.i.i.i.i.i501 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i501, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i499
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i500, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  tail call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #14
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502: ; preds = %267, %.lr.ph.i.i.i.i499
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i500, i64 24
  %.not.i.i.i.i503 = icmp eq ptr %273, %.sroa.20.2
  br i1 %.not.i.i.i.i503, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506, label %.lr.ph.i.i.i.i499, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502, %.loopexit.split-lp603
  %.not.i.i.i507 = icmp eq ptr %.sroa.0576.2, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508, label %274

274:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506
  %275 = ptrtoint ptr %.sroa.20.2 to i64
  %276 = ptrtoint ptr %.sroa.0576.2 to i64
  %277 = sub i64 %275, %276
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0576.2, i64 noundef %277) #14
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

._crit_edge687:                                   ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, %4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %278 unwind label %317

278:                                              ; preds = %._crit_edge687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %280 = load float, ptr %279, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef nofpclass(nan inf) %280)
          to label %.preheader594 unwind label %319

.preheader594:                                    ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %6, align 8
  %.not699 = icmp eq ptr %282, %283
  br i1 %.not699, label %._crit_edge693, label %.lr.ph692

.lr.ph692:                                        ; preds = %.preheader594, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518
  %.pre737741 = phi ptr [ %.pre737742, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518 ], [ %283, %.preheader594 ]
  %.pre736738 = phi ptr [ %.pre736739, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518 ], [ %282, %.preheader594 ]
  %284 = phi ptr [ %309, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518 ], [ %283, %.preheader594 ]
  %285 = phi ptr [ %310, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518 ], [ %282, %.preheader594 ]
  %.0317691 = phi i64 [ %311, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518 ], [ 0, %.preheader594 ]
  %.sroa.12.0690 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518 ], [ null, %.preheader594 ]
  %.sroa.7.0689 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518 ], [ null, %.preheader594 ]
  %.sroa.0.0688 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518 ], [ null, %.preheader594 ]
  %286 = getelementptr inbounds i64, ptr %284, i64 %.0317691
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %288, i64 %287
  %.not.i509 = icmp eq ptr %.sroa.7.0689, %.sroa.12.0690
  br i1 %.not.i509, label %291, label %290

290:                                              ; preds = %.lr.ph692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0689, ptr noundef nonnull align 4 dereferenceable(28) %289, i64 28, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518

291:                                              ; preds = %.lr.ph692
  %292 = ptrtoint ptr %.sroa.12.0690 to i64
  %293 = ptrtoint ptr %.sroa.0.0688 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775800
  br i1 %295, label %296, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510

296:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc516 unwind label %.loopexit.split-lp

.noexc516:                                        ; preds = %296
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510: ; preds = %291
  %297 = sdiv exact i64 %294, 28
  %.sroa.speculated.i.i.i511 = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %298 = add nsw i64 %.sroa.speculated.i.i.i511, %297
  %299 = icmp ult i64 %298, %297
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 329406144173384850)
  %301 = select i1 %299, i64 329406144173384850, i64 %300
  %.not.i.i.i512 = icmp ne i64 %301, 0
  call void @llvm.assume(i1 %.not.i.i.i512)
  %302 = mul nuw nsw i64 %301, 28
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #13
          to label %.noexc517 unwind label %.loopexit

.noexc517:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510
  %304 = getelementptr inbounds i8, ptr %303, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %304, ptr noundef nonnull align 4 dereferenceable(28) %289, i64 28, i1 false)
  %305 = icmp sgt i64 %294, 0
  br i1 %305, label %306, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i513

306:                                              ; preds = %.noexc517
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %303, ptr align 4 %.sroa.0.0688, i64 %294, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i513

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i513: ; preds = %306, %.noexc517
  %.not.i17.i.i514 = icmp eq ptr %.sroa.0.0688, null
  br i1 %.not.i17.i.i514, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515, label %307

307:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i513
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0688, i64 noundef %294) #14
  %.pre736.pre = load ptr, ptr %281, align 8
  %.pre737.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515: ; preds = %307, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i513
  %.pre737 = phi ptr [ %.pre737.pre, %307 ], [ %.pre737741, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i513 ]
  %.pre736 = phi ptr [ %.pre736.pre, %307 ], [ %.pre736738, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i513 ]
  %308 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %303, i64 %301
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515, %290
  %.pre737742 = phi ptr [ %.pre737, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515 ], [ %.pre737741, %290 ]
  %.pre736739 = phi ptr [ %.pre736, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515 ], [ %.pre736738, %290 ]
  %309 = phi ptr [ %.pre737, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515 ], [ %284, %290 ]
  %310 = phi ptr [ %.pre736, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515 ], [ %285, %290 ]
  %.sroa.0.1 = phi ptr [ %303, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515 ], [ %.sroa.0.0688, %290 ]
  %.pn592 = phi ptr [ %304, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515 ], [ %.sroa.7.0689, %290 ]
  %.sroa.12.1 = phi ptr [ %308, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i515 ], [ %.sroa.12.0690, %290 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn592, i64 28
  %311 = add nuw i64 %.0317691, 1
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ult i64 %311, %315
  br i1 %316, label %.lr.ph692, label %._crit_edge693.loopexit, !llvm.loop !12

317:                                              ; preds = %._crit_edge687
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

319:                                              ; preds = %278
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %332, %296
  %.sroa.0.0619 = phi ptr [ %.sroa.0.0.lcssa, %332 ], [ %.sroa.0.0688, %296 ]
  %.sroa.12.0613 = phi ptr [ %.sroa.12.0.lcssa, %332 ], [ %.sroa.12.0690, %296 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0618 = phi ptr [ %.sroa.0.0688, %.loopexit ], [ %.sroa.0.0619, %.loopexit.split-lp ]
  %.sroa.12.0612 = phi ptr [ %.sroa.12.0690, %.loopexit ], [ %.sroa.12.0613, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i519 = icmp eq ptr %.sroa.0.0618, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %322

322:                                              ; preds = %321
  %323 = ptrtoint ptr %.sroa.12.0612 to i64
  %324 = ptrtoint ptr %.sroa.0.0618 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0618, i64 noundef %325) #14
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

._crit_edge693.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit518
  %326 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge693

._crit_edge693:                                   ; preds = %._crit_edge693.loopexit, %.preheader594
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader594 ], [ %.sroa.0.1, %._crit_edge693.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %.preheader594 ], [ %326, %._crit_edge693.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader594 ], [ %.sroa.12.1, %._crit_edge693.loopexit ]
  %327 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %328 = sub i64 %.sroa.7.0.lcssa, %327
  %329 = sdiv exact i64 %328, 28
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.critedge, label %332

332:                                              ; preds = %._crit_edge693
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %333, i32 noundef 6, i32 noundef %330, i64 noundef 4, ptr noundef %335)
          to label %336 unwind label %.loopexit.split-lp

336:                                              ; preds = %332
  %337 = load ptr, ptr %333, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %.critedge, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = mul i64 %341, %344
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %.critedge, label %.preheader

.preheader:                                       ; preds = %339
  %347 = icmp sgt i32 %330, 0
  br i1 %347, label %.lr.ph697, label %.critedge

.lr.ph697:                                        ; preds = %.preheader
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 44
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %wide.trip.count734 = and i64 %329, 2147483647
  br label %350

350:                                              ; preds = %.lr.ph697, %350
  %indvars.iv731 = phi i64 [ 0, %.lr.ph697 ], [ %indvars.iv.next732, %350 ]
  %351 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.sroa.0.0.lcssa, i64 %indvars.iv731
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %333, align 8
  %354 = load i32, ptr %348, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %indvars.iv731, %355
  %357 = load i64, ptr %349, align 8
  %358 = mul i64 %356, %357
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %361 = load i32, ptr %360, align 4
  %362 = sitofp i32 %361 to float
  %363 = fadd fast float %362, 1.000000e+00
  store float %363, ptr %359, align 4
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store float %352, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store float %366, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store float %369, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store float %372, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 20
  store float %375, ptr %376, align 4
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %.critedge.thread, label %350, !llvm.loop !13

.critedge:                                        ; preds = %.preheader, %339, %336, %._crit_edge693
  %.3 = phi i32 [ 0, %._crit_edge693 ], [ -100, %336 ], [ -100, %339 ], [ 0, %.preheader ]
  %.not.i.i.i520 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit521, label %.critedge.thread

.critedge.thread:                                 ; preds = %350, %.critedge
  %.3757 = phi i32 [ %.3, %.critedge ], [ 0, %350 ]
  %377 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %378 = sub i64 %377, %327
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %378) #14
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit521

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit521: ; preds = %.critedge, %.critedge.thread
  %.3758 = phi i32 [ %.3, %.critedge ], [ %.3757, %.critedge.thread ]
  %379 = load ptr, ptr %6, align 8
  %.not.i.i.i522 = icmp eq ptr %379, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorImSaImEED2Ev.exit, label %380

380:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit521
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %322, %321, %319
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %lpad.phi, %321 ], [ %lpad.phi, %322 ]
  %386 = load ptr, ptr %6, align 8
  %.not.i.i.i523 = icmp eq ptr %386, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508, label %387

387:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #14
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

.critedge493:                                     ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %.not4.i.i.i.i525 = icmp eq ptr %.sroa.0576.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i525, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i533, label %.lr.ph.i.i.i.i526

.lr.ph.i.i.i.i526:                                ; preds = %.critedge493, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i529
  %.05.i.i.i.i527 = phi ptr [ %400, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i529 ], [ %.sroa.0576.3, %.critedge493 ]
  %393 = load ptr, ptr %.05.i.i.i.i527, align 8
  %.not.i.i.i.i.i.i.i.i528 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i.i528, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i529, label %394

394:                                              ; preds = %.lr.ph.i.i.i.i526
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i527, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  tail call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #14
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i529

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i529: ; preds = %394, %.lr.ph.i.i.i.i526
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i527, i64 24
  %.not.i.i.i.i530 = icmp eq ptr %400, %.sroa.20.3
  br i1 %.not.i.i.i.i530, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i533, label %.lr.ph.i.i.i.i526, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i533: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i529, %.critedge493
  %.not.i.i.i534 = icmp eq ptr %.sroa.0576.3, null
  br i1 %.not.i.i.i534, label %_ZNSt6vectorImSaImEED2Ev.exit, label %401

401:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i533
  %402 = ptrtoint ptr %.sroa.20.3 to i64
  %403 = ptrtoint ptr %.sroa.0576.3 to i64
  %404 = sub i64 %402, %403
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0576.3, i64 noundef %404) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %401, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i533, %380, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit521
  %.2 = phi i32 [ %.3758, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit521 ], [ %.3758, %380 ], [ -1, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i533 ], [ -1, %401 ]
  %405 = load ptr, ptr %5, align 8
  %.not.i.i.i536 = icmp eq ptr %405, null
  br i1 %.not.i.i.i536, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit537, label %406

406:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %411) #14
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit537

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit537: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %406
  ret i32 %.2

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread, %387, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %274, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506, %317
  %.pn489.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn489, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506 ], [ %.pn489, %274 ], [ %.pn, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit ], [ %.pn, %387 ], [ %lpad.loopexit607, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread ]
  %412 = load ptr, ptr %5, align 8
  %.not.i.i.i538 = icmp eq ptr %412, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit539, label %413

413:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %418) #14
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit539

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit539: ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508, %413
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
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn29Yolov3DetectionOutput_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #14
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
