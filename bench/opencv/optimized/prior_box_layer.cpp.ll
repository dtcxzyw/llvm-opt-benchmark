; ModuleID = 'bench/opencv/original/prior_box_layer.cpp.ll'
source_filename = "bench/opencv/original/prior_box_layer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.16 }
%union.anon.16 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" = type { %"class.std::vector.24" }

$_ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024052111LayerParamsEPSt6vectorIfSaIfEE = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl15getAspectRatiosERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_ = comdat any

$_ZN2cv3dnn17PriorBoxLayerImplD2Ev = comdat any

$_ZN2cv3dnn17PriorBoxLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn17PriorBoxLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn17PriorBoxLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn17PriorBoxLayerImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn17PriorBoxLayerImplE = comdat any

$_ZTSN2cv3dnn17PriorBoxLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052113PriorBoxLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052113PriorBoxLayerE = comdat any

$_ZTIN2cv3dnn17PriorBoxLayerImplE = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__326 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327_0 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn423 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn423 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name424 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name424 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"PriorBox\00", align 1
@_ZTVN2cv3dnn17PriorBoxLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn17PriorBoxLayerImplE, ptr @_ZN2cv3dnn17PriorBoxLayerImplD2Ev, ptr @_ZN2cv3dnn17PriorBoxLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn17PriorBoxLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn17PriorBoxLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn17PriorBoxLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"normalized_bbox\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"min_size\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"_minSize.size() == _maxSize.size()\00", align 1
@__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [18 x i8] c"PriorBoxLayerImpl\00", align 1
@.str.8 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/prior_box_layer.cpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"_minSize[i] < _maxSize[i]\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"widths.size() == heights.size()\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"_aspectRatios.empty()\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"!params.has(\22min_size\22)\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"!params.has(\22max_size\22)\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"!_minSize.empty()\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"minSize > 0\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"_boxWidths.size() == _boxHeights.size()\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"step_h\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"step_w\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"!params.has(\22step\22)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"_stepY > 0.\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"_stepX > 0.\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"step > 0\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"offset_h\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"offset_w\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"!params.has(\22offset\22)\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"params.has(\22offset_h\22)\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"params.has(\22offset_w\22)\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"_offsetsX.size() == _offsetsY.size()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn17PriorBoxLayerImplE = linkonce_odr hidden constant [29 x i8] c"N2cv3dnn17PriorBoxLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052113PriorBoxLayerE = linkonce_odr constant [41 x i8] c"N2cv3dnn14dnn4_v2024052113PriorBoxLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052113PriorBoxLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052113PriorBoxLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn17PriorBoxLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn17PriorBoxLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052113PriorBoxLayerE }, comdat, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c" layer parameter does not contain \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" parameter.\00", align 1
@__func__._ZN2cv3dnn17PriorBoxLayerImpl12getParameterIbEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_ = private unnamed_addr constant [13 x i8] c"getParameter\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.37 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"aspect_ratio\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"variance\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"varianceParameterRetrieved\00", align 1
@__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [12 x i8] c"getVariance\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"varianceSize == 4\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"variance > 0\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__326 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.8, i32 326, i32 6, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, comdat, align 8
@.str.51 = private unnamed_addr constant [91 x i8] c"virtual void cv::dnn::PriorBoxLayerImpl::finalize(InputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"inputs.size()\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"(size_t)1\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.8, i32 327, i32 1, ptr @.str.52, ptr @.str.55, ptr @.str.56 }, comdat, align 8
@.str.55 = private unnamed_addr constant [15 x i8] c"inputs[0].dims\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327_0 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.8, i32 327, i32 1, ptr @.str.52, ptr @.str.57, ptr @.str.56 }, comdat, align 8
@.str.57 = private unnamed_addr constant [15 x i8] c"inputs[1].dims\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn423 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn423 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn423, ptr @.str.58, ptr @.str.8, i32 423, i32 1 }, comdat, align 8
@.str.58 = private unnamed_addr constant [111 x i8] c"virtual void cv::dnn::PriorBoxLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name424 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name424 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name424, ptr @.str.59, i32 0 }, comdat, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"inputs.size() == 2\00", align 1
@__func__._ZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"!inputs.empty()\00", align 1
@__func__._ZNK2cv3dnn17PriorBoxLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.64 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.64, i32 172, i32 3, ptr @.str.52, ptr @.str.66, ptr @.str.67 }, align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_prior_box_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052113PriorBoxLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #22
  invoke void @_ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn17PriorBoxLayerImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::vector.3", align 8
  %24 = alloca %"class.std::vector.3", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca i64, align 8
  %58 = alloca float, align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i64, align 8
  %64 = alloca float, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca i64, align 8
  %72 = alloca float, align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn17PriorBoxLayerImplE, i64 16), ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 104
  %100 = getelementptr inbounds i8, ptr %0, i64 128
  %101 = getelementptr inbounds i8, ptr %0, i64 160
  %102 = getelementptr inbounds i8, ptr %0, i64 184
  %103 = getelementptr inbounds i8, ptr %0, i64 208
  %104 = getelementptr inbounds i8, ptr %0, i64 232
  %105 = getelementptr inbounds i8, ptr %0, i64 256
  %106 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %101, i8 0, i64 144, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %107 unwind label %193

107:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %108 unwind label %195

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %108
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 1, ptr %112, align 8
  store ptr %109, ptr %110, align 8
  store i64 0, ptr %111, align 8
  %113 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %114 unwind label %115

114:                                              ; preds = %.noexc
  br i1 %113, label %117, label %121

115:                                              ; preds = %117, %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %.body

117:                                              ; preds = %114
  %118 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i unwind label %115

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i: ; preds = %117
  %119 = icmp ne i64 %118, 0
  %120 = zext i1 %119 to i8
  br label %121

121:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i, %114
  %.010.i = phi i8 [ %120, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i ], [ 1, %114 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %122 = getelementptr inbounds i8, ptr %0, i64 304
  store i8 %.010.i, ptr %122, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %123 unwind label %200

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %124 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc199 unwind label %202

.noexc199:                                        ; preds = %123
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 1, ptr %127, align 8
  store ptr %124, ptr %125, align 8
  store i64 0, ptr %126, align 8
  %128 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %129 unwind label %130

129:                                              ; preds = %.noexc199
  br i1 %128, label %132, label %136

130:                                              ; preds = %132, %.noexc199
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %.body200

132:                                              ; preds = %129
  %133 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i198 unwind label %130

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i198: ; preds = %132
  %134 = icmp ne i64 %133, 0
  %135 = zext i1 %134 to i8
  br label %136

136:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i198, %129
  %.010.i197 = phi i8 [ %135, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i198 ], [ 1, %129 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %137 = getelementptr inbounds i8, ptr %0, i64 305
  store i8 %.010.i197, ptr %137, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %138 unwind label %205

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %139 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc205 unwind label %207

.noexc205:                                        ; preds = %138
  %140 = getelementptr inbounds i8, ptr %4, i64 8
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 1, ptr %142, align 8
  store ptr %139, ptr %140, align 8
  store i64 0, ptr %141, align 8
  %143 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %144 unwind label %145

144:                                              ; preds = %.noexc205
  br i1 %143, label %147, label %151

145:                                              ; preds = %147, %.noexc205
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %.body206

147:                                              ; preds = %144
  %148 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i204 unwind label %145

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i204: ; preds = %147
  %149 = icmp ne i64 %148, 0
  %150 = zext i1 %149 to i8
  br label %151

151:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i204, %144
  %.010.i203 = phi i8 [ %150, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIbEET_i.exit.i204 ], [ 1, %144 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %152 = getelementptr inbounds i8, ptr %0, i64 307
  store i8 %.010.i203, ptr %152, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %153 unwind label %210

153:                                              ; preds = %151
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024052111LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %99)
          to label %154 unwind label %212

154:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl15getAspectRatiosERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %155 unwind label %193

155:                                              ; preds = %154
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %156 unwind label %193

156:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %157 unwind label %215

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not11.i.i.i.i, label %175, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %157, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %159, %157 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %160, %157 ]
  %161 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %162 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %166 = icmp slt i32 %162, 0
  %.19.i.i.i.i = select i1 %166, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %166, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %167 = icmp eq ptr %.19.i.i.i.i, %160
  br i1 %167, label %175, label %168

168:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %169 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %170 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %168
  %174 = icmp slt i32 %170, 0
  %spec.select.i.i.i = select i1 %174, ptr %160, ptr %.19.i.i.i.i
  br label %175

175:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %157
  %.sroa.0.0.i.i.i = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %160, %157 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not534 = icmp eq ptr %.sroa.0.0.i.i.i, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br i1 %.not534, label %.loopexit553, label %176

176:                                              ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %177 unwind label %217

177:                                              ; preds = %176
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024052111LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %100)
          to label %178 unwind label %219

178:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  %179 = getelementptr inbounds i8, ptr %0, i64 112
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %99, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %0, i64 136
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %100, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp eq i64 %184, %190
  br i1 %192, label %.preheader552, label %222

.preheader552:                                    ; preds = %178
  %.not559 = icmp eq ptr %186, %187
  br i1 %.not559, label %.loopexit553, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader552
  %umax = call i64 @llvm.umax.i64(i64 %191, i64 1)
  br label %.lr.ph

193:                                              ; preds = %155, %154, %2
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

195:                                              ; preds = %107
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %108
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %115, %197
  %eh.lpad-body = phi { ptr, i32 } [ %198, %197 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %199

199:                                              ; preds = %.body, %195
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

200:                                              ; preds = %121
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %123
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.body200:                                         ; preds = %130, %202
  %eh.lpad-body201 = phi { ptr, i32 } [ %203, %202 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %204

204:                                              ; preds = %.body200, %200
  %.pn111 = phi { ptr, i32 } [ %eh.lpad-body201, %.body200 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

205:                                              ; preds = %136
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %138
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.body206:                                         ; preds = %145, %207
  %eh.lpad-body207 = phi { ptr, i32 } [ %208, %207 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %209

209:                                              ; preds = %.body206, %205
  %.pn113 = phi { ptr, i32 } [ %eh.lpad-body207, %.body206 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

210:                                              ; preds = %151
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %153
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %214

214:                                              ; preds = %212, %210
  %.pn115 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

215:                                              ; preds = %156
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

217:                                              ; preds = %176
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %177
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %221

221:                                              ; preds = %219, %217
  %.pn119 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

222:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 209) #26
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %229

229:                                              ; preds = %227, %225
  %.pn121 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

230:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.loopexit553, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %230 ]
  %231 = getelementptr inbounds float, ptr %181, i64 %indvars.iv
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds float, ptr %187, i64 %indvars.iv
  %234 = load float, ptr %233, align 4
  %235 = fcmp olt float %232, %234
  br i1 %235, label %230, label %236

236:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 211) #26
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %243

243:                                              ; preds = %241, %239
  %.pn192 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

.loopexit553:                                     ; preds = %230, %.preheader552, %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %244 unwind label %264

244:                                              ; preds = %.loopexit553
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024052111LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %23)
          to label %245 unwind label %266

245:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %246 unwind label %269

246:                                              ; preds = %245
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024052111LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %24)
          to label %247 unwind label %271

247:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds i8, ptr %23, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %248, %250
  %252 = getelementptr inbounds i8, ptr %0, i64 306
  %253 = zext i1 %251 to i8
  store i8 %253, ptr %252, align 2
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %248 to i64
  %256 = sub i64 %254, %255
  %257 = getelementptr inbounds i8, ptr %24, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %256, %262
  br i1 %263, label %282, label %274

264:                                              ; preds = %.loopexit553
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %244
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %268

268:                                              ; preds = %266, %264
  %.pn123 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %.loopexit.split-lp

269:                                              ; preds = %245
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %246
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %273

273:                                              ; preds = %271, %269
  %.pn125 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %.loopexit.split-lp

274:                                              ; preds = %247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 218) #26
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %281

281:                                              ; preds = %279, %277
  %.pn127 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br label %.loopexit.split-lp

282:                                              ; preds = %247
  br i1 %251, label %283, label %356

283:                                              ; preds = %282
  %284 = load ptr, ptr %101, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 168
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %296, label %288

288:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 222) #26
          to label %290 unwind label %293

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %295

295:                                              ; preds = %293, %291
  %.pn133 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  br label %.loopexit.split-lp

296:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %297 unwind label %314

297:                                              ; preds = %296
  %298 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i209 = icmp eq ptr %298, null
  br i1 %.not11.i.i.i.i209, label %313, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %297, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i213
  %.013.i.i.i.i211 = phi ptr [ %.1.i.i.i.i217, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i213 ], [ %298, %297 ]
  %.0812.i.i.i.i212 = phi ptr [ %.19.i.i.i.i214, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i213 ], [ %160, %297 ]
  %299 = getelementptr inbounds i8, ptr %.013.i.i.i.i211, i64 32
  %300 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i213 unwind label %301

301:                                              ; preds = %.lr.ph.i.i.i.i210
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i213: ; preds = %.lr.ph.i.i.i.i210
  %304 = icmp slt i32 %300, 0
  %.19.i.i.i.i214 = select i1 %304, ptr %.0812.i.i.i.i212, ptr %.013.i.i.i.i211
  %.1.in.v.i.i.i.i215 = select i1 %304, i64 24, i64 16
  %.1.in.i.i.i.i216 = getelementptr inbounds i8, ptr %.013.i.i.i.i211, i64 %.1.in.v.i.i.i.i215
  %.1.i.i.i.i217 = load ptr, ptr %.1.in.i.i.i.i216, align 8
  %.not.i.i.i.i218 = icmp eq ptr %.1.i.i.i.i217, null
  br i1 %.not.i.i.i.i218, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i219, label %.lr.ph.i.i.i.i210, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i219: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i213
  %305 = icmp eq ptr %.19.i.i.i.i214, %160
  br i1 %305, label %313, label %306

306:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i219
  %307 = getelementptr inbounds i8, ptr %.19.i.i.i.i214, i64 32
  %308 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i220 unwind label %309

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i220: ; preds = %306
  %312 = icmp slt i32 %308, 0
  %spec.select.i.i.i221 = select i1 %312, ptr %160, ptr %.19.i.i.i.i214
  br label %313

313:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i220, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i219, %297
  %.sroa.0.0.i.i.i222 = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i219 ], [ %160, %297 ], [ %spec.select.i.i.i221, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i220 ]
  %.not535 = icmp eq ptr %.sroa.0.0.i.i.i222, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br i1 %.not535, label %324, label %316

314:                                              ; preds = %296
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %.loopexit.split-lp

316:                                              ; preds = %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 223) #26
          to label %318 unwind label %321

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %323

323:                                              ; preds = %321, %319
  %.pn137 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  br label %.loopexit.split-lp

324:                                              ; preds = %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %325 unwind label %342

325:                                              ; preds = %324
  %326 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i224 = icmp eq ptr %326, null
  br i1 %.not11.i.i.i.i224, label %341, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %325, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228
  %.013.i.i.i.i226 = phi ptr [ %.1.i.i.i.i232, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228 ], [ %326, %325 ]
  %.0812.i.i.i.i227 = phi ptr [ %.19.i.i.i.i229, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228 ], [ %160, %325 ]
  %327 = getelementptr inbounds i8, ptr %.013.i.i.i.i226, i64 32
  %328 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228 unwind label %329

329:                                              ; preds = %.lr.ph.i.i.i.i225
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i225
  %332 = icmp slt i32 %328, 0
  %.19.i.i.i.i229 = select i1 %332, ptr %.0812.i.i.i.i227, ptr %.013.i.i.i.i226
  %.1.in.v.i.i.i.i230 = select i1 %332, i64 24, i64 16
  %.1.in.i.i.i.i231 = getelementptr inbounds i8, ptr %.013.i.i.i.i226, i64 %.1.in.v.i.i.i.i230
  %.1.i.i.i.i232 = load ptr, ptr %.1.in.i.i.i.i231, align 8
  %.not.i.i.i.i233 = icmp eq ptr %.1.i.i.i.i232, null
  br i1 %.not.i.i.i.i233, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i234, label %.lr.ph.i.i.i.i225, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i234: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i228
  %333 = icmp eq ptr %.19.i.i.i.i229, %160
  br i1 %333, label %341, label %334

334:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i234
  %335 = getelementptr inbounds i8, ptr %.19.i.i.i.i229, i64 32
  %336 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i235 unwind label %337

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i235: ; preds = %334
  %340 = icmp slt i32 %336, 0
  %spec.select.i.i.i236 = select i1 %340, ptr %160, ptr %.19.i.i.i.i229
  br label %341

341:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i235, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i234, %325
  %.sroa.0.0.i.i.i237 = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i234 ], [ %160, %325 ], [ %spec.select.i.i.i236, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i235 ]
  %.not536 = icmp eq ptr %.sroa.0.0.i.i.i237, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  br i1 %.not536, label %352, label %344

342:                                              ; preds = %324
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  br label %.loopexit.split-lp

344:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 224) #26
          to label %346 unwind label %349

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %351

351:                                              ; preds = %349, %347
  %.pn141 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  br label %.loopexit.split-lp

352:                                              ; preds = %341
  %353 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.loopexit548 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %527, %555
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %493, %466, %432, %405
  %lpad.loopexit549 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %949, %933, %354, %352
  %lpad.loopexit.split-lp550 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

356:                                              ; preds = %282
  %357 = load ptr, ptr %99, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 112
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %367, label %.lr.ph558

.lr.ph558:                                        ; preds = %356
  %361 = getelementptr inbounds i8, ptr %0, i64 264
  %362 = getelementptr inbounds i8, ptr %0, i64 272
  %363 = getelementptr inbounds i8, ptr %0, i64 288
  %364 = getelementptr inbounds i8, ptr %0, i64 296
  %365 = getelementptr inbounds i8, ptr %0, i64 136
  %366 = getelementptr inbounds i8, ptr %0, i64 168
  br label %375

367:                                              ; preds = %356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %368 unwind label %370

368:                                              ; preds = %367
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 230) #26
          to label %369 unwind label %372

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %374

374:                                              ; preds = %372, %370
  %.pn131 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  br label %.loopexit.split-lp

375:                                              ; preds = %.lr.ph558, %._crit_edge
  %indvars.iv563 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next564, %._crit_edge ]
  %376 = phi ptr [ %357, %.lr.ph558 ], [ %575, %._crit_edge ]
  %377 = getelementptr inbounds float, ptr %376, i64 %indvars.iv563
  %378 = load float, ptr %377, align 4
  %379 = fcmp ogt float %378, 0.000000e+00
  br i1 %379, label %388, label %380

380:                                              ; preds = %375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %381 unwind label %383

381:                                              ; preds = %380
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 234) #26
          to label %382 unwind label %385

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %381
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %387

387:                                              ; preds = %385, %383
  %.pn129 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  br label %.loopexit.split-lp

388:                                              ; preds = %375
  %389 = load ptr, ptr %361, align 8
  %390 = load ptr, ptr %362, align 8
  %.not.i = icmp eq ptr %389, %390
  br i1 %.not.i, label %394, label %391

391:                                              ; preds = %388
  store float %378, ptr %389, align 4
  %392 = load ptr, ptr %361, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %361, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

394:                                              ; preds = %388
  %395 = load ptr, ptr %105, align 8
  %396 = ptrtoint ptr %389 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775804
  br i1 %399, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %394
  %400 = ashr exact i64 %398, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %400, i64 1)
  %401 = add nsw i64 %.sroa.speculated.i.i.i, %400
  %402 = icmp ult i64 %401, %400
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 2305843009213693951)
  %404 = select i1 %402, i64 2305843009213693951, i64 %403
  %.not.i.i.i = icmp eq i64 %404, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %405

405:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %406 = shl nuw nsw i64 %404, 2
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %405, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %408 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %407, %405 ]
  %409 = getelementptr inbounds float, ptr %408, i64 %400
  store float %378, ptr %409, align 4
  %410 = icmp sgt i64 %398, 0
  br i1 %410, label %411, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

411:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %408, ptr align 4 %395, i64 %398, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %411, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %412 = getelementptr inbounds i8, ptr %408, i64 %398
  %413 = getelementptr inbounds i8, ptr %412, i64 4
  %.not.i17.i.i = icmp eq ptr %395, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %414

414:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %395) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %414, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %408, ptr %105, align 8
  store ptr %413, ptr %361, align 8
  %415 = getelementptr inbounds float, ptr %408, i64 %404
  store ptr %415, ptr %362, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %391
  %416 = load ptr, ptr %363, align 8
  %417 = load ptr, ptr %364, align 8
  %.not.i241 = icmp eq ptr %416, %417
  br i1 %.not.i241, label %421, label %418

418:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %378, ptr %416, align 4
  %419 = load ptr, ptr %363, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 4
  store ptr %420, ptr %363, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit251

421:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %422 = load ptr, ptr %106, align 8
  %423 = ptrtoint ptr %416 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp eq i64 %425, 9223372036854775804
  br i1 %426, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i242

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i242: ; preds = %421
  %427 = ashr exact i64 %425, 2
  %.sroa.speculated.i.i.i243 = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i243, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 2305843009213693951)
  %431 = select i1 %429, i64 2305843009213693951, i64 %430
  %.not.i.i.i244 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i244, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i245, label %432

432:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i242
  %433 = shl nuw nsw i64 %431, 2
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i245 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i245: ; preds = %432, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i242
  %435 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i242 ], [ %434, %432 ]
  %436 = getelementptr inbounds float, ptr %435, i64 %427
  store float %378, ptr %436, align 4
  %437 = icmp sgt i64 %425, 0
  br i1 %437, label %438, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i246

438:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %435, ptr align 4 %422, i64 %425, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i246

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i246: ; preds = %438, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i245
  %439 = getelementptr inbounds i8, ptr %435, i64 %425
  %440 = getelementptr inbounds i8, ptr %439, i64 4
  %.not.i17.i.i247 = icmp eq ptr %422, null
  br i1 %.not.i17.i.i247, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i248, label %441

441:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i246
  call void @_ZdlPv(ptr noundef nonnull %422) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i248

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i248: ; preds = %441, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i246
  store ptr %435, ptr %106, align 8
  store ptr %440, ptr %363, align 8
  %442 = getelementptr inbounds float, ptr %435, i64 %431
  store ptr %442, ptr %364, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit251

_ZNSt6vectorIfSaIfEE9push_backERKf.exit251:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i248, %418
  %443 = load ptr, ptr %365, align 8
  %444 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %443, %444
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit273, label %445

445:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit251
  %446 = getelementptr inbounds float, ptr %444, i64 %indvars.iv563
  %447 = load float, ptr %446, align 4
  %448 = fmul float %378, %447
  %449 = call noundef float @sqrtf(float noundef %448) #24
  %450 = load ptr, ptr %361, align 8
  %451 = load ptr, ptr %362, align 8
  %.not.i252 = icmp eq ptr %450, %451
  br i1 %.not.i252, label %455, label %452

452:                                              ; preds = %445
  store float %449, ptr %450, align 4
  %453 = load ptr, ptr %361, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 4
  store ptr %454, ptr %361, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit262

455:                                              ; preds = %445
  %456 = load ptr, ptr %105, align 8
  %457 = ptrtoint ptr %450 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775804
  br i1 %460, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i253

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i253: ; preds = %455
  %461 = ashr exact i64 %459, 2
  %.sroa.speculated.i.i.i254 = call i64 @llvm.umax.i64(i64 %461, i64 1)
  %462 = add nsw i64 %.sroa.speculated.i.i.i254, %461
  %463 = icmp ult i64 %462, %461
  %464 = call i64 @llvm.umin.i64(i64 %462, i64 2305843009213693951)
  %465 = select i1 %463, i64 2305843009213693951, i64 %464
  %.not.i.i.i255 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i255, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i256, label %466

466:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i253
  %467 = shl nuw nsw i64 %465, 2
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i256 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i256: ; preds = %466, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i253
  %469 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i253 ], [ %468, %466 ]
  %470 = getelementptr inbounds float, ptr %469, i64 %461
  store float %449, ptr %470, align 4
  %471 = icmp sgt i64 %459, 0
  br i1 %471, label %472, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i257

472:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %469, ptr align 4 %456, i64 %459, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i257

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i257: ; preds = %472, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i256
  %473 = getelementptr inbounds i8, ptr %469, i64 %459
  %474 = getelementptr inbounds i8, ptr %473, i64 4
  %.not.i17.i.i258 = icmp eq ptr %456, null
  br i1 %.not.i17.i.i258, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i259, label %475

475:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i257
  call void @_ZdlPv(ptr noundef nonnull %456) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i259

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i259: ; preds = %475, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i257
  store ptr %469, ptr %105, align 8
  store ptr %474, ptr %361, align 8
  %476 = getelementptr inbounds float, ptr %469, i64 %465
  store ptr %476, ptr %362, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit262

_ZNSt6vectorIfSaIfEE9push_backERKf.exit262:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i259, %452
  %477 = load ptr, ptr %363, align 8
  %478 = load ptr, ptr %364, align 8
  %.not.i263 = icmp eq ptr %477, %478
  br i1 %.not.i263, label %482, label %479

479:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit262
  store float %449, ptr %477, align 4
  %480 = load ptr, ptr %363, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  store ptr %481, ptr %363, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit273

482:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit262
  %483 = load ptr, ptr %106, align 8
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775804
  br i1 %487, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i264

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i264: ; preds = %482
  %488 = ashr exact i64 %486, 2
  %.sroa.speculated.i.i.i265 = call i64 @llvm.umax.i64(i64 %488, i64 1)
  %489 = add nsw i64 %.sroa.speculated.i.i.i265, %488
  %490 = icmp ult i64 %489, %488
  %491 = call i64 @llvm.umin.i64(i64 %489, i64 2305843009213693951)
  %492 = select i1 %490, i64 2305843009213693951, i64 %491
  %.not.i.i.i266 = icmp eq i64 %492, 0
  br i1 %.not.i.i.i266, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i267, label %493

493:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i264
  %494 = shl nuw nsw i64 %492, 2
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i267 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i267: ; preds = %493, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i264
  %496 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i264 ], [ %495, %493 ]
  %497 = getelementptr inbounds float, ptr %496, i64 %488
  store float %449, ptr %497, align 4
  %498 = icmp sgt i64 %486, 0
  br i1 %498, label %499, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i268

499:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i267
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %496, ptr align 4 %483, i64 %486, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i268

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i268: ; preds = %499, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i267
  %500 = getelementptr inbounds i8, ptr %496, i64 %486
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  %.not.i17.i.i269 = icmp eq ptr %483, null
  br i1 %.not.i17.i.i269, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270, label %502

502:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i268
  call void @_ZdlPv(ptr noundef nonnull %483) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270: ; preds = %502, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i268
  store ptr %496, ptr %106, align 8
  store ptr %501, ptr %363, align 8
  %503 = getelementptr inbounds float, ptr %496, i64 %492
  store ptr %503, ptr %364, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit273

_ZNSt6vectorIfSaIfEE9push_backERKf.exit273:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270, %479, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit251
  %504 = load ptr, ptr %366, align 8
  %505 = load ptr, ptr %101, align 8
  %.not561 = icmp eq ptr %504, %505
  br i1 %.not561, label %._crit_edge, label %.lr.ph556

.lr.ph556:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit273, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit287
  %506 = phi ptr [ %568, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit287 ], [ %505, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit273 ]
  %.0104555 = phi i64 [ %566, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit287 ], [ 0, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit273 ]
  %507 = getelementptr inbounds float, ptr %506, i64 %.0104555
  %508 = load float, ptr %507, align 4
  %509 = call noundef float @sqrtf(float noundef %508) #24
  %510 = fmul float %378, %509
  %511 = load ptr, ptr %361, align 8
  %512 = load ptr, ptr %362, align 8
  %.not.i.i = icmp eq ptr %511, %512
  br i1 %.not.i.i, label %516, label %513

513:                                              ; preds = %.lr.ph556
  store float %510, ptr %511, align 4
  %514 = load ptr, ptr %361, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 4
  store ptr %515, ptr %361, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

516:                                              ; preds = %.lr.ph556
  %517 = load ptr, ptr %105, align 8
  %518 = ptrtoint ptr %511 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775804
  br i1 %521, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %516
  %522 = ashr exact i64 %520, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i.i, %522
  %524 = icmp ult i64 %523, %522
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 2305843009213693951)
  %526 = select i1 %524, i64 2305843009213693951, i64 %525
  %.not.i.i.i.i274 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i274, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %527

527:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %528 = shl nuw nsw i64 %526, 2
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %527, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %530 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %529, %527 ]
  %531 = getelementptr inbounds float, ptr %530, i64 %522
  store float %510, ptr %531, align 4
  %532 = icmp sgt i64 %520, 0
  br i1 %532, label %533, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

533:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %530, ptr align 4 %517, i64 %520, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %533, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %534 = getelementptr inbounds i8, ptr %530, i64 %520
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %.not.i17.i.i.i = icmp eq ptr %517, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %536

536:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %517) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %536, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %530, ptr %105, align 8
  store ptr %535, ptr %361, align 8
  %537 = getelementptr inbounds float, ptr %530, i64 %526
  store ptr %537, ptr %362, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %513
  %538 = fdiv float %378, %509
  %539 = load ptr, ptr %363, align 8
  %540 = load ptr, ptr %364, align 8
  %.not.i.i277 = icmp eq ptr %539, %540
  br i1 %.not.i.i277, label %544, label %541

541:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %538, ptr %539, align 4
  %542 = load ptr, ptr %363, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 4
  store ptr %543, ptr %363, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit287

544:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %545 = load ptr, ptr %106, align 8
  %546 = ptrtoint ptr %539 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp eq i64 %548, 9223372036854775804
  br i1 %549, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278

.invoke:                                          ; preds = %482, %455, %421, %394, %544, %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %544
  %550 = ashr exact i64 %548, 2
  %.sroa.speculated.i.i.i.i279 = call i64 @llvm.umax.i64(i64 %550, i64 1)
  %551 = add nsw i64 %.sroa.speculated.i.i.i.i279, %550
  %552 = icmp ult i64 %551, %550
  %553 = call i64 @llvm.umin.i64(i64 %551, i64 2305843009213693951)
  %554 = select i1 %552, i64 2305843009213693951, i64 %553
  %.not.i.i.i.i280 = icmp eq i64 %554, 0
  br i1 %.not.i.i.i.i280, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i281, label %555

555:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278
  %556 = shl nuw nsw i64 %554, 2
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i281 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i281: ; preds = %555, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278
  %558 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278 ], [ %557, %555 ]
  %559 = getelementptr inbounds float, ptr %558, i64 %550
  store float %538, ptr %559, align 4
  %560 = icmp sgt i64 %548, 0
  br i1 %560, label %561, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i282

561:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %558, ptr align 4 %545, i64 %548, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i282

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i282: ; preds = %561, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i281
  %562 = getelementptr inbounds i8, ptr %558, i64 %548
  %563 = getelementptr inbounds i8, ptr %562, i64 4
  %.not.i17.i.i.i283 = icmp eq ptr %545, null
  br i1 %.not.i17.i.i.i283, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i284, label %564

564:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %545) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i284

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i284: ; preds = %564, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i282
  store ptr %558, ptr %106, align 8
  store ptr %563, ptr %363, align 8
  %565 = getelementptr inbounds float, ptr %558, i64 %554
  store ptr %565, ptr %364, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit287

_ZNSt6vectorIfSaIfEE9push_backEOf.exit287:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i284, %541
  %566 = add nuw i64 %.0104555, 1
  %567 = load ptr, ptr %366, align 8
  %568 = load ptr, ptr %101, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 2
  %573 = icmp ult i64 %566, %572
  br i1 %573, label %.lr.ph556, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit287, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit273
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %574 = load ptr, ptr %358, align 8
  %575 = load ptr, ptr %99, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 2
  %580 = icmp ugt i64 %579, %indvars.iv.next564
  br i1 %580, label %375, label %.loopexit548, !llvm.loop !8

.loopexit548:                                     ; preds = %._crit_edge, %354
  %581 = getelementptr inbounds i8, ptr %0, i64 264
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %105, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = getelementptr inbounds i8, ptr %0, i64 288
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %106, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %586, %592
  br i1 %593, label %602, label %594

594:                                              ; preds = %.loopexit548
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %595 unwind label %597

595:                                              ; preds = %594
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 254) #26
          to label %596 unwind label %599

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %594
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %595
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %601

601:                                              ; preds = %599, %597
  %.pn143 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  br label %.loopexit.split-lp

602:                                              ; preds = %.loopexit548
  %603 = ashr exact i64 %586, 2
  %604 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %603, ptr %604, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %605 unwind label %656

605:                                              ; preds = %602
  %606 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i288 = icmp eq ptr %606, null
  br i1 %.not11.i.i.i.i288, label %.thread, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %605, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i292
  %.013.i.i.i.i290 = phi ptr [ %.1.i.i.i.i296, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i292 ], [ %606, %605 ]
  %.0812.i.i.i.i291 = phi ptr [ %.19.i.i.i.i293, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i292 ], [ %160, %605 ]
  %607 = getelementptr inbounds i8, ptr %.013.i.i.i.i290, i64 32
  %608 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %607, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i292 unwind label %609

609:                                              ; preds = %.lr.ph.i.i.i.i289
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i292: ; preds = %.lr.ph.i.i.i.i289
  %612 = icmp slt i32 %608, 0
  %.19.i.i.i.i293 = select i1 %612, ptr %.0812.i.i.i.i291, ptr %.013.i.i.i.i290
  %.1.in.v.i.i.i.i294 = select i1 %612, i64 24, i64 16
  %.1.in.i.i.i.i295 = getelementptr inbounds i8, ptr %.013.i.i.i.i290, i64 %.1.in.v.i.i.i.i294
  %.1.i.i.i.i296 = load ptr, ptr %.1.in.i.i.i.i295, align 8
  %.not.i.i.i.i297 = icmp eq ptr %.1.i.i.i.i296, null
  br i1 %.not.i.i.i.i297, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i298, label %.lr.ph.i.i.i.i289, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i298: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i292
  %613 = icmp eq ptr %.19.i.i.i.i293, %160
  br i1 %613, label %.thread, label %614

614:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i298
  %615 = getelementptr inbounds i8, ptr %.19.i.i.i.i293, i64 32
  %616 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %615)
          to label %620 unwind label %617

617:                                              ; preds = %614
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #25
  unreachable

620:                                              ; preds = %614
  %621 = icmp slt i32 %616, 0
  br i1 %621, label %.thread, label %.critedge531

.thread:                                          ; preds = %605, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i298, %620
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %622 unwind label %658

622:                                              ; preds = %.thread
  %623 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i303 = icmp eq ptr %623, null
  br i1 %.not11.i.i.i.i303, label %.critedge532, label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %622, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i307
  %.013.i.i.i.i305 = phi ptr [ %.1.i.i.i.i311, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i307 ], [ %623, %622 ]
  %.0812.i.i.i.i306 = phi ptr [ %.19.i.i.i.i308, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i307 ], [ %160, %622 ]
  %624 = getelementptr inbounds i8, ptr %.013.i.i.i.i305, i64 32
  %625 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %624, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i307 unwind label %626

626:                                              ; preds = %.lr.ph.i.i.i.i304
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i307: ; preds = %.lr.ph.i.i.i.i304
  %629 = icmp slt i32 %625, 0
  %.19.i.i.i.i308 = select i1 %629, ptr %.0812.i.i.i.i306, ptr %.013.i.i.i.i305
  %.1.in.v.i.i.i.i309 = select i1 %629, i64 24, i64 16
  %.1.in.i.i.i.i310 = getelementptr inbounds i8, ptr %.013.i.i.i.i305, i64 %.1.in.v.i.i.i.i309
  %.1.i.i.i.i311 = load ptr, ptr %.1.in.i.i.i.i310, align 8
  %.not.i.i.i.i312 = icmp eq ptr %.1.i.i.i.i311, null
  br i1 %.not.i.i.i.i312, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i313, label %.lr.ph.i.i.i.i304, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i313: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i307
  %630 = icmp eq ptr %.19.i.i.i.i308, %160
  br i1 %630, label %.thread523, label %631

631:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i313
  %632 = getelementptr inbounds i8, ptr %.19.i.i.i.i308, i64 32
  %633 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %632)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314 unwind label %634

634:                                              ; preds = %631
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314: ; preds = %631
  %637 = icmp slt i32 %633, 0
  %spec.select.i.i.i315 = select i1 %637, ptr %160, ptr %.19.i.i.i.i308
  br label %.thread523

.thread523:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i313
  %.sroa.0.0.i.i.i316 = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i313 ], [ %spec.select.i.i.i315, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314 ]
  %.not539 = icmp eq ptr %.sroa.0.0.i.i.i316, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  br i1 %.not539, label %711, label %638

.critedge531:                                     ; preds = %620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  br label %638

638:                                              ; preds = %.critedge531, %.thread523
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %639 unwind label %661

639:                                              ; preds = %638
  %640 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i318 = icmp eq ptr %640, null
  br i1 %.not11.i.i.i.i318, label %655, label %.lr.ph.i.i.i.i319

.lr.ph.i.i.i.i319:                                ; preds = %639, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i322
  %.013.i.i.i.i320 = phi ptr [ %.1.i.i.i.i326, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i322 ], [ %640, %639 ]
  %.0812.i.i.i.i321 = phi ptr [ %.19.i.i.i.i323, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i322 ], [ %160, %639 ]
  %641 = getelementptr inbounds i8, ptr %.013.i.i.i.i320, i64 32
  %642 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %641, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i322 unwind label %643

643:                                              ; preds = %.lr.ph.i.i.i.i319
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i322: ; preds = %.lr.ph.i.i.i.i319
  %646 = icmp slt i32 %642, 0
  %.19.i.i.i.i323 = select i1 %646, ptr %.0812.i.i.i.i321, ptr %.013.i.i.i.i320
  %.1.in.v.i.i.i.i324 = select i1 %646, i64 24, i64 16
  %.1.in.i.i.i.i325 = getelementptr inbounds i8, ptr %.013.i.i.i.i320, i64 %.1.in.v.i.i.i.i324
  %.1.i.i.i.i326 = load ptr, ptr %.1.in.i.i.i.i325, align 8
  %.not.i.i.i.i327 = icmp eq ptr %.1.i.i.i.i326, null
  br i1 %.not.i.i.i.i327, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i328, label %.lr.ph.i.i.i.i319, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i328: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i322
  %647 = icmp eq ptr %.19.i.i.i.i323, %160
  br i1 %647, label %655, label %648

648:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i328
  %649 = getelementptr inbounds i8, ptr %.19.i.i.i.i323, i64 32
  %650 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %649)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i329 unwind label %651

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i329: ; preds = %648
  %654 = icmp slt i32 %650, 0
  %spec.select.i.i.i330 = select i1 %654, ptr %160, ptr %.19.i.i.i.i323
  br label %655

655:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i329, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i328, %639
  %.sroa.0.0.i.i.i331 = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i328 ], [ %160, %639 ], [ %spec.select.i.i.i330, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i329 ]
  %.not540 = icmp eq ptr %.sroa.0.0.i.i.i331, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  br i1 %.not540, label %671, label %663

656:                                              ; preds = %602
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %.thread
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %660

660:                                              ; preds = %658, %656
  %.pn145.pn.pn = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  br label %.loopexit.split-lp

661:                                              ; preds = %638
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  br label %.loopexit.split-lp

663:                                              ; preds = %655
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %664 unwind label %666

664:                                              ; preds = %663
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 258) #26
          to label %665 unwind label %668

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %663
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  br label %670

670:                                              ; preds = %668, %666
  %.pn157 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  br label %.loopexit.split-lp

671:                                              ; preds = %655
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %672 unwind label %678

672:                                              ; preds = %671
  store i64 0, ptr %57, align 8
  store float 0.000000e+00, ptr %58, align 4
  %673 = invoke noundef float @_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %57, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %674 unwind label %680

674:                                              ; preds = %672
  %675 = getelementptr inbounds i8, ptr %0, i64 156
  store float %673, ptr %675, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  %676 = load float, ptr %675, align 4
  %677 = fcmp ogt float %676, 0.000000e+00
  br i1 %677, label %691, label %683

678:                                              ; preds = %671
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %672
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %682

682:                                              ; preds = %680, %678
  %.pn159 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  br label %.loopexit.split-lp

683:                                              ; preds = %674
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %684 unwind label %686

684:                                              ; preds = %683
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 260) #26
          to label %685 unwind label %688

685:                                              ; preds = %684
  unreachable

686:                                              ; preds = %683
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %684
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  br label %690

690:                                              ; preds = %688, %686
  %.pn161 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #24
  br label %.loopexit.split-lp

691:                                              ; preds = %674
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %692 unwind label %698

692:                                              ; preds = %691
  store i64 0, ptr %63, align 8
  store float 0.000000e+00, ptr %64, align 4
  %693 = invoke noundef float @_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %63, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %694 unwind label %700

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, ptr %0, i64 152
  store float %693, ptr %695, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  %696 = load float, ptr %695, align 8
  %697 = fcmp ogt float %696, 0.000000e+00
  br i1 %697, label %751, label %703

698:                                              ; preds = %691
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %692
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %702

702:                                              ; preds = %700, %698
  %.pn163 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  br label %.loopexit.split-lp

703:                                              ; preds = %694
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %704 unwind label %706

704:                                              ; preds = %703
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 262) #26
          to label %705 unwind label %708

705:                                              ; preds = %704
  unreachable

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %710

710:                                              ; preds = %708, %706
  %.pn165 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #24
  br label %.loopexit.split-lp

.critedge532:                                     ; preds = %622
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  br label %711

711:                                              ; preds = %.critedge532, %.thread523
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %712 unwind label %734

712:                                              ; preds = %711
  %713 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i333 = icmp eq ptr %713, null
  br i1 %.not11.i.i.i.i333, label %728, label %.lr.ph.i.i.i.i334

.lr.ph.i.i.i.i334:                                ; preds = %712, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i337
  %.013.i.i.i.i335 = phi ptr [ %.1.i.i.i.i341, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i337 ], [ %713, %712 ]
  %.0812.i.i.i.i336 = phi ptr [ %.19.i.i.i.i338, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i337 ], [ %160, %712 ]
  %714 = getelementptr inbounds i8, ptr %.013.i.i.i.i335, i64 32
  %715 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %714, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i337 unwind label %716

