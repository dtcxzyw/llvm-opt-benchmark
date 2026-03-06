; ModuleID = 'bench/ncnn/original/yolov3detectionoutput_x86_avx512.ll'
source_filename = "bench/ncnn/original/yolov3detectionoutput_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev = comdat any

@_ZTVN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn32Yolov3DetectionOutput_x86_avx512E, ptr @_ZN4ncnn21Yolov3DetectionOutputD2Ev, ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn32Yolov3DetectionOutput_x86_avx512E, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden constant [42 x i8] c"N4ncnn32Yolov3DetectionOutput_x86_avx512E\00", align 1
@_ZTIN4ncnn21Yolov3DetectionOutputE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #21
  ret void
}

declare noundef i32 @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.19", align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %.not72153.not = icmp eq ptr %16, %17
  br i1 %.not72153.not, label %.critedge78, label %.lr.ph156

.lr.ph156:                                        ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

26:                                               ; preds = %.lr.ph156, %124
  %27 = phi ptr [ %17, %.lr.ph156 ], [ %127, %124 ]
  %.056154 = phi i64 [ 0, %.lr.ph156 ], [ %125, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = load i32, ptr %18, align 4, !tbaa !11
  %.not126 = icmp eq i32 %28, 0
  br i1 %.not126, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit, label %29

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %32, label %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

32:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc107 unwind label %.loopexit.split-lp134

.noexc107:                                        ; preds = %32
  unreachable

_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %33 = mul nuw nsw i64 %30, 24
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
          to label %.noexc108 unwind label %.loopexit133

.noexc108:                                        ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %33, i1 false)
  store ptr %34, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %30
  store ptr %35, ptr %19, align 8, !tbaa !35
  store ptr %35, ptr %20, align 8, !tbaa !36
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %26, %.noexc108
  %36 = phi ptr [ null, %26 ], [ %35, %.noexc108 ]
  %37 = phi ptr [ null, %26 ], [ %34, %.noexc108 ]
  %38 = getelementptr inbounds nuw [72 x i8], ptr %27, i64 %.056154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !37
  store i32 %40, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !39
  store i32 %42, ptr %8, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = sdiv i32 %44, %28
  store i32 %45, ptr %9, align 4, !tbaa !38
  %46 = load i32, ptr %21, align 8, !tbaa !41
  %47 = add nsw i32 %46, 5
  %.not = icmp eq i32 %45, %47
  br i1 %.not, label %48, label %.critedge

.loopexit133:                                     ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp134:                            ; preds = %32
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %132

48:                                               ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = zext nneg i32 %28 to i64
  %50 = mul i64 %.056154, %49
  store i64 %50, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load ptr, ptr %22, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.056154
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = sitofp i32 %40 to float
  %55 = fmul fast float %53, %54
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = sitofp i32 %42 to float
  %58 = fmul fast float %53, %57
  %59 = fptosi float %58 to i32
  store i32 %59, ptr %12, align 4, !tbaa !38
  %60 = load i32, ptr %23, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %9, ptr nonnull %10, ptr nonnull %38, ptr nonnull %8, ptr nonnull %7, ptr nonnull %11, ptr nonnull %12, ptr nonnull %6)
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %.pre = load ptr, ptr %24, align 8, !tbaa !47
  br label %.lr.ph

._crit_edge:                                      ; preds = %118, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = load ptr, ptr %19, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %63, %64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %63, %._crit_edge ]
  %65 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #21
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %72, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %63, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %124, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %75 = load ptr, ptr %20, align 8, !tbaa !36
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #21
  br label %124

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %79 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %119, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %118 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load ptr, ptr %5, align 8, !tbaa !47
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not73.i = icmp eq ptr %82, %84
  br i1 %.not73.i, label %118, label %89

89:                                               ; preds = %.lr.ph
  %90 = ptrtoint ptr %84 to i64
  %91 = ptrtoint ptr %82 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 28
  %94 = load ptr, ptr %25, align 8, !tbaa !51
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %86
  %.not.i109 = icmp ult i64 %96, %92
  br i1 %.not.i109, label %98, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i: ; preds = %89
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %82, i64 %92, i1 false)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %92
  store ptr %97, ptr %24, align 8, !tbaa !54
  br label %118

98:                                               ; preds = %89
  %99 = sdiv exact i64 %88, 28
  %100 = sub nsw i64 329406144173384850, %99
  %101 = icmp ult i64 %100, %93
  br i1 %101, label %102, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

102:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc113 unwind label %.loopexit.split-lp129

