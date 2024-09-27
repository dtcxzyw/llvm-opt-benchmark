; ModuleID = 'bench/ncnn/original/yolov3detectionoutput_x86.cpp.ll'
source_filename = "bench/ncnn/original/yolov3detectionoutput_x86.cpp.ll"
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

$_ZN4ncnn25Yolov3DetectionOutput_x86D2Ev = comdat any

$_ZN4ncnn25Yolov3DetectionOutput_x86D0Ev = comdat any

@_ZTVN4ncnn25Yolov3DetectionOutput_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn25Yolov3DetectionOutput_x86E, ptr @_ZN4ncnn25Yolov3DetectionOutput_x86D2Ev, ptr @_ZN4ncnn25Yolov3DetectionOutput_x86D0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn25Yolov3DetectionOutput_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn25Yolov3DetectionOutput_x86E = hidden constant [35 x i8] c"N4ncnn25Yolov3DetectionOutput_x86E\00", align 1
@_ZTIN4ncnn21Yolov3DetectionOutputE = external constant ptr
@_ZTIN4ncnn25Yolov3DetectionOutput_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn25Yolov3DetectionOutput_x86E, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn25Yolov3DetectionOutput_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn25Yolov3DetectionOutput_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn25Yolov3DetectionOutput_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn25Yolov3DetectionOutput_x86E, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn25Yolov3DetectionOutput_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.19", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not699 = icmp eq ptr %8, %9
  br i1 %.not699, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %.lr.ph687, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit
  %19 = phi ptr [ %9, %.lr.ph687 ], [ %263, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
  %.0318685 = phi i64 [ 0, %.lr.ph687 ], [ %261, %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit ]
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
  %28 = getelementptr inbounds %"class.ncnn::Mat", ptr %19, i64 %.0318685
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %32, %20
  %34 = load i32, ptr %11, align 8
  %35 = add nsw i32 %34, 5
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %.lr.ph, label %.critedge493

.loopexit603:                                     ; preds = %232
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp604

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread: ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

.loopexit.split-lp604.loopexit.split-lp:          ; preds = %227, %24
  %.sroa.20.1.ph.ph = phi ptr [ %.sroa.20.3, %227 ], [ null, %24 ]
  %.sroa.0577.1.ph.ph = phi ptr [ %.sroa.0577.3, %227 ], [ null, %24 ]
  %lpad.loopexit.split-lp609 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp604

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %36 = load i32, ptr %30, align 8
  %37 = load i32, ptr %29, align 4
  %38 = mul i64 %.0318685, %21
  %39 = sitofp i32 %36 to float
  %40 = sitofp i32 %37 to float
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %.0318685
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
  %invariant.op659 = fmul fast float %56, 5.000000e-01
  %57 = zext i32 %37 to i64
  %58 = sext i32 %33 to i64
  %wide.trip.count724 = zext nneg i32 %36 to i64
  %59 = fdiv fast float 1.000000e+00, %40
  %60 = fdiv fast float 1.000000e+00, %39
  br label %62

.preheader602:                                    ; preds = %._crit_edge667
  %61 = icmp sgt i32 %202, 0
  br i1 %61, label %.lr.ph680, label %._crit_edge

.lr.ph680:                                        ; preds = %.preheader602
  %.promoted = load ptr, ptr %5, align 8
  %.promoted681 = load ptr, ptr %16, align 8
  %.promoted684 = load ptr, ptr %17, align 8
  br label %205

62:                                               ; preds = %.lr.ph, %._crit_edge667
  %63 = phi i32 [ %20, %.lr.ph ], [ %202, %._crit_edge667 ]
  %indvars.iv726 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next727, %._crit_edge667 ]
  %64 = mul nsw i64 %indvars.iv726, %58
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr float, ptr %65, i64 %38
  %67 = getelementptr float, ptr %66, i64 %indvars.iv726
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
  br i1 %51, label %.preheader596.lr.ph, label %._crit_edge667

.preheader596.lr.ph:                              ; preds = %62
  %sext = shl i64 %111, 32
  %113 = ashr exact i64 %sext, 32
  %114 = getelementptr inbounds %"class.std::vector.8", ptr %.sroa.0577.3, i64 %indvars.iv726
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  br i1 %52, label %.preheader596.lr.ph.split.us, label %._crit_edge667