716:                                              ; preds = %.lr.ph.i.i.i.i334
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i337: ; preds = %.lr.ph.i.i.i.i334
  %719 = icmp slt i32 %715, 0
  %.19.i.i.i.i338 = select i1 %719, ptr %.0812.i.i.i.i336, ptr %.013.i.i.i.i335
  %.1.in.v.i.i.i.i339 = select i1 %719, i64 24, i64 16
  %.1.in.i.i.i.i340 = getelementptr inbounds i8, ptr %.013.i.i.i.i335, i64 %.1.in.v.i.i.i.i339
  %.1.i.i.i.i341 = load ptr, ptr %.1.in.i.i.i.i340, align 8
  %.not.i.i.i.i342 = icmp eq ptr %.1.i.i.i.i341, null
  br i1 %.not.i.i.i.i342, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i343, label %.lr.ph.i.i.i.i334, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i343: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i337
  %720 = icmp eq ptr %.19.i.i.i.i338, %160
  br i1 %720, label %728, label %721

721:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i343
  %722 = getelementptr inbounds i8, ptr %.19.i.i.i.i338, i64 32
  %723 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %722)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i344 unwind label %724

724:                                              ; preds = %721
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i344: ; preds = %721
  %727 = icmp slt i32 %723, 0
  %spec.select.i.i.i345 = select i1 %727, ptr %160, ptr %.19.i.i.i.i338
  br label %728

728:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i344, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i343, %712
  %.sroa.0.0.i.i.i346 = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i343 ], [ %160, %712 ], [ %spec.select.i.i.i345, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i344 ]
  %.not541 = icmp eq ptr %.sroa.0.0.i.i.i346, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  br i1 %.not541, label %.sink.split, label %729

729:                                              ; preds = %728
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %730 unwind label %736

730:                                              ; preds = %729
  store i64 0, ptr %71, align 8
  store float 0.000000e+00, ptr %72, align 4
  %731 = invoke noundef float @_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %71, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %732 unwind label %738

732:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #24
  %733 = fcmp ogt float %731, 0.000000e+00
  br i1 %733, label %.sink.split, label %741

734:                                              ; preds = %711
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  br label %.loopexit.split-lp

736:                                              ; preds = %729
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %740

738:                                              ; preds = %730
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  br label %740

740:                                              ; preds = %738, %736
  %.pn151 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #24
  br label %.loopexit.split-lp

741:                                              ; preds = %732
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %742 unwind label %744

742:                                              ; preds = %741
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 265) #26
          to label %743 unwind label %746

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %741
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %742
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #24
  br label %748

748:                                              ; preds = %746, %744
  %.pn153 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #24
  br label %.loopexit.split-lp

.sink.split:                                      ; preds = %728, %732
  %.sink567 = phi float [ %731, %732 ], [ 0.000000e+00, %728 ]
  %749 = getelementptr inbounds i8, ptr %0, i64 156
  store float %.sink567, ptr %749, align 4
  %750 = getelementptr inbounds i8, ptr %0, i64 152
  store float %.sink567, ptr %750, align 8
  br label %751

751:                                              ; preds = %.sink.split, %694
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %752 unwind label %803

752:                                              ; preds = %751
  %753 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i348 = icmp eq ptr %753, null
  br i1 %.not11.i.i.i.i348, label %.thread526, label %.lr.ph.i.i.i.i349

.lr.ph.i.i.i.i349:                                ; preds = %752, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i352
  %.013.i.i.i.i350 = phi ptr [ %.1.i.i.i.i356, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i352 ], [ %753, %752 ]
  %.0812.i.i.i.i351 = phi ptr [ %.19.i.i.i.i353, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i352 ], [ %160, %752 ]
  %754 = getelementptr inbounds i8, ptr %.013.i.i.i.i350, i64 32
  %755 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %754, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i352 unwind label %756

756:                                              ; preds = %.lr.ph.i.i.i.i349
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i352: ; preds = %.lr.ph.i.i.i.i349
  %759 = icmp slt i32 %755, 0
  %.19.i.i.i.i353 = select i1 %759, ptr %.0812.i.i.i.i351, ptr %.013.i.i.i.i350
  %.1.in.v.i.i.i.i354 = select i1 %759, i64 24, i64 16
  %.1.in.i.i.i.i355 = getelementptr inbounds i8, ptr %.013.i.i.i.i350, i64 %.1.in.v.i.i.i.i354
  %.1.i.i.i.i356 = load ptr, ptr %.1.in.i.i.i.i355, align 8
  %.not.i.i.i.i357 = icmp eq ptr %.1.i.i.i.i356, null
  br i1 %.not.i.i.i.i357, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i358, label %.lr.ph.i.i.i.i349, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i358: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i352
  %760 = icmp eq ptr %.19.i.i.i.i353, %160
  br i1 %760, label %.thread526, label %761

761:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i358
  %762 = getelementptr inbounds i8, ptr %.19.i.i.i.i353, i64 32
  %763 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %762)
          to label %767 unwind label %764

764:                                              ; preds = %761
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #25
  unreachable

767:                                              ; preds = %761
  %768 = icmp slt i32 %763, 0
  br i1 %768, label %.thread526, label %.critedge

.thread526:                                       ; preds = %752, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i358, %767
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %769 unwind label %805

769:                                              ; preds = %.thread526
  %770 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i363 = icmp eq ptr %770, null
  br i1 %.not11.i.i.i.i363, label %.critedge533, label %.lr.ph.i.i.i.i364

.lr.ph.i.i.i.i364:                                ; preds = %769, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i367
  %.013.i.i.i.i365 = phi ptr [ %.1.i.i.i.i371, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i367 ], [ %770, %769 ]
  %.0812.i.i.i.i366 = phi ptr [ %.19.i.i.i.i368, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i367 ], [ %160, %769 ]
  %771 = getelementptr inbounds i8, ptr %.013.i.i.i.i365, i64 32
  %772 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %771, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i367 unwind label %773

773:                                              ; preds = %.lr.ph.i.i.i.i364
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i364
  %776 = icmp slt i32 %772, 0
  %.19.i.i.i.i368 = select i1 %776, ptr %.0812.i.i.i.i366, ptr %.013.i.i.i.i365
  %.1.in.v.i.i.i.i369 = select i1 %776, i64 24, i64 16
  %.1.in.i.i.i.i370 = getelementptr inbounds i8, ptr %.013.i.i.i.i365, i64 %.1.in.v.i.i.i.i369
  %.1.i.i.i.i371 = load ptr, ptr %.1.in.i.i.i.i370, align 8
  %.not.i.i.i.i372 = icmp eq ptr %.1.i.i.i.i371, null
  br i1 %.not.i.i.i.i372, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i373, label %.lr.ph.i.i.i.i364, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i373: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i367
  %777 = icmp eq ptr %.19.i.i.i.i368, %160
  br i1 %777, label %.thread529, label %778

778:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i373
  %779 = getelementptr inbounds i8, ptr %.19.i.i.i.i368, i64 32
  %780 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %779)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i374 unwind label %781

781:                                              ; preds = %778
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i374: ; preds = %778
  %784 = icmp slt i32 %780, 0
  %spec.select.i.i.i375 = select i1 %784, ptr %160, ptr %.19.i.i.i.i368
  br label %.thread529

.thread529:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i374, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i373
  %.sroa.0.0.i.i.i376 = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i373 ], [ %spec.select.i.i.i375, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i374 ]
  %.not544 = icmp eq ptr %.sroa.0.0.i.i.i376, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #24
  br i1 %.not544, label %915, label %785

.critedge:                                        ; preds = %767
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #24
  br label %785

785:                                              ; preds = %.critedge, %.thread529
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %786 unwind label %808

786:                                              ; preds = %785
  %787 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i378 = icmp eq ptr %787, null
  br i1 %.not11.i.i.i.i378, label %802, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %786, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i382
  %.013.i.i.i.i380 = phi ptr [ %.1.i.i.i.i386, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i382 ], [ %787, %786 ]
  %.0812.i.i.i.i381 = phi ptr [ %.19.i.i.i.i383, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i382 ], [ %160, %786 ]
  %788 = getelementptr inbounds i8, ptr %.013.i.i.i.i380, i64 32
  %789 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %788, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i382 unwind label %790

790:                                              ; preds = %.lr.ph.i.i.i.i379
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i382: ; preds = %.lr.ph.i.i.i.i379
  %793 = icmp slt i32 %789, 0
  %.19.i.i.i.i383 = select i1 %793, ptr %.0812.i.i.i.i381, ptr %.013.i.i.i.i380
  %.1.in.v.i.i.i.i384 = select i1 %793, i64 24, i64 16
  %.1.in.i.i.i.i385 = getelementptr inbounds i8, ptr %.013.i.i.i.i380, i64 %.1.in.v.i.i.i.i384
  %.1.i.i.i.i386 = load ptr, ptr %.1.in.i.i.i.i385, align 8
  %.not.i.i.i.i387 = icmp eq ptr %.1.i.i.i.i386, null
  br i1 %.not.i.i.i.i387, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i388, label %.lr.ph.i.i.i.i379, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i388: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i382
  %794 = icmp eq ptr %.19.i.i.i.i383, %160
  br i1 %794, label %802, label %795

795:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i388
  %796 = getelementptr inbounds i8, ptr %.19.i.i.i.i383, i64 32
  %797 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %796)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i389 unwind label %798

798:                                              ; preds = %795
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i389: ; preds = %795
  %801 = icmp slt i32 %797, 0
  %spec.select.i.i.i390 = select i1 %801, ptr %160, ptr %.19.i.i.i.i383
  br label %802

802:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i389, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i388, %786
  %.sroa.0.0.i.i.i391 = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i388 ], [ %160, %786 ], [ %spec.select.i.i.i390, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i389 ]
  %.not545 = icmp eq ptr %.sroa.0.0.i.i.i391, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #24
  br i1 %.not545, label %818, label %810

803:                                              ; preds = %751
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %.thread526
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  br label %807

807:                                              ; preds = %805, %803
  %.pn167.pn.pn = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #24
  br label %.loopexit.split-lp

808:                                              ; preds = %785
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #24
  br label %.loopexit.split-lp

810:                                              ; preds = %802
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %811 unwind label %813

811:                                              ; preds = %810
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 274) #26
          to label %812 unwind label %815

812:                                              ; preds = %811
  unreachable

813:                                              ; preds = %810
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %811
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %817

817:                                              ; preds = %815, %813
  %.pn175 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  br label %.loopexit.split-lp

818:                                              ; preds = %802
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %819 unwind label %836

819:                                              ; preds = %818
  %820 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i393 = icmp eq ptr %820, null
  br i1 %.not11.i.i.i.i393, label %835, label %.lr.ph.i.i.i.i394

.lr.ph.i.i.i.i394:                                ; preds = %819, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397
  %.013.i.i.i.i395 = phi ptr [ %.1.i.i.i.i401, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397 ], [ %820, %819 ]
  %.0812.i.i.i.i396 = phi ptr [ %.19.i.i.i.i398, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397 ], [ %160, %819 ]
  %821 = getelementptr inbounds i8, ptr %.013.i.i.i.i395, i64 32
  %822 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397 unwind label %823

823:                                              ; preds = %.lr.ph.i.i.i.i394
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397: ; preds = %.lr.ph.i.i.i.i394
  %826 = icmp slt i32 %822, 0
  %.19.i.i.i.i398 = select i1 %826, ptr %.0812.i.i.i.i396, ptr %.013.i.i.i.i395
  %.1.in.v.i.i.i.i399 = select i1 %826, i64 24, i64 16
  %.1.in.i.i.i.i400 = getelementptr inbounds i8, ptr %.013.i.i.i.i395, i64 %.1.in.v.i.i.i.i399
  %.1.i.i.i.i401 = load ptr, ptr %.1.in.i.i.i.i400, align 8
  %.not.i.i.i.i402 = icmp eq ptr %.1.i.i.i.i401, null
  br i1 %.not.i.i.i.i402, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i403, label %.lr.ph.i.i.i.i394, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i403: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i397
  %827 = icmp eq ptr %.19.i.i.i.i398, %160
  br i1 %827, label %835, label %828

828:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i403
  %829 = getelementptr inbounds i8, ptr %.19.i.i.i.i398, i64 32
  %830 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %829)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i404 unwind label %831

831:                                              ; preds = %828
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i404: ; preds = %828
  %834 = icmp slt i32 %830, 0
  %spec.select.i.i.i405 = select i1 %834, ptr %160, ptr %.19.i.i.i.i398
  br label %835

835:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i404, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i403, %819
  %.sroa.0.0.i.i.i406 = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i403 ], [ %160, %819 ], [ %spec.select.i.i.i405, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i404 ]
  %.not546 = icmp eq ptr %.sroa.0.0.i.i.i406, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #24
  br i1 %.not546, label %838, label %846

836:                                              ; preds = %818
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #24
  br label %.loopexit.split-lp

838:                                              ; preds = %835
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %839 unwind label %841

839:                                              ; preds = %838
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 274) #26
          to label %840 unwind label %843

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %838
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %839
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  br label %845

845:                                              ; preds = %843, %841
  %.pn179 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #24
  br label %.loopexit.split-lp

846:                                              ; preds = %835
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %847 unwind label %864

847:                                              ; preds = %846
  %848 = load ptr, ptr %158, align 8
  %.not11.i.i.i.i408 = icmp eq ptr %848, null
  br i1 %.not11.i.i.i.i408, label %863, label %.lr.ph.i.i.i.i409

.lr.ph.i.i.i.i409:                                ; preds = %847, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i412
  %.013.i.i.i.i410 = phi ptr [ %.1.i.i.i.i416, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i412 ], [ %848, %847 ]
  %.0812.i.i.i.i411 = phi ptr [ %.19.i.i.i.i413, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i412 ], [ %160, %847 ]
  %849 = getelementptr inbounds i8, ptr %.013.i.i.i.i410, i64 32
  %850 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %849, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i412 unwind label %851

