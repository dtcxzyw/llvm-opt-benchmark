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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"struct.ncnn::Yolov3DetectionOutput::BBoxRect" = type { float, float, float, float, float, float, i32 }

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
  tail call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %.not72152.not = icmp eq ptr %16, %17
  br i1 %.not72152.not, label %.critedge78, label %.lr.ph155

.lr.ph155:                                        ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

26:                                               ; preds = %.lr.ph155, %123
  %27 = phi ptr [ %17, %.lr.ph155 ], [ %126, %123 ]
  %.056153 = phi i64 [ 0, %.lr.ph155 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = load i32, ptr %18, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %.not183 = icmp eq i32 %28, 0
  br i1 %.not183, label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %32, label %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

32:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc107 unwind label %.loopexit.split-lp133

.noexc107:                                        ; preds = %32
  unreachable

_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %33 = mul nuw nsw i64 %29, 24
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
          to label %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i unwind label %.loopexit132

_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i: ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %33, i1 false)
  store ptr %34, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.std::vector.8", ptr %34, i64 %29
  store ptr %35, ptr %19, align 8, !tbaa !35
  store ptr %35, ptr %20, align 8, !tbaa !36
  br label %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %26, %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i
  %36 = phi ptr [ %35, %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %26 ]
  %37 = phi ptr [ %34, %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %26 ]
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i64 %.056153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !37
  store i32 %40, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !39
  store i32 %42, ptr %8, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %45 = sdiv i32 %44, %28
  store i32 %45, ptr %9, align 4, !tbaa !38
  %46 = load i32, ptr %21, align 8, !tbaa !41
  %47 = add nsw i32 %46, 5
  %.not = icmp eq i32 %45, %47
  br i1 %.not, label %48, label %.critedge

.loopexit132:                                     ; preds = %_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp133:                            ; preds = %32
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %131

48:                                               ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %49 = mul i64 %.056153, %29
  store i64 %49, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %50 = load ptr, ptr %22, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %.056153
  %52 = load float, ptr %51, align 4, !tbaa !44
  %53 = sitofp i32 %40 to float
  %54 = fmul fast float %52, %53
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %56 = sitofp i32 %42 to float
  %57 = fmul fast float %52, %56
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !38
  %59 = load i32, ptr %23, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %59)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %9, ptr nonnull %10, ptr nonnull %38, ptr nonnull %8, ptr nonnull %7, ptr nonnull %11, ptr nonnull %12, ptr nonnull %6)
  %60 = load i32, ptr %18, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %.pre = load ptr, ptr %24, align 8, !tbaa !47
  br label %.lr.ph

._crit_edge:                                      ; preds = %117, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = load ptr, ptr %19, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i ], [ %62, %._crit_edge ]
  %64 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #20
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %71, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %62, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %123, label %73

73:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %74 = load ptr, ptr %20, align 8, !tbaa !36
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #20
  br label %123

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %78 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %118, %117 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %117 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %"class.std::vector.8", ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = load ptr, ptr %5, align 8, !tbaa !47
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not73.i = icmp eq ptr %81, %83
  br i1 %.not73.i, label %117, label %88

88:                                               ; preds = %.lr.ph
  %89 = ptrtoint ptr %83 to i64
  %90 = ptrtoint ptr %81 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 28
  %93 = load ptr, ptr %25, align 8, !tbaa !51
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %85
  %.not.i109 = icmp ult i64 %95, %91
  br i1 %.not.i109, label %97, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i: ; preds = %88
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %81, i64 %91, i1 false)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %91
  store ptr %96, ptr %24, align 8, !tbaa !54
  br label %117

97:                                               ; preds = %88
  %98 = sdiv exact i64 %87, 28
  %99 = sub nsw i64 329406144173384850, %98
  %100 = icmp ult i64 %99, %92
  br i1 %100, label %101, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i

101:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc113 unwind label %.loopexit.split-lp128

.noexc113:                                        ; preds = %101
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %97
  %.sroa.speculated.i.i111 = call i64 @llvm.umax.i64(i64 %98, i64 %92)
  %102 = add nsw i64 %.sroa.speculated.i.i111, %98
  %103 = icmp ult i64 %102, %98
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 329406144173384850)
  %105 = select i1 %103, i64 329406144173384850, i64 %104
  %.not.i.i112 = icmp eq i64 %105, 0
  br i1 %.not.i.i112, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i, label %106