.preheader596.lr.ph.split.us:                     ; preds = %.preheader596.lr.ph
  %invariant.op672 = fmul fast float %74, %54
  %invariant.op673 = fmul fast float %78, %56
  %factor.op.fmul = fmul fast float %74, %invariant.op
  %factor.op.fmul676 = fmul fast float %78, %invariant.op659
  br label %.preheader596.us

.preheader596.us:                                 ; preds = %._crit_edge653.us, %.preheader596.lr.ph.split.us
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %._crit_edge653.us ], [ 0, %.preheader596.lr.ph.split.us ]
  %.0328666.us = phi ptr [ %192, %._crit_edge653.us ], [ %84, %.preheader596.lr.ph.split.us ]
  %.0330665.us = phi ptr [ %193, %._crit_edge653.us ], [ %87, %.preheader596.lr.ph.split.us ]
  %.0332664.us = phi ptr [ %194, %._crit_edge653.us ], [ %90, %.preheader596.lr.ph.split.us ]
  %.0334663.us = phi ptr [ %195, %._crit_edge653.us ], [ %93, %.preheader596.lr.ph.split.us ]
  %.0336662.us = phi ptr [ %196, %._crit_edge653.us ], [ %96, %.preheader596.lr.ph.split.us ]
  %117 = mul nuw nsw i64 %indvars.iv721, %57
  %118 = getelementptr inbounds float, ptr %99, i64 %117
  %119 = trunc nuw nsw i64 %indvars.iv721 to i32
  %120 = uitofp nneg i32 %119 to float
  br label %121