851:                                              ; preds = %.lr.ph.i.i.i.i409
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i412: ; preds = %.lr.ph.i.i.i.i409
  %854 = icmp slt i32 %850, 0
  %.19.i.i.i.i413 = select i1 %854, ptr %.0812.i.i.i.i411, ptr %.013.i.i.i.i410
  %.1.in.v.i.i.i.i414 = select i1 %854, i64 24, i64 16
  %.1.in.i.i.i.i415 = getelementptr inbounds i8, ptr %.013.i.i.i.i410, i64 %.1.in.v.i.i.i.i414
  %.1.i.i.i.i416 = load ptr, ptr %.1.in.i.i.i.i415, align 8
  %.not.i.i.i.i417 = icmp eq ptr %.1.i.i.i.i416, null
  br i1 %.not.i.i.i.i417, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i418, label %.lr.ph.i.i.i.i409, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i418: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i412
  %855 = icmp eq ptr %.19.i.i.i.i413, %160
  br i1 %855, label %863, label %856

856:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i418
  %857 = getelementptr inbounds i8, ptr %.19.i.i.i.i413, i64 32
  %858 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %857)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i419 unwind label %859

859:                                              ; preds = %856
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i419: ; preds = %856
  %862 = icmp slt i32 %858, 0
  %spec.select.i.i.i420 = select i1 %862, ptr %160, ptr %.19.i.i.i.i413
  br label %863

863:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i419, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i418, %847
  %.sroa.0.0.i.i.i421 = phi ptr [ %160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i418 ], [ %160, %847 ], [ %spec.select.i.i.i420, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i419 ]
  %.not547 = icmp eq ptr %.sroa.0.0.i.i.i421, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #24
  br i1 %.not547, label %866, label %874

864:                                              ; preds = %846
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #24
  br label %.loopexit.split-lp

866:                                              ; preds = %863
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %867 unwind label %869

867:                                              ; preds = %866
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 274) #26
          to label %868 unwind label %871

868:                                              ; preds = %867
  unreachable

869:                                              ; preds = %866
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %873

871:                                              ; preds = %867
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  br label %873

873:                                              ; preds = %871, %869
  %.pn183 = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #24
  br label %.loopexit.split-lp

874:                                              ; preds = %863
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %875 unwind label %892

875:                                              ; preds = %874
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024052111LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %104)
          to label %876 unwind label %894

876:                                              ; preds = %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %877 unwind label %897

877:                                              ; preds = %876
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024052111LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %103)
          to label %878 unwind label %899

878:                                              ; preds = %877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #24
  %879 = getelementptr inbounds i8, ptr %0, i64 216
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %103, align 8
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = getelementptr inbounds i8, ptr %0, i64 240
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %104, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = icmp eq i64 %884, %890
  br i1 %891, label %910, label %902

892:                                              ; preds = %874
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %875
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  br label %896

896:                                              ; preds = %894, %892
  %.pn185 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #24
  br label %.loopexit.split-lp

897:                                              ; preds = %876
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %901

899:                                              ; preds = %877
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  br label %901

901:                                              ; preds = %899, %897
  %.pn187 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #24
  br label %.loopexit.split-lp

902:                                              ; preds = %878
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %903 unwind label %905

903:                                              ; preds = %902
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 277) #26
          to label %904 unwind label %907

904:                                              ; preds = %903
  unreachable

905:                                              ; preds = %902
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %909

907:                                              ; preds = %903
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #24
  br label %909

909:                                              ; preds = %907, %905
  %.pn189 = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #24
  br label %.loopexit.split-lp

910:                                              ; preds = %878
  %911 = ashr exact i64 %884, 1
  %912 = add nsw i64 %911, -2
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %912, i64 1)
  %913 = load i64, ptr %604, align 8
  %914 = mul i64 %913, %.sroa.speculated
  store i64 %914, ptr %604, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit429

.critedge533:                                     ; preds = %769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #24
  br label %915

915:                                              ; preds = %.critedge533, %.thread529
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %916 unwind label %961

916:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %917 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc424 unwind label %963

.noexc424:                                        ; preds = %916
  %918 = getelementptr inbounds i8, ptr %3, i64 8
  %919 = getelementptr inbounds i8, ptr %917, i64 16
  store ptr %919, ptr %917, align 8
  %920 = getelementptr inbounds i8, ptr %917, i64 8
  store i64 1, ptr %920, align 8
  store ptr %917, ptr %918, align 8
  store i64 0, ptr %919, align 8
  %921 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %922 unwind label %923

922:                                              ; preds = %.noexc424
  br i1 %921, label %925, label %928

923:                                              ; preds = %925, %.noexc424
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %.body425

925:                                              ; preds = %922
  %926 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit.i unwind label %923

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit.i: ; preds = %925
  %927 = fptrunc double %926 to float
  br label %928

928:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit.i, %922
  %.010.i423 = phi float [ %927, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit.i ], [ 5.000000e-01, %922 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #24
  %929 = getelementptr inbounds i8, ptr %0, i64 224
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %103, align 8
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %933, label %938

933:                                              ; preds = %928
  %934 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %.noexc455 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc455:                                        ; preds = %933
  store float %.010.i423, ptr %934, align 4
  %935 = getelementptr inbounds i8, ptr %934, i64 4
  %936 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %934, ptr %103, align 8
  store ptr %935, ptr %936, align 8
  store ptr %935, ptr %929, align 8
  %.not.i.i.i.i454 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i454, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %937

937:                                              ; preds = %.noexc455
  call void @_ZdlPv(ptr noundef nonnull %931) #23
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

938:                                              ; preds = %928
  %939 = getelementptr inbounds i8, ptr %0, i64 216
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %940, %931
  br i1 %941, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i12.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i: ; preds = %938
  store float %.010.i423, ptr %940, align 4
  %942 = getelementptr inbounds i8, ptr %940, i64 4
  store ptr %942, ptr %939, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

.lr.ph.i.i.i.i12.i:                               ; preds = %938
  store float %.010.i423, ptr %931, align 4
  %943 = getelementptr inbounds i8, ptr %931, i64 4
  %.pre.i = load ptr, ptr %939, align 8
  %.not.i.i453 = icmp eq ptr %.pre.i, %943
  br i1 %.not.i.i453, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %944

944:                                              ; preds = %.lr.ph.i.i.i.i12.i
  store ptr %943, ptr %939, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %.noexc455, %937, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i, %.lr.ph.i.i.i.i12.i, %944
  %945 = getelementptr inbounds i8, ptr %0, i64 248
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %104, align 8
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %949, label %954

949:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %950 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc485:                                        ; preds = %949
  store float %.010.i423, ptr %950, align 4
  %951 = getelementptr inbounds i8, ptr %950, i64 4
  %952 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %950, ptr %104, align 8
  store ptr %951, ptr %952, align 8
  store ptr %951, ptr %945, align 8
  %.not.i.i.i.i484 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i484, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit429, label %953

953:                                              ; preds = %.noexc485
  call void @_ZdlPv(ptr noundef nonnull %947) #23
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit429

954:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %955 = getelementptr inbounds i8, ptr %0, i64 240
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %956, %947
  br i1 %957, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i473, label %.lr.ph.i.i.i.i12.i456

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i473: ; preds = %954
  store float %.010.i423, ptr %956, align 4
  %958 = getelementptr inbounds i8, ptr %956, i64 4
  store ptr %958, ptr %955, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit429

.lr.ph.i.i.i.i12.i456:                            ; preds = %954
  store float %.010.i423, ptr %947, align 4
  %959 = getelementptr inbounds i8, ptr %947, i64 4
  %.pre.i460 = load ptr, ptr %955, align 8
  %.not.i.i461 = icmp eq ptr %.pre.i460, %959
  br i1 %.not.i.i461, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit429, label %960

960:                                              ; preds = %.lr.ph.i.i.i.i12.i456
  store ptr %959, ptr %955, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit429

961:                                              ; preds = %915
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %965

963:                                              ; preds = %916
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.body425:                                         ; preds = %923, %963
  %eh.lpad-body426 = phi { ptr, i32 } [ %964, %963 ], [ %924, %923 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #24
  br label %965

965:                                              ; preds = %.body425, %961
  %.pn171 = phi { ptr, i32 } [ %eh.lpad-body426, %.body425 ], [ %962, %961 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #24
  br label %.loopexit.split-lp

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit429:         ; preds = %.noexc485, %953, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.i473, %.lr.ph.i.i.i.i12.i456, %960, %910
  %966 = load ptr, ptr %24, align 8
  %.not.i.i.i430 = icmp eq ptr %966, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %967

967:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit429
  call void @_ZdlPv(ptr noundef nonnull %966) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit429, %967
  %968 = load ptr, ptr %23, align 8
  %.not.i.i.i431 = icmp eq ptr %968, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorIfSaIfEED2Ev.exit432, label %969

969:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %968) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit432

_ZNSt6vectorIfSaIfEED2Ev.exit432:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %969
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %965, %909, %901, %896, %873, %864, %845, %836, %817, %808, %807, %748, %740, %734, %710, %702, %690, %682, %670, %661, %660, %601, %387, %374, %351, %342, %323, %314, %295, %281, %273, %268
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %909 ], [ %.pn187, %901 ], [ %.pn185, %896 ], [ %.pn183, %873 ], [ %865, %864 ], [ %.pn179, %845 ], [ %837, %836 ], [ %.pn175, %817 ], [ %809, %808 ], [ %.pn171, %965 ], [ %.pn167.pn.pn, %807 ], [ %.pn165, %710 ], [ %.pn163, %702 ], [ %.pn161, %690 ], [ %.pn159, %682 ], [ %.pn157, %670 ], [ %662, %661 ], [ %.pn153, %748 ], [ %.pn151, %740 ], [ %735, %734 ], [ %.pn145.pn.pn, %660 ], [ %.pn143, %601 ], [ %.pn141, %351 ], [ %343, %342 ], [ %.pn137, %323 ], [ %315, %314 ], [ %.pn133, %295 ], [ %.pn131, %374 ], [ %.pn129, %387 ], [ %.pn127, %281 ], [ %.pn125, %273 ], [ %.pn123, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit549, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp550, %.loopexit.split-lp.loopexit.split-lp ]
  %970 = load ptr, ptr %24, align 8
  %.not.i.i.i433 = icmp eq ptr %970, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIfSaIfEED2Ev.exit434, label %971

971:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %970) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit434

_ZNSt6vectorIfSaIfEED2Ev.exit434:                 ; preds = %.loopexit.split-lp, %971
  %972 = load ptr, ptr %23, align 8
  %.not.i.i.i435 = icmp eq ptr %972, null
  br i1 %.not.i.i.i435, label %_ZNSt6vectorIfSaIfEED2Ev.exit436, label %973

973:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit434
  call void @_ZdlPv(ptr noundef nonnull %972) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

_ZNSt6vectorIfSaIfEED2Ev.exit436:                 ; preds = %973, %_ZNSt6vectorIfSaIfEED2Ev.exit434, %243, %229, %221, %215, %214, %209, %204, %199, %193
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %243 ], [ %.pn121, %229 ], [ %.pn119, %221 ], [ %216, %215 ], [ %194, %193 ], [ %.pn115, %214 ], [ %.pn113, %209 ], [ %.pn111, %204 ], [ %.pn, %199 ], [ %.pn189.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit434 ], [ %.pn189.pn, %973 ]
  %974 = load ptr, ptr %106, align 8
  %.not.i.i.i437 = icmp eq ptr %974, null
  br i1 %.not.i.i.i437, label %_ZNSt6vectorIfSaIfEED2Ev.exit438, label %975

975:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit436
  call void @_ZdlPv(ptr noundef nonnull %974) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit438

_ZNSt6vectorIfSaIfEED2Ev.exit438:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit436, %975
  %976 = load ptr, ptr %105, align 8
  %.not.i.i.i439 = icmp eq ptr %976, null
  br i1 %.not.i.i.i439, label %_ZNSt6vectorIfSaIfEED2Ev.exit440, label %977

977:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit438
  call void @_ZdlPv(ptr noundef nonnull %976) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit440

_ZNSt6vectorIfSaIfEED2Ev.exit440:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit438, %977
  %978 = load ptr, ptr %104, align 8
  %.not.i.i.i441 = icmp eq ptr %978, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIfSaIfEED2Ev.exit442, label %979

979:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit440
  call void @_ZdlPv(ptr noundef nonnull %978) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit442

_ZNSt6vectorIfSaIfEED2Ev.exit442:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit440, %979
  %980 = load ptr, ptr %103, align 8
  %.not.i.i.i443 = icmp eq ptr %980, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIfSaIfEED2Ev.exit444, label %981

981:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit442
  call void @_ZdlPv(ptr noundef nonnull %980) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit444

_ZNSt6vectorIfSaIfEED2Ev.exit444:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit442, %981
  %982 = load ptr, ptr %102, align 8
  %.not.i.i.i445 = icmp eq ptr %982, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIfSaIfEED2Ev.exit446, label %983

983:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit444
  call void @_ZdlPv(ptr noundef nonnull %982) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit446

_ZNSt6vectorIfSaIfEED2Ev.exit446:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit444, %983
  %984 = load ptr, ptr %101, align 8
  %.not.i.i.i447 = icmp eq ptr %984, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIfSaIfEED2Ev.exit448, label %985

985:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit446
  call void @_ZdlPv(ptr noundef nonnull %984) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit448

_ZNSt6vectorIfSaIfEED2Ev.exit448:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit446, %985
  %986 = load ptr, ptr %100, align 8
  %.not.i.i.i449 = icmp eq ptr %986, null
  br i1 %.not.i.i.i449, label %_ZNSt6vectorIfSaIfEED2Ev.exit450, label %987

987:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit448
  call void @_ZdlPv(ptr noundef nonnull %986) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit450

_ZNSt6vectorIfSaIfEED2Ev.exit450:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit448, %987
  %988 = load ptr, ptr %99, align 8
  %.not.i.i.i451 = icmp eq ptr %988, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIfSaIfEED2Ev.exit452, label %989

989:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit450
  call void @_ZdlPv(ptr noundef nonnull %988) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit452

_ZNSt6vectorIfSaIfEED2Ev.exit452:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit450, %989
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  resume { ptr, i32 } %.pn192.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024052111LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %10, align 8
  store ptr %8, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %11 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %3
  br i1 %11, label %13, label %55

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %14 = load i32, ptr %6, align 8
  switch i32 %14, label %15 [
    i32 0, label %19
    i32 3, label %19
    i32 2, label %19
  ]