.noexc113:                                        ; preds = %102
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %98
  %.sroa.speculated.i.i111 = call i64 @llvm.umax.i64(i64 %99, i64 %93)
  %103 = add nsw i64 %.sroa.speculated.i.i111, %99
  %104 = icmp ult i64 %103, %99
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 329406144173384850)
  %106 = select i1 %104, i64 329406144173384850, i64 %105
  %.not.i.i112 = icmp eq i64 %106, 0
  br i1 %.not.i.i112, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %107

107:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %108 = mul nuw nsw i64 %106, 28
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #23
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit128

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %107, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %110 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %109, %107 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %79, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %112, label %111

111:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr align 4 %85, i64 %88, i1 false)
  br label %112

112:                                              ; preds = %111, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %113 = getelementptr inbounds i8, ptr %110, i64 %88
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %113, ptr align 4 %82, i64 %92, i1 false)
  %114 = getelementptr inbounds i8, ptr %113, i64 %92
  %.not.i61.i = icmp eq ptr %85, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %115

115:                                              ; preds = %112
  %116 = sub i64 %95, %87
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %116) #21
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %115, %112
  store ptr %110, ptr %5, align 8, !tbaa !49
  store ptr %114, ptr %24, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw [28 x i8], ptr %110, i64 %106
  store ptr %117, ptr %25, align 8, !tbaa !51
  br label %118

118:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i, %.lr.ph, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %119 = phi ptr [ %97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i ], [ %79, %.lr.ph ], [ %114, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %18, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %._crit_edge, !llvm.loop !55

.loopexit128:                                     ; preds = %107
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp129:                            ; preds = %102
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp129, %.loopexit128
  %lpad.phi132 = phi { ptr, i32 } [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

124:                                              ; preds = %74, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = add nuw i64 %.056154, 1
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = load ptr, ptr %1, align 8, !tbaa !10
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 72
  %.not72 = icmp ult i64 %125, %131
  br i1 %.not72, label %26, label %.critedge78, !llvm.loop !56

132:                                              ; preds = %.loopexit133, %.loopexit.split-lp134, %123
  %.pn = phi { ptr, i32 } [ %lpad.phi132, %123 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

.critedge:                                        ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not4.i.i.i.i80 = icmp eq ptr %37, %36
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84
  %.05.i.i.i.i82 = phi ptr [ %140, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84 ], [ %37, %.critedge ]
  %133 = load ptr, ptr %.05.i.i.i.i82, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i83 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i81
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #21
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84: ; preds = %134, %.lr.ph.i.i.i.i81
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 24
  %.not.i.i.i.i85 = icmp eq ptr %140, %36
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86, label %.lr.ph.i.i.i.i81, !llvm.loop !52

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84
  %.pr.i87 = load ptr, ptr %6, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86, %.critedge
  %141 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86 ], [ %37, %.critedge ]
  %.not.i.i.i89 = icmp eq ptr %141, null
  br i1 %.not.i.i.i89, label %147, label %142

142:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88
  %143 = load ptr, ptr %20, align 8, !tbaa !36
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #21
  br label %147

147:                                              ; preds = %142, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %261

.critedge78:                                      ; preds = %124, %4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %148 unwind label %160

148:                                              ; preds = %.critedge78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %150 = load float, ptr %149, align 4, !tbaa !57
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef nofpclass(nan inf) %150)
          to label %.preheader127 unwind label %162

.preheader127:                                    ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = load ptr, ptr %13, align 8, !tbaa !61
  %.not167 = icmp eq ptr %152, %153
  br i1 %.not167, label %._crit_edge162, label %.lr.ph161

._crit_edge162.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %154 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge162.loopexit, %.preheader127
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader127 ], [ %.sroa.0.1, %._crit_edge162.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %.preheader127 ], [ %154, %._crit_edge162.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %.preheader127 ], [ %.sroa.15.1, %._crit_edge162.loopexit ]
  %155 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %156 = sub i64 %.sroa.10.0.lcssa, %155
  %157 = sdiv exact i64 %156, 28
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %197

160:                                              ; preds = %.critedge78
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %269

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97

.lr.ph161:                                        ; preds = %.preheader127, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %.pre177181 = phi ptr [ %.pre177182, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %153, %.preheader127 ]
  %.pre176178 = phi ptr [ %.pre176179, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %152, %.preheader127 ]
  %164 = phi ptr [ %189, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %153, %.preheader127 ]
  %165 = phi ptr [ %190, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %152, %.preheader127 ]
  %.069160 = phi i64 [ %191, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader127 ]
  %.sroa.15.0159 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader127 ]
  %.sroa.10.0158 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader127 ]
  %.sroa.0.0157 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader127 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.069160
  %167 = load i64, ptr %166, align 8, !tbaa !42
  %168 = load ptr, ptr %5, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw [28 x i8], ptr %168, i64 %167
  %.not.i = icmp eq ptr %.sroa.10.0158, %.sroa.15.0159
  br i1 %.not.i, label %171, label %170