121:                                              ; preds = %.preheader596.us, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader596.us ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1329651.us = phi ptr [ %.0328666.us, %.preheader596.us ], [ %192, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1331650.us = phi ptr [ %.0330665.us, %.preheader596.us ], [ %193, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1333649.us = phi ptr [ %.0332664.us, %.preheader596.us ], [ %194, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1335648.us = phi ptr [ %.0334663.us, %.preheader596.us ], [ %195, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %.1337647.us = phi ptr [ %.0336662.us, %.preheader596.us ], [ %196, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us ]
  %122 = getelementptr inbounds float, ptr %118, i64 %indvars.iv
  %123 = load i32, ptr %11, align 8
  %124 = mul nsw i32 %123, %112
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
  %148 = fmul fast float %147, %59
  %149 = load float, ptr %.1331650.us, align 4
  %150 = fneg fast float %149
  %151 = tail call fast float @llvm.exp.f32(float %150)
  %152 = fadd fast float %151, 1.000000e+00
  %153 = fdiv fast float 1.000000e+00, %152
  %154 = fadd fast float %153, %120
  %155 = fmul fast float %154, %60
  %156 = load float, ptr %.1333649.us, align 4
  %157 = tail call fast float @llvm.exp.f32(float %156)
  %.reass675 = fmul fast float %157, %factor.op.fmul
  %.reass = fmul fast float %157, %invariant.op672
  %158 = load float, ptr %.1335648.us, align 4
  %159 = tail call fast float @llvm.exp.f32(float %158)
  %.reass677 = fmul fast float %159, %factor.op.fmul676
  %.reass674 = fmul fast float %159, %invariant.op673
  %160 = fsub fast float %148, %.reass675
  %161 = fsub fast float %155, %.reass677
  %162 = fadd fast float %.reass675, %148
  %163 = fadd fast float %.reass677, %155
  %164 = fmul fast float %.reass674, %.reass
  %165 = load ptr, ptr %115, align 8
  %166 = load ptr, ptr %116, align 8
  %.not.i.us = icmp eq ptr %165, %166
  br i1 %.not.i.us, label %170, label %167

167:                                              ; preds = %139
  store float %136, ptr %165, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %165, i64 4
  store float %160, ptr %.sroa.3.0..sroa_idx.us, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds i8, ptr %165, i64 8
  store float %161, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds i8, ptr %165, i64 12
  store float %162, ptr %.sroa.5.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds i8, ptr %165, i64 16
  store float %163, ptr %.sroa.6.0..sroa_idx.us, align 4
  %.sroa.7572.0..sroa_idx.us = getelementptr inbounds i8, ptr %165, i64 20
  store float %164, ptr %.sroa.7572.0..sroa_idx.us, align 4
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds i8, ptr %165, i64 24
  store i32 %.0340.lcssa.us, ptr %.sroa.8.0..sroa_idx.us, align 4
  %168 = load ptr, ptr %115, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 28
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
  %.not.i.i.i.us = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.us, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us, label %181

181:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %182 = mul nuw nsw i64 %180, 28
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #12
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us unwind label %.loopexit597.split.us

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us: ; preds = %181, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %184 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %183, %181 ]
  %185 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %184, i64 %176
  store float %136, ptr %185, align 4
  %.sroa.3.0..sroa_idx564.us = getelementptr inbounds i8, ptr %185, i64 4
  store float %160, ptr %.sroa.3.0..sroa_idx564.us, align 4
  %.sroa.4.0..sroa_idx566.us = getelementptr inbounds i8, ptr %185, i64 8
  store float %161, ptr %.sroa.4.0..sroa_idx566.us, align 4
  %.sroa.5.0..sroa_idx568.us = getelementptr inbounds i8, ptr %185, i64 12
  store float %162, ptr %.sroa.5.0..sroa_idx568.us, align 4
  %.sroa.6.0..sroa_idx570.us = getelementptr inbounds i8, ptr %185, i64 16
  store float %163, ptr %.sroa.6.0..sroa_idx570.us, align 4
  %.sroa.7572.0..sroa_idx573.us = getelementptr inbounds i8, ptr %185, i64 20
  store float %164, ptr %.sroa.7572.0..sroa_idx573.us, align 4
  %.sroa.8.0..sroa_idx575.us = getelementptr inbounds i8, ptr %185, i64 24
  store i32 %.0340.lcssa.us, ptr %.sroa.8.0..sroa_idx575.us, align 4
  %186 = icmp sgt i64 %174, 0
  br i1 %186, label %187, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

187:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us: ; preds = %187, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i.us
  %188 = getelementptr inbounds i8, ptr %184, i64 %174
  %189 = getelementptr inbounds i8, ptr %188, i64 28
  %.not.i17.i.i.us = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %190

190:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %190, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.us
  store ptr %184, ptr %114, align 8
  store ptr %189, ptr %115, align 8
  %191 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %184, i64 %180
  store ptr %191, ptr %116, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %167, %._crit_edge.us
  %192 = getelementptr inbounds i8, ptr %.1329651.us, i64 4
  %193 = getelementptr inbounds i8, ptr %.1331650.us, i64 4
  %194 = getelementptr inbounds i8, ptr %.1333649.us, i64 4
  %195 = getelementptr inbounds i8, ptr %.1335648.us, i64 4
  %196 = getelementptr inbounds i8, ptr %.1337647.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond.not, label %._crit_edge653.us, label %121, !llvm.loop !4

.lr.ph.us:                                        ; preds = %121, %.lr.ph.us
  %.0340644.us = phi i32 [ %.1341.us, %.lr.ph.us ], [ 0, %121 ]
  %.0342643.us = phi float [ %.1343.us, %.lr.ph.us ], [ 0xC7EFFFFFE0000000, %121 ]
  %.0344642.us = phi i32 [ %200, %.lr.ph.us ], [ 0, %121 ]
  %.0345641.us = phi ptr [ %199, %.lr.ph.us ], [ %122, %121 ]
  %197 = load float, ptr %.0345641.us, align 4
  %198 = fcmp fast ogt float %197, %.0342643.us
  %.1343.us = select nsz i1 %198, float %197, float %.0342643.us
  %.1341.us = select i1 %198, i32 %.0344642.us, i32 %.0340644.us
  %199 = getelementptr inbounds float, ptr %.0345641.us, i64 %113
  %200 = add nuw nsw i32 %.0344642.us, 1
  %201 = icmp ult ptr %199, %126
  br i1 %201, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

._crit_edge653.us:                                ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge667.loopexit, label %.preheader596.us, !llvm.loop !7

.loopexit597.split.us:                            ; preds = %181
  %lpad.loopexit599.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp604

.split.us:                                        ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
          to label %.noexc494 unwind label %.loopexit.split-lp598

.noexc494:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp598:                            ; preds = %.split.us
  %lpad.loopexit.split-lp600 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp604

._crit_edge667.loopexit:                          ; preds = %._crit_edge653.us
  %.pre = load i32, ptr %10, align 4
  br label %._crit_edge667

._crit_edge667:                                   ; preds = %.preheader596.lr.ph, %._crit_edge667.loopexit, %62
  %202 = phi i32 [ %.pre, %._crit_edge667.loopexit ], [ %63, %62 ], [ %63, %.preheader596.lr.ph ]
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next727, %203
  br i1 %204, label %62, label %.preheader602, !llvm.loop !8

205:                                              ; preds = %.lr.ph680, %243
  %indvars.iv729 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next730, %243 ]
  %206 = phi ptr [ %.promoted684, %.lr.ph680 ], [ %244, %243 ]
  %.pre.i683 = phi ptr [ %.promoted681, %.lr.ph680 ], [ %.pre.i682, %243 ]
  %207 = phi ptr [ %.promoted, %.lr.ph680 ], [ %245, %243 ]
  %208 = getelementptr inbounds %"class.std::vector.8", ptr %.sroa.0577.3, i64 %indvars.iv729
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %.pre.i683 to i64
  %213 = ptrtoint ptr %207 to i64
  %214 = sub i64 %212, %213
  %.not73.i = icmp eq ptr %209, %211
  br i1 %.not73.i, label %243, label %215

215:                                              ; preds = %205
  %216 = ptrtoint ptr %211 to i64
  %217 = ptrtoint ptr %209 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 28
  %220 = ptrtoint ptr %206 to i64
  %221 = sub i64 %220, %212
  %.not.i546 = icmp ult i64 %221, %218
  br i1 %.not.i546, label %223, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %215
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.i683, ptr align 4 %209, i64 %218, i1 false)
  %222 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.pre.i683, i64 %219
  store ptr %222, ptr %16, align 8
  br label %243

223:                                              ; preds = %215
  %224 = sdiv exact i64 %214, 28
  %225 = sub nsw i64 329406144173384850, %224
  %226 = icmp ult i64 %225, %219
  br i1 %226, label %227, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

227:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %.noexc550 unwind label %.loopexit.split-lp604.loopexit.split-lp

.noexc550:                                        ; preds = %227
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %223
  %.sroa.speculated.i.i548 = tail call i64 @llvm.umax.i64(i64 %224, i64 %219)
  %228 = add nsw i64 %.sroa.speculated.i.i548, %224
  %229 = icmp ult i64 %228, %224
  %230 = tail call i64 @llvm.umin.i64(i64 %228, i64 329406144173384850)
  %231 = select i1 %229, i64 329406144173384850, i64 %230
  %.not.i.i549 = icmp eq i64 %231, 0
  br i1 %.not.i.i549, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %232

232:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %233 = mul nuw nsw i64 %231, 28
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #12
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit603

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %232, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %235 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %234, %232 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %.pre.i683, %207
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %237, label %236

236:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %235, ptr align 4 %207, i64 %214, i1 false)
  br label %237