15:                                               ; preds = %13
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.41, i32 noundef %14)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #26
          to label %16 unwind label %17

16:                                               ; preds = %.noexc
  unreachable

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

19:                                               ; preds = %13, %13, %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %sext = shl i64 %.0.in.i, 32
  %22 = ashr exact i64 %sext, 32
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = sub nuw nsw i64 %22, %29
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %32)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader unwind label %.loopexit.split-lp

33:                                               ; preds = %19
  %34 = icmp ult i64 %22, %29
  br i1 %34, label %35, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader

35:                                               ; preds = %33
  %36 = getelementptr inbounds float, ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader

_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader:     ; preds = %31, %33, %35, %37
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %38 = load i32, ptr %6, align 8
  switch i32 %38, label %39 [
    i32 0, label %43
    i32 3, label %43
    i32 2, label %43
  ]

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.41, i32 noundef %38)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #26
          to label %40 unwind label %41

40:                                               ; preds = %.noexc13
  unreachable

41:                                               ; preds = %.noexc13
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

43:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %.0.in.i11 = load i64, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %sext24 = shl i64 %.0.in.i11, 32
  %46 = ashr exact i64 %sext24, 32
  %47 = icmp slt i64 %indvars.iv, %46
  br i1 %47, label %48, label %_ZNSt6vectorIfSaIfEE5clearEv.exit

48:                                               ; preds = %43
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %49)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %48
  %52 = fptrunc double %50 to float
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 %indvars.iv
  store float %52, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, !llvm.loop !9

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %3, %15, %31, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  resume { ptr, i32 } %eh.lpad-body

55:                                               ; preds = %12
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i18 = icmp eq ptr %58, %56
  br i1 %.not.i.i18, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %59

59:                                               ; preds = %55
  store ptr %56, ptr %57, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %43, %59, %55
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl15getAspectRatiosERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %10, align 8
  store ptr %8, ptr %7, align 8
  store i64 0, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %13 unwind label %20

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  br label %23

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body

23:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %.013 = phi i32 [ %108, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %24 = load i32, ptr %4, align 8
  switch i32 %24, label %25 [
    i32 0, label %29
    i32 3, label %29
    i32 2, label %29
  ]

25:                                               ; preds = %23
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.41, i32 noundef %24)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #26
          to label %26 unwind label %27

26:                                               ; preds = %.noexc
  unreachable

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body

29:                                               ; preds = %23, %23, %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.0.in.i = load i64, ptr %31, align 8
  %.0.i = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp slt i32 %.013, %.0.i
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.013)
          to label %35 unwind label %.loopexit31

35:                                               ; preds = %33
  %36 = fptrunc double %34 to float
  %37 = fadd float %36, -1.000000e+00
  %38 = call float @llvm.fabs.f32(float %37)
  %39 = fcmp olt float %38, 0x3EB0C6F7A0000000
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq ptr %40, %41
  %.not1842 = or i1 %46, %39
  br i1 %.not1842, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.043 = phi i64 [ %53, %.lr.ph ], [ 0, %35 ]
  %47 = getelementptr inbounds float, ptr %41, i64 %.043
  %48 = load float, ptr %47, align 4
  %49 = fsub float %36, %48
  %50 = call float @llvm.fabs.f32(float %49)
  %51 = fpext float %50 to double
  %52 = fcmp olt double %51, 0x3EB0C6F7A0B5ED8D
  %53 = add nuw i64 %.043, 1
  %54 = icmp uge i64 %53, %45
  %.not18 = select i1 %54, i1 true, i1 %52
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.loopexit31:                                      ; preds = %33, %66, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.012.in.lcssa = phi i1 [ %39, %35 ], [ %52, %.lr.ph ]
  br i1 %.012.in.lcssa, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %40, %56
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %55
  store float %36, ptr %40, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %59, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

60:                                               ; preds = %55
  %61 = icmp eq i64 %44, 9223372036854775804
  br i1 %61, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %86, %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %63 = icmp ult i64 %62, %45
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit31

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %68, %66 ]
  %70 = getelementptr inbounds float, ptr %69, i64 %45
  store float %36, ptr %70, align 4
  %71 = icmp sgt i64 %44, 0
  br i1 %71, label %72, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %72, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %44
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %69, ptr %14, align 8
  store ptr %74, ptr %15, align 8
  %76 = getelementptr inbounds float, ptr %69, i64 %65
  store ptr %76, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %57
  %77 = phi ptr [ %74, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %59, %57 ]
  %78 = load i8, ptr %17, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

80:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %81 = fdiv float 1.000000e+00, %36
  %82 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %77, %82
  br i1 %.not.i.i, label %86, label %83

83:                                               ; preds = %80
  store float %81, ptr %77, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = ptrtoint ptr %77 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %92 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %97

97:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %98 = shl nuw nsw i64 %96, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit31

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %97, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %100 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %99, %97 ]
  %101 = getelementptr inbounds float, ptr %100, i64 %92
  store float %81, ptr %101, align 4
  %102 = icmp sgt i64 %90, 0
  br i1 %102, label %103, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

103:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %103, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %104 = getelementptr inbounds i8, ptr %100, i64 %90
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %.not.i17.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %106, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %100, ptr %14, align 8
  store ptr %105, ptr %15, align 8
  %107 = getelementptr inbounds float, ptr %100, i64 %96
  store ptr %107, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %83, %._crit_edge, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %108 = add nuw nsw i32 %.013, 1
  br label %23, !llvm.loop !11

.loopexit:                                        ; preds = %29, %13
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void

.body:                                            ; preds = %.loopexit31, %.loopexit.split-lp, %27, %22
  %.pn19 = phi { ptr, i32 } [ %.pn, %22 ], [ %28, %27 ], [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %18, align 8
  store ptr %16, ptr %15, align 8
  store i64 0, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %22

19:                                               ; preds = %2
  %20 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %24

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br i1 %20, label %35, label %27

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body

27:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 164) #26
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %34

34:                                               ; preds = %32, %30
  %.pn21 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.body

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %36 = load i32, ptr %4, align 8
  switch i32 %36, label %37 [
    i32 0, label %41
    i32 3, label %41
    i32 2, label %41
  ]

37:                                               ; preds = %35
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.41, i32 noundef %36)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #26
          to label %38 unwind label %39

38:                                               ; preds = %.noexc
  unreachable

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body

41:                                               ; preds = %35, %35, %35
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %.0.in.i = load i64, ptr %43, align 8
  %.0.i = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %44 = icmp sgt i32 %.0.i, 1
  br i1 %44, label %45, label %100

45:                                               ; preds = %41
  %46 = icmp eq i32 %.0.i, 4
  br i1 %46, label %.preheader, label %50

.preheader:                                       ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  br label %58

.loopexit:                                        ; preds = %58, %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %37, %102, %135, %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 170) #26
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %57

57:                                               ; preds = %55, %53
  %.pn25 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body

58:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.054 = phi i32 [ 0, %.preheader ], [ %99, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %59 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.054)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = fptrunc double %59 to float
  %62 = fcmp ogt float %61, 0.000000e+00
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 175) #26
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %70

70:                                               ; preds = %68, %66
  %.pn27 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body

71:                                               ; preds = %60
  %72 = load ptr, ptr %48, align 8
  %73 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %77, label %74

74:                                               ; preds = %71
  store float %61, ptr %72, align 4
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %48, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

77:                                               ; preds = %71
  %78 = load ptr, ptr %47, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %77, %155, %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %83 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %88

88:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %89 = shl nuw nsw i64 %87, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %88, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %91 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %90, %88 ]
  %92 = getelementptr inbounds float, ptr %91, i64 %83
  store float %61, ptr %92, align 4
  %93 = icmp sgt i64 %81, 0
  br i1 %93, label %94, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

94:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %94, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %95 = getelementptr inbounds i8, ptr %91, i64 %81
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %.not.i17.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %91, ptr %47, align 8
  store ptr %96, ptr %48, align 8
  %98 = getelementptr inbounds float, ptr %91, i64 %87
  store ptr %98, ptr %49, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %74
  %99 = add nuw nsw i32 %.054, 1
  %exitcond.not = icmp eq i32 %99, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit46, label %58, !llvm.loop !12

100:                                              ; preds = %41
  %101 = icmp eq i32 %.0.i, 1
  br i1 %101, label %102, label %146

102:                                              ; preds = %100
  %103 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %102
  %105 = fptrunc double %103 to float
  %106 = fcmp ogt float %105, 0.000000e+00
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 184) #26
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %114

114:                                              ; preds = %112, %110
  %.pn23 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.body

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 184
  %117 = getelementptr inbounds i8, ptr %0, i64 192
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8
  %.not.i36 = icmp eq ptr %118, %120
  br i1 %.not.i36, label %124, label %121

121:                                              ; preds = %115
  store float %105, ptr %118, align 4
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store ptr %123, ptr %117, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit46

124:                                              ; preds = %115
  %125 = load ptr, ptr %116, align 8
  %126 = ptrtoint ptr %118 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i37

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i37: ; preds = %124
  %130 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i38 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i38, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i39 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i39, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i40, label %135

135:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i37
  %136 = shl nuw nsw i64 %134, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i40 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i40: ; preds = %135, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i37
  %138 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i37 ], [ %137, %135 ]
  %139 = getelementptr inbounds float, ptr %138, i64 %130
  store float %105, ptr %139, align 4
  %140 = icmp sgt i64 %128, 0
  br i1 %140, label %141, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i41

141:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i41

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i41: ; preds = %141, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i40
  %142 = getelementptr inbounds i8, ptr %138, i64 %128
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %.not.i17.i.i42 = icmp eq ptr %125, null
  br i1 %.not.i17.i.i42, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i43, label %144

144:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i41
  call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i43

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i43: ; preds = %144, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i41
  store ptr %138, ptr %116, align 8
  store ptr %143, ptr %117, align 8
  %145 = getelementptr inbounds float, ptr %138, i64 %134
  store ptr %145, ptr %119, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit46

146:                                              ; preds = %100
  %147 = getelementptr inbounds i8, ptr %0, i64 184
  %148 = getelementptr inbounds i8, ptr %0, i64 192
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 200
  %151 = load ptr, ptr %150, align 8
  %.not.i.i = icmp eq ptr %149, %151
  br i1 %.not.i.i, label %155, label %152

152:                                              ; preds = %146
  store float 0x3FB99999A0000000, ptr %149, align 4
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  store ptr %154, ptr %148, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit46

155:                                              ; preds = %146
  %156 = load ptr, ptr %147, align 8
  %157 = ptrtoint ptr %149 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %161 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %167 = shl nuw nsw i64 %165, 2
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %166, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %169 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %168, %166 ]
  %170 = getelementptr inbounds float, ptr %169, i64 %161
  store float 0x3FB99999A0000000, ptr %170, align 4
  %171 = icmp sgt i64 %159, 0
  br i1 %171, label %172, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

172:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %172, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %173 = getelementptr inbounds i8, ptr %169, i64 %159
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %.not.i17.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %175, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %169, ptr %147, align 8
  store ptr %174, ptr %148, align 8
  %176 = getelementptr inbounds float, ptr %169, i64 %165
  store ptr %176, ptr %150, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit46

_ZNSt6vectorIfSaIfEE9push_backERKf.exit46:        ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %152, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i43, %121
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %39, %114, %70, %57, %34, %26
  %.pn29 = phi { ptr, i32 } [ %.pn27, %70 ], [ %.pn25, %57 ], [ %.pn23, %114 ], [ %.pn21, %34 ], [ %.pn, %26 ], [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  store ptr %10, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %25

14:                                               ; preds = %6
  br i1 %13, label %31, label %15

15:                                               ; preds = %14
  br i1 %4, label %16, label %29

16:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl12getParameterIbEET_RKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_, ptr noundef nonnull @.str.8, i32 noundef 107) #26
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %31, %16, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %37

27:                                               ; preds = %23, %21, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %37

29:                                               ; preds = %15
  %30 = load float, ptr %5, align 4
  br label %36

31:                                               ; preds = %14
  %32 = load i64, ptr %3, align 8
  %33 = trunc i64 %32 to i32
  %34 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %33)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit unwind label %25

_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit: ; preds = %31
  %35 = fptrunc double %34 to float
  br label %36

36:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit, %29
  %.010 = phi float [ %30, %29 ], [ %35, %_ZNK2cv3dnn14dnn4_v202405219DictValue3getIfEET_i.exit ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret float %.010

37:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12, %25
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn17PriorBoxLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %18, label %16

14:                                               ; preds = %.invoke, %16, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %12, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__326) #26
          to label %17 unwind label %14

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %.invoke

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %28, label %.invoke

.invoke:                                          ; preds = %22, %18
  %26 = phi i32 [ %20, %18 ], [ %24, %22 ]
  %27 = phi ptr [ @_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327, %18 ], [ @_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327_0, %22 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %27) #26
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 156
  %41 = load float, ptr %40, align 4
  %42 = fcmp oeq float %41, 0.000000e+00
  %43 = load i32, ptr %39, align 4
  %44 = sitofp i32 %43 to float
  %45 = sitofp i32 %34 to float
  %46 = fdiv float %44, %45
  %47 = select i1 %42, float %46, float %41
  store float %47, ptr %40, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load float, ptr %48, align 8
  %50 = fcmp oeq float %49, 0.000000e+00
  %51 = sitofp i32 %38 to float
  %52 = sitofp i32 %32 to float
  %53 = fdiv float %51, %52
  %54 = select i1 %50, float %53, float %49
  store float %54, ptr %48, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %8, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %55, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %28, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ %8, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn423)
  %13 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name424, ptr noundef %16)
          to label %19 unwind label %17

17:                                               ; preds = %23, %19, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %241

19:                                               ; preds = %14, %4
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit93 unwind label %17

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %34

25:                                               ; preds = %24
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 192
  br i1 %33, label %44, label %36

34:                                               ; preds = %203, %25, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %240

36:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.8, i32 noundef 439) #26
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %240

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %29, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %.not136 = icmp eq i32 %50, 0
  %.pre170.pre181 = load ptr, ptr %7, align 8
  br i1 %.not136, label %._crit_edge116, label %.preheader102.lr.ph