170:                                              ; preds = %.lr.ph161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.0158, ptr noundef nonnull align 4 dereferenceable(28) %169, i64 28, i1 false), !tbaa.struct !62
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

171:                                              ; preds = %.lr.ph161
  %172 = ptrtoint ptr %.sroa.15.0159 to i64
  %173 = ptrtoint ptr %.sroa.0.0157 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

176:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %176
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %171
  %177 = sdiv exact i64 %174, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 329406144173384850)
  %181 = select i1 %179, i64 329406144173384850, i64 %180
  %.not.i.i.i91 = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i91)
  %182 = mul nuw nsw i64 %181, 28
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #23
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %184, ptr noundef nonnull align 4 dereferenceable(28) %169, i64 28, i1 false), !tbaa.struct !62
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

186:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %.sroa.0.0157, i64 %174, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %186, %.noexc93
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0157, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %187

187:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0157, i64 noundef %174) #21
  %.pre176.pre = load ptr, ptr %151, align 8, !tbaa !58
  %.pre177.pre = load ptr, ptr %13, align 8, !tbaa !61
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %187, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre177 = phi ptr [ %.pre177.pre, %187 ], [ %.pre177181, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  %.pre176 = phi ptr [ %.pre176.pre, %187 ], [ %.pre176178, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  %188 = getelementptr inbounds nuw [28 x i8], ptr %183, i64 %181
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %170
  %.pre177182 = phi ptr [ %.pre177, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre177181, %170 ]
  %.pre176179 = phi ptr [ %.pre176, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre176178, %170 ]
  %189 = phi ptr [ %.pre177, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %164, %170 ]
  %190 = phi ptr [ %.pre176, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %165, %170 ]
  %.sroa.0.1 = phi ptr [ %183, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.0157, %170 ]
  %.pn125 = phi ptr [ %184, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0158, %170 ]
  %.sroa.15.1 = phi ptr [ %188, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0159, %170 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn125, i64 28
  %191 = add nuw i64 %.069160, 1
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = icmp ult i64 %191, %195
  br i1 %196, label %.lr.ph161, label %._crit_edge162.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp:                               ; preds = %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %249

197:                                              ; preds = %._crit_edge162
  %198 = load ptr, ptr %2, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %198, i32 noundef 6, i32 noundef %158, i64 noundef 4, ptr noundef %200)
          to label %201 unwind label %217

201:                                              ; preds = %197
  %202 = load ptr, ptr %198, align 8, !tbaa !43
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %205 = load i64, ptr %204, align 8, !tbaa !65
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %207 = load i32, ptr %206, align 8, !tbaa !40
  %208 = sext i32 %207 to i64
  %209 = mul i64 %205, %208
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %211 = icmp sgt i32 %158, 0
  br i1 %211, label %.lr.ph166, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph166:                                        ; preds = %.preheader
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !66
  %factor.op.mul = mul i64 %216, %214
  %wide.trip.count = and i64 %157, 2147483647
  br label %219

217:                                              ; preds = %197
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %249

219:                                              ; preds = %.lr.ph166, %219
  %indvars.iv173 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next174, %219 ]
  %220 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv173
  %221 = load float, ptr %220, align 4, !tbaa !67
  %.reass = mul i64 %factor.op.mul, %indvars.iv173
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 %.reass
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %224 = load i32, ptr %223, align 4, !tbaa !69
  %225 = sitofp i32 %224 to float
  %226 = fadd fast float %225, 1.000000e+00
  store float %226, ptr %222, align 4, !tbaa !44
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store float %221, ptr %227, align 4, !tbaa !44
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !70
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store float %229, ptr %230, align 4, !tbaa !44
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !71
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store float %232, ptr %233, align 4, !tbaa !44
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %235 = load float, ptr %234, align 4, !tbaa !72
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store float %235, ptr %236, align 4, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %238 = load float, ptr %237, align 4, !tbaa !73
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 20
  store float %238, ptr %239, align 4, !tbaa !44
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread, label %219, !llvm.loop !74

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.preheader, %201, %_ZNK4ncnn3Mat5emptyEv.exit, %._crit_edge162
  %.4 = phi i32 [ 0, %._crit_edge162 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %201 ], [ 0, %.preheader ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread.thread:         ; preds = %219, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.4217 = phi i32 [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %219 ]
  %240 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %241 = sub i64 %240, %155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %241) #21
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread
  %.4218 = phi i32 [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ %.4217, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread ]
  %242 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i.i95 = icmp eq ptr %242, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorImSaImEED2Ev.exit, label %243

243:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !75
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %261

249:                                              ; preds = %.loopexit, %.loopexit.split-lp, %217
  %.sroa.0.0146 = phi ptr [ %.sroa.0.0.lcssa, %217 ], [ %.sroa.0.0157, %.loopexit ], [ %.sroa.0.0157, %.loopexit.split-lp ]
  %.sroa.15.0140 = phi ptr [ %.sroa.15.0.lcssa, %217 ], [ %.sroa.15.0159, %.loopexit ], [ %.sroa.15.0159, %.loopexit.split-lp ]
  %.pn73 = phi { ptr, i32 } [ %218, %217 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i96 = icmp eq ptr %.sroa.0.0146, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97, label %250

250:                                              ; preds = %249
  %251 = ptrtoint ptr %.sroa.15.0140 to i64
  %252 = ptrtoint ptr %.sroa.0.0146 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0146, i64 noundef %253) #21
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97: ; preds = %250, %249, %162
  %.pn73.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn73, %249 ], [ %.pn73, %250 ]
  %254 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i.i98 = icmp eq ptr %254, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorImSaImEED2Ev.exit99, label %255

255:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !75
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

_ZNSt6vectorImSaImEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

261:                                              ; preds = %147, %_ZNSt6vectorImSaImEED2Ev.exit
  %.3 = phi i32 [ %.4218, %_ZNSt6vectorImSaImEED2Ev.exit ], [ -1, %147 ]
  %262 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i100 = icmp eq ptr %262, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit101, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !51
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #21
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit101

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit101: ; preds = %261, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3

269:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit99, %160, %132
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt6vectorImSaImEED2Ev.exit99 ], [ %161, %160 ], [ %.pn, %132 ]
  %270 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i102 = icmp eq ptr %270, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit103, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !51
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #21
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit103

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit103: ; preds = %269, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn73.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn32Yolov3DetectionOutput_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !76
  ret void
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %255

19:                                               ; preds = %11
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %20, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !38
  %21 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %22 = load i32, ptr %13, align 4, !tbaa !38
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %.not333 = icmp sgt i32 %24, %23
  br i1 %.not333, label %._crit_edge335, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %34 = sext i32 %24 to i64
  %.pre = load i32, ptr %6, align 4, !tbaa !38
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit154
  %35 = phi i32 [ %23, %.noexc.lr.ph ], [ %122, %_ZN4ncnn3MatD2Ev.exit154 ]
  %36 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %123, %_ZN4ncnn3MatD2Ev.exit154 ]
  %37 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %124, %_ZN4ncnn3MatD2Ev.exit154 ]
  %indvars.iv344 = phi i64 [ %34, %.noexc.lr.ph ], [ %indvars.iv.next345, %_ZN4ncnn3MatD2Ev.exit154 ]
  %38 = load i32, ptr %3, align 4, !tbaa !38
  %39 = trunc nsw i64 %indvars.iv344 to i32
  %40 = mul nsw i32 %38, %39
  %41 = load i64, ptr %4, align 8, !tbaa !42
  %42 = load ptr, ptr %25, align 8, !tbaa !43
  %43 = getelementptr [4 x i8], ptr %42, i64 %41
  %44 = getelementptr [4 x i8], ptr %43, i64 %indvars.iv344
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = fptosi float %45 to i32
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %26, align 8, !tbaa !43
  %50 = getelementptr [4 x i8], ptr %49, i64 %48
  %51 = load float, ptr %50, align 4, !tbaa !44
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = add nsw i32 %40, 5
  %55 = load i32, ptr %27, align 4, !tbaa !37, !noalias !78
  %56 = load i32, ptr %28, align 8, !tbaa !39, !noalias !78
  %57 = load i32, ptr %29, align 4, !tbaa !81, !noalias !78
  %58 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !78
  %59 = load i64, ptr %30, align 8, !tbaa !65, !noalias !78
  %60 = sext i32 %54 to i64
  %61 = mul i64 %59, %60
  %62 = load i64, ptr %31, align 8, !tbaa !66, !noalias !78
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = sext i32 %55 to i64
  %66 = sext i32 %56 to i64
  %67 = mul nsw i64 %66, %65
  %68 = sext i32 %57 to i64
  %69 = mul i64 %67, %68
  %70 = mul i64 %69, %62
  %71 = add i64 %70, 15
  %72 = and i64 %71, -16
  %73 = udiv i64 %72, %62
  %74 = trunc i64 %73 to i32
  %75 = shl nsw i32 %74, 1
  %76 = mul nsw i32 %74, 3
  %77 = shl nsw i32 %74, 2
  %78 = mul nsw i32 %74, 5
  %79 = mul nsw i32 %74, 6
  %80 = mul nsw i32 %74, 7
  %81 = insertelement <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, i32 %74, i64 1
  %82 = insertelement <8 x i32> %81, i32 %75, i64 2
  %83 = insertelement <8 x i32> %82, i32 %76, i64 3
  %84 = insertelement <8 x i32> %83, i32 %77, i64 4
  %85 = insertelement <8 x i32> %84, i32 %78, i64 5
  %86 = insertelement <8 x i32> %85, i32 %79, i64 6
  %87 = insertelement <8 x i32> %86, i32 %80, i64 7
  %88 = icmp sgt i32 %37, 0
  br i1 %88, label %.preheader289.lr.ph, label %_ZN4ncnn3MatD2Ev.exit154

