; ModuleID = 'bench/opencv/original/matmul_layer.cpp.ll'
source_filename = "bench/opencv/original/matmul_layer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Range" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3dnn15MatMulLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn12MatMulHelperC2Ev = comdat any

$_ZN2cv3dnn12MatMulHelperD2Ev = comdat any

$_ZN2cv3dnn15MatMulLayerImplD2Ev = comdat any

$_ZN2cv3dnn15MatMulLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn15MatMulLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn15MatMulLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3dnn15MatMulLayerImplE = comdat any

$_ZTSN2cv3dnn15MatMulLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052111MatMulLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052111MatMulLayerE = comdat any

$_ZTIN2cv3dnn15MatMulLayerImplE = comdat any

$_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn179 = comdat any

$_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn179 = comdat any

$_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name180 = comdat any

$_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name180 = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__58 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__62 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__63 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__72 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__103 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv3dnn15MatMulLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn15MatMulLayerImplE, ptr @_ZN2cv3dnn15MatMulLayerImplD2Ev, ptr @_ZN2cv3dnn15MatMulLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn15MatMulLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn15MatMulLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"transA\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"transB\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"real_ndims_C\00", align 1
@_ZTSN2cv3dnn15MatMulLayerImplE = linkonce_odr hidden constant [27 x i8] c"N2cv3dnn15MatMulLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052111MatMulLayerE = linkonce_odr constant [39 x i8] c"N2cv3dnn14dnn4_v2024052111MatMulLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052111MatMulLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052111MatMulLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn15MatMulLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn15MatMulLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052111MatMulLayerE }, comdat, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.7 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.15, i32 171, i32 3, ptr @.str.16, ptr @.str.17, ptr @.str.18 }, align 8
@.str.14 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.15 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.15, i32 172, i32 3, ptr @.str.16, ptr @.str.18, ptr @.str.19 }, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.15, i32 173, i32 3, ptr @.str.16, ptr @.str.19, ptr @.str.20 }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn179 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn179 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn179, ptr @.str.21, ptr @.str.22, i32 179, i32 1 }, comdat, align 8
@.str.21 = private unnamed_addr constant [109 x i8] c"virtual void cv::dnn::MatMulLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.22 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/matmul_layer.cpp\00", align 1
@_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name180 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name180 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name180, ptr @.str.23, i32 0 }, comdat, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"int cv::dnn::dnn4_v20240521::total(const Mat &, int, int)\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEiiE15__cv_check__195 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.15, i32 195, i32 3, ptr @.str.16, ptr @.str.18, ptr @.str.19 }, align 8
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [95 x i8] c"ZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__58 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.22, i32 58, i32 5, ptr @.str.26, ptr @.str.27, ptr @.str.28 }, comdat, align 8
@.str.25 = private unnamed_addr constant [153 x i8] c"virtual bool cv::dnn::MatMulLayerImpl::getMemoryShapes(const std::vector<MatShape> &, const int, std::vector<MatShape> &, std::vector<MatShape> &) const\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"DNN/MatMul: two inputs at least\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"num_inputs\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.22, i32 59, i32 3, ptr @.str.29, ptr @.str.27, ptr @.str.30 }, comdat, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"DNN/MatMul: three inputs at most\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__62 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.22, i32 62, i32 5, ptr @.str.31, ptr @.str.32, ptr @.str.33 }, comdat, align 8
@.str.31 = private unnamed_addr constant [37 x i8] c"DNN/MatMul: invalid shape of input A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"shape_A.size()\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"static_cast<size_t>(2)\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__63 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.22, i32 63, i32 5, ptr @.str.34, ptr @.str.35, ptr @.str.33 }, comdat, align 8
@.str.34 = private unnamed_addr constant [37 x i8] c"DNN/MatMul: invalid shape of input B\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"shape_B.size()\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__72 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.22, i32 72, i32 1, ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"DNN/MatMul: invalid dimension K\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"K_A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"K_B\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"DNN/MatMul: invalid shape for broadcasting, shape_A[%zu]=%d, shape_B[%zu]=%d\0A\00", align 1
@__func__._ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__103 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.22, i32 103, i32 0, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, comdat, align 8
@.str.40 = private unnamed_addr constant [35 x i8] c"DNN/MatMul: invalid dimension of C\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"shape_C[0]\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"shape_C[0] == 1 || shape_C[0] == N\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"DNN/MatMul: invalid shape of C\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matmul_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052111MatMulLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #19, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv3dnn15MatMulLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZN2cv3PtrINS_3dnn15MatMulLayerImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !4
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_3dnn15MatMulLayerImplEED2Ev.exit:   ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn15MatMulLayerImplEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn15MatMulLayerImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn15MatMulLayerImplEEEvRS0_PT_.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.7", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn15MatMulLayerImplE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, i8 0, i64 5, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %17 unwind label %128

17:                                               ; preds = %2
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %18 unwind label %130

18:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %132

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %21, %19 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp slt i32 %24, 0
  %.19.i.i.i.i = select i1 %28, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %29, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %30
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %37

37:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %39 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef -1)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %37
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %19
  %.0.i = phi i8 [ %41, %.noexc ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %19 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %.0.i, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %137

43:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %44 = load ptr, ptr %20, align 8
  %.not11.i.i.i.i26 = icmp eq ptr %44, null
  br i1 %.not11.i.i.i.i26, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit41, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30
  %.013.i.i.i.i28 = phi ptr [ %.1.i.i.i.i34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30 ], [ %44, %43 ]
  %.0812.i.i.i.i29 = phi ptr [ %.19.i.i.i.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30 ], [ %22, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i28, i64 32
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30 unwind label %47

47:                                               ; preds = %.lr.ph.i.i.i.i27
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %50 = icmp slt i32 %46, 0
  %.19.i.i.i.i31 = select i1 %50, ptr %.0812.i.i.i.i29, ptr %.013.i.i.i.i28
  %.1.in.v.i.i.i.i32 = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i28, i64 %.1.in.v.i.i.i.i32
  %.1.i.i.i.i34 = load ptr, ptr %.1.in.i.i.i.i33, align 8
  %.not.i.i.i.i35 = icmp eq ptr %.1.i.i.i.i34, null
  br i1 %.not.i.i.i.i35, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i36, label %.lr.ph.i.i.i.i27, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i36: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30
  %51 = icmp eq ptr %.19.i.i.i.i31, %22
  br i1 %51, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit41, label %52

52:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i36
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i31, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i37 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i37: ; preds = %52
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit41, label %59

59:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i37
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i31, i64 64
  %61 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef -1)
          to label %.noexc40 unwind label %139

.noexc40:                                         ; preds = %59
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit41

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit41: ; preds = %.noexc40, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i37, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i36, %43
  %.0.i38 = phi i8 [ %63, %.noexc40 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i37 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i36 ], [ 0, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %.0.i38, ptr %64, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %142

65:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit41
  %66 = load ptr, ptr %20, align 8
  %.not11.i.i.i.i42 = icmp eq ptr %66, null
  br i1 %.not11.i.i.i.i42, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %65, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i46
  %.013.i.i.i.i44 = phi ptr [ %.1.i.i.i.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i46 ], [ %66, %65 ]
  %.0812.i.i.i.i45 = phi ptr [ %.19.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i46 ], [ %22, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i44, i64 32
  %68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i46 unwind label %69

69:                                               ; preds = %.lr.ph.i.i.i.i43
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i43
  %72 = icmp slt i32 %68, 0
  %.19.i.i.i.i47 = select i1 %72, ptr %.0812.i.i.i.i45, ptr %.013.i.i.i.i44
  %.1.in.v.i.i.i.i48 = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i44, i64 %.1.in.v.i.i.i.i48
  %.1.i.i.i.i50 = load ptr, ptr %.1.in.i.i.i.i49, align 8
  %.not.i.i.i.i51 = icmp eq ptr %.1.i.i.i.i50, null
  br i1 %.not.i.i.i.i51, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i52, label %.lr.ph.i.i.i.i43, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i52: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i46
  %73 = icmp eq ptr %.19.i.i.i.i47, %22
  br i1 %73, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %74

74:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i52
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 32
  %76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i53 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i53: ; preds = %74
  %80 = icmp slt i32 %76, 0
  br i1 %80, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %81

81:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i53
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 64
  %83 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef -1)
          to label %.noexc56 unwind label %144

.noexc56:                                         ; preds = %81
  %84 = fptrunc double %83 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc56, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i53, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i52, %65
  %.0.i54 = phi float [ %84, %.noexc56 ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i53 ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i52 ], [ 1.000000e+00, %65 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.0.i54, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %86 unwind label %147

86:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %87 = load ptr, ptr %20, align 8
  %.not11.i.i.i.i57 = icmp eq ptr %87, null
  br i1 %.not11.i.i.i.i57, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %86, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61
  %.013.i.i.i.i59 = phi ptr [ %.1.i.i.i.i65, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61 ], [ %87, %86 ]
  %.0812.i.i.i.i60 = phi ptr [ %.19.i.i.i.i62, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61 ], [ %22, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i59, i64 32
  %89 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61 unwind label %90

90:                                               ; preds = %.lr.ph.i.i.i.i58
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i58
  %93 = icmp slt i32 %89, 0
  %.19.i.i.i.i62 = select i1 %93, ptr %.0812.i.i.i.i60, ptr %.013.i.i.i.i59
  %.1.in.v.i.i.i.i63 = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i59, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67, label %.lr.ph.i.i.i.i58, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i61
  %94 = icmp eq ptr %.19.i.i.i.i62, %22
  br i1 %94, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72, label %95

95:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 32
  %97 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i68 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i68: ; preds = %95
  %101 = icmp slt i32 %97, 0
  br i1 %101, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72, label %102

102:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i68
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 64
  %104 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef -1)
          to label %.noexc71 unwind label %149

.noexc71:                                         ; preds = %102
  %105 = fptrunc double %104 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72: ; preds = %.noexc71, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i68, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67, %86
  %.0.i69 = phi float [ %105, %.noexc71 ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i68 ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i67 ], [ 1.000000e+00, %86 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %.0.i69, ptr %106, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %107 unwind label %152

107:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72
  %108 = load ptr, ptr %20, align 8
  %.not11.i.i.i.i73 = icmp eq ptr %108, null
  br i1 %.not11.i.i.i.i73, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77
  %.013.i.i.i.i75 = phi ptr [ %.1.i.i.i.i81, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77 ], [ %108, %107 ]
  %.0812.i.i.i.i76 = phi ptr [ %.19.i.i.i.i78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77 ], [ %22, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i75, i64 32
  %110 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77 unwind label %111

111:                                              ; preds = %.lr.ph.i.i.i.i74
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i74
  %114 = icmp slt i32 %110, 0
  %.19.i.i.i.i78 = select i1 %114, ptr %.0812.i.i.i.i76, ptr %.013.i.i.i.i75
  %.1.in.v.i.i.i.i79 = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i75, i64 %.1.in.v.i.i.i.i79
  %.1.i.i.i.i81 = load ptr, ptr %.1.in.i.i.i.i80, align 8
  %.not.i.i.i.i82 = icmp eq ptr %.1.i.i.i.i81, null
  br i1 %.not.i.i.i.i82, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i83, label %.lr.ph.i.i.i.i74, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i83: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77
  %115 = icmp eq ptr %.19.i.i.i.i78, %22
  br i1 %115, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %116

116:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i83
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78, i64 32
  %118 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i84 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i84: ; preds = %116
  %122 = icmp slt i32 %118, 0
  br i1 %122, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %123

123:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i84
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78, i64 64
  %125 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef -1)
          to label %.noexc87 unwind label %154

.noexc87:                                         ; preds = %123
  %126 = trunc i64 %125 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc87, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i84, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i83, %107
  %.0.i85 = phi i32 [ %126, %.noexc87 ], [ -1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i84 ], [ -1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i83 ], [ -1, %107 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.0.i85, ptr %127, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret void

128:                                              ; preds = %2
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %158

130:                                              ; preds = %17
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %157

132:                                              ; preds = %18
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %37
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %157

137:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %59
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %141

141:                                              ; preds = %139, %137
  %.pn16 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %157

142:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit41
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %81
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %146

146:                                              ; preds = %144, %142
  %.pn18 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %157

147:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %102
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %151

151:                                              ; preds = %149, %147
  %.pn20 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %157

152:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit72
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %123
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %156

156:                                              ; preds = %154, %152
  %.pn22 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %157

157:                                              ; preds = %156, %151, %146, %141, %136, %130
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %156 ], [ %.pn20, %151 ], [ %.pn18, %146 ], [ %.pn16, %141 ], [ %.pn, %136 ], [ %131, %130 ]
  call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #21
  br label %158

158:                                              ; preds = %157, %128
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %157 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %159 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %158, %160
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %8 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %13 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %18 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %23 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %28 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %33 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit19 unwind label %43

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %37, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %42, align 8
  ret void

_ZNSt6vectorImSaImEED2Ev.exit.thread:             ; preds = %28, %23, %18, %13, %8, %1
  %.ph = phi ptr [ null, %1 ], [ null, %8 ], [ null, %13 ], [ null, %18 ], [ null, %23 ], [ %27, %28 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit21

43:                                               ; preds = %33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit21

_ZNSt6vectorImSaImEED2Ev.exit21:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread, %43
  %lpad.phi149 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %43 ], [ %lpad.thr_comm, %_ZNSt6vectorImSaImEED2Ev.exit.thread ]
  %44 = phi ptr [ %.pre, %43 ], [ %.ph, %_ZNSt6vectorImSaImEED2Ev.exit.thread ]
  %.not.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorImSaImEED2Ev.exit23, label %45

45:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit23

_ZNSt6vectorImSaImEED2Ev.exit23:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit21, %45
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit25, label %47

47:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit25:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23, %47
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %48, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorImSaImEED2Ev.exit27, label %49

49:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit27

_ZNSt6vectorImSaImEED2Ev.exit27:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25, %49
  %50 = load ptr, ptr %2, align 8
  %.not.i.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorImSaImEED2Ev.exit29, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit29

_ZNSt6vectorImSaImEED2Ev.exit29:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27, %51
  %52 = load ptr, ptr %0, align 8
  %.not.i.i.i30 = icmp eq ptr %52, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorImSaImEED2Ev.exit31, label %53

53:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit31

_ZNSt6vectorImSaImEED2Ev.exit31:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29, %53
  resume { ptr, i32 } %lpad.phi149
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %19
  %20 = load ptr, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnn15MatMulLayerImplD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN2cv3dnn15MatMulLayerImplD2Ev.exit

_ZN2cv3dnn15MatMulLayerImplD2Ev.exit:             ; preds = %1, %6
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.31", align 8
  %7 = alloca %"class.std::vector.31", align 8
  %8 = alloca %"class.std::vector.31", align 8
  %9 = alloca %"class.std::vector.31", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %15, align 8
  %18 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 100)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2
  %24 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 231)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 1, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %210

28:                                               ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %210

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %30, i64 64
  %.val51 = load ptr, ptr %32, align 8
  %33 = sext i32 %.val to i64
  %.idx = shl nsw i64 %33, 2
  %.not312 = icmp eq i32 %.val, 0
  br i1 %.not312, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %34

34:                                               ; preds = %29
  %35 = icmp slt i32 %.val, 0
  br i1 %35, label %36, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc164 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc164:                                        ; preds = %36
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
          to label %.noexc165 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc165:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %.val51, i64 %.idx, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %36, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %29, %.noexc165
  %.sroa.0278.0 = phi ptr [ %37, %.noexc165 ], [ null, %29 ]
  %.sroa.8284.0 = phi ptr [ %38, %.noexc165 ], [ null, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %46 = getelementptr i8, ptr %30, i64 100
  %.val52 = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %30, i64 160
  %.val53 = load ptr, ptr %47, align 8
  %48 = sext i32 %.val52 to i64
  %.idx319 = shl nsw i64 %48, 2
  %.not320 = icmp eq i32 %.val52, 0
  br i1 %.not320, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit70, label %49

49:                                               ; preds = %45
  %50 = icmp slt i32 %.val52, 0
  br i1 %50, label %51, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i181

51:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc186 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i67

.noexc186:                                        ; preds = %51
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i181: ; preds = %49
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx319) #19
          to label %.noexc187 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i67

.noexc187:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %.val53, i64 %.idx319, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx319
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i67:              ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i181
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

55:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %56 = getelementptr i8, ptr %41, i64 4
  %.val54 = load i32, ptr %56, align 4
  %57 = getelementptr i8, ptr %41, i64 64
  %.val55 = load ptr, ptr %57, align 8
  %58 = sext i32 %.val54 to i64
  %.idx315 = shl nsw i64 %58, 2
  %.not316 = icmp eq i32 %.val54, 0
  br i1 %.not316, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit70, label %59

59:                                               ; preds = %55
  %60 = icmp slt i32 %.val54, 0
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i204

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc209 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i72

.noexc209:                                        ; preds = %61
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i204: ; preds = %59
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx315) #19
          to label %.noexc210 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i72

.noexc210:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.val55, i64 %.idx315, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx315
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i72:              ; preds = %61, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i204
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit70: ; preds = %55, %45, %.noexc210, %.noexc187
  %.sroa.0263.0 = phi ptr [ %52, %.noexc187 ], [ %62, %.noexc210 ], [ null, %45 ], [ null, %55 ]
  %.sroa.12.0 = phi ptr [ %53, %.noexc187 ], [ %63, %.noexc210 ], [ null, %45 ], [ null, %55 ]
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val56 = load i32, ptr %66, align 4
  %67 = getelementptr i8, ptr %65, i64 64
  %.val57 = load ptr, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !11
  %68 = sext i32 %.val56 to i64
  %.idx323 = shl nsw i64 %68, 2
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not350 = icmp eq i32 %.val56, 0
  br i1 %.not350, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit80, label %70

70:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit70
  %71 = icmp slt i32 %.val56, 0
  br i1 %71, label %72, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i227

72:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc232 unwind label %76

.noexc232:                                        ; preds = %72
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i227: ; preds = %70
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx323) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i231 unwind label %76

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i231: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %.val57, i64 %.idx323, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %73, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx323
  store ptr %75, ptr %74, align 8
  store ptr %75, ptr %69, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit80

76:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i227, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !alias.scope !11
  %.not.i.i.i.i.i76 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i76, label %.body78, label %.body78.sink.split

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit80: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit70, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i231
  %79 = phi ptr [ %73, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i231 ], [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit70 ]
  %80 = phi ptr [ %75, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i231 ], [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit70 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = ptrtoint ptr %.sroa.8284.0 to i64
  %89 = ptrtoint ptr %.sroa.0278.0 to i64
  %90 = sub i64 %88, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.8284.0, %.sroa.0278.0
  br i1 %.not.i.i.i.i, label %.noexc81.thread, label %94

.noexc81.thread:                                  ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit80
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds i8, ptr null, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %92, ptr %93, align 8
  br label %101

94:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit80
  %95 = icmp ugt i64 %90, 9223372036854775804
  br i1 %95, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %94
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %94
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #19
          to label %97 unwind label %212

97:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %96, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %90
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %.sroa.0278.0, i64 %90, i1 false)
  br label %101

101:                                              ; preds = %97, %.noexc81.thread
  %102 = phi ptr [ %92, %.noexc81.thread ], [ %99, %97 ]
  %103 = phi ptr [ %91, %.noexc81.thread ], [ %98, %97 ]
  store ptr %102, ptr %103, align 8
  %104 = ptrtoint ptr %.sroa.12.0 to i64
  %105 = ptrtoint ptr %.sroa.0263.0 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i82 = icmp eq ptr %.sroa.12.0, %.sroa.0263.0
  br i1 %.not.i.i.i.i82, label %.noexc87.thread, label %110

.noexc87.thread:                                  ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds i8, ptr null, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %108, ptr %109, align 8
  br label %117

110:                                              ; preds = %101
  %111 = icmp ugt i64 %106, 9223372036854775804
  br i1 %111, label %.noexc.i.i85, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i83

.noexc.i.i85:                                     ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc86 unwind label %214

.noexc86:                                         ; preds = %.noexc.i.i85
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i83: ; preds = %110
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #19
          to label %113 unwind label %214

113:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i83
  store ptr %112, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %106
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %115, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %.sroa.0263.0, i64 %106, i1 false)
  br label %117

117:                                              ; preds = %113, %.noexc87.thread
  %118 = phi ptr [ %108, %.noexc87.thread ], [ %115, %113 ]
  %119 = phi ptr [ %107, %.noexc87.thread ], [ %114, %113 ]
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = ptrtoint ptr %80 to i64
  %122 = ptrtoint ptr %79 to i64
  %123 = sub i64 %121, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i89 = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i89, label %.noexc94.thread, label %127

.noexc94.thread:                                  ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds i8, ptr null, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %125, ptr %126, align 8
  br label %134

127:                                              ; preds = %117
  %128 = icmp ugt i64 %123, 9223372036854775804
  br i1 %128, label %.noexc.i.i92, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i90

.noexc.i.i92:                                     ; preds = %127
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc93 unwind label %216