.preheader102.lr.ph:                              ; preds = %44
  %52 = getelementptr inbounds i8, ptr %29, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %48 to i64
  %.not137 = icmp eq i32 %48, 0
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  %60 = getelementptr inbounds i8, ptr %0, i64 264
  %61 = getelementptr inbounds i8, ptr %0, i64 280
  %62 = getelementptr inbounds i8, ptr %0, i64 208
  %63 = getelementptr inbounds i8, ptr %0, i64 216
  %64 = getelementptr inbounds i8, ptr %0, i64 152
  %65 = getelementptr inbounds i8, ptr %0, i64 232
  %66 = getelementptr inbounds i8, ptr %0, i64 156
  %67 = getelementptr inbounds i8, ptr %0, i64 307
  %68 = sitofp i32 %55 to float
  %69 = sitofp i32 %57 to float
  br i1 %.not137, label %._crit_edge116, label %.preheader102.us.preheader

.preheader102.us.preheader:                       ; preds = %.preheader102.lr.ph
  %70 = getelementptr inbounds i8, ptr %.pre170.pre181, i64 16
  %71 = load ptr, ptr %70, align 8
  %.pre.pre = load ptr, ptr %60, align 8
  %.pre164.pre = load ptr, ptr %59, align 8
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %._crit_edge112.us
  %.pre164 = phi ptr [ %.pre164178, %._crit_edge112.us ], [ %.pre164.pre, %.preheader102.us.preheader ]
  %.pre = phi ptr [ %.pre173, %._crit_edge112.us ], [ %.pre.pre, %.preheader102.us.preheader ]
  %.071115.us = phi i64 [ %147, %._crit_edge112.us ], [ 0, %.preheader102.us.preheader ]
  %.072114.us = phi ptr [ %.274.lcssa.us, %._crit_edge112.us ], [ %71, %.preheader102.us.preheader ]
  %72 = uitofp i64 %.071115.us to float
  br label %.preheader101.us

._crit_edge108.us:                                ; preds = %._crit_edge.us, %.preheader101.us
  %.pre164178 = phi ptr [ %.pre164179, %.preheader101.us ], [ %.pre164176, %._crit_edge.us ]
  %.pre173 = phi ptr [ %.pre174, %.preheader101.us ], [ %.pre171, %._crit_edge.us ]
  %73 = phi ptr [ %140, %.preheader101.us ], [ %89, %._crit_edge.us ]
  %74 = phi ptr [ %141, %.preheader101.us ], [ %90, %._crit_edge.us ]
  %75 = phi ptr [ %142, %.preheader101.us ], [ %89, %._crit_edge.us ]
  %76 = phi ptr [ %142, %.preheader101.us ], [ %90, %._crit_edge.us ]
  %.274.lcssa.us = phi ptr [ %.173110.us, %.preheader101.us ], [ %.375.lcssa.us, %._crit_edge.us ]
  %77 = add nuw i64 %.070111.us, 1
  %exitcond.not = icmp eq i64 %77, %58
  br i1 %exitcond.not, label %._crit_edge112.us, label %.preheader101.us, !llvm.loop !14

78:                                               ; preds = %.lr.ph107.us, %._crit_edge.us
  %.pre164177 = phi ptr [ %.pre164179, %.lr.ph107.us ], [ %.pre164176, %._crit_edge.us ]
  %.pre172 = phi ptr [ %.pre174, %.lr.ph107.us ], [ %.pre171, %._crit_edge.us ]
  %79 = phi ptr [ %140, %.lr.ph107.us ], [ %89, %._crit_edge.us ]
  %80 = phi ptr [ %141, %.lr.ph107.us ], [ %90, %._crit_edge.us ]
  %81 = phi ptr [ %.pre166, %.lr.ph107.us ], [ %91, %._crit_edge.us ]
  %82 = phi ptr [ %.pre165, %.lr.ph107.us ], [ %92, %._crit_edge.us ]
  %83 = phi ptr [ %142, %.lr.ph107.us ], [ %89, %._crit_edge.us ]
  %.069106.us = phi i64 [ 0, %.lr.ph107.us ], [ %93, %._crit_edge.us ]
  %.274105.us = phi ptr [ %.173110.us, %.lr.ph107.us ], [ %.375.lcssa.us, %._crit_edge.us ]
  %84 = getelementptr inbounds float, ptr %83, i64 %.069106.us
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %61, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 %.069106.us
  %88 = load float, ptr %87, align 4
  %.not139 = icmp eq ptr %82, %81
  br i1 %.not139, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us
  %.pre167 = load ptr, ptr %60, align 8
  %.pre168 = load ptr, ptr %59, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %78
  %.pre164176 = phi ptr [ %.pre164177, %78 ], [ %.pre168, %._crit_edge.us.loopexit ]
  %.pre171 = phi ptr [ %.pre172, %78 ], [ %.pre167, %._crit_edge.us.loopexit ]
  %89 = phi ptr [ %79, %78 ], [ %.pre168, %._crit_edge.us.loopexit ]
  %90 = phi ptr [ %80, %78 ], [ %.pre167, %._crit_edge.us.loopexit ]
  %91 = phi ptr [ %81, %78 ], [ %134, %._crit_edge.us.loopexit ]
  %92 = phi ptr [ %81, %78 ], [ %133, %._crit_edge.us.loopexit ]
  %.375.lcssa.us = phi ptr [ %.274105.us, %78 ], [ %132, %._crit_edge.us.loopexit ]
  %93 = add nuw i64 %.069106.us, 1
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ult i64 %93, %97
  br i1 %98, label %78, label %._crit_edge108.us, !llvm.loop !15

99:                                               ; preds = %.lr.ph.us, %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us ]
  %100 = phi ptr [ %81, %.lr.ph.us ], [ %134, %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us ]
  %.375103.us = phi ptr [ %.274105.us, %.lr.ph.us ], [ %132, %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us ]
  %101 = getelementptr inbounds float, ptr %100, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = fadd float %102, %146
  %104 = load float, ptr %64, align 8
  %105 = fmul float %103, %104
  %106 = load ptr, ptr %65, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %indvars.iv
  %108 = load float, ptr %107, align 4
  %109 = fadd float %108, %72
  %110 = load float, ptr %66, align 4
  %111 = fmul float %109, %110
  %112 = load i8, ptr %67, align 1
  %113 = trunc i8 %112 to i1
  %114 = call float @llvm.fmuladd.f32(float %144, float 5.000000e-01, float %105)
  br i1 %113, label %121, label %115

115:                                              ; preds = %99
  %116 = call float @llvm.fmuladd.f32(float %145, float 5.000000e-01, float %111)
  %117 = call float @llvm.fmuladd.f32(float %85, float 5.000000e-01, float %105)
  %118 = fadd float %117, -1.000000e+00
  %119 = call float @llvm.fmuladd.f32(float %88, float 5.000000e-01, float %111)
  %120 = fadd float %119, -1.000000e+00
  br label %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us

121:                                              ; preds = %99
  %122 = fdiv float %114, %69
  %123 = call float @llvm.fmuladd.f32(float %145, float 5.000000e-01, float %111)
  %124 = fdiv float %123, %68
  %125 = call float @llvm.fmuladd.f32(float %85, float 5.000000e-01, float %105)
  %126 = fdiv float %125, %69
  %127 = call float @llvm.fmuladd.f32(float %88, float 5.000000e-01, float %111)
  %128 = fdiv float %127, %68
  br label %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us

_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us: ; preds = %121, %115
  %.sink31.i.us = phi float [ %122, %121 ], [ %114, %115 ]
  %.sink30.i.us = phi float [ %124, %121 ], [ %116, %115 ]
  %.sink29.i.us = phi float [ %126, %121 ], [ %118, %115 ]
  %.sink.i.us = phi float [ %128, %121 ], [ %120, %115 ]
  store float %.sink31.i.us, ptr %.375103.us, align 4
  %129 = getelementptr inbounds i8, ptr %.375103.us, i64 4
  store float %.sink30.i.us, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %.375103.us, i64 8
  store float %.sink29.i.us, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %.375103.us, i64 12
  store float %.sink.i.us, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %.375103.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %63, align 8
  %134 = load ptr, ptr %62, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp ugt i64 %138, %indvars.iv.next
  br i1 %139, label %99, label %._crit_edge.us.loopexit, !llvm.loop !16

.preheader101.us:                                 ; preds = %.preheader102.us, %._crit_edge108.us
  %.pre164179 = phi ptr [ %.pre164, %.preheader102.us ], [ %.pre164178, %._crit_edge108.us ]
  %.pre174 = phi ptr [ %.pre, %.preheader102.us ], [ %.pre173, %._crit_edge108.us ]
  %140 = phi ptr [ %.pre164, %.preheader102.us ], [ %73, %._crit_edge108.us ]
  %141 = phi ptr [ %.pre, %.preheader102.us ], [ %74, %._crit_edge108.us ]
  %142 = phi ptr [ %.pre164, %.preheader102.us ], [ %75, %._crit_edge108.us ]
  %143 = phi ptr [ %.pre, %.preheader102.us ], [ %76, %._crit_edge108.us ]
  %.070111.us = phi i64 [ 0, %.preheader102.us ], [ %77, %._crit_edge108.us ]
  %.173110.us = phi ptr [ %.072114.us, %.preheader102.us ], [ %.274.lcssa.us, %._crit_edge108.us ]
  %.not138 = icmp eq ptr %143, %142
  br i1 %.not138, label %._crit_edge108.us, label %.lr.ph107.us

.lr.ph.us:                                        ; preds = %78
  %144 = fneg float %85
  %145 = fneg float %88
  br label %99

.lr.ph107.us:                                     ; preds = %.preheader101.us
  %146 = uitofp i64 %.070111.us to float
  %.pre165 = load ptr, ptr %63, align 8
  %.pre166 = load ptr, ptr %62, align 8
  br label %78

._crit_edge112.us:                                ; preds = %._crit_edge108.us
  %147 = add nuw i64 %.071115.us, 1
  %exitcond152.not = icmp eq i64 %147, %51
  br i1 %exitcond152.not, label %._crit_edge116.loopexit149, label %.preheader102.us, !llvm.loop !17

._crit_edge116.loopexit149:                       ; preds = %._crit_edge112.us
  %.pre170.pre = load ptr, ptr %7, align 8
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %.preheader102.lr.ph, %._crit_edge116.loopexit149, %44
  %.pre170 = phi ptr [ %.pre170.pre, %._crit_edge116.loopexit149 ], [ %.pre170.pre181, %44 ], [ %.pre170.pre181, %.preheader102.lr.ph ]
  %148 = getelementptr inbounds i8, ptr %0, i64 305
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %.loopexit100

151:                                              ; preds = %._crit_edge116
  %152 = getelementptr inbounds i8, ptr %0, i64 312
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = shl i32 %48, 2
  %.tr = mul i32 %155, %50
  %156 = mul i32 %.tr, %154
  %157 = getelementptr inbounds i8, ptr %.pre170, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %156 to i64
  %.not140 = icmp eq i32 %156, 0
  br i1 %.not140, label %.loopexit100, label %.lr.ph

.lr.ph:                                           ; preds = %151, %.lr.ph
  %.059118 = phi i64 [ %164, %.lr.ph ], [ 0, %151 ]
  %160 = getelementptr inbounds float, ptr %158, i64 %.059118
  %161 = load float, ptr %160, align 4
  %162 = fcmp olt float %161, 0.000000e+00
  %.sroa.speculated94 = select i1 %162, float 0.000000e+00, float %161
  %163 = fcmp ogt float %.sroa.speculated94, 1.000000e+00
  %.sroa.speculated = select i1 %163, float 1.000000e+00, float %.sroa.speculated94
  store float %.sroa.speculated, ptr %160, align 4
  %164 = add nuw i64 %.059118, 1
  %exitcond153.not = icmp eq i64 %164, %159
  br i1 %exitcond153.not, label %.loopexit100.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit100.loopexit:                            ; preds = %.lr.ph
  %.pre169 = load ptr, ptr %7, align 8
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %151, %._crit_edge116
  %165 = phi ptr [ %.pre169, %.loopexit100.loopexit ], [ %.pre170, %151 ], [ %.pre170, %._crit_edge116 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = getelementptr inbounds i8, ptr %0, i64 184
  %174 = getelementptr inbounds i8, ptr %0, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 4
  br i1 %180, label %203, label %.preheader99

.preheader99:                                     ; preds = %.loopexit100
  br i1 %.not136, label %.loopexit, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %.preheader99
  %181 = sext i32 %48 to i64
  %.not142 = icmp eq i32 %48, 0
  %182 = getelementptr inbounds i8, ptr %0, i64 312
  %183 = load i64, ptr %182, align 8
  %.not143 = icmp eq i64 %183, 0
  %or.cond = select i1 %.not142, i1 true, i1 %.not143
  br i1 %or.cond, label %.loopexit, label %.preheader98.us

.preheader98.us:                                  ; preds = %.preheader98.lr.ph, %._crit_edge125.us
  %184 = phi i64 [ %200, %._crit_edge125.us ], [ %183, %.preheader98.lr.ph ]
  %185 = phi i64 [ %201, %._crit_edge125.us ], [ 1, %.preheader98.lr.ph ]
  %.057129.us = phi i64 [ %202, %._crit_edge125.us ], [ 0, %.preheader98.lr.ph ]
  %.058128.us = phi i32 [ %.us-phi127.us, %._crit_edge125.us ], [ 0, %.preheader98.lr.ph ]
  %.not144 = icmp eq i64 %185, 0
  br i1 %.not144, label %._crit_edge125.us, label %.preheader97.us130

._crit_edge.us132:                                ; preds = %188, %.preheader97.us130
  %186 = phi i64 [ 0, %.preheader97.us130 ], [ %191, %188 ]
  %.2.lcssa.us = phi i32 [ %.1123.us, %.preheader97.us130 ], [ %189, %188 ]
  %187 = add nuw i64 %.056124.us131, 1
  %exitcond162.not = icmp eq i64 %187, %181
  br i1 %exitcond162.not, label %._crit_edge125.us, label %.preheader97.us130, !llvm.loop !19

188:                                              ; preds = %193
  %189 = trunc nsw i64 %indvars.iv.next157 to i32
  %190 = add nuw i64 %.055122.us, 1
  %191 = load i64, ptr %182, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %.preheader.us, label %._crit_edge.us132, !llvm.loop !21

193:                                              ; preds = %.preheader.us, %193
  %indvars.iv156 = phi i64 [ %198, %.preheader.us ], [ %indvars.iv.next157, %193 ]
  %indvars.iv154 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next155, %193 ]
  %194 = load ptr, ptr %173, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv154
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds float, ptr %172, i64 %indvars.iv156
  store float %196, ptr %197, align 4
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next155, 4
  br i1 %exitcond161.not, label %188, label %193, !llvm.loop !22