.preheader289.lr.ph:                              ; preds = %.noexc
  %89 = shl nsw i32 %74, 3
  %90 = sext i32 %89 to i64
  %sext = shl i64 %73, 32
  %91 = ashr exact i64 %sext, 30
  %92 = load i32, ptr %7, align 4, !tbaa !38
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader289.preheader, label %_ZN4ncnn3MatD2Ev.exit154

.preheader289.preheader:                          ; preds = %.preheader289.lr.ph
  %94 = sext i32 %40 to i64
  %95 = mul i64 %59, %94
  %96 = mul i64 %95, %62
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 %96
  %98 = add nsw i32 %40, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 %59, %99
  %101 = mul i64 %100, %62
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 %101
  %103 = add nsw i32 %40, 2
  %104 = sext i32 %103 to i64
  %105 = mul i64 %59, %104
  %106 = mul i64 %105, %62
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 %106
  %108 = add nsw i32 %40, 3
  %109 = sext i32 %108 to i64
  %110 = mul i64 %59, %109
  %111 = mul i64 %110, %62
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %111
  %113 = add nsw i32 %40, 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %59, %114
  %116 = mul i64 %115, %62
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 %116
  br label %.preheader289

.preheader289:                                    ; preds = %.preheader289.preheader, %._crit_edge321
  %118 = phi i32 [ %126, %._crit_edge321 ], [ %36, %.preheader289.preheader ]
  %119 = phi i32 [ %127, %._crit_edge321 ], [ %92, %.preheader289.preheader ]
  %.0117332 = phi ptr [ %.1.lcssa, %._crit_edge321 ], [ %97, %.preheader289.preheader ]
  %.0118331 = phi ptr [ %.1119.lcssa, %._crit_edge321 ], [ %102, %.preheader289.preheader ]
  %.0120330 = phi ptr [ %.1121.lcssa, %._crit_edge321 ], [ %107, %.preheader289.preheader ]
  %.0122329 = phi ptr [ %.1123.lcssa, %._crit_edge321 ], [ %112, %.preheader289.preheader ]
  %.0124328 = phi ptr [ %.1125.lcssa, %._crit_edge321 ], [ %117, %.preheader289.preheader ]
  %.0126327 = phi i32 [ %128, %._crit_edge321 ], [ 0, %.preheader289.preheader ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.preheader289
  %121 = uitofp nneg i32 %.0126327 to float
  br label %130

_ZN4ncnn3MatD2Ev.exit154.loopexit:                ; preds = %._crit_edge321
  %.pre348 = load i32, ptr %13, align 4, !tbaa !38
  br label %_ZN4ncnn3MatD2Ev.exit154

_ZN4ncnn3MatD2Ev.exit154:                         ; preds = %.preheader289.lr.ph, %_ZN4ncnn3MatD2Ev.exit154.loopexit, %.noexc
  %122 = phi i32 [ %35, %.noexc ], [ %.pre348, %_ZN4ncnn3MatD2Ev.exit154.loopexit ], [ %35, %.preheader289.lr.ph ]
  %123 = phi i32 [ %36, %.noexc ], [ %126, %_ZN4ncnn3MatD2Ev.exit154.loopexit ], [ %36, %.preheader289.lr.ph ]
  %124 = phi i32 [ %37, %.noexc ], [ %126, %_ZN4ncnn3MatD2Ev.exit154.loopexit ], [ %37, %.preheader289.lr.ph ]
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, 1
  %125 = sext i32 %122 to i64
  %.not.not = icmp slt i64 %indvars.iv344, %125
  br i1 %.not.not, label %.noexc, label %._crit_edge335

._crit_edge321.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %.pre347 = load i32, ptr %6, align 4, !tbaa !38
  br label %._crit_edge321

._crit_edge321:                                   ; preds = %._crit_edge321.loopexit, %.preheader289
  %126 = phi i32 [ %118, %.preheader289 ], [ %.pre347, %._crit_edge321.loopexit ]
  %127 = phi i32 [ %119, %.preheader289 ], [ %252, %._crit_edge321.loopexit ]
  %.1125.lcssa = phi ptr [ %.0124328, %.preheader289 ], [ %251, %._crit_edge321.loopexit ]
  %.1123.lcssa = phi ptr [ %.0122329, %.preheader289 ], [ %250, %._crit_edge321.loopexit ]
  %.1121.lcssa = phi ptr [ %.0120330, %.preheader289 ], [ %249, %._crit_edge321.loopexit ]
  %.1119.lcssa = phi ptr [ %.0118331, %.preheader289 ], [ %248, %._crit_edge321.loopexit ]
  %.1.lcssa = phi ptr [ %.0117332, %.preheader289 ], [ %247, %._crit_edge321.loopexit ]
  %128 = add nuw nsw i32 %.0126327, 1
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %.preheader289, label %_ZN4ncnn3MatD2Ev.exit154.loopexit, !llvm.loop !82

130:                                              ; preds = %.lr.ph320, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %131 = phi i32 [ %119, %.lr.ph320 ], [ %252, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1319 = phi ptr [ %.0117332, %.lr.ph320 ], [ %247, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1119318 = phi ptr [ %.0118331, %.lr.ph320 ], [ %248, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1121317 = phi ptr [ %.0120330, %.lr.ph320 ], [ %249, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1123316 = phi ptr [ %.0122329, %.lr.ph320 ], [ %250, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1125315 = phi ptr [ %.0124328, %.lr.ph320 ], [ %251, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %132 = mul nsw i32 %131, %.0126327
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %64, i64 %133
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv
  %136 = load i32, ptr %32, align 8, !tbaa !41
  %137 = mul nsw i32 %136, %74
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %135, i64 %138
  %140 = and i32 %136, -8
  %141 = mul nsw i32 %140, %74
  %142 = sext i32 %141 to i64
  %.idx = shl nsw i64 %142, 2
  %143 = getelementptr inbounds i8, ptr %135, i64 %.idx
  %144 = icmp sgt i32 %141, 0
  br i1 %144, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %160, %130
  %.0136.lcssa = phi i32 [ 0, %130 ], [ %162, %160 ]
  %.0134.lcssa = phi ptr [ %135, %130 ], [ %161, %160 ]
  %.0130.lcssa = phi float [ 0xC7EFFFFFE0000000, %130 ], [ %.1131, %160 ]
  %.0128.lcssa = phi i32 [ 0, %130 ], [ %.1129, %160 ]
  %145 = icmp ult ptr %.0134.lcssa, %139
  br i1 %145, label %.lr.ph311, label %._crit_edge

.lr.ph:                                           ; preds = %130, %160
  %.0128303 = phi i32 [ %.1129, %160 ], [ 0, %130 ]
  %.0130302 = phi float [ %.1131, %160 ], [ 0xC7EFFFFFE0000000, %130 ]
  %.0134301 = phi ptr [ %161, %160 ], [ %135, %130 ]
  %.0136300 = phi i32 [ %162, %160 ], [ 0, %130 ]
  %146 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.0134301, <8 x i32> %87, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %148 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %146, <8 x float> nofpclass(nan inf) %147)
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %148, <8 x float> nofpclass(nan inf) %149)
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %150, <8 x float> nofpclass(nan inf) %151)
  %153 = extractelement <8 x float> %152, i64 0
  %154 = fcmp fast ogt float %153, %.0130302
  br i1 %154, label %155, label %160

155:                                              ; preds = %.lr.ph
  %156 = fcmp fast oeq <8 x float> %146, %152
  %157 = bitcast <8 x i1> %156 to i8
  %158 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %157, i1 true)
  %159 = zext nneg i8 %158 to i32
  %narrow = or disjoint i32 %.0136300, %159
  br label %160

160:                                              ; preds = %155, %.lr.ph
  %.1131 = phi nsz float [ %153, %155 ], [ %.0130302, %.lr.ph ]
  %.1129 = phi i32 [ %narrow, %155 ], [ %.0128303, %.lr.ph ]
  %161 = getelementptr inbounds [4 x i8], ptr %.0134301, i64 %90
  %162 = add nuw nsw i32 %.0136300, 8
  %163 = icmp ult ptr %161, %143
  br i1 %163, label %.lr.ph, label %.preheader, !llvm.loop !84

.lr.ph311:                                        ; preds = %.preheader, %.lr.ph311
  %.2310 = phi i32 [ %.3, %.lr.ph311 ], [ %.0128.lcssa, %.preheader ]
  %.2132309 = phi float [ %.3133, %.lr.ph311 ], [ %.0130.lcssa, %.preheader ]
  %.1135308 = phi ptr [ %166, %.lr.ph311 ], [ %.0134.lcssa, %.preheader ]
  %.1137307 = phi i32 [ %167, %.lr.ph311 ], [ %.0136.lcssa, %.preheader ]
  %164 = load float, ptr %.1135308, align 4, !tbaa !44
  %165 = fcmp fast ogt float %164, %.2132309
  %.3133 = call nnan ninf nsz float @llvm.maxnum.f32(float %164, float %.2132309)
  %.3 = select i1 %165, i32 %.1137307, i32 %.2310
  %166 = getelementptr inbounds i8, ptr %.1135308, i64 %91
  %167 = add nuw nsw i32 %.1137307, 1
  %168 = icmp ult ptr %166, %139
  br i1 %168, label %.lr.ph311, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph311, %.preheader
  %.2132.lcssa = phi float [ %.0130.lcssa, %.preheader ], [ %.3133, %.lr.ph311 ]
  %.2.lcssa = phi i32 [ %.0128.lcssa, %.preheader ], [ %.3, %.lr.ph311 ]
  %169 = load float, ptr %.1125315, align 4, !tbaa !44
  %170 = fneg fast float %169
  %171 = call fast float @llvm.exp.f32(float %170)
  %172 = fneg fast float %.2132.lcssa
  %173 = call fast float @llvm.exp.f32(float %172)
  %174 = fadd fast float %173, 1.000000e+00
  %175 = fmul fast float %171, %174
  %176 = fadd fast float %175, 1.000000e+00
  %177 = fdiv fast float 1.000000e+00, %176
  %178 = load float, ptr %33, align 8, !tbaa !86
  %179 = fcmp fast ult float %177, %178
  br i1 %179, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit, label %180

180:                                              ; preds = %._crit_edge
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = uitofp nneg i32 %181 to float
  %183 = load float, ptr %.1319, align 4, !tbaa !44
  %184 = fneg fast float %183
  %185 = call fast float @llvm.exp.f32(float %184)
  %186 = fadd fast float %185, 1.000000e+00
  %187 = fdiv fast float 1.000000e+00, %186
  %188 = fadd fast float %187, %182
  %189 = sitofp i32 %131 to float
  %190 = fdiv fast float %188, %189
  %191 = load float, ptr %.1119318, align 4, !tbaa !44
  %192 = fneg fast float %191
  %193 = call fast float @llvm.exp.f32(float %192)
  %194 = fadd fast float %193, 1.000000e+00
  %195 = fdiv fast float 1.000000e+00, %194
  %196 = fadd fast float %195, %121
  %197 = load i32, ptr %6, align 4, !tbaa !38
  %198 = sitofp i32 %197 to float
  %199 = fdiv fast float %196, %198
  %200 = load float, ptr %.1121317, align 4, !tbaa !44
  %201 = call fast float @llvm.exp.f32(float %200)
  %202 = fmul fast float %201, %51
  %203 = load i32, ptr %8, align 4, !tbaa !38
  %204 = sitofp i32 %203 to float
  %205 = fdiv fast float %202, %204
  %206 = load float, ptr %.1123316, align 4, !tbaa !44
  %207 = call fast float @llvm.exp.f32(float %206)
  %208 = fmul fast float %207, %53
  %209 = load i32, ptr %9, align 4, !tbaa !38
  %210 = sitofp i32 %209 to float
  %211 = fdiv fast float %208, %210
  %212 = fmul fast float %205, 5.000000e-01
  %213 = fsub fast float %190, %212
  %214 = fmul fast float %211, 5.000000e-01
  %215 = fsub fast float %199, %214
  %216 = fadd fast float %212, %190
  %217 = fadd fast float %214, %199
  %218 = fmul fast float %211, %205
  %219 = load ptr, ptr %10, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw [24 x i8], ptr %219, i64 %indvars.iv344
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %.not.i187 = icmp eq ptr %222, %224
  br i1 %.not.i187, label %227, label %225

225:                                              ; preds = %180
  store float %177, ptr %222, align 4, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 4
  store float %213, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 8
  store float %215, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 12
  store float %216, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 16
  store float %217, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 20
  store float %218, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i32 %.2.lcssa, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !38
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 28
  store ptr %226, ptr %221, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

227:                                              ; preds = %180
  %228 = load ptr, ptr %220, align 8, !tbaa !49
  %229 = ptrtoint ptr %222 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775800
  br i1 %232, label %233, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %233
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %227
  %234 = sdiv exact i64 %231, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i, %234
  %236 = icmp ult i64 %235, %234
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 329406144173384850)
  %238 = select i1 %236, i64 329406144173384850, i64 %237
  %.not.i.i.i = icmp ne i64 %238, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %239 = mul nuw nsw i64 %238, 28
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #23
          to label %.noexc189 unwind label %.loopexit

.noexc189:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %241 = getelementptr inbounds i8, ptr %240, i64 %231
  store float %177, ptr %241, align 4, !tbaa !44
  %.sroa.5.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %213, ptr %.sroa.5.0..sroa_idx191, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %215, ptr %.sroa.6.0..sroa_idx193, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store float %216, ptr %.sroa.7.0..sroa_idx195, align 4, !tbaa !44
  %.sroa.8.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store float %217, ptr %.sroa.8.0..sroa_idx197, align 4, !tbaa !44
  %.sroa.9.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %241, i64 20
  store float %218, ptr %.sroa.9.0..sroa_idx199, align 4, !tbaa !44
  %.sroa.10.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i32 %.2.lcssa, ptr %.sroa.10.0..sroa_idx201, align 4, !tbaa !38
  %242 = icmp sgt i64 %231, 0
  br i1 %242, label %243, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

243:                                              ; preds = %.noexc189
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr align 4 %228, i64 %231, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %243, %.noexc189
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %.not.i17.i.i = icmp eq ptr %228, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %231) #21
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %245, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %240, ptr %220, align 8, !tbaa !49
  store ptr %244, ptr %221, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw [28 x i8], ptr %240, i64 %238
  store ptr %246, ptr %223, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit: ; preds = %225, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %.1319, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %.1119318, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %.1121317, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %.1123316, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.1125315, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %252 = load i32, ptr %7, align 4, !tbaa !38
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next, %253
  br i1 %254, label %130, label %._crit_edge321.loopexit, !llvm.loop !87

._crit_edge335:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit154, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

255:                                              ; preds = %._crit_edge335, %11
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %256

.loopexit.split-lp:                               ; preds = %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %256

256:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %257 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #20

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4ncnn3MatE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !15, i64 212}
!12 = !{!"_ZTSN4ncnn21Yolov3DetectionOutputE", !13, i64 0, !15, i64 208, !15, i64 212, !28, i64 216, !28, i64 220, !29, i64 224, !29, i64 296, !29, i64 368, !15, i64 440, !31, i64 448}
!13 = !{!"_ZTSN4ncnn5LayerE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !15, i64 28, !7, i64 32, !15, i64 40, !16, i64 48, !16, i64 80, !20, i64 112, !20, i64 136, !25, i64 160, !25, i64 184}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTSN4ncnn3MatE", !7, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !30, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!30 = !{!"p1 _ZTSN4ncnn9AllocatorE", !7, i64 0}
!31 = !{!"p1 _ZTSN4ncnn5LayerE", !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE", !7, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!33, !34, i64 16}
!37 = !{!29, !15, i64 44}
!38 = !{!15, !15, i64 0}
!39 = !{!29, !15, i64 48}
!40 = !{!29, !15, i64 56}
!41 = !{!12, !15, i64 208}
!42 = !{!19, !19, i64 0}
!43 = !{!29, !7, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{!46, !15, i64 4}
!46 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !30, i64 8, !30, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4ncnn21Yolov3DetectionOutput8BBoxRectE", !7, i64 0}
!49 = !{!50, !48, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!51 = !{!50, !48, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!50, !48, i64 8}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!12, !28, i64 220}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 long", !7, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44, i64 12, i64 4, !44, i64 16, i64 4, !44, i64 20, i64 4, !44, i64 24, i64 4, !38}
!63 = distinct !{!63, !53}
!64 = !{!46, !30, i64 8}
!65 = !{!29, !19, i64 64}
!66 = !{!29, !19, i64 16}
!67 = !{!68, !28, i64 0}
!68 = !{!"_ZTSN4ncnn21Yolov3DetectionOutput8BBoxRectE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !15, i64 24}
!69 = !{!68, !15, i64 24}
!70 = !{!68, !28, i64 4}
!71 = !{!68, !28, i64 8}
!72 = !{!68, !28, i64 12}
!73 = !{!68, !28, i64 16}
!74 = distinct !{!74, !53}
!75 = !{!59, !60, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!81 = !{!29, !15, i64 52}
!82 = distinct !{!82, !53, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = !{!12, !28, i64 216}
!87 = distinct !{!87, !53}
!88 = !{!89}
!89 = !{i64 2, i64 -1, i64 -1, i1 true}