106:                                              ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %107 = mul nuw nsw i64 %105, 28
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #22
          to label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit127

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %106, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i
  %109 = phi ptr [ null, %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %108, %106 ]
  %.not.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %78, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i, label %111, label %110

110:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %84, i64 %87, i1 false)
  br label %111

111:                                              ; preds = %110, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm.exit.i
  %112 = getelementptr inbounds i8, ptr %109, i64 %87
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %112, ptr align 4 %81, i64 %91, i1 false)
  %113 = getelementptr inbounds i8, ptr %112, i64 %91
  %.not.i61.i = icmp eq ptr %84, null
  br i1 %.not.i61.i, label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %114

114:                                              ; preds = %111
  %115 = sub i64 %94, %86
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %115) #20
  br label %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %114, %111
  store ptr %109, ptr %5, align 8, !tbaa !49
  store ptr %113, ptr %24, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %109, i64 %105
  store ptr %116, ptr %25, align 8, !tbaa !51
  br label %117

117:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i, %.lr.ph, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %118 = phi ptr [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i ], [ %78, %.lr.ph ], [ %113, %_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %18, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph, label %._crit_edge, !llvm.loop !55

.loopexit127:                                     ; preds = %106
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp128:                            ; preds = %101
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp128, %.loopexit127
  %lpad.phi131 = phi { ptr, i32 } [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %131

123:                                              ; preds = %73, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  %124 = add nuw i64 %.056153, 1
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = load ptr, ptr %1, align 8, !tbaa !10
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 72
  %.not72 = icmp ult i64 %124, %130
  br i1 %.not72, label %26, label %.critedge78, !llvm.loop !56

131:                                              ; preds = %.loopexit132, %.loopexit.split-lp133, %122
  %.pn = phi { ptr, i32 } [ %lpad.phi131, %122 ], [ %lpad.loopexit134, %.loopexit132 ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp133 ]
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %268

.critedge:                                        ; preds = %_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %.not4.i.i.i.i80 = icmp eq ptr %37, %36
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84
  %.05.i.i.i.i82 = phi ptr [ %139, %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84 ], [ %37, %.critedge ]
  %132 = load ptr, ptr %.05.i.i.i.i82, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i83 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i81
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #20
  br label %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84

_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84: ; preds = %133, %.lr.ph.i.i.i.i81
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 24
  %.not.i.i.i.i85 = icmp eq ptr %139, %36
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86, label %.lr.ph.i.i.i.i81, !llvm.loop !52

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86: ; preds = %_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_.exit.i.i.i.i84
  %.pr.i87 = load ptr, ptr %6, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88

_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86, %.critedge
  %140 = phi ptr [ %.pr.i87, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86 ], [ %37, %.critedge ]
  %.not.i.i.i89 = icmp eq ptr %140, null
  br i1 %.not.i.i.i89, label %146, label %141

141:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88
  %142 = load ptr, ptr %20, align 8, !tbaa !36
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #20
  br label %146

146:                                              ; preds = %141, %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  br label %260

.critedge78:                                      ; preds = %123, %4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %147 unwind label %159

147:                                              ; preds = %.critedge78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %149 = load float, ptr %148, align 4, !tbaa !57
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef nofpclass(nan inf) %149)
          to label %.preheader126 unwind label %161

.preheader126:                                    ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = load ptr, ptr %13, align 8, !tbaa !61
  %.not166 = icmp eq ptr %151, %152
  br i1 %.not166, label %._crit_edge161, label %.lr.ph160

._crit_edge161.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %153 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %.preheader126
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader126 ], [ %.sroa.0.1, %._crit_edge161.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %.preheader126 ], [ %153, %._crit_edge161.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %.preheader126 ], [ %.sroa.15.1, %._crit_edge161.loopexit ]
  %154 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %155 = sub i64 %.sroa.10.0.lcssa, %154
  %156 = sdiv exact i64 %155, 28
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %196

159:                                              ; preds = %.critedge78
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %268

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97