.noexc93:                                         ; preds = %.noexc.i.i92
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i90: ; preds = %127
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
          to label %130 unwind label %216

130:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i90
  store ptr %129, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %123
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %132, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %79, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %130, %.noexc94.thread
  %135 = phi ptr [ %125, %.noexc94.thread ], [ %132, %130 ]
  %136 = phi ptr [ %124, %.noexc94.thread ], [ %131, %130 ]
  store ptr %135, ptr %136, align 8
  invoke void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %81, i1 noundef zeroext %84, i1 noundef zeroext %87, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %137 unwind label %218

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %137, %139
  %140 = load ptr, ptr %8, align 8
  %.not.i.i.i96 = icmp eq ptr %140, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %141
  %142 = load ptr, ptr %7, align 8
  %.not.i.i.i98 = icmp eq ptr %142, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit99, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99

_ZNSt6vectorIiSaIiEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97, %143
  %144 = load ptr, ptr %40, align 8
  %145 = load ptr, ptr %42, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = load i8, ptr %85, align 1
  %150 = trunc i8 %149 to i1
  invoke void @_ZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptE(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(24) %148, i1 noundef zeroext %150, ptr noundef nonnull align 1 dereferenceable(5) %15)
          to label %151 unwind label %212

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %148, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %160 = load i64, ptr %159, align 8
  %161 = udiv i64 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %162, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ugt i64 %170, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %151
  %180 = sub nuw nsw i64 %170, %177
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %180)
          to label %.noexc101 unwind label %212

.noexc101:                                        ; preds = %179
  %.pre.i = load ptr, ptr %171, align 8
  %.pre7.i = load ptr, ptr %162, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

181:                                              ; preds = %151
  %182 = icmp ult i64 %170, %177
  br i1 %182, label %183, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %173, i64 %169
  %.not.i.i.i100 = icmp eq ptr %172, %184
  br i1 %.not.i.i.i100, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %171, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %185, %183, %181, %.noexc101
  %186 = phi ptr [ %.pre7.i, %.noexc101 ], [ %173, %181 ], [ %173, %183 ], [ %173, %185 ]
  %187 = phi ptr [ %.pre.i, %.noexc101 ], [ %172, %181 ], [ %172, %183 ], [ %184, %185 ]
  %.not.i = icmp eq ptr %187, %186
  br i1 %.not.i, label %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 452
  br label %190

190:                                              ; preds = %190, %.lr.ph.i
  %191 = phi ptr [ %186, %.lr.ph.i ], [ %204, %190 ]
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %202, %190 ]
  %192 = load ptr, ptr %163, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 %.06.i
  %194 = load i64, ptr %193, align 8
  %195 = load i32, ptr %188, align 8
  %196 = load i32, ptr %189, align 4
  %197 = mul nsw i32 %196, %195
  %198 = sext i32 %197 to i64
  %199 = udiv i64 %194, %198
  %200 = mul i64 %199, %161
  %201 = getelementptr inbounds i64, ptr %191, i64 %.06.i
  store i64 %200, ptr %201, align 8
  %202 = add nuw i64 %.06.i, 1
  %203 = load ptr, ptr %171, align 8
  %204 = load ptr, ptr %162, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ult i64 %202, %208
  br i1 %209, label %190, label %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit, !llvm.loop !16

210:                                              ; preds = %28, %3
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

212:                                              ; preds = %179, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %242, %147
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit107

214:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i83, %.noexc.i.i85
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

216:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i90, %.noexc.i.i92
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

218:                                              ; preds = %134
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %9, align 8
  %.not.i.i.i102 = icmp eq ptr %220, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %221

221:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %220) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %221, %218, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ], [ %219, %221 ]
  %222 = load ptr, ptr %8, align 8
  %.not.i.i.i104 = icmp eq ptr %222, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %222) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %223, %_ZNSt6vectorIiSaIiEED2Ev.exit103, %214
  %.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit103 ], [ %.pn, %223 ]
  %224 = load ptr, ptr %7, align 8
  %.not.i.i.i106 = icmp eq ptr %224, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIiSaIiEED2Ev.exit107, label %225

225:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit105
  call void @_ZdlPv(ptr noundef nonnull %224) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit107

_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit: ; preds = %190, %_ZNSt6vectorImSaImEE6resizeEm.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit99
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 96
  %233 = load ptr, ptr %42, align 8
  %234 = load ptr, ptr %40, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 96
  %239 = add nsw i64 %238, %232
  %240 = icmp ugt i64 %239, 2
  %241 = icmp ugt i64 %238, 1
  %or.cond = and i1 %241, %240
  br i1 %or.cond, label %242, label %361

242:                                              ; preds = %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit
  %243 = getelementptr inbounds i8, ptr %233, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %243)
          to label %244 unwind label %212

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val58 = load i32, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.val59 = load ptr, ptr %246, align 8
  %247 = sext i32 %.val58 to i64
  %.idx326 = shl nsw i64 %247, 2
  %.not327 = icmp eq i32 %.val58, 0
  br i1 %.not327, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread, label %248

248:                                              ; preds = %244
  %249 = icmp slt i32 %.val58, 0
  br i1 %249, label %250, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i250

250:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc255 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109

.noexc255:                                        ; preds = %250
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i250: ; preds = %248
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx326) #19
          to label %.noexc256 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109

.noexc256:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i250
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %251, ptr align 4 %.val59, i64 %.idx326, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx326
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %254 = load i32, ptr %253, align 8
  %switch = icmp ult i32 %254, 2
  br i1 %switch, label %.critedge, label %.lr.ph.i114.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109:             ; preds = %250, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i250
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread: ; preds = %244
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %257 = load i32, ptr %256, align 8
  %switch290 = icmp ult i32 %257, 2
  br i1 %switch290, label %.critedge, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

.lr.ph.i114.preheader:                            ; preds = %.noexc256
  %wide.trip.count = zext nneg i32 %.val58 to i64
  br label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.lr.ph.i114.preheader, %.lr.ph.i114
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i114 ], [ 0, %.lr.ph.i114.preheader ]
  %.0231.i = phi i32 [ %260, %.lr.ph.i114 ], [ 1, %.lr.ph.i114.preheader ]
  %258 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i
  %259 = load i32, ptr %258, align 4
  %260 = mul nsw i32 %259, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i114, !llvm.loop !17

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i114
  %261 = ptrtoint ptr %252 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread
  %.sroa.0.0292302 = phi ptr [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread ], [ %251, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %.sroa.8.0298301 = phi i64 [ 0, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread ], [ %261, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %262 = phi ptr [ %256, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread ], [ %253, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %.024.i = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread ], [ %260, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %.val62 = load ptr, ptr %6, align 8
  %.val63 = load ptr, ptr %120, align 8
  %263 = icmp eq ptr %.val62, %.val63
  br i1 %263, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit124, label %264

264:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %265 = ptrtoint ptr %.val63 to i64
  %266 = ptrtoint ptr %.val62 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 2
  %269 = trunc i64 %268 to i32
  %.not.i116 = icmp slt i32 %269, 0
  br i1 %.not.i116, label %270, label %271

270:                                              ; preds = %264
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #23
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %270
  unreachable

271:                                              ; preds = %264
  %.not331 = icmp eq i32 %269, 0
  br i1 %.not331, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit124, label %.lr.ph.i119.preheader

.lr.ph.i119.preheader:                            ; preds = %271
  %wide.trip.count344 = and i64 %268, 2147483647
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.lr.ph.i119.preheader, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i122, %.lr.ph.i119 ], [ 0, %.lr.ph.i119.preheader ]
  %.0231.i121 = phi i32 [ %274, %.lr.ph.i119 ], [ 1, %.lr.ph.i119.preheader ]
  %272 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv.i120
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %273, %.0231.i121
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count344
  br i1 %exitcond345.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit124, label %.lr.ph.i119, !llvm.loop !17

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit124: ; preds = %.lr.ph.i119, %271, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %.024.i117 = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ], [ 1, %271 ], [ %274, %.lr.ph.i119 ]
  %.not = icmp eq i32 %.024.i, %.024.i117
  br i1 %.not, label %275, label %.critedge

275:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit124
  %276 = ptrtoint ptr %.sroa.0.0292302 to i64
  %277 = sub i64 %.sroa.8.0298301, %276
  %278 = ptrtoint ptr %.val63 to i64
  %279 = ptrtoint ptr %.val62 to i64
  %280 = sub i64 %278, %279
  %.not332 = icmp eq i64 %277, %280
  br i1 %.not332, label %354, label %.critedge

.critedge:                                        ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit124, %.noexc256, %275
  %281 = phi ptr [ %256, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread ], [ %262, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit124 ], [ %253, %.noexc256 ], [ %262, %275 ]
  %.sroa.0.0293 = phi ptr [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit112.thread ], [ %.sroa.0.0292302, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit124 ], [ %251, %.noexc256 ], [ %.sroa.0.0292302, %275 ]
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %.critedge
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %284 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %285 unwind label %305

285:                                              ; preds = %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %291 unwind label %.loopexit.split-lp

291:                                              ; preds = %285
  %292 = icmp eq i64 %290, 1
  br i1 %292, label %293, label %307

293:                                              ; preds = %291
  %294 = load float, ptr %289, align 4
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %296 = load float, ptr %295, align 4
  %297 = fmul float %294, %296
  br label %298

298:                                              ; preds = %302, %293
  %.037 = phi i64 [ 0, %293 ], [ %304, %302 ]
  %299 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %283)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %298
  %301 = icmp ult i64 %.037, %299
  br i1 %301, label %302, label %.loopexit334

302:                                              ; preds = %300
  %303 = getelementptr inbounds float, ptr %287, i64 %.037
  store float %297, ptr %303, align 4
  %304 = add nuw i64 %.037, 1
  br label %298, !llvm.loop !18