.preheader.us:                                    ; preds = %.preheader97.us130, %188
  %.055122.us = phi i64 [ %190, %188 ], [ 0, %.preheader97.us130 ]
  %.2121.us = phi i32 [ %189, %188 ], [ %.1123.us, %.preheader97.us130 ]
  %198 = sext i32 %.2121.us to i64
  br label %193

.preheader97.us130:                               ; preds = %.preheader98.us, %._crit_edge.us132
  %199 = phi i64 [ %186, %._crit_edge.us132 ], [ %184, %.preheader98.us ]
  %.056124.us131 = phi i64 [ %187, %._crit_edge.us132 ], [ 0, %.preheader98.us ]
  %.1123.us = phi i32 [ %.2.lcssa.us, %._crit_edge.us132 ], [ %.058128.us, %.preheader98.us ]
  %.not145 = icmp eq i64 %199, 0
  br i1 %.not145, label %._crit_edge.us132, label %.preheader.us

._crit_edge125.us:                                ; preds = %._crit_edge.us132, %.preheader98.us
  %200 = phi i64 [ %184, %.preheader98.us ], [ %186, %._crit_edge.us132 ]
  %201 = phi i64 [ 0, %.preheader98.us ], [ %186, %._crit_edge.us132 ]
  %.us-phi127.us = phi i32 [ %.058128.us, %.preheader98.us ], [ %.2.lcssa.us, %._crit_edge.us132 ]
  %202 = add nuw i64 %.057129.us, 1
  %exitcond163.not = icmp eq i64 %202, %51
  br i1 %exitcond163.not, label %.loopexit, label %.preheader98.us, !llvm.loop !23

203:                                              ; preds = %.loopexit100
  %204 = getelementptr inbounds i8, ptr %165, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %207, i32 noundef 5, ptr noundef %172, i64 noundef 0)
          to label %208 unwind label %34

208:                                              ; preds = %203
  %209 = load ptr, ptr %173, align 8
  %210 = load float, ptr %209, align 4
  %211 = fpext float %210 to double
  store double %211, ptr %12, align 8, !alias.scope !24
  %212 = getelementptr inbounds i8, ptr %12, i64 8
  store double %211, ptr %212, align 8, !alias.scope !24
  %213 = getelementptr inbounds i8, ptr %12, i64 16
  store double %211, ptr %213, align 8, !alias.scope !24
  %214 = getelementptr inbounds i8, ptr %12, i64 24
  store double %211, ptr %214, align 8, !alias.scope !24
  %215 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %216 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %216, align 8
  store i64 17179869185, ptr %215, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %218 unwind label %221

218:                                              ; preds = %208
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %220 unwind label %221

220:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %.loopexit

221:                                              ; preds = %218, %208
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %240

.loopexit:                                        ; preds = %._crit_edge125.us, %.preheader98.lr.ph, %.preheader99, %220
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %7, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not4.i.i.i.i = icmp eq ptr %223, %225
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i ], [ %223, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %226, %225
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %227 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %223, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %228

228:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %227) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %228
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i85 = icmp eq ptr %229, %230
  br i1 %.not4.i.i.i.i85, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i91, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i86
  %.05.i.i.i.i87 = phi ptr [ %231, %.lr.ph.i.i.i.i86 ], [ %229, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i87) #24
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i87, i64 96
  %.not.i.i.i.i88 = icmp eq ptr %231, %230
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i89, label %.lr.ph.i.i.i.i86, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i89: ; preds = %.lr.ph.i.i.i.i86
  %.pr.i90 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i91

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i91: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i89, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %232 = phi ptr [ %.pr.i90, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i89 ], [ %229, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i92 = icmp eq ptr %232, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit93, label %233

233:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i91
  call void @_ZdlPv(ptr noundef nonnull %232) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit93

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit93:        ; preds = %233, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i91, %23
  %234 = getelementptr inbounds i8, ptr %5, i64 8
  %235 = load i32, ptr %234, align 8
  %.not.i = icmp eq i32 %235, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %236

236:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit93
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit93, %236
  ret void

240:                                              ; preds = %221, %43, %34
  %.pn79.pn = phi { ptr, i32 } [ %222, %221 ], [ %35, %34 ], [ %.pn, %43 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %241

241:                                              ; preds = %240, %17
  %.pn82 = phi { ptr, i32 } [ %18, %17 ], [ %.pn79.pn, %240 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  resume { ptr, i32 } %.pn82
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  %4 = icmp eq i32 %1, 5
  %5 = or i1 %3, %4
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn17PriorBoxLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.24", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

13:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn17PriorBoxLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 303) #26
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 312
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %23, 2
  %.tr = mul i32 %29, %25
  %30 = mul i32 %.tr, %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !33
  store i32 1, ptr %32, align 4, !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 4
  store i32 2, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !33
  %.sroa.3.0..sroa_idx.ptr.i.ptr = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %30, ptr %.sroa.3.0..sroa_idx.ptr.i.ptr, align 4, !noalias !33
  %.sroa.4.0..sroa_idx.ptr.i = getelementptr inbounds i8, ptr %32, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx.ptr.i, align 4, !noalias !33
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %32, ptr %8, align 8, !alias.scope !33
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %34, ptr %31, align 8, !alias.scope !33
  %35 = icmp slt i32 %30, 0
  %spec.select = select i1 %35, ptr %.sroa.3.0..sroa_idx.ptr.i.ptr, ptr %.sroa.4.0..sroa_idx.ptr.i
  %36 = ptrtoint ptr %spec.select to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store ptr %39, ptr %33, align 8, !alias.scope !27
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp eq ptr %41, %42
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %49 = sub nuw nsw i64 1, %46
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %41, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit unwind label %58

50:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %51 = icmp ugt i64 %46, 1
  br i1 %51, label %52, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %42, i64 24
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %53, %52 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %56, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %48
  %.pre = load ptr, ptr %8, align 8
  %.not.i.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread: ; preds = %50, %52, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  %57 = phi ptr [ %.pre, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit ], [ %32, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %32, %52 ], [ %32, %50 ]
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread
  ret i1 false

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %61, %58, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %59, %58 ], [ %59, %61 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn17PriorBoxLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = load i64, ptr %11, align 8
  %factor.op.mul = shl i64 %12, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.0712 = phi i64 [ 0, %.lr.ph ], [ %29, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %14 = getelementptr inbounds %"class.std::vector.24", ptr %6, i64 %indvars.iv
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val9 = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val, %.val9
  br i1 %16, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %.val9 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.preheader.i, label %24

.preheader.i:                                     ; preds = %17
  %.not.i = icmp eq i32 %22, 2
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %21, 2147483647
  br label %.lr.ph.i

24:                                               ; preds = %17
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 2, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #26
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %25 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !35

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %28 = sext i32 %27 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %13, %.preheader.i
  %.024.i = phi i64 [ 0, %13 ], [ 1, %.preheader.i ], [ %28, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %.reass = mul i64 %factor.op.mul, %.024.i
  %29 = add i64 %.reass, %.0712
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, %3
  %.07.lcssa = phi i64 [ 0, %3 ], [ %29, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  ret i64 %.07.lcssa
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024052111LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i.i = select i1 %12, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %13, label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %21

21:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %21
  %24 = phi i1 [ false, %_ZNK2cv3dnn14dnn4_v202405214Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %21 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %3 ]
  ret i1 %24
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 350) #26
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %57 [
    i32 0, label %6
    i32 3, label %28
    i32 2, label %34
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %.06.i
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %.06.i
  store i64 %20, ptr %22, align 8
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %11, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph.i, label %.sink.split, !llvm.loop !37

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %60

28:                                               ; preds = %4
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.sink.split unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %4
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8
  %.not.i.i19 = icmp ugt i64 %41, 1
  store i64 %41, ptr %39, align 8
  br i1 %.not.i.i19, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %34
  %42 = icmp ugt i64 %41, 2305843009213693951
  %43 = shl nuw i64 %41, 3
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #22
          to label %.noexc24 unwind label %54

.noexc24:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %45, ptr %35, align 8
  br label %.lr.ph.i22.preheader

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %34
  %.not.i20 = icmp eq i64 %41, 0
  br i1 %.not.i20, label %.sink.split, label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc24
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %.lr.ph.i22
  %.06.i23 = phi i64 [ %51, %.lr.ph.i22 ], [ 0, %.lr.ph.i22.preheader ]
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %.06.i23
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %.06.i23
  store double %48, ptr %50, align 8
  %51 = add nuw i64 %.06.i23, 1
  %52 = load i64, ptr %39, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph.i22, label %.sink.split, !llvm.loop !38

54:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

.sink.split:                                      ; preds = %.lr.ph.i22, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %28, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %28 ], [ %35, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %.lr.ph.i ], [ %35, %.lr.ph.i22 ]
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %56, align 8
  br label %57

57:                                               ; preds = %.sink.split, %4
  %58 = load i32, ptr %1, align 8
  store i32 %58, ptr %0, align 8
  br label %59

59:                                               ; preds = %2, %57
  ret ptr %0

60:                                               ; preds = %54, %32, %26
  %.sink26 = phi ptr [ %35, %54 ], [ %29, %32 ], [ %7, %26 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %33, %32 ], [ %27, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink26) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %40 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %23
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %.preheader.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %.not.i.i4 = icmp eq ptr %36, %37
  %38 = icmp eq ptr %36, null
  %or.cond5 = or i1 %.not.i.i4, %38
  br i1 %or.cond5, label %.sink.split, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #24
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %5, 1
  store i64 %5, ptr %3, align 8
  br i1 %.not.i, label %6, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 576460752303423487
  %8 = shl nuw i64 %5, 5
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  store ptr %12, ptr %0, align 8
  %.pre = load i64, ptr %3, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit: ; preds = %2, %18
  %19 = phi i64 [ %.pre, %18 ], [ %5, %2 ]
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit, %25
  %.016 = phi i64 [ %26, %25 ], [ 0, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %.016
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %.016
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.016, 1
  %27 = load i64, ptr %3, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.41, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #26
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.41, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #26
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp slt i32 %1, %.0.i28
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 88) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
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
  %50 = getelementptr inbounds i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #24
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 101) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  %74 = tail call i32 @atoi(ptr nocapture noundef %73) #27
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 111) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.41, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #26
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.41, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #26
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp slt i32 %1, %.0.i22
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 142) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
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
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %60 = tail call double @atof(ptr noundef %59) #27
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 159) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %95, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %22
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  %34 = phi ptr [ null, %.noexc4.i.thread ], [ %29, %28 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %22
  store ptr %35, ptr %33, align 8
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %76

40:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %41 = sub i64 0, %2
  %42 = getelementptr %"class.std::vector.24", ptr %10, i64 %41
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %43, ptr %.013.i.i.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds %"class.std::vector.24", ptr %52, i64 %2
  store ptr %53, ptr %9, align 8
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %54, %36
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %58, align 8
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %68, %.lr.ph.i.i.i.i.i68
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !41

_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %71 = getelementptr inbounds %"class.std::vector.24", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %73, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %76
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %74 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %75

75:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

76:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %77 = sub nuw i64 %2, %38
  %78 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %76
  store ptr %78, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 %37
  store ptr %79, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %88, %.lr.ph.i.i.i.i.i71 ], [ %78, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %80 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %80, ptr %.013.i.i.i.i.i72, align 8
  %81 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 8
  %82 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 16
  %85 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %88 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !40

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %37
  store ptr %90, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %92, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %92 = getelementptr inbounds i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %92, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !42

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %93 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %94

94:                                               ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

95:                                               ; preds = %6
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %12, %97
  %99 = sdiv exact i64 %98, 24
  %100 = sub nsw i64 384307168202282325, %99
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #26
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %95
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %99, i64 %2)
  %103 = add nsw i64 %.sroa.speculated.i, %99
  %104 = icmp ult i64 %103, %99
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %107, %97
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %109

109:                                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %110 = mul nuw nsw i64 %106, 24
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %109
  %112 = phi ptr [ %111, %109 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %113 = getelementptr inbounds i8, ptr %112, i64 %108
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %113, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %139

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %96, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %123, %.lr.ph.i.i.i.i.i88 ], [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %96, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %115 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %115, ptr %.013.i.i.i.i.i89, align 8
  %116 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 8
  %117 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 16
  %120 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %123 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %122, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !40

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %123, %.lr.ph.i.i.i.i.i88 ]
  %124 = getelementptr inbounds %"class.std::vector.24", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %133, %.lr.ph.i.i.i.i.i94 ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %125, ptr %.013.i.i.i.i.i95, align 8
  %126 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 8
  %127 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 16
  %130 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %133 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %132, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !40

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %133, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %96, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %134 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %137
  store ptr %112, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %138 = getelementptr inbounds %"class.std::vector.24", ptr %112, i64 %106
  store ptr %138, ptr %7, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

139:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #24
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %143, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::vector.24", ptr %113, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %143, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %113, %143 ]
  %145 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %146

146:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %146, %.lr.ph.i.i.i105
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !34

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit unwind label %150

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #26
          to label %153 unwind label %148

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %94, %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %75, %.loopexit.split-lp, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %75 ]
  resume { ptr, i32 } %.pn

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #25
  unreachable

153:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !43

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn17PriorBoxLayerImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN2cv3dnn17PriorBoxLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #26
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn17PriorBoxLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_prior_box_layer.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.1.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  resume { ptr, i32 } %4

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !20}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!26 = distinct !{!26, !"_ZN2cv7Scalar_IdE3allEd"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!29 = distinct !{!29, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!32 = distinct !{!32, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!33 = !{!31, !28}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