.lr.ph160:                                        ; preds = %.preheader126, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %.pre176180 = phi ptr [ %.pre176181, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %152, %.preheader126 ]
  %.pre175177 = phi ptr [ %.pre175178, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %151, %.preheader126 ]
  %163 = phi ptr [ %188, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %152, %.preheader126 ]
  %164 = phi ptr [ %189, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ %151, %.preheader126 ]
  %.069159 = phi i64 [ %190, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader126 ]
  %.sroa.15.0158 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader126 ]
  %.sroa.10.0157 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader126 ]
  %.sroa.0.0156 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ], [ null, %.preheader126 ]
  %165 = getelementptr inbounds nuw i64, ptr %163, i64 %.069159
  %166 = load i64, ptr %165, align 8, !tbaa !42
  %167 = load ptr, ptr %5, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %167, i64 %166
  %.not.i = icmp eq ptr %.sroa.10.0157, %.sroa.15.0158
  br i1 %.not.i, label %170, label %169

169:                                              ; preds = %.lr.ph160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.0157, ptr noundef nonnull align 4 dereferenceable(28) %168, i64 28, i1 false), !tbaa.struct !62
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

170:                                              ; preds = %.lr.ph160
  %171 = ptrtoint ptr %.sroa.15.0158 to i64
  %172 = ptrtoint ptr %.sroa.0.0156 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %175
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %176 = sdiv exact i64 %173, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 329406144173384850)
  %180 = select i1 %178, i64 329406144173384850, i64 %179
  %.not.i.i.i91 = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i91)
  %181 = mul nuw nsw i64 %180, 28
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #22
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %183, ptr noundef nonnull align 4 dereferenceable(28) %168, i64 28, i1 false), !tbaa.struct !62
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

185:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %.sroa.0.0156, i64 %173, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %185, %.noexc93
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0156, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0156, i64 noundef %173) #20
  %.pre175.pre = load ptr, ptr %150, align 8, !tbaa !58
  %.pre176.pre = load ptr, ptr %13, align 8, !tbaa !61
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %186, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre176 = phi ptr [ %.pre176.pre, %186 ], [ %.pre176180, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  %.pre175 = phi ptr [ %.pre175.pre, %186 ], [ %.pre175177, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  %187 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %182, i64 %180
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %169
  %.pre176181 = phi ptr [ %.pre176, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre176180, %169 ]
  %.pre175178 = phi ptr [ %.pre175, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre175177, %169 ]
  %188 = phi ptr [ %.pre176, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %163, %169 ]
  %189 = phi ptr [ %.pre175, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %164, %169 ]
  %.sroa.0.1 = phi ptr [ %182, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.0156, %169 ]
  %.pn125 = phi ptr [ %183, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0157, %169 ]
  %.sroa.15.1 = phi ptr [ %187, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0158, %169 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn125, i64 28
  %190 = add nuw i64 %.069159, 1
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %.lr.ph160, label %._crit_edge161.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp:                               ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %248

196:                                              ; preds = %._crit_edge161
  %197 = load ptr, ptr %2, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef 6, i32 noundef %157, i64 noundef 4, ptr noundef %199)
          to label %200 unwind label %216

200:                                              ; preds = %196
  %201 = load ptr, ptr %197, align 8, !tbaa !43
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %204 = load i64, ptr %203, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !40
  %207 = sext i32 %206 to i64
  %208 = mul i64 %204, %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %210 = icmp sgt i32 %157, 0
  br i1 %210, label %.lr.ph165, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.lr.ph165:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %212 = load i32, ptr %211, align 4, !tbaa !37
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !66
  %factor.op.mul = mul i64 %215, %213
  %wide.trip.count = and i64 %156, 2147483647
  br label %218

216:                                              ; preds = %196
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %248

218:                                              ; preds = %.lr.ph165, %218
  %indvars.iv172 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next173, %218 ]
  %219 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %.sroa.0.0.lcssa, i64 %indvars.iv172
  %220 = load float, ptr %219, align 4, !tbaa !67
  %.reass = mul i64 %factor.op.mul, %indvars.iv172
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 %.reass
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %223 = load i32, ptr %222, align 4, !tbaa !69
  %224 = sitofp i32 %223 to float
  %225 = fadd fast float %224, 1.000000e+00
  store float %225, ptr %221, align 4, !tbaa !44
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %220, ptr %226, align 4, !tbaa !44
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !70
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store float %228, ptr %229, align 4, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !71
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store float %231, ptr %232, align 4, !tbaa !44
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %234 = load float, ptr %233, align 4, !tbaa !72
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store float %234, ptr %235, align 4, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %237 = load float, ptr %236, align 4, !tbaa !73
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 20
  store float %237, ptr %238, align 4, !tbaa !44
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread, label %218, !llvm.loop !74

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.preheader, %200, %_ZNK4ncnn3Mat5emptyEv.exit, %._crit_edge161
  %.4 = phi i32 [ 0, %._crit_edge161 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %200 ], [ 0, %.preheader ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread.thread:         ; preds = %218, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.4186 = phi i32 [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %218 ]
  %239 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %240 = sub i64 %239, %154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %240) #20
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit: ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread
  %.4187 = phi i32 [ %.4, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ %.4186, %_ZNK4ncnn3Mat5emptyEv.exit.thread.thread ]
  %241 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i.i95 = icmp eq ptr %241, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorImSaImEED2Ev.exit, label %242

242:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  br label %260

248:                                              ; preds = %.loopexit, %.loopexit.split-lp, %216
  %.sroa.0.0145 = phi ptr [ %.sroa.0.0.lcssa, %216 ], [ %.sroa.0.0156, %.loopexit ], [ %.sroa.0.0156, %.loopexit.split-lp ]
  %.sroa.15.0139 = phi ptr [ %.sroa.15.0.lcssa, %216 ], [ %.sroa.15.0158, %.loopexit ], [ %.sroa.15.0158, %.loopexit.split-lp ]
  %.pn73 = phi { ptr, i32 } [ %217, %216 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i96 = icmp eq ptr %.sroa.0.0145, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97, label %249

249:                                              ; preds = %248
  %250 = ptrtoint ptr %.sroa.15.0139 to i64
  %251 = ptrtoint ptr %.sroa.0.0145 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0145, i64 noundef %252) #20
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97: ; preds = %249, %248, %161
  %.pn73.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn73, %248 ], [ %.pn73, %249 ]
  %253 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i.i98 = icmp eq ptr %253, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorImSaImEED2Ev.exit99, label %254

254:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

_ZNSt6vectorImSaImEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit97, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  br label %268

260:                                              ; preds = %146, %_ZNSt6vectorImSaImEED2Ev.exit
  %.3 = phi i32 [ %.4187, %_ZNSt6vectorImSaImEED2Ev.exit ], [ -1, %146 ]
  %261 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i100 = icmp eq ptr %261, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit101, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !51
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %267) #20
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit101

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit101: ; preds = %260, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  ret i32 %.3

268:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit99, %159, %131
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt6vectorImSaImEED2Ev.exit99 ], [ %160, %159 ], [ %.pn, %131 ]
  %269 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i.i102 = icmp eq ptr %269, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit103, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !51
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #20
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit103

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev.exit103: ; preds = %268, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %257

19:                                               ; preds = %11
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 %20, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  store i32 1, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
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
  %35 = phi i32 [ %23, %.noexc.lr.ph ], [ %124, %_ZN4ncnn3MatD2Ev.exit154 ]
  %36 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %125, %_ZN4ncnn3MatD2Ev.exit154 ]
  %37 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %126, %_ZN4ncnn3MatD2Ev.exit154 ]
  %indvars.iv344 = phi i64 [ %34, %.noexc.lr.ph ], [ %indvars.iv.next345, %_ZN4ncnn3MatD2Ev.exit154 ]
  %38 = load i32, ptr %3, align 4, !tbaa !38
  %39 = trunc nsw i64 %indvars.iv344 to i32
  %40 = mul nsw i32 %38, %39
  %41 = load i64, ptr %4, align 8, !tbaa !42
  %42 = load ptr, ptr %25, align 8, !tbaa !43
  %43 = getelementptr float, ptr %42, i64 %41
  %44 = getelementptr float, ptr %43, i64 %indvars.iv344
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = fptosi float %45 to i32
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %26, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw float, ptr %49, i64 %48
  %51 = load float, ptr %50, align 4, !tbaa !44
  %52 = or disjoint i32 %47, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw float, ptr %49, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = add nsw i32 %40, 5
  %57 = load i32, ptr %27, align 4, !tbaa !37, !noalias !78
  %58 = load i32, ptr %28, align 8, !tbaa !39, !noalias !78
  %59 = load i32, ptr %29, align 4, !tbaa !81, !noalias !78
  %60 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !78
  %61 = load i64, ptr %30, align 8, !tbaa !65, !noalias !78
  %62 = sext i32 %56 to i64
  %63 = mul i64 %61, %62
  %64 = load i64, ptr %31, align 8, !tbaa !66, !noalias !78
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = sext i32 %57 to i64
  %68 = sext i32 %58 to i64
  %69 = mul nsw i64 %68, %67
  %70 = sext i32 %59 to i64
  %71 = mul i64 %69, %70
  %72 = mul i64 %71, %64
  %73 = add i64 %72, 15
  %74 = and i64 %73, -16
  %75 = udiv i64 %74, %64
  %76 = trunc i64 %75 to i32
  %77 = shl nsw i32 %76, 1
  %78 = mul nsw i32 %76, 3
  %79 = shl nsw i32 %76, 2
  %80 = mul nsw i32 %76, 5
  %81 = mul nsw i32 %76, 6
  %82 = mul nsw i32 %76, 7
  %83 = insertelement <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>, i32 %76, i64 1
  %84 = insertelement <8 x i32> %83, i32 %77, i64 2
  %85 = insertelement <8 x i32> %84, i32 %78, i64 3
  %86 = insertelement <8 x i32> %85, i32 %79, i64 4
  %87 = insertelement <8 x i32> %86, i32 %80, i64 5
  %88 = insertelement <8 x i32> %87, i32 %81, i64 6
  %89 = insertelement <8 x i32> %88, i32 %82, i64 7
  %90 = icmp sgt i32 %37, 0
  br i1 %90, label %.preheader289.lr.ph, label %_ZN4ncnn3MatD2Ev.exit154