.loopexit:                                        ; preds = %298
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit.split-lp:                               ; preds = %.critedge, %285, %354, %270, %322
  %.sroa.0.0297.ph = phi ptr [ %.sroa.0.0293, %.critedge ], [ %.sroa.0.0293, %285 ], [ %.sroa.0.0292302, %354 ], [ %.sroa.0.0292302, %270 ], [ %.sroa.0.0293, %322 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %360

305:                                              ; preds = %282
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %360

307:                                              ; preds = %291
  %308 = load i32, ptr %281, align 8
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %343

310:                                              ; preds = %307
  %311 = load ptr, ptr %120, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %.val64 = load ptr, ptr %6, align 8
  %315 = icmp eq ptr %.val64, %311
  br i1 %315, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit133, label %316

316:                                              ; preds = %310
  %317 = ptrtoint ptr %311 to i64
  %318 = ptrtoint ptr %.val64 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 2
  %321 = trunc i64 %320 to i32
  %.not.i125 = icmp slt i32 %321, 0
  br i1 %.not.i125, label %322, label %323

322:                                              ; preds = %316
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %321, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #23
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %322
  unreachable

323:                                              ; preds = %316
  %.not333 = icmp eq i32 %321, 0
  br i1 %.not333, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit133, label %.lr.ph.i128.preheader

.lr.ph.i128.preheader:                            ; preds = %323
  %wide.trip.count346 = and i64 %320, 2147483647
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i131, %.lr.ph.i128 ], [ 0, %.lr.ph.i128.preheader ]
  %.0231.i130 = phi i32 [ %326, %.lr.ph.i128 ], [ 1, %.lr.ph.i128.preheader ]
  %324 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv.i129
  %325 = load i32, ptr %324, align 4
  %326 = mul nsw i32 %325, %.0231.i130
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count346
  br i1 %exitcond347.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit133, label %.lr.ph.i128, !llvm.loop !17

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit133: ; preds = %.lr.ph.i128, %323, %310
  %.024.i126 = phi i32 [ 0, %310 ], [ 1, %323 ], [ %326, %.lr.ph.i128 ]
  %327 = sext i32 %.024.i126 to i64
  %328 = udiv i64 %327, %314
  %.not340 = icmp ugt i32 %313, %.024.i126
  br i1 %.not340, label %.loopexit334, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit133
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %umax = call i64 @llvm.umax.i64(i64 %314, i64 1)
  br label %330

330:                                              ; preds = %.lr.ph, %340
  %.026339 = phi i64 [ 0, %.lr.ph ], [ %341, %340 ]
  %331 = mul i64 %.026339, %314
  %332 = getelementptr float, ptr %287, i64 %331
  br label %333

333:                                              ; preds = %330, %333
  %.0338 = phi i64 [ 0, %330 ], [ %339, %333 ]
  %334 = load float, ptr %329, align 4
  %335 = getelementptr inbounds float, ptr %289, i64 %.0338
  %336 = load float, ptr %335, align 4
  %337 = fmul float %334, %336
  %338 = getelementptr float, ptr %332, i64 %.0338
  store float %337, ptr %338, align 4
  %339 = add nuw i64 %.0338, 1
  %exitcond348.not = icmp eq i64 %339, %umax
  br i1 %exitcond348.not, label %340, label %333, !llvm.loop !19

340:                                              ; preds = %333
  %341 = add nuw i64 %.026339, 1
  %342 = icmp ult i64 %341, %328
  br i1 %342, label %330, label %.loopexit334, !llvm.loop !20

343:                                              ; preds = %307
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %12, align 8
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %348, align 4
  store i32 -2130509820, ptr %13, align 8
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %283, ptr %350, align 8
  invoke void @_ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.loopexit334 unwind label %352

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %360

354:                                              ; preds = %275
  %355 = load ptr, ptr %42, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 -96
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %358 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %357, ptr noundef nonnull align 8 dereferenceable(96) %356)
          to label %.loopexit334 unwind label %.loopexit.split-lp

.loopexit334:                                     ; preds = %340, %300, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit133, %343, %354
  %.sroa.0.0291 = phi ptr [ %.sroa.0.0292302, %354 ], [ %.sroa.0.0293, %343 ], [ %.sroa.0.0293, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit133 ], [ %.sroa.0.0293, %300 ], [ %.sroa.0.0293, %340 ]
  %.not.i.i.i134 = icmp eq ptr %.sroa.0.0291, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %359

359:                                              ; preds = %.loopexit334
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0291) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %.loopexit334, %359
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %361

360:                                              ; preds = %.loopexit, %.loopexit.split-lp, %352, %305
  %.sroa.0.0294 = phi ptr [ %.sroa.0.0293, %305 ], [ %.sroa.0.0293, %352 ], [ %.sroa.0.0293, %.loopexit ], [ %.sroa.0.0297.ph, %.loopexit.split-lp ]
  %.pn44 = phi { ptr, i32 } [ %306, %305 ], [ %353, %352 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0.0294, null
  br i1 %.not.i.i.i136, label %.body110, label %.thread303

.thread303:                                       ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0294) #20
  br label %.body110

.body110:                                         ; preds = %.thread303, %360, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109
  %.pn44.pn = phi { ptr, i32 } [ %255, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109 ], [ %.pn44, %360 ], [ %.pn44, %.thread303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit107

361:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit
  %362 = load ptr, ptr %6, align 8
  %.not.i.i.i138 = icmp eq ptr %362, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %363

363:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %362) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %361, %363
  %.not.i.i.i140 = icmp eq ptr %.sroa.0263.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %364

364:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139, %364
  %.not.i.i.i142 = icmp eq ptr %.sroa.0278.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141, %365
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not4.i.i.i.i = icmp eq ptr %366, %368
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %369, %.lr.ph.i.i.i.i ], [ %366, %_ZNSt6vectorIiSaIiEED2Ev.exit143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i144 = icmp eq ptr %369, %368
  br i1 %.not.i.i.i.i144, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  %370 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %366, %_ZNSt6vectorIiSaIiEED2Ev.exit143 ]
  %.not.i.i.i145 = icmp eq ptr %370, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %371

371:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %370) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %371
  %372 = load ptr, ptr %4, align 8
  %373 = load ptr, ptr %226, align 8
  %.not4.i.i.i.i146 = icmp eq ptr %372, %373
  br i1 %.not4.i.i.i.i146, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i147
  %.05.i.i.i.i148 = phi ptr [ %374, %.lr.ph.i.i.i.i147 ], [ %372, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i148) #21
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i148, i64 96
  %.not.i.i.i.i149 = icmp eq ptr %374, %373
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i147, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150: ; preds = %.lr.ph.i.i.i.i147
  %.pr.i151 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i152

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %375 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i150 ], [ %372, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i153 = icmp eq ptr %375, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit154, label %376

376:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i152
  call void @_ZdlPv(ptr noundef nonnull %375) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit154

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit154:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i152, %376
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit107:                 ; preds = %225, %_ZNSt6vectorIiSaIiEED2Ev.exit105, %.body110, %212
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %.body110 ], [ %213, %212 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit105 ], [ %.pn.pn, %225 ]
  %377 = load ptr, ptr %6, align 8
  %.not.i.i.i155 = icmp eq ptr %377, null
  br i1 %.not.i.i.i155, label %.body78, label %.body78.sink.split

.body78.sink.split:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit107, %76
  %.sink = phi ptr [ %78, %76 ], [ %377, %_ZNSt6vectorIiSaIiEED2Ev.exit107 ]
  %.pn44.pn.pn.pn.ph = phi { ptr, i32 } [ %77, %76 ], [ %.pn44.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit107 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %.body78

.body78:                                          ; preds = %.body78.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit107, %76
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn44.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit107 ], [ %.pn44.pn.pn.pn.ph, %.body78.sink.split ]
  %.not.i.i.i157 = icmp eq ptr %.sroa.0263.0, null
  br i1 %.not.i.i.i157, label %.body68, label %378

378:                                              ; preds = %.body78
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.0) #20
  br label %.body68

.body68:                                          ; preds = %378, %.body78, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i67, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i72
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i67 ], [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i72 ], [ %.pn44.pn.pn.pn, %.body78 ], [ %.pn44.pn.pn.pn, %378 ]
  %.not.i.i.i159 = icmp eq ptr %.sroa.0278.0, null
  br i1 %.not.i.i.i159, label %.body, label %379

379:                                              ; preds = %.body68
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0) #20
  br label %.body

.body:                                            ; preds = %379, %.body68, %210, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn44.pn.pn.pn.pn, %.body68 ], [ %.pn44.pn.pn.pn.pn, %379 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.31", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn179)
  %19 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name180, ptr noundef %22)
          to label %25 unwind label %23

23:                                               ; preds = %29, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %282

25:                                               ; preds = %20, %4
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75 unwind label %23

30:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %94

31:                                               ; preds = %30
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %32 unwind label %94

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 96
  %53 = add nsw i64 %52, %44
  %54 = icmp ugt i64 %53, 2
  br i1 %54, label %55, label %194

55:                                               ; preds = %32
  %56 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = getelementptr i8, ptr %34, i64 64
  %.val46 = load ptr, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !22
  %58 = sext i32 %.val to i64
  %.idx = shl nsw i64 %58, 2
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not89 = icmp eq i32 %.val, 0
  br i1 %.not89, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread, label %60

60:                                               ; preds = %55
  %61 = icmp slt i32 %.val, 0
  br i1 %61, label %62, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

62:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc79 unwind label %64

.noexc79:                                         ; preds = %62
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %60
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
          to label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit unwind label %64

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %.val46, i64 %.idx, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  store ptr %67, ptr %66, align 8
  store ptr %67, ptr %59, align 8
  %68 = icmp eq ptr %48, %47
  br i1 %68, label %72, label %.lr.ph.i58.preheader

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread: ; preds = %55
  %69 = icmp eq ptr %48, %47
  br i1 %69, label %72, label %.thread

.thread:                                          ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load ptr, ptr %70, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

72:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %.val4792 = phi ptr [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread ], [ %63, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %73 = phi ptr [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit.thread ], [ %67, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %74 = getelementptr inbounds i8, ptr %40, i64 -96
  %75 = getelementptr inbounds i8, ptr %40, i64 -80
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  %77 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %72
  %79 = icmp eq i64 %77, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %78
  %81 = load ptr, ptr %12, align 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %84 = load float, ptr %83, align 4
  %85 = fmul float %82, %84
  br label %86

86:                                               ; preds = %90, %80
  %.037 = phi i64 [ 0, %80 ], [ %93, %90 ]
  %87 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %86
  %89 = icmp ult i64 %.037, %87
  br i1 %89, label %90, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 %.037
  store float %85, ptr %92, align 4
  %93 = add nuw i64 %.037, 1
  br label %86, !llvm.loop !27

94:                                               ; preds = %235, %201, %194, %31, %30
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit54

.loopexit.split-lp:                               ; preds = %72, %100, %109, %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit54

96:                                               ; preds = %78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %171

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %73, i64 -4
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8
  %104 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %100
  br i1 %104, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit, label %105

105:                                              ; preds = %.noexc
  %106 = load i32, ptr %56, align 4
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %.preheader.i, label %109

.preheader.i:                                     ; preds = %105
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %108 = load ptr, ptr %57, align 8
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %110

109:                                              ; preds = %105
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEiiE15__cv_check__195) #23
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %109
  unreachable

110:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %.02328.i = phi i32 [ 1, %.lr.ph.i ], [ %113, %110 ]
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4
  %113 = mul nsw i32 %112, %.02328.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit.loopexit, label %110, !llvm.loop !28

_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit.loopexit: ; preds = %110
  %114 = sext i32 %113 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit.loopexit, %.preheader.i, %.noexc
  %.024.i = phi i64 [ 0, %.noexc ], [ 1, %.preheader.i ], [ %114, %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit.loopexit ]
  %115 = load i64, ptr %13, align 8
  %116 = udiv i64 %.024.i, %115
  %117 = trunc i64 %116 to i32
  store i32 0, ptr %14, align 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %120 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %120, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %120, ptr %15, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %122, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %119, align 8
  %123 = mul i64 %116, %115
  %124 = uitofp i64 %123 to double
  %125 = fmul double %124, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %127 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %130 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  store ptr %127, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %131, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %126, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  %134 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  store ptr %134, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %136, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %133, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %125)
          to label %137 unwind label %150

137:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %5, align 8
  %138 = load ptr, ptr %133, align 8
  %.not.i.i.i5.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %139

139:                                              ; preds = %137
  %140 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %139, %137
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %144 = load ptr, ptr %126, align 8
  %.not.i.i6.i = icmp eq ptr %144, null
  br i1 %.not.i.i6.i, label %158, label %145

145:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %158 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #22
  unreachable

150:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %.body.i

.body.i:                                          ; preds = %150, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %135, %.body.i.i ]
  %152 = load ptr, ptr %126, align 8
  %.not.i.i8.i = icmp eq ptr %152, null
  br i1 %.not.i.i8.i, label %.body51, label %153

153:                                              ; preds = %.body.i
  %154 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body51 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

158:                                              ; preds = %145, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %159 = load ptr, ptr %119, align 8
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

.body51:                                          ; preds = %128, %.body.i, %153
  %eh.lpad-body52 = phi { ptr, i32 } [ %129, %128 ], [ %.pn.i, %.body.i ], [ %.pn.i, %153 ]
  %165 = load ptr, ptr %119, align 8
  %.not.i.i53 = icmp eq ptr %165, null
  br i1 %.not.i.i53, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit54, label %166

166:                                              ; preds = %.body51
  %167 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit54 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

171:                                              ; preds = %96
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %16, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %74, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %176, align 4
  store i32 -2130509820, ptr %17, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %34, ptr %178, align 8
  invoke void @_ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %._ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit_crit_edge unwind label %180

._ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit_crit_edge: ; preds = %171
  %.pre88 = load ptr, ptr %11, align 8
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %11, align 8
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit54

.lr.ph.i58.preheader:                             ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %183 = load ptr, ptr %182, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i58 ], [ 0, %.lr.ph.i58.preheader ]
  %.0231.i = phi i32 [ %186, %.lr.ph.i58 ], [ 1, %.lr.ph.i58.preheader ]
  %184 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i59
  %185 = load i32, ptr %184, align 4
  %186 = mul nsw i32 %185, %.0231.i
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i60, %58
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i58, !llvm.loop !17

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i58
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 2
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.thread, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit
  %189 = phi ptr [ %183, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ], [ %71, %.thread ]
  %.val479195 = phi ptr [ %63, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ], [ null, %.thread ]
  %.024.i57 = phi i64 [ %188, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ], [ 0, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %189, i64 %.024.i57, i1 false)
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %88, %._ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit_crit_edge, %160, %158, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %190 = phi ptr [ %.pre88, %._ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit_crit_edge ], [ %.val4792, %160 ], [ %.val4792, %158 ], [ %.val479195, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ], [ %.val4792, %88 ]
  %.not.i.i.i62 = icmp eq ptr %190, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %191

191:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %190) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit54:      ; preds = %.loopexit, %.loopexit.split-lp, %180, %166, %.body51
  %192 = phi ptr [ %.val4792, %.body51 ], [ %.val4792, %166 ], [ %.pre, %180 ], [ %.val4792, %.loopexit ], [ %.val4792, %.loopexit.split-lp ]
  %.pn40 = phi { ptr, i32 } [ %eh.lpad-body52, %.body51 ], [ %eh.lpad-body52, %166 ], [ %181, %180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i63 = icmp eq ptr %192, null
  br i1 %.not.i.i.i63, label %.body, label %193

193:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %192) #20
  br label %.body

194:                                              ; preds = %32
  %195 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %196 unwind label %94

196:                                              ; preds = %194
  %197 = shl i64 %195, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %197, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %191, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %196
  %198 = load ptr, ptr %45, align 8
  %199 = load ptr, ptr %46, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %235

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %220 = load float, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %230 = load float, ptr %229, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE(i64 noundef %207, ptr noundef %208, ptr noundef %210, ptr noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %218, float noundef %220, ptr noundef %36, i32 noundef %222, i32 noundef %224, ptr noundef %204, i32 noundef %226, i32 noundef %228, float noundef %230, ptr noundef %231, i32 noundef %233, ptr noundef nonnull align 1 dereferenceable(5) %234)
          to label %264 unwind label %94

235:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %251 = load float, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %259 = load float, ptr %258, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_fPfiRNS0_11FastGemmOptE(i64 noundef %238, ptr noundef %239, ptr noundef %241, ptr noundef %243, i32 noundef %245, i32 noundef %247, i32 noundef %249, float noundef %251, ptr noundef %36, i32 noundef %253, i32 noundef %255, ptr noundef %257, float noundef %259, ptr noundef %260, i32 noundef %262, ptr noundef nonnull align 1 dereferenceable(5) %263)
          to label %264 unwind label %94

264:                                              ; preds = %235, %201
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not4.i.i.i.i = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %264, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i65 = icmp eq ptr %268, %267
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %264
  %269 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %265, %264 ]
  %.not.i.i.i66 = icmp eq ptr %269, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %270

270:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %269) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %270
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i67 = icmp eq ptr %271, %272
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i68
  %.05.i.i.i.i69 = phi ptr [ %273, %.lr.ph.i.i.i.i68 ], [ %271, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i69) #21
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 96
  %.not.i.i.i.i70 = icmp eq ptr %273, %272
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i71, label %.lr.ph.i.i.i.i68, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i71: ; preds = %.lr.ph.i.i.i.i68
  %.pr.i72 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i71, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %274 = phi ptr [ %.pr.i72, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i71 ], [ %271, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i74 = icmp eq ptr %274, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75, label %275

275:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73
  call void @_ZdlPv(ptr noundef nonnull %274) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75:        ; preds = %275, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73, %29
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %277 = load i32, ptr %276, align 8
  %.not.i76 = icmp eq i32 %277, 0
  br i1 %.not.i76, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %278

278:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75, %278
  ret void

.body:                                            ; preds = %64, %193, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit54, %94
  %.pn42 = phi { ptr, i32 } [ %95, %94 ], [ %65, %64 ], [ %.pn40, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit54 ], [ %.pn40, %193 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %282

282:                                              ; preds = %.body, %23
  %.pn44 = phi { ptr, i32 } [ %24, %23 ], [ %.pn42, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  resume { ptr, i32 } %.pn44
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn15MatMulLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %13 [
    i32 1000000, label %15
    i32 3, label %15
    i32 4, label %3
    i32 5, label %15
  ]

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN2cv3dnn10haveVulkanEv()
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3, %5, %2, %9
  %14 = icmp eq i32 %1, 8
  br label %15

15:                                               ; preds = %2, %2, %2, %13, %9
  %16 = phi i1 [ true, %9 ], [ true, %2 ], [ %14, %13 ], [ true, %2 ], [ true, %2 ]
  ret i1 %16
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.31", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 96
  %25 = add nsw i64 %24, %16
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %26, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__58) #23
  unreachable

29:                                               ; preds = %5
  %30 = icmp samesign ult i32 %26, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %26, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59) #23
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %39

39:                                               ; preds = %32
  %40 = icmp ugt i64 %38, 9223372036854775804
  br i1 %40, label %.noexc.i.i, label %41

.noexc.i.i:                                       ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

41:                                               ; preds = %39
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %32, %41
  %43 = phi ptr [ %42, %41 ], [ null, %32 ]
  %44 = getelementptr i8, ptr %43, i64 %38
  %45 = icmp eq ptr %20, %19
  br i1 %45, label %46, label %59

46:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i105 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i105, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit110, label %54

54:                                               ; preds = %46
  %55 = icmp ugt i64 %53, 9223372036854775804
  br i1 %55, label %.noexc.i.i108, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i106

.noexc.i.i108:                                    ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i108
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i106: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
          to label %.noexc109 unwind label %71

.noexc109:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit110

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit110:             ; preds = %46, %.noexc109
  %57 = phi ptr [ %56, %.noexc109 ], [ null, %46 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

59:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %60 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %60, align 4
  %61 = getelementptr i8, ptr %20, i64 64
  %.val102 = load ptr, ptr %61, align 8
  %62 = sext i32 %.val to i64
  %.idx = shl nsw i64 %62, 2
  %.not303 = icmp eq i32 %.val, 0
  br i1 %.not303, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %63

63:                                               ; preds = %59
  %64 = icmp slt i32 %.val, 0
  br i1 %64, label %65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i147

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc151 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc151:                                        ; preds = %65
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i147: ; preds = %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
          to label %.noexc152 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc152:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i147
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %.val102, i64 %.idx, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %65, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i147
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %59, %.noexc152, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit110
  %.sroa.0226.0 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit110 ], [ %66, %.noexc152 ], [ null, %59 ]
  %.sroa.17.0 = phi ptr [ %58, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit110 ], [ %67, %.noexc152 ], [ null, %59 ]
  %69 = lshr exact i64 %38, 2
  %70 = icmp ugt i64 %38, 4
  br i1 %70, label %75, label %.invoke

71:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i106, %.noexc.i.i108
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %.invoke, %104
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

75:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %76 = ptrtoint ptr %.sroa.17.0 to i64
  %77 = ptrtoint ptr %.sroa.0226.0 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ugt i64 %79, 1
  br i1 %80, label %83, label %.invoke

.invoke:                                          ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, %75
  %81 = phi i64 [ %79, %75 ], [ %69, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %82 = phi ptr [ @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__63, %75 ], [ @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__62, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %81, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %82) #23
          to label %.cont unwind label %73

.cont:                                            ; preds = %.invoke
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr i8, ptr %44, i64 -8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %44, i64 -4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %.sroa.0226.0, i64 %78
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %.sroa.17.0, i64 -4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 %87, i32 %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 %90, i32 %92
  %101 = select i1 %95, i32 %85, i32 %87
  %102 = select i1 %99, i32 %92, i32 %90
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %83
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %101, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__72) #23
          to label %105 unwind label %73

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %38, 8
  %.not90 = icmp eq i64 %78, 8
  %or.cond300 = and i1 %.not, %.not90
  br i1 %or.cond300, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %107

107:                                              ; preds = %106
  %108 = icmp ugt i64 %69, %79
  %.sroa.speculated255 = select i1 %108, ptr %44, ptr %.sroa.17.0
  %.sroa.speculated278 = select i1 %108, ptr %43, ptr %.sroa.0226.0
  %109 = ptrtoint ptr %.sroa.speculated255 to i64
  %110 = ptrtoint ptr %.sroa.speculated278 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.sroa.speculated249 = select i1 %108, ptr %.sroa.17.0, ptr %44
  %.sroa.speculated266 = select i1 %108, ptr %.sroa.0226.0, ptr %43
  %113 = ptrtoint ptr %.sroa.speculated249 to i64
  %114 = ptrtoint ptr %.sroa.speculated266 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = sub nsw i64 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not331 = icmp eq ptr %.sroa.speculated255, %.sroa.speculated278
  br i1 %.not331, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %119

119:                                              ; preds = %107
  %120 = icmp ugt i64 %111, 9223372036854775804
  br i1 %120, label %.noexc.i.i119.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %119
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #19
          to label %.noexc113 unwind label %139

.noexc113:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.speculated255, %.sroa.speculated278
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %122

122:                                              ; preds = %.noexc113
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull align 4 %.sroa.speculated278, i64 %111, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %.noexc113, %122
  store ptr %121, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %111
  store ptr %123, ptr %118, align 8
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %107, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %124 = phi ptr [ %121, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %107 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 %111
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %125, ptr %126, align 8
  %127 = add nsw i64 %116, -2
  %.not323 = icmp eq i64 %127, 0
  br i1 %.not323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, %146
  %.080319 = phi i64 [ %147, %146 ], [ 0, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit ]
  %128 = getelementptr inbounds i32, ptr %.sroa.speculated266, i64 %.080319
  %129 = load i32, ptr %128, align 4
  %130 = add i64 %.080319, %117
  %131 = getelementptr inbounds i32, ptr %.sroa.speculated278, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %129, 1
  %134 = icmp eq i32 %132, 1
  %.not95 = icmp eq i32 %129, %132
  %135 = or i1 %134, %.not95
  %or.cond100 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond100, label %143, label %136

136:                                              ; preds = %.lr.ph
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.39, i64 noundef %.080319, i32 noundef %129, i64 noundef %.080319, i32 noundef %132)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.22, i32 noundef 84) #23
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %.noexc.i.i119.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i117, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body125