237:                                              ; preds = %236, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %238 = getelementptr inbounds i8, ptr %235, i64 %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %238, ptr align 4 %209, i64 %218, i1 false)
  %239 = getelementptr inbounds i8, ptr %238, i64 %218
  %.not.i61.i = icmp eq ptr %207, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %240

240:                                              ; preds = %237
  %241 = sub i64 %220, %213
  tail call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %241) #13
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %240, %237
  store ptr %235, ptr %5, align 8
  store ptr %239, ptr %16, align 8
  %242 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %235, i64 %231
  store ptr %242, ptr %17, align 8
  br label %243

243:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i, %205, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %244 = phi ptr [ %206, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %206, %205 ], [ %242, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.pre.i682 = phi ptr [ %222, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %.pre.i683, %205 ], [ %239, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %245 = phi ptr [ %207, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.i ], [ %207, %205 ], [ %235, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next730, %247
  br i1 %248, label %205, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %243, %.preheader602
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0577.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %256, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0577.3, %._crit_edge ]
  %249 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  tail call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #13
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %256, %.sroa.20.3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i497 = icmp eq ptr %.sroa.0577.3, null
  br i1 %.not.i.i.i497, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, label %257

257:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %258 = ptrtoint ptr %.sroa.20.3 to i64
  %259 = ptrtoint ptr %.sroa.0577.3 to i64
  %260 = sub i64 %258, %259
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.3, i64 noundef %260) #13
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit: ; preds = %257, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %261 = add nuw i64 %.0318685, 1
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %1, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 72
  %268 = icmp ult i64 %261, %267
  br i1 %268, label %18, label %._crit_edge688, !llvm.loop !11

.loopexit.split-lp604:                            ; preds = %.loopexit597.split.us, %.loopexit.split-lp598, %.loopexit603, %.loopexit.split-lp604.loopexit.split-lp
  %.sroa.20.2 = phi ptr [ %.sroa.20.3, %.loopexit603 ], [ %.sroa.20.1.ph.ph, %.loopexit.split-lp604.loopexit.split-lp ], [ %.sroa.20.3, %.loopexit597.split.us ], [ %.sroa.20.3, %.loopexit.split-lp598 ]
  %.sroa.0577.2 = phi ptr [ %.sroa.0577.3, %.loopexit603 ], [ %.sroa.0577.1.ph.ph, %.loopexit.split-lp604.loopexit.split-lp ], [ %.sroa.0577.3, %.loopexit597.split.us ], [ %.sroa.0577.3, %.loopexit.split-lp598 ]
  %.pn489 = phi { ptr, i32 } [ %lpad.loopexit605, %.loopexit603 ], [ %lpad.loopexit.split-lp609, %.loopexit.split-lp604.loopexit.split-lp ], [ %lpad.loopexit599.us, %.loopexit597.split.us ], [ %lpad.loopexit.split-lp600, %.loopexit.split-lp598 ]
  %.not4.i.i.i.i498 = icmp eq ptr %.sroa.0577.2, %.sroa.20.2
  br i1 %.not4.i.i.i.i498, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %.loopexit.split-lp604, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502
  %.05.i.i.i.i500 = phi ptr [ %276, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502 ], [ %.sroa.0577.2, %.loopexit.split-lp604 ]
  %269 = load ptr, ptr %.05.i.i.i.i500, align 8
  %.not.i.i.i.i.i.i.i.i501 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i.i501, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i499
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i500, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  tail call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #13
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502: ; preds = %270, %.lr.ph.i.i.i.i499
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i500, i64 24
  %.not.i.i.i.i503 = icmp eq ptr %276, %.sroa.20.2
  br i1 %.not.i.i.i.i503, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506, label %.lr.ph.i.i.i.i499, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i502, %.loopexit.split-lp604
  %.not.i.i.i507 = icmp eq ptr %.sroa.0577.2, null
  br i1 %.not.i.i.i507, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508, label %277

277:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506
  %278 = ptrtoint ptr %.sroa.20.2 to i64
  %279 = ptrtoint ptr %.sroa.0577.2 to i64
  %280 = sub i64 %278, %279
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.2, i64 noundef %280) #13
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