.preheader289.lr.ph:                              ; preds = %.noexc
  %91 = shl nsw i32 %76, 3
  %92 = sext i32 %91 to i64
  %sext = shl i64 %75, 32
  %93 = ashr exact i64 %sext, 30
  %94 = load i32, ptr %7, align 4, !tbaa !38
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader289.preheader, label %_ZN4ncnn3MatD2Ev.exit154

.preheader289.preheader:                          ; preds = %.preheader289.lr.ph
  %96 = sext i32 %40 to i64
  %97 = mul i64 %61, %96
  %98 = mul i64 %97, %64
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 %98
  %100 = add nsw i32 %40, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 %61, %101
  %103 = mul i64 %102, %64
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 %103
  %105 = add nsw i32 %40, 2
  %106 = sext i32 %105 to i64
  %107 = mul i64 %61, %106
  %108 = mul i64 %107, %64
  %109 = getelementptr inbounds nuw i8, ptr %60, i64 %108
  %110 = add nsw i32 %40, 3
  %111 = sext i32 %110 to i64
  %112 = mul i64 %61, %111
  %113 = mul i64 %112, %64
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 %113
  %115 = add nsw i32 %40, 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %61, %116
  %118 = mul i64 %117, %64
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 %118
  br label %.preheader289

.preheader289:                                    ; preds = %.preheader289.preheader, %._crit_edge321
  %120 = phi i32 [ %128, %._crit_edge321 ], [ %36, %.preheader289.preheader ]
  %121 = phi i32 [ %129, %._crit_edge321 ], [ %94, %.preheader289.preheader ]
  %.0117332 = phi ptr [ %.1.lcssa, %._crit_edge321 ], [ %99, %.preheader289.preheader ]
  %.0118331 = phi ptr [ %.1119.lcssa, %._crit_edge321 ], [ %104, %.preheader289.preheader ]
  %.0120330 = phi ptr [ %.1121.lcssa, %._crit_edge321 ], [ %109, %.preheader289.preheader ]
  %.0122329 = phi ptr [ %.1123.lcssa, %._crit_edge321 ], [ %114, %.preheader289.preheader ]
  %.0124328 = phi ptr [ %.1125.lcssa, %._crit_edge321 ], [ %119, %.preheader289.preheader ]
  %.0126327 = phi i32 [ %130, %._crit_edge321 ], [ 0, %.preheader289.preheader ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.preheader289
  %123 = uitofp nneg i32 %.0126327 to float
  br label %132

_ZN4ncnn3MatD2Ev.exit154.loopexit:                ; preds = %._crit_edge321
  %.pre348 = load i32, ptr %13, align 4, !tbaa !38
  br label %_ZN4ncnn3MatD2Ev.exit154

_ZN4ncnn3MatD2Ev.exit154:                         ; preds = %.preheader289.lr.ph, %_ZN4ncnn3MatD2Ev.exit154.loopexit, %.noexc
  %124 = phi i32 [ %.pre348, %_ZN4ncnn3MatD2Ev.exit154.loopexit ], [ %35, %.noexc ], [ %35, %.preheader289.lr.ph ]
  %125 = phi i32 [ %128, %_ZN4ncnn3MatD2Ev.exit154.loopexit ], [ %36, %.noexc ], [ %36, %.preheader289.lr.ph ]
  %126 = phi i32 [ %128, %_ZN4ncnn3MatD2Ev.exit154.loopexit ], [ %37, %.noexc ], [ %37, %.preheader289.lr.ph ]
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, 1
  %127 = sext i32 %124 to i64
  %.not.not = icmp slt i64 %indvars.iv344, %127
  br i1 %.not.not, label %.noexc, label %._crit_edge335

._crit_edge321.loopexit:                          ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %.pre347 = load i32, ptr %6, align 4, !tbaa !38
  br label %._crit_edge321

._crit_edge321:                                   ; preds = %._crit_edge321.loopexit, %.preheader289
  %128 = phi i32 [ %120, %.preheader289 ], [ %.pre347, %._crit_edge321.loopexit ]
  %129 = phi i32 [ %121, %.preheader289 ], [ %254, %._crit_edge321.loopexit ]
  %.1125.lcssa = phi ptr [ %.0124328, %.preheader289 ], [ %253, %._crit_edge321.loopexit ]
  %.1123.lcssa = phi ptr [ %.0122329, %.preheader289 ], [ %252, %._crit_edge321.loopexit ]
  %.1121.lcssa = phi ptr [ %.0120330, %.preheader289 ], [ %251, %._crit_edge321.loopexit ]
  %.1119.lcssa = phi ptr [ %.0118331, %.preheader289 ], [ %250, %._crit_edge321.loopexit ]
  %.1.lcssa = phi ptr [ %.0117332, %.preheader289 ], [ %249, %._crit_edge321.loopexit ]
  %130 = add nuw nsw i32 %.0126327, 1
  %131 = icmp slt i32 %130, %128
  br i1 %131, label %.preheader289, label %_ZN4ncnn3MatD2Ev.exit154.loopexit, !llvm.loop !82

132:                                              ; preds = %.lr.ph320, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %133 = phi i32 [ %121, %.lr.ph320 ], [ %254, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1319 = phi ptr [ %.0117332, %.lr.ph320 ], [ %249, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1119318 = phi ptr [ %.0118331, %.lr.ph320 ], [ %250, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1121317 = phi ptr [ %.0120330, %.lr.ph320 ], [ %251, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1123316 = phi ptr [ %.0122329, %.lr.ph320 ], [ %252, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %.1125315 = phi ptr [ %.0124328, %.lr.ph320 ], [ %253, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit ]
  %134 = mul nsw i32 %133, %.0126327
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %66, i64 %135
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv
  %138 = load i32, ptr %32, align 8, !tbaa !41
  %139 = mul nsw i32 %138, %76
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = and i32 %138, -8
  %143 = mul nsw i32 %142, %76
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %137, i64 %144
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %162, %132
  %.0136.lcssa = phi i32 [ 0, %132 ], [ %164, %162 ]
  %.0134.lcssa = phi ptr [ %137, %132 ], [ %163, %162 ]
  %.0130.lcssa = phi float [ 0xC7EFFFFFE0000000, %132 ], [ %.1131, %162 ]
  %.0128.lcssa = phi i32 [ 0, %132 ], [ %.1129, %162 ]
  %147 = icmp ult ptr %.0134.lcssa, %141
  br i1 %147, label %.lr.ph311, label %._crit_edge

.lr.ph:                                           ; preds = %132, %162
  %.0128303 = phi i32 [ %.1129, %162 ], [ 0, %132 ]
  %.0130302 = phi float [ %.1131, %162 ], [ 0xC7EFFFFFE0000000, %132 ]
  %.0134301 = phi ptr [ %163, %162 ], [ %137, %132 ]
  %.0136300 = phi i32 [ %164, %162 ], [ 0, %132 ]
  %148 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %.0134301, <8 x i32> %89, <8 x float> splat (float 0xFFFFFFFFE0000000), i8 4)
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %150 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %148, <8 x float> %149)
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %152 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %150, <8 x float> %151)
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %154 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %152, <8 x float> %153)
  %155 = extractelement <8 x float> %154, i64 0
  %156 = fcmp fast ogt float %155, %.0130302
  br i1 %156, label %157, label %162

157:                                              ; preds = %.lr.ph
  %158 = fcmp fast oeq <8 x float> %148, %154
  %159 = bitcast <8 x i1> %158 to i8
  %160 = call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %159, i1 true)
  %161 = zext nneg i8 %160 to i32
  %narrow = or disjoint i32 %.0136300, %161
  br label %162

162:                                              ; preds = %157, %.lr.ph
  %.1131 = phi nsz float [ %155, %157 ], [ %.0130302, %.lr.ph ]
  %.1129 = phi i32 [ %narrow, %157 ], [ %.0128303, %.lr.ph ]
  %163 = getelementptr inbounds float, ptr %.0134301, i64 %92
  %164 = add nuw nsw i32 %.0136300, 8
  %165 = icmp ult ptr %163, %145
  br i1 %165, label %.lr.ph, label %.preheader, !llvm.loop !84

.lr.ph311:                                        ; preds = %.preheader, %.lr.ph311
  %.2310 = phi i32 [ %.3, %.lr.ph311 ], [ %.0128.lcssa, %.preheader ]
  %.2132309 = phi float [ %.3133, %.lr.ph311 ], [ %.0130.lcssa, %.preheader ]
  %.1135308 = phi ptr [ %168, %.lr.ph311 ], [ %.0134.lcssa, %.preheader ]
  %.1137307 = phi i32 [ %169, %.lr.ph311 ], [ %.0136.lcssa, %.preheader ]
  %166 = load float, ptr %.1135308, align 4, !tbaa !44
  %167 = fcmp fast ogt float %166, %.2132309
  %.3133 = select nsz i1 %167, float %166, float %.2132309
  %.3 = select i1 %167, i32 %.1137307, i32 %.2310
  %168 = getelementptr inbounds i8, ptr %.1135308, i64 %93
  %169 = add nuw nsw i32 %.1137307, 1
  %170 = icmp ult ptr %168, %141
  br i1 %170, label %.lr.ph311, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph311, %.preheader
  %.2132.lcssa = phi float [ %.0130.lcssa, %.preheader ], [ %.3133, %.lr.ph311 ]
  %.2.lcssa = phi i32 [ %.0128.lcssa, %.preheader ], [ %.3, %.lr.ph311 ]
  %171 = load float, ptr %.1125315, align 4, !tbaa !44
  %172 = fneg fast float %171
  %173 = call fast float @llvm.exp.f32(float %172)
  %174 = fneg fast float %.2132.lcssa
  %175 = call fast float @llvm.exp.f32(float %174)
  %176 = fadd fast float %175, 1.000000e+00
  %177 = fmul fast float %173, %176
  %178 = fadd fast float %177, 1.000000e+00
  %179 = fdiv fast float 1.000000e+00, %178
  %180 = load float, ptr %33, align 8, !tbaa !86
  %181 = fcmp fast ult float %179, %180
  br i1 %181, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit, label %182

182:                                              ; preds = %._crit_edge
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %184 = uitofp nneg i32 %183 to float
  %185 = load float, ptr %.1319, align 4, !tbaa !44
  %186 = fneg fast float %185
  %187 = call fast float @llvm.exp.f32(float %186)
  %188 = fadd fast float %187, 1.000000e+00
  %189 = fdiv fast float 1.000000e+00, %188
  %190 = fadd fast float %189, %184
  %191 = sitofp i32 %133 to float
  %192 = fdiv fast float %190, %191
  %193 = load float, ptr %.1119318, align 4, !tbaa !44
  %194 = fneg fast float %193
  %195 = call fast float @llvm.exp.f32(float %194)
  %196 = fadd fast float %195, 1.000000e+00
  %197 = fdiv fast float 1.000000e+00, %196
  %198 = fadd fast float %197, %123
  %199 = load i32, ptr %6, align 4, !tbaa !38
  %200 = sitofp i32 %199 to float
  %201 = fdiv fast float %198, %200
  %202 = load float, ptr %.1121317, align 4, !tbaa !44
  %203 = call fast float @llvm.exp.f32(float %202)
  %204 = fmul fast float %203, %51
  %205 = load i32, ptr %8, align 4, !tbaa !38
  %206 = sitofp i32 %205 to float
  %207 = fdiv fast float %204, %206
  %208 = load float, ptr %.1123316, align 4, !tbaa !44
  %209 = call fast float @llvm.exp.f32(float %208)
  %210 = fmul fast float %209, %55
  %211 = load i32, ptr %9, align 4, !tbaa !38
  %212 = sitofp i32 %211 to float
  %213 = fdiv fast float %210, %212
  %214 = fmul fast float %207, 5.000000e-01
  %215 = fsub fast float %192, %214
  %216 = fmul fast float %213, 5.000000e-01
  %217 = fsub fast float %201, %216
  %218 = fadd fast float %214, %192
  %219 = fadd fast float %216, %201
  %220 = fmul fast float %213, %207
  %221 = load ptr, ptr %10, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %"class.std::vector.8", ptr %221, i64 %indvars.iv344
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %.not.i187 = icmp eq ptr %224, %226
  br i1 %.not.i187, label %229, label %227

227:                                              ; preds = %182
  store float %179, ptr %224, align 4, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %215, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 8
  store float %217, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 12
  store float %218, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 16
  store float %219, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 20
  store float %220, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i32 %.2.lcssa, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 28
  store ptr %228, ptr %223, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

229:                                              ; preds = %182
  %230 = load ptr, ptr %222, align 8, !tbaa !49
  %231 = ptrtoint ptr %224 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %235
  unreachable

_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %229
  %236 = sdiv exact i64 %233, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 329406144173384850)
  %240 = select i1 %238, i64 329406144173384850, i64 %239
  %.not.i.i.i = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %241 = mul nuw nsw i64 %240, 28
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #22
          to label %.noexc189 unwind label %.loopexit