143:                                              ; preds = %.lr.ph
  br i1 %134, label %144, label %146

144:                                              ; preds = %143
  %145 = getelementptr inbounds i32, ptr %124, i64 %130
  store i32 %129, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %144
  %147 = add nuw i64 %.080319, 1
  %exitcond.not = icmp eq i64 %147, %127
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %146, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %148 = getelementptr i8, ptr %125, i64 -8
  store i32 %96, ptr %148, align 4
  %149 = getelementptr i8, ptr %125, i64 -4
  store i32 %100, ptr %149, align 4
  br label %155

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %106
  %150 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %139

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %150, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %153, ptr %152, align 8
  store ptr %153, ptr %151, align 8
  store i32 %96, ptr %150, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %100, ptr %154, align 4
  br label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %._crit_edge
  %156 = phi ptr [ %150, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %124, %._crit_edge ]
  %157 = phi ptr [ %153, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %125, %._crit_edge ]
  %158 = icmp eq i32 %26, 3
  br i1 %158, label %159, label %_ZNSt6vectorIiSaIiEED2Ev.exit

159:                                              ; preds = %155
  br i1 %45, label %160, label %173

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %11, i64 -24
  %162 = getelementptr inbounds i8, ptr %11, i64 -16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i.i116 = icmp eq ptr %163, %164
  br i1 %.not.i.i.i.i116, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit122, label %168

168:                                              ; preds = %160
  %169 = icmp ugt i64 %167, 9223372036854775804
  br i1 %169, label %.noexc.i.i119.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i117

.noexc.i.i119.invoke:                             ; preds = %119, %168
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i119.cont unwind label %139

.noexc.i.i119.cont:                               ; preds = %.noexc.i.i119.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i117: ; preds = %168
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #19
          to label %.noexc121 unwind label %139

.noexc121:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit122

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit122:             ; preds = %160, %.noexc121
  %171 = phi ptr [ %170, %.noexc121 ], [ null, %160 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 %167
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit127

173:                                              ; preds = %159
  %174 = getelementptr i8, ptr %19, i64 -92
  %.val103 = load i32, ptr %174, align 4
  %175 = getelementptr i8, ptr %19, i64 -32
  %.val104 = load ptr, ptr %175, align 8
  %176 = sext i32 %.val103 to i64
  %.idx310 = shl nsw i64 %176, 2
  %.not311 = icmp eq i32 %.val103, 0
  br i1 %.not311, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit127, label %177

177:                                              ; preds = %173
  %178 = icmp slt i32 %.val103, 0
  br i1 %178, label %179, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i171

179:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc176 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i124

.noexc176:                                        ; preds = %179
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i171: ; preds = %177
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx310) #19
          to label %.noexc177 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i124

.noexc177:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %.val104, i64 %.idx310, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx310
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i124:             ; preds = %179, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i171
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit127: ; preds = %173, %.noexc177, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit122
  %.sroa.0.0 = phi ptr [ %171, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit122 ], [ %180, %.noexc177 ], [ null, %173 ]
  %.sroa.15.0 = phi ptr [ %172, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit122 ], [ %181, %.noexc177 ], [ null, %173 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %193

186:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit127
  %187 = load i32, ptr %.sroa.0.0, align 4
  %188 = icmp eq i32 %187, 1
  %189 = icmp eq i32 %187, %100
  %or.cond302 = select i1 %188, i1 true, i1 %189
  br i1 %or.cond302, label %.thread, label %190

190:                                              ; preds = %186
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %187, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__103) #23
          to label %191 unwind label %.thread295

191:                                              ; preds = %190
  unreachable

.thread295:                                       ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %228

193:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit127
  %194 = icmp sgt i32 %184, 1
  br i1 %194, label %195, label %.loopexit

195:                                              ; preds = %193
  %196 = ptrtoint ptr %157 to i64
  %197 = ptrtoint ptr %156 to i64
  %198 = sub i64 %196, %197
  %199 = ptrtoint ptr %.sroa.15.0 to i64
  %200 = ptrtoint ptr %.sroa.0.0 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ugt i64 %198, %201
  %.sroa.speculated201 = select i1 %202, ptr %157, ptr %.sroa.15.0
  %.sroa.speculated215 = select i1 %202, ptr %156, ptr %.sroa.0.0
  %203 = ptrtoint ptr %.sroa.speculated201 to i64
  %204 = ptrtoint ptr %.sroa.speculated215 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %.sroa.speculated198 = select i1 %202, ptr %.sroa.15.0, ptr %157
  %.sroa.speculated209 = select i1 %202, ptr %.sroa.0.0, ptr %156
  %207 = ptrtoint ptr %.sroa.speculated198 to i64
  %208 = ptrtoint ptr %.sroa.speculated209 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = sub nsw i64 %206, %210
  %invariant.gep = getelementptr i32, ptr %.sroa.speculated215, i64 %211
  %.not324 = icmp eq ptr %.sroa.speculated198, %.sroa.speculated209
  br i1 %.not324, label %.loopexit, label %.lr.ph322.preheader

.lr.ph322.preheader:                              ; preds = %195
  %umax = tail call i64 @llvm.umax.i64(i64 %210, i64 1)
  br label %.lr.ph322

212:                                              ; preds = %.lr.ph322
  %213 = add nuw i64 %.079320, 1
  %exitcond329.not = icmp eq i64 %213, %umax
  br i1 %exitcond329.not, label %.loopexit, label %.lr.ph322, !llvm.loop !30

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %212
  %.079320 = phi i64 [ %213, %212 ], [ 0, %.lr.ph322.preheader ]
  %214 = getelementptr inbounds i32, ptr %.sroa.speculated209, i64 %.079320
  %215 = load i32, ptr %214, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.079320
  %216 = load i32, ptr %gep, align 4
  %217 = icmp eq i32 %215, 1
  %218 = icmp eq i32 %216, 1
  %.not91 = icmp eq i32 %215, %216
  %219 = or i1 %218, %.not91
  %or.cond101 = select i1 %217, i1 true, i1 %219
  br i1 %or.cond101, label %212, label %220

220:                                              ; preds = %.lr.ph322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.22, i32 noundef 111) #23
          to label %222 unwind label %225

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %227

.loopexit:                                        ; preds = %212, %195, %193
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %186, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

227:                                              ; preds = %223, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %.not.i.i.i128 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i128, label %.body125, label %228

228:                                              ; preds = %.thread295, %227
  %.pn93298 = phi { ptr, i32 } [ %192, %.thread295 ], [ %.pn, %227 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %.body125

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %.loopexit, %155
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %139

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %229 = load ptr, ptr %6, align 8
  %.not.i.i.i131 = icmp eq ptr %229, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %230

230:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %230
  %.not.i.i.i133 = icmp eq ptr %.sroa.0226.0, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132, %231
  %.not.i.i.i135 = icmp eq ptr %43, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134, %232
  ret i1 false

.body125:                                         ; preds = %228, %227, %139, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i124, %141
  %.pn96 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %182, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i124 ], [ %.pn, %227 ], [ %.pn93298, %228 ]
  %233 = load ptr, ptr %6, align 8
  %.not.i.i.i137 = icmp eq ptr %233, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %234

234:                                              ; preds = %.body125
  call void @_ZdlPv(ptr noundef nonnull %233) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %234, %.body125, %73
  %.pn96.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn96, %.body125 ], [ %.pn96, %234 ]
  %.not.i.i.i139 = icmp eq ptr %.sroa.0226.0, null
  br i1 %.not.i.i.i139, label %.body, label %235

235:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.0) #20
  br label %.body

.body:                                            ; preds = %235, %_ZNSt6vectorIiSaIiEED2Ev.exit138, %71, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn96.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %68, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn96.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit138 ], [ %.pn96.pn, %235 ]
  %.not.i.i.i141 = icmp eq ptr %43, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit142, label %236

236:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

_ZNSt6vectorIiSaIiEED2Ev.exit142:                 ; preds = %.body, %236
  resume { ptr, i32 } %.pn96.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.10, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %43, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = load i32, ptr %0, align 8
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
  ]