._crit_edge688:                                   ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit, %4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %281 unwind label %323

281:                                              ; preds = %._crit_edge688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %283 = load float, ptr %282, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef nofpclass(nan inf) %283)
          to label %.preheader595 unwind label %325

.preheader595:                                    ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %.not700 = icmp eq ptr %285, %286
  br i1 %.not700, label %._crit_edge694, label %.lr.ph693

.lr.ph693:                                        ; preds = %.preheader595, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519
  %.pre738742 = phi ptr [ %.pre738743, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ %286, %.preheader595 ]
  %.pre737739 = phi ptr [ %.pre737740, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ %285, %.preheader595 ]
  %287 = phi ptr [ %315, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ %286, %.preheader595 ]
  %288 = phi ptr [ %316, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ %285, %.preheader595 ]
  %.0317692 = phi i64 [ %317, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ 0, %.preheader595 ]
  %.sroa.12.0691 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ null, %.preheader595 ]
  %.sroa.7.0690 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ null, %.preheader595 ]
  %.sroa.0.0689 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519 ], [ null, %.preheader595 ]
  %289 = getelementptr inbounds i64, ptr %287, i64 %.0317692
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %291, i64 %290
  %.not.i509 = icmp eq ptr %.sroa.7.0690, %.sroa.12.0691
  br i1 %.not.i509, label %294, label %293

293:                                              ; preds = %.lr.ph693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0690, ptr noundef nonnull align 4 dereferenceable(28) %292, i64 28, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519

294:                                              ; preds = %.lr.ph693
  %295 = ptrtoint ptr %.sroa.12.0691 to i64
  %296 = ptrtoint ptr %.sroa.0.0689 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %299, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510

299:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
          to label %.noexc517 unwind label %.loopexit.split-lp

.noexc517:                                        ; preds = %299
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510: ; preds = %294
  %300 = sdiv exact i64 %297, 28
  %.sroa.speculated.i.i.i511 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i511, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 329406144173384850)
  %304 = select i1 %302, i64 329406144173384850, i64 %303
  %.not.i.i.i512 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i512, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513, label %305

305:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510
  %306 = mul nuw nsw i64 %304, 28
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #12
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513 unwind label %.loopexit

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513: ; preds = %305, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510
  %308 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i510 ], [ %307, %305 ]
  %309 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %308, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %309, ptr noundef nonnull align 4 dereferenceable(28) %292, i64 28, i1 false)
  %310 = icmp sgt i64 %297, 0
  br i1 %310, label %311, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514

311:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %308, ptr align 4 %.sroa.0.0689, i64 %297, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514: ; preds = %311, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i.i513
  %312 = getelementptr inbounds i8, ptr %308, i64 %297
  %.not.i17.i.i515 = icmp eq ptr %.sroa.0.0689, null
  br i1 %.not.i17.i.i515, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516, label %313

313:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0689, i64 noundef %297) #13
  %.pre737.pre = load ptr, ptr %284, align 8
  %.pre738.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516: ; preds = %313, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514
  %.pre738 = phi ptr [ %.pre738.pre, %313 ], [ %.pre738742, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514 ]
  %.pre737 = phi ptr [ %.pre737.pre, %313 ], [ %.pre737739, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i514 ]
  %314 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %308, i64 %304
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516, %293
  %.pre738743 = phi ptr [ %.pre738, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.pre738742, %293 ]
  %.pre737740 = phi ptr [ %.pre737, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.pre737739, %293 ]
  %315 = phi ptr [ %.pre738, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %287, %293 ]
  %316 = phi ptr [ %.pre737, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %288, %293 ]
  %.sroa.0.1 = phi ptr [ %308, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.sroa.0.0689, %293 ]
  %.pn593 = phi ptr [ %312, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.sroa.7.0690, %293 ]
  %.sroa.12.1 = phi ptr [ %314, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i516 ], [ %.sroa.12.0691, %293 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn593, i64 28
  %317 = add nuw i64 %.0317692, 1
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = icmp ult i64 %317, %321
  br i1 %322, label %.lr.ph693, label %._crit_edge694.loopexit, !llvm.loop !12

323:                                              ; preds = %._crit_edge688
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

325:                                              ; preds = %281
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %305
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit.split-lp:                               ; preds = %338, %299
  %.sroa.0.0620 = phi ptr [ %.sroa.0.0.lcssa, %338 ], [ %.sroa.0.0689, %299 ]
  %.sroa.12.0614 = phi ptr [ %.sroa.12.0.lcssa, %338 ], [ %.sroa.12.0691, %299 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0619 = phi ptr [ %.sroa.0.0689, %.loopexit ], [ %.sroa.0.0620, %.loopexit.split-lp ]
  %.sroa.12.0613 = phi ptr [ %.sroa.12.0691, %.loopexit ], [ %.sroa.12.0614, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i520 = icmp eq ptr %.sroa.0.0619, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %328

328:                                              ; preds = %327
  %329 = ptrtoint ptr %.sroa.12.0613 to i64
  %330 = ptrtoint ptr %.sroa.0.0619 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0619, i64 noundef %331) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

._crit_edge694.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit519
  %332 = ptrtoint ptr %.sroa.7.1 to i64
  br label %._crit_edge694

._crit_edge694:                                   ; preds = %._crit_edge694.loopexit, %.preheader595
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader595 ], [ %.sroa.0.1, %._crit_edge694.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %.preheader595 ], [ %332, %._crit_edge694.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader595 ], [ %.sroa.12.1, %._crit_edge694.loopexit ]
  %333 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %334 = sub i64 %.sroa.7.0.lcssa, %333
  %335 = sdiv exact i64 %334, 28
  %336 = trunc i64 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.critedge, label %338

338:                                              ; preds = %._crit_edge694
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %341 = load ptr, ptr %340, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %339, i32 noundef 6, i32 noundef %336, i64 noundef 4, ptr noundef %341)
          to label %342 unwind label %.loopexit.split-lp

342:                                              ; preds = %338
  %343 = load ptr, ptr %339, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.critedge, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = mul i64 %347, %350
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %.critedge, label %.preheader

.preheader:                                       ; preds = %345
  %353 = icmp sgt i32 %336, 0
  br i1 %353, label %.lr.ph698, label %.critedge

.lr.ph698:                                        ; preds = %.preheader
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 44
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %wide.trip.count735 = and i64 %335, 2147483647
  br label %356