.noexc189:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %243 = getelementptr inbounds i8, ptr %242, i64 %233
  store float %179, ptr %243, align 4, !tbaa !44
  %.sroa.5.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store float %215, ptr %.sroa.5.0..sroa_idx191, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store float %217, ptr %.sroa.6.0..sroa_idx193, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store float %218, ptr %.sroa.7.0..sroa_idx195, align 4, !tbaa !44
  %.sroa.8.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store float %219, ptr %.sroa.8.0..sroa_idx197, align 4, !tbaa !44
  %.sroa.9.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %243, i64 20
  store float %220, ptr %.sroa.9.0..sroa_idx199, align 4, !tbaa !44
  %.sroa.10.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i32 %.2.lcssa, ptr %.sroa.10.0..sroa_idx201, align 4, !tbaa !38
  %244 = icmp sgt i64 %233, 0
  br i1 %244, label %245, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

245:                                              ; preds = %.noexc189
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %242, ptr align 4 %230, i64 %233, i1 false)
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %245, %.noexc189
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %.not.i17.i.i = icmp eq ptr %230, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #20
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %247, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %242, ptr %222, align 8, !tbaa !49
  store ptr %246, ptr %223, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %242, i64 %240
  store ptr %248, ptr %225, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_.exit: ; preds = %227, %_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %._crit_edge
  %249 = getelementptr inbounds nuw i8, ptr %.1319, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %.1119318, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.1121317, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %.1123316, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.1125315, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = load i32, ptr %7, align 4, !tbaa !38
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next, %255
  br i1 %256, label %132, label %._crit_edge321.loopexit, !llvm.loop !87

._crit_edge335:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit154, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %257

257:                                              ; preds = %._crit_edge335, %11
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %258

.loopexit.split-lp:                               ; preds = %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %258

258:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %259 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %259) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !88 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #19

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