28:                                               ; preds = %26
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #23
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp slt i32 %1, %.0.i28
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 88) #23
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %common.resume

43:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %44 = phi ptr [ %33, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %20, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %45 = phi i32 [ %27, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %14, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %46 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %45, label %76 [
    i32 0, label %47
    i32 2, label %52
    i32 3, label %69
  ]

47:                                               ; preds = %43
  %48 = zext nneg i32 %46 to i64
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #21
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 101) #23
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %74 = tail call i32 @atoi(ptr noundef %73) #24
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 111) #23
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.10, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #23
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.in.i = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = and i64 %.0.in.i, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %40, label %.thread

21:                                               ; preds = %2
  %22 = icmp sgt i32 %1, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %24 = load i32, ptr %0, align 8
  switch i32 %24, label %25 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
  ]

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #23
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp slt i32 %1, %.0.i22
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 142) #23
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %common.resume

40:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %41 = phi ptr [ %30, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %17, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %42 = phi i32 [ %24, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %11, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %43 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %42, label %61 [
    i32 2, label %44
    i32 0, label %49
    i32 3, label %55
  ]

44:                                               ; preds = %40
  %45 = zext nneg i32 %43 to i64
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %60 = tail call double @atof(ptr noundef %59) #24
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 159) #23
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr i8, ptr %15, i64 %18
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %14, i64 -4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %22, i64 %25
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %21, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %38, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %50, ptr %51, align 8
  %52 = select i1 %1, i32 %38, i32 %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %52, ptr %53, align 4
  %54 = select i1 %2, i32 %41, i32 %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %54, ptr %55, align 8
  %56 = select i1 %1, i32 %36, i32 %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %56, ptr %57, align 4
  br i1 %1, label %58, label %59

58:                                               ; preds = %6
  store i32 1, ptr %44, align 8
  store i32 %38, ptr %45, align 4
  br label %59

59:                                               ; preds = %58, %6
  br i1 %2, label %60, label %61

60:                                               ; preds = %59
  store i32 1, ptr %46, align 8
  store i32 %43, ptr %47, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = trunc i64 %33 to i32
  %63 = add i32 %62, -2
  %.val = load ptr, ptr %5, align 8
  %.val83 = load ptr, ptr %27, align 8
  %64 = icmp eq ptr %.val, %.val83
  br i1 %64, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %65

65:                                               ; preds = %61
  %66 = ptrtoint ptr %.val83 to i64
  %67 = ptrtoint ptr %.val to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %63, -1
  %spec.select.i = select i1 %71, i32 %70, i32 %63
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %72, label %73

72:                                               ; preds = %65
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #23
  unreachable

73:                                               ; preds = %65
  %.not28.i = icmp sgt i32 %spec.select.i, %70
  br i1 %.not28.i, label %74, label %.preheader.i

.preheader.i:                                     ; preds = %73
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

74:                                               ; preds = %73
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.select.i, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #23
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %77, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %75 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %78 = sext i32 %77 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %61, %.preheader.i
  %.024.i = phi i64 [ 0, %61 ], [ 1, %.preheader.i ], [ %78, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.024.i, ptr %79, align 8
  store i64 0, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %86, %.024.i
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %89 = sub nuw nsw i64 %.024.i, %86
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %81, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

90:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %91 = icmp ugt i64 %86, %.024.i
  br i1 %91, label %92, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds i64, ptr %82, i64 %.024.i
  %.not.i.i = icmp eq ptr %81, %93
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %88, %90, %92, %94
  %95 = phi i64 [ %.pre, %88 ], [ %.024.i, %90 ], [ %.024.i, %92 ], [ %.024.i, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ugt i64 %95, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %106 = sub nuw i64 %95, %103
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr %98, i64 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre206 = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

107:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %108 = icmp ult i64 %95, %103
  br i1 %108, label %109, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

109:                                              ; preds = %107
  %110 = getelementptr inbounds i64, ptr %99, i64 %95
  %.not.i.i86 = icmp eq ptr %98, %110
  br i1 %.not.i.i86, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87, label %111

111:                                              ; preds = %109
  store ptr %110, ptr %97, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

_ZNSt6vectorImSaImEE6resizeEmRKm.exit87:          ; preds = %105, %107, %109, %111
  %112 = phi i64 [ %.pre206, %105 ], [ %95, %107 ], [ %95, %109 ], [ %95, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ugt i64 %112, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %123 = sub nuw i64 %112, %120
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %115, i64 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre207 = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

124:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %125 = icmp ult i64 %112, %120
  br i1 %125, label %126, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

126:                                              ; preds = %124
  %127 = getelementptr inbounds i64, ptr %116, i64 %112
  %.not.i.i88 = icmp eq ptr %115, %127
  br i1 %.not.i.i88, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89, label %128

128:                                              ; preds = %126
  store ptr %127, ptr %114, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

_ZNSt6vectorImSaImEE6resizeEmRKm.exit89:          ; preds = %122, %124, %126, %128
  %129 = phi i64 [ %.pre207, %122 ], [ %112, %124 ], [ %112, %126 ], [ %112, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ugt i64 %129, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %140 = sub nuw i64 %129, %137
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %132, i64 noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre208 = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

141:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %142 = icmp ult i64 %129, %137
  br i1 %142, label %143, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

143:                                              ; preds = %141
  %144 = getelementptr inbounds i64, ptr %133, i64 %129
  %.not.i.i90 = icmp eq ptr %132, %144
  br i1 %.not.i.i90, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %131, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

_ZNSt6vectorImSaImEE6resizeEmRKm.exit91:          ; preds = %139, %141, %143, %145
  %146 = phi i64 [ %.pre208, %139 ], [ %129, %141 ], [ %129, %143 ], [ %129, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp ugt i64 %146, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %157 = sub nuw i64 %146, %154
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr %149, i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre209 = load i64, ptr %79, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

158:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %159 = icmp ult i64 %146, %154
  br i1 %159, label %160, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

160:                                              ; preds = %158
  %161 = getelementptr inbounds i64, ptr %150, i64 %146
  %.not.i.i92 = icmp eq ptr %149, %161
  br i1 %.not.i.i92, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

_ZNSt6vectorImSaImEE6resizeEmRKm.exit93:          ; preds = %156, %158, %160, %162
  %163 = phi i64 [ %.pre209, %156 ], [ %146, %158 ], [ %146, %160 ], [ %146, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp ugt i64 %163, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93
  %174 = sub nuw i64 %163, %171
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr %166, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

175:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93
  %176 = icmp ult i64 %163, %171
  br i1 %176, label %177, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

177:                                              ; preds = %175
  %178 = getelementptr inbounds i64, ptr %167, i64 %163
  %.not.i.i94 = icmp eq ptr %166, %178
  br i1 %.not.i.i94, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %165, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

_ZNSt6vectorImSaImEE6resizeEmRKm.exit95:          ; preds = %173, %175, %177, %179
  %.val84 = load ptr, ptr %5, align 8
  %.val85 = load ptr, ptr %27, align 8
  %180 = icmp eq ptr %.val84, %.val85
  br i1 %180, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106, label %181

181:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95
  %182 = ptrtoint ptr %.val85 to i64
  %183 = ptrtoint ptr %.val84 to i64
  %184 = sub i64 %182, %183
  %185 = lshr exact i64 %184, 2
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %63, -1
  %spec.store.select.i = select i1 %187, i32 0, i32 %63
  %188 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171) #23
  unreachable

190:                                              ; preds = %181
  %.not.i97 = icmp sgt i32 %spec.store.select.i, %186
  br i1 %.not.i97, label %191, label %192

191:                                              ; preds = %190
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.store.select.i, i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #23
  unreachable

192:                                              ; preds = %190
  %193 = icmp samesign ult i32 %spec.store.select.i, %186
  br i1 %193, label %.lr.ph.preheader.i101, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106

.lr.ph.preheader.i101:                            ; preds = %192
  %194 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i101
  %indvars.iv.i103 = phi i64 [ %194, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.0231.i104 = phi i32 [ 1, %.lr.ph.preheader.i101 ], [ %197, %.lr.ph.i102 ]
  %195 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv.i103
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %196, %.0231.i104
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %198 = trunc nuw i64 %indvars.iv.next.i105 to i32
  %199 = icmp sgt i32 %186, %198
  br i1 %199, label %.lr.ph.i102, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit, !llvm.loop !17

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit: ; preds = %.lr.ph.i102
  %200 = sext i32 %197 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, %192
  %.024.i100 = phi i64 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95 ], [ 1, %192 ], [ %200, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit ]
  %201 = icmp ugt i64 %33, 2305843009213693951
  br i1 %201, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit106
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc107

.noexc107:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc107
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %202, %.noexc107 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %204, %203
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0173.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %202, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %205 = sub nsw i64 %33, %19
  %206 = getelementptr inbounds i32, ptr %.sroa.0173.0, i64 %205
  %207 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %207, i64 %18, i1 false)
  %208 = ptrtoint ptr %.val85 to i64
  %209 = ptrtoint ptr %.val84 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %210, 9223372036854775804
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108

212:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc115 unwind label %253

.noexc115:                                        ; preds = %212
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br i1 %180, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %213

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #19
          to label %.noexc116 unwind label %253

.noexc116:                                        ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %210
  br label %.lr.ph.i.i.i.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i.i.i110:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %.noexc116
  %.06.i.i.i.i.i.i.i.i.i111 = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i.i.i110 ], [ %214, %.noexc116 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i111, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i111, i64 4
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %216, %215
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %.lr.ph.i.i.i.i.i.i.i.i.i110, !llvm.loop !31

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %.sroa.0162.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108 ], [ %214, %.lr.ph.i.i.i.i.i.i.i.i.i110 ]
  %217 = sub nsw i64 %33, %26
  %218 = getelementptr inbounds i32, ptr %.sroa.0162.0, i64 %217
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = sub i64 %221, %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %219, i64 %223, i1 false)
  %224 = icmp ugt i64 %33, 1152921504606846975
  br i1 %224, label %225, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

225:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc123 unwind label %255

.noexc123:                                        ; preds = %225
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %226

226:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %227 = shl nuw nsw i64 %32, 1
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #19
          to label %.noexc124 unwind label %255

.noexc124:                                        ; preds = %226
  %229 = getelementptr inbounds nuw i64, ptr %228, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i.i119:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119, %.noexc124
  %.06.i.i.i.i.i.i.i.i.i120 = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i.i.i.i119 ], [ %228, %.noexc124 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i120, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %230, %229
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125, label %.lr.ph.i.i.i.i.i.i.i.i.i119, !llvm.loop !32

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #19
          to label %.noexc133 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc133:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125
  %232 = getelementptr inbounds nuw i64, ptr %231, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i.i.i.i127:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %.noexc133
  %.06.i.i.i.i.i.i.i.i.i128 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i127 ], [ %231, %.noexc133 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i128, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i128, i64 8
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %233, %232
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %.lr.ph.i.i.i.i.i.i.i.i.i127, !llvm.loop !32

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0153.0184 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %228, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %231, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %234 = icmp sgt i32 %63, -1
  br i1 %234, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %235 = zext nneg i32 %63 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = add nuw nsw i64 %236, 8
  %scevgep = getelementptr i8, ptr %.sroa.0.0, i64 %237
  %load_initial = load i64, ptr %scevgep, align 8
  %scevgep217 = getelementptr i8, ptr %.sroa.0153.0184, i64 %237
  %load_initial218 = load i64, ptr %scevgep217, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %238 = load i64, ptr %79, align 8
  %.not197 = icmp eq i64 %238, 0
  br i1 %.not197, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %239 = add i32 %62, -3
  %240 = icmp sgt i32 %239, -1
  %241 = zext i32 %239 to i64
  br label %258

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded219 = phi i64 [ %load_initial218, %.lr.ph.preheader ], [ %246, %.lr.ph ]
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.preheader ], [ %251, %.lr.ph ]
  %indvars.iv = phi i64 [ %235, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %242 = add nuw nsw i64 %indvars.iv, 1
  %243 = getelementptr inbounds nuw i32, ptr %.sroa.0173.0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 %store_forwarded219, %245
  %247 = getelementptr inbounds nuw i64, ptr %.sroa.0153.0184, i64 %indvars.iv
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i32, ptr %.sroa.0162.0, i64 %242
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 %store_forwarded, %250
  %252 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %indvars.iv
  store i64 %251, ptr %252, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not213 = icmp eq i64 %indvars.iv, 0
  br i1 %.not213, label %.preheader, label %.lr.ph, !llvm.loop !33

253:                                              ; preds = %213, %212
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

255:                                              ; preds = %226, %225
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %321

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %228) #20
  br label %321

258:                                              ; preds = %.lr.ph195, %._crit_edge
  %.073194 = phi i64 [ 0, %.lr.ph195 ], [ %314, %._crit_edge ]
  %259 = mul i64 %.073194, %.024.i100
  %260 = load ptr, ptr %113, align 8
  %261 = getelementptr inbounds i64, ptr %260, i64 %.073194
  store i64 %259, ptr %261, align 8
  %262 = load ptr, ptr %164, align 8
  %263 = getelementptr inbounds i64, ptr %262, i64 %.073194
  store i64 %.073194, ptr %263, align 8
  br i1 %240, label %.lr.ph192, label %._crit_edge

.lr.ph192:                                        ; preds = %258
  %264 = load ptr, ptr %5, align 8
  br label %265

265:                                              ; preds = %.lr.ph192, %292
  %indvars.iv203 = phi i64 [ %241, %.lr.ph192 ], [ %indvars.iv.next204, %292 ]
  %.071190 = phi i64 [ 0, %.lr.ph192 ], [ %294, %292 ]
  %.072189 = phi i64 [ 0, %.lr.ph192 ], [ %283, %292 ]
  %.077188 = phi i64 [ %.073194, %.lr.ph192 ], [ %269, %292 ]
  %266 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv203
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = udiv i64 %.077188, %268
  %270 = zext i32 %267 to i64
  %271 = mul i64 %269, %270
  %272 = sub i64 %.077188, %271
  %273 = getelementptr inbounds nuw i32, ptr %.sroa.0173.0, i64 %indvars.iv203
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %281, label %276

276:                                              ; preds = %265
  %sext = shl i64 %272, 32
  %277 = ashr exact i64 %sext, 32
  %278 = getelementptr inbounds nuw i64, ptr %.sroa.0153.0184, i64 %indvars.iv203
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 %279, %277
  br label %281

281:                                              ; preds = %265, %276
  %282 = phi i64 [ %280, %276 ], [ 0, %265 ]
  %283 = add i64 %282, %.072189
  %284 = getelementptr inbounds nuw i32, ptr %.sroa.0162.0, i64 %indvars.iv203
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %292, label %287

287:                                              ; preds = %281
  %sext82 = shl i64 %272, 32
  %288 = ashr exact i64 %sext82, 32
  %289 = getelementptr inbounds nuw i64, ptr %.sroa.0.0, i64 %indvars.iv203
  %290 = load i64, ptr %289, align 8
  %291 = mul i64 %290, %288
  br label %292

292:                                              ; preds = %281, %287
  %293 = phi i64 [ %291, %287 ], [ 0, %281 ]
  %294 = add i64 %293, %.071190
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, -1
  %295 = icmp sgt i64 %indvars.iv203, 0
  br i1 %295, label %265, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %292, %258
  %.072.lcssa = phi i64 [ 0, %258 ], [ %283, %292 ]
  %.071.lcssa = phi i64 [ 0, %258 ], [ %294, %292 ]
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds i64, ptr %296, i64 %.073194
  store i64 %.072.lcssa, ptr %297, align 8
  %298 = load ptr, ptr %96, align 8
  %299 = getelementptr inbounds i64, ptr %298, i64 %.073194
  store i64 %.071.lcssa, ptr %299, align 8
  %300 = load i32, ptr %53, align 4
  %301 = load i32, ptr %57, align 4
  %302 = mul nsw i32 %301, %300
  %303 = sext i32 %302 to i64
  %304 = udiv i64 %.072.lcssa, %303
  %305 = load ptr, ptr %130, align 8
  %306 = getelementptr inbounds i64, ptr %305, i64 %.073194
  store i64 %304, ptr %306, align 8
  %307 = load i32, ptr %55, align 8
  %308 = load i32, ptr %57, align 4
  %309 = mul nsw i32 %308, %307
  %310 = sext i32 %309 to i64
  %311 = udiv i64 %.071.lcssa, %310
  %312 = load ptr, ptr %147, align 8
  %313 = getelementptr inbounds i64, ptr %312, i64 %.073194
  store i64 %311, ptr %313, align 8
  %314 = add nuw i64 %.073194, 1
  %315 = load i64, ptr %79, align 8
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %258, label %._crit_edge196, !llvm.loop !35

._crit_edge196:                                   ; preds = %._crit_edge, %.preheader
  %.not.i.i.i135 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorImSaImEED2Ev.exit136, label %317

317:                                              ; preds = %._crit_edge196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit136

_ZNSt6vectorImSaImEED2Ev.exit136:                 ; preds = %._crit_edge196, %317
  %.not.i.i.i137 = icmp eq ptr %.sroa.0153.0184, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorImSaImEED2Ev.exit138, label %318

318:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0153.0184) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit138

_ZNSt6vectorImSaImEED2Ev.exit138:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136, %318
  %.not.i.i.i139 = icmp eq ptr %.sroa.0162.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %319

319:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138, %319
  %.not.i.i.i140 = icmp eq ptr %.sroa.0173.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %320
  ret void

321:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %255
  %.pn = phi { ptr, i32 } [ %257, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %256, %255 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0162.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %322

322:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0162.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %322, %321, %253
  %.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn, %321 ], [ %.pn, %322 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0173.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %323

323:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %323, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !32

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !32

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

declare void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_fPfiRNS0_11FastGemmOptE(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph14.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayES8_EUlRKNS0_5RangeEE_JSB_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit

.lr.ph14.i.i.i:                                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayES8_EUlRKNS0_5RangeEE_JSB_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit, label %.lr.ph14.split.preheader.i.i.i

.lr.ph14.split.preheader.i.i.i:                   ; preds = %.lr.ph14.i.i.i
  %15 = sext i32 %4 to i64
  br label %.lr.ph14.split.i.i.i

.lr.ph14.split.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph14.split.preheader.i.i.i
  %16 = phi i32 [ %6, %.lr.ph14.split.preheader.i.i.i ], [ %33, %._crit_edge.i.i.i ]
  %17 = phi i64 [ %14, %.lr.ph14.split.preheader.i.i.i ], [ %34, %._crit_edge.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %15, %.lr.ph14.split.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ]
  %18 = mul i64 %indvars.iv.i.i.i, %17
  %.not16.i.i.i = icmp eq i64 %17, 0
  br i1 %.not16.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph14.split.i.i.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ 0, %.lr.ph14.split.i.i.i ]
  %19 = load float, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 %.011.i.i.i
  %23 = load float, ptr %22, align 4
  %24 = fmul float %19, %23
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr float, ptr %26, i64 %18
  %28 = getelementptr float, ptr %27, i64 %.011.i.i.i
  store float %24, ptr %28, align 4
  %29 = add nuw i64 %.011.i.i.i, 1
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %5, align 4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph14.split.i.i.i
  %33 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %.lr.ph14.split.i.i.i ]
  %34 = phi i64 [ %31, %._crit_edge.loopexit.i.i.i ], [ 0, %.lr.ph14.split.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i.i, %35
  br i1 %36, label %.lr.ph14.split.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayES8_EUlRKNS0_5RangeEE_JSB_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit, !llvm.loop !37

_ZSt10__invoke_rIvRZN2cv3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayES8_EUlRKNS0_5RangeEE_JSB_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit: ; preds = %._crit_edge.i.i.i, %2, %.lr.ph14.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn10haveVulkanEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::vector.31", ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %21, align 8
  store ptr %19, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %.not5.i.i.i.i = icmp eq ptr %6, %29
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %34, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i14 ], [ %6, %34 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !40

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8
  %.pre29 = load ptr, ptr %0, align 8
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre29 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  %37 = sdiv exact i64 %.pre33, -24
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, %34
  %.pre-phi34 = phi i64 [ %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ 0, %34 ]
  %38 = phi ptr [ %.pre28, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ %29, %34 ]
  %39 = add i64 %.pre-phi34, %1
  %40 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %40, ptr %28, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

41:                                               ; preds = %27
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector.31", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !40

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !41

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matmul_layer.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv3dnn15MatMulLayerImplEJRKNS1_14dnn4_v2024052111LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv3dnn15MatMulLayerImplEJRKNS1_14dnn4_v2024052111LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_3dnn15MatMulLayerImplEJNS1_14dnn4_v2024052111LayerParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_3dnn15MatMulLayerImplEJNS1_14dnn4_v2024052111LayerParamsEEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!13 = distinct !{!13, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!14 = distinct !{!14, !15, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!15 = distinct !{!15, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!24 = distinct !{!24, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!25 = distinct !{!25, !26, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!26 = distinct !{!26, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