356:                                              ; preds = %.lr.ph698, %356
  %indvars.iv732 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next733, %356 ]
  %357 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.sroa.0.0.lcssa, i64 %indvars.iv732
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %339, align 8
  %360 = load i32, ptr %354, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %indvars.iv732, %361
  %363 = load i64, ptr %355, align 8
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %367 = load i32, ptr %366, align 4
  %368 = sitofp i32 %367 to float
  %369 = fadd fast float %368, 1.000000e+00
  store float %369, ptr %365, align 4
  %370 = getelementptr inbounds i8, ptr %365, i64 4
  store float %358, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds i8, ptr %365, i64 8
  store float %372, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %365, i64 12
  store float %375, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %365, i64 16
  store float %378, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds i8, ptr %365, i64 20
  store float %381, ptr %382, align 4
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %.critedge.thread, label %356, !llvm.loop !13

.critedge:                                        ; preds = %.preheader, %345, %342, %._crit_edge694
  %.3 = phi i32 [ 0, %._crit_edge694 ], [ -100, %342 ], [ -100, %345 ], [ 0, %.preheader ]
  %.not.i.i.i521 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i521, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522, label %.critedge.thread

.critedge.thread:                                 ; preds = %356, %.critedge
  %.3758 = phi i32 [ %.3, %.critedge ], [ 0, %356 ]
  %383 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %384 = sub i64 %383, %333
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %384) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522: ; preds = %.critedge, %.critedge.thread
  %.3759 = phi i32 [ %.3, %.critedge ], [ %.3758, %.critedge.thread ]
  %385 = load ptr, ptr %6, align 8
  %.not.i.i.i523 = icmp eq ptr %385, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorImSaImEED2Ev.exit, label %386

386:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %391) #13
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %328, %327, %325
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %lpad.phi, %327 ], [ %lpad.phi, %328 ]
  %392 = load ptr, ptr %6, align 8
  %.not.i.i.i524 = icmp eq ptr %392, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508, label %393

393:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %398) #13
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508

.critedge493:                                     ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  %.not4.i.i.i.i526 = icmp eq ptr %.sroa.0577.3, %.sroa.20.3
  br i1 %.not4.i.i.i.i526, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534, label %.lr.ph.i.i.i.i527

.lr.ph.i.i.i.i527:                                ; preds = %.critedge493, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530
  %.05.i.i.i.i528 = phi ptr [ %406, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530 ], [ %.sroa.0577.3, %.critedge493 ]
  %399 = load ptr, ptr %.05.i.i.i.i528, align 8
  %.not.i.i.i.i.i.i.i.i529 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i.i529, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530, label %400

400:                                              ; preds = %.lr.ph.i.i.i.i527
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i528, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  tail call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #13
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530: ; preds = %400, %.lr.ph.i.i.i.i527
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i528, i64 24
  %.not.i.i.i.i531 = icmp eq ptr %406, %.sroa.20.3
  br i1 %.not.i.i.i.i531, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534, label %.lr.ph.i.i.i.i527, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i530, %.critedge493
  %.not.i.i.i535 = icmp eq ptr %.sroa.0577.3, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorImSaImEED2Ev.exit, label %407

407:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534
  %408 = ptrtoint ptr %.sroa.20.3 to i64
  %409 = ptrtoint ptr %.sroa.0577.3 to i64
  %410 = sub i64 %408, %409
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.3, i64 noundef %410) #13
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %407, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534, %386, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522
  %.2 = phi i32 [ %.3759, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit522 ], [ %.3759, %386 ], [ -1, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i534 ], [ -1, %407 ]
  %411 = load ptr, ptr %5, align 8
  %.not.i.i.i537 = icmp eq ptr %411, null
  br i1 %.not.i.i.i537, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit538, label %412

412:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %417) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit538

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit538: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %412
  ret i32 %.2

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread, %393, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %277, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506, %323
  %.pn489.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn489, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506 ], [ %.pn489, %277 ], [ %.pn, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit ], [ %.pn, %393 ], [ %lpad.loopexit608, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i506.thread ]
  %418 = load ptr, ptr %5, align 8
  %.not.i.i.i539 = icmp eq ptr %418, null
  br i1 %.not.i.i.i539, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit540, label %419

419:                                              ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %424) #13
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit540

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit540: ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev.exit508, %419
  resume { ptr, i32 } %.pn489.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

declare void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn25Yolov3DetectionOutput_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn25Yolov3DetectionOutput_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
