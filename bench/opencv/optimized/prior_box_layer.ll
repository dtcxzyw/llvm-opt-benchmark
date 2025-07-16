; ModuleID = 'bench/opencv/original/prior_box_layer.ll'
source_filename = "bench/opencv/original/prior_box_layer.ll"
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
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.16 }
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

$_ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024122311LayerParamsEPSt6vectorIfSaIfEE = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl15getAspectRatiosERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_ = comdat any

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

$_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn17PriorBoxLayerImplE = comdat any

$_ZTIN2cv3dnn17PriorBoxLayerImplE = comdat any

$_ZTSN2cv3dnn17PriorBoxLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122313PriorBoxLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122313PriorBoxLayerE = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__326 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327_0 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn423 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn423 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name424 = comdat any

$_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name424 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTVN2cv3dnn17PriorBoxLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn17PriorBoxLayerImplE, ptr @_ZN2cv3dnn17PriorBoxLayerImplD2Ev, ptr @_ZN2cv3dnn17PriorBoxLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn17PriorBoxLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn17PriorBoxLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn17PriorBoxLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"normalized_bbox\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"_minSize.size() == _maxSize.size()\00", align 1
@__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = private unnamed_addr constant [18 x i8] c"PriorBoxLayerImpl\00", align 1
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
@.str.22 = private unnamed_addr constant [20 x i8] c"!params.has(\22step\22)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"_stepY > 0.\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"_stepX > 0.\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"step > 0\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"!params.has(\22offset\22)\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"params.has(\22offset_h\22)\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"params.has(\22offset_w\22)\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"_offsetsX.size() == _offsetsY.size()\00", align 1
@_ZTIN2cv3dnn17PriorBoxLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn17PriorBoxLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122313PriorBoxLayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn17PriorBoxLayerImplE = linkonce_odr hidden constant [29 x i8] c"N2cv3dnn17PriorBoxLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122313PriorBoxLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122313PriorBoxLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122313PriorBoxLayerE = linkonce_odr constant [41 x i8] c"N2cv3dnn14dnn4_v2024122313PriorBoxLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.33 = private unnamed_addr constant [35 x i8] c" layer parameter does not contain \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" parameter.\00", align 1
@__func__._ZN2cv3dnn17PriorBoxLayerImpl12getParameterIbEET_RKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_ = private unnamed_addr constant [13 x i8] c"getParameter\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.37 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"aspect_ratio\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"varianceParameterRetrieved\00", align 1
@__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024122311LayerParamsE = private unnamed_addr constant [12 x i8] c"getVariance\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"varianceSize == 4\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"variance > 0\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__326 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.52, ptr @.str.8, i32 326, i32 6, ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.52 = private unnamed_addr constant [91 x i8] c"virtual void cv::dnn::PriorBoxLayerImpl::finalize(InputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"inputs.size()\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"(size_t)1\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.52, ptr @.str.8, i32 327, i32 1, ptr @.str.53, ptr @.str.56, ptr @.str.57 }, comdat, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"inputs[0].dims\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327_0 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.52, ptr @.str.8, i32 327, i32 1, ptr @.str.53, ptr @.str.58, ptr @.str.57 }, comdat, align 8
@.str.58 = private unnamed_addr constant [15 x i8] c"inputs[1].dims\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn423 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn423 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn423, ptr @.str.59, ptr @.str.8, i32 423, i32 1 }, comdat, align 8
@.str.59 = private unnamed_addr constant [111 x i8] c"virtual void cv::dnn::PriorBoxLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name424 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name424 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name424, ptr @.str.60, i32 0 }, comdat, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"inputs.size() == 2\00", align 1
@__func__._ZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"!inputs.empty()\00", align 1
@__func__._ZNK2cv3dnn17PriorBoxLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.65 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.65, i32 172, i32 3, ptr @.str.53, ptr @.str.67, ptr @.str.68 }, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_prior_box_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122313PriorBoxLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #24
  invoke void @_ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn17PriorBoxLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  tail call void @_ZN2cv3dnn17PriorBoxLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  invoke void @__cxa_rethrow() #27
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn17PriorBoxLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !11
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %4 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i64, align 8
  %44 = alloca float, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i64, align 8
  %49 = alloca float, align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca i64, align 8
  %55 = alloca float, align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn17PriorBoxLayerImplE, i64 16), ptr %0, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %76, i8 0, i64 144, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %194

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %7, align 8, !tbaa !21
  store i32 1885957222, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %84, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store i32 0, ptr %6, align 8, !tbaa !28
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc223 unwind label %.body.thread

.noexc223:                                        ; preds = %._crit_edge.i.i
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %87, ptr %85, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %88, align 8, !tbaa !34
  store ptr %85, ptr %86, align 8, !tbaa !27
  store i64 0, ptr %87, align 8, !tbaa !35
  %89 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %90 unwind label %.body

90:                                               ; preds = %.noexc223
  br i1 %89, label %91, label %95

91:                                               ; preds = %90
  %92 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i unwind label %.body

_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i: ; preds = %91
  %93 = icmp ne i64 %92, 0
  %94 = zext i1 %93 to i8
  br label %95

95:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i, %90
  %.011.i = phi i8 [ %94, %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i ], [ 1, %90 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %.011.i, ptr %96, align 8, !tbaa !36
  %97 = load ptr, ptr %7, align 8, !tbaa !53
  %98 = icmp eq ptr %97, %82
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %99 = load i64, ptr %83, align 8, !tbaa !24
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %101, ptr %8, align 8, !tbaa !21
  store i32 1885957219, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %103, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store i32 0, ptr %5, align 8, !tbaa !28
  %104 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc230 unwind label %.body231.thread

.noexc230:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %106, ptr %104, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 1, ptr %107, align 8, !tbaa !34
  store ptr %104, ptr %105, align 8, !tbaa !27
  store i64 0, ptr %106, align 8, !tbaa !35
  %108 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %109 unwind label %.body231

109:                                              ; preds = %.noexc230
  br i1 %108, label %110, label %114

110:                                              ; preds = %109
  %111 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i229 unwind label %.body231

_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i229: ; preds = %110
  %112 = icmp ne i64 %111, 0
  %113 = zext i1 %112 to i8
  br label %114

114:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i229, %109
  %.011.i228 = phi i8 [ %113, %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i229 ], [ 1, %109 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %.011.i228, ptr %115, align 1, !tbaa !54
  %116 = load ptr, ptr %8, align 8, !tbaa !53
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %114
  %118 = load i64, ptr %102, align 8, !tbaa !24
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %120, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %120, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 15, ptr %121, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %122, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store i32 0, ptr %4, align 8, !tbaa !28
  %123 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc243 unwind label %.body244.thread

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %125, ptr %123, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 1, ptr %126, align 8, !tbaa !34
  store ptr %123, ptr %124, align 8, !tbaa !27
  store i64 0, ptr %125, align 8, !tbaa !35
  %127 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %128 unwind label %.body244

128:                                              ; preds = %.noexc243
  br i1 %127, label %129, label %133

129:                                              ; preds = %128
  %130 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i242 unwind label %.body244

_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i242: ; preds = %129
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i8
  br label %133

133:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i242, %128
  %.011.i241 = phi i8 [ %132, %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIbEET_i.exit.i242 ], [ 1, %128 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 307
  store i8 %.011.i241, ptr %134, align 1, !tbaa !55
  %135 = load ptr, ptr %9, align 8, !tbaa !53
  %136 = icmp eq ptr %135, %120
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %133
  %137 = load i64, ptr %121, align 8, !tbaa !24
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %139, ptr %10, align 8, !tbaa !21
  store i64 7312272889232648557, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %140, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %141, align 8, !tbaa !27
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024122311LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %74)
          to label %142 unwind label %211

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %143 = load ptr, ptr %10, align 8, !tbaa !53
  %144 = icmp eq ptr %143, %139
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %142
  %145 = load i64, ptr %140, align 8, !tbaa !24
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl15getAspectRatiosERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %147 unwind label %194

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i257 unwind label %194

._crit_edge.i.i257:                               ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %148, ptr %11, align 8, !tbaa !21
  store i64 7312272889233301869, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %149, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %150, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i257, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %152, %._crit_edge.i.i257 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %153, %._crit_edge.i.i257 ]
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !24
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %155, i64 8)
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = call i32 @memcmp(ptr noundef %158, ptr noundef nonnull %148, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %160 = add i64 %155, -8
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %160, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %161 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %161, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %161, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %162 = icmp eq ptr %.19.i.i.i.i, %153
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.thread, label %163

163:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !24
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %163
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %165, i64 8)
  %167 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = call i32 @memcmp(ptr noundef nonnull %148, ptr noundef %168, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %163
  %170 = sub i64 8, %165
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %170, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %._crit_edge.i.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %169, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %171 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br i1 %171, label %._crit_edge.i.i264, label %._crit_edge.i.i295

._crit_edge.i.i264:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %172, ptr %12, align 8, !tbaa !21
  store i64 7312272889233301869, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %173, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %174, align 8, !tbaa !27
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024122311LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %75)
          to label %175 unwind label %217

175:                                              ; preds = %._crit_edge.i.i264
  %176 = load ptr, ptr %12, align 8, !tbaa !53
  %177 = icmp eq ptr %176, %172
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %175
  %178 = load i64, ptr %173, align 8, !tbaa !24
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = load ptr, ptr %74, align 8, !tbaa !65
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = load ptr, ptr %75, align 8, !tbaa !65
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp eq i64 %185, %191
  br i1 %193, label %.preheader1047, label %223

.preheader1047:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.not1053 = icmp eq ptr %187, %188
  br i1 %.not1053, label %._crit_edge.i.i295, label %.lr.ph

194:                                              ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %2
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %1117

.body.thread:                                     ; preds = %._crit_edge.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272

.body:                                            ; preds = %.noexc223, %91
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %.pre = load ptr, ptr %7, align 8, !tbaa !53
  %198 = icmp eq ptr %.pre, %82
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %.body.thread, %.body
  %eh.lpad-body1079 = phi { ptr, i32 } [ %196, %.body.thread ], [ %197, %.body ]
  %199 = load i64, ptr %83, align 8, !tbaa !24
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %.body
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  %eh.lpad-body1078 = phi { ptr, i32 } [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ], [ %eh.lpad-body1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %1117

.body231.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275

.body231:                                         ; preds = %.noexc230, %110
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %.pre1060 = load ptr, ptr %8, align 8, !tbaa !53
  %203 = icmp eq ptr %.pre1060, %101
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %.body231.thread, %.body231
  %eh.lpad-body2321082 = phi { ptr, i32 } [ %201, %.body231.thread ], [ %202, %.body231 ]
  %204 = load i64, ptr %102, align 8, !tbaa !24
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %.body231
  call void @_ZdlPv(ptr noundef %.pre1060) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  %eh.lpad-body2321081 = phi { ptr, i32 } [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ], [ %eh.lpad-body2321082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %1117

.body244.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278

.body244:                                         ; preds = %.noexc243, %129
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %.pre1061 = load ptr, ptr %9, align 8, !tbaa !53
  %208 = icmp eq ptr %.pre1061, %120
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %.body244.thread, %.body244
  %eh.lpad-body2451085 = phi { ptr, i32 } [ %206, %.body244.thread ], [ %207, %.body244 ]
  %209 = load i64, ptr %121, align 8, !tbaa !24
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %.body244
  call void @_ZdlPv(ptr noundef %.pre1061) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  %eh.lpad-body2451084 = phi { ptr, i32 } [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %eh.lpad-body2451085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %1117

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %10, align 8, !tbaa !53
  %214 = icmp eq ptr %213, %139
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %211
  %215 = load i64, ptr %140, align 8, !tbaa !24
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %1117

217:                                              ; preds = %._crit_edge.i.i264
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %12, align 8, !tbaa !53
  %220 = icmp eq ptr %219, %172
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %217
  %221 = load i64, ptr %173, align 8, !tbaa !24
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %1117

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 209) #27
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %13, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !24
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %226
  %.pn137 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %1117

236:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %192
  br i1 %exitcond.not, label %._crit_edge.i.i295, label %.lr.ph, !llvm.loop !66

.lr.ph:                                           ; preds = %.preheader1047, %236
  %indvars.iv = phi i64 [ %indvars.iv.next, %236 ], [ 0, %.preheader1047 ]
  %237 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv
  %238 = load float, ptr %237, align 4, !tbaa !67
  %239 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv
  %240 = load float, ptr %239, align 4, !tbaa !67
  %241 = fcmp olt float %238, %240
  br i1 %241, label %236, label %242

242:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 211) #27
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %15, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !24
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %245
  %.pn214 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %1117

._crit_edge.i.i295:                               ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.thread, %.preheader1047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %255, ptr %19, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %255, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %256, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %257, align 1, !tbaa !27
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024122311LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %17)
          to label %258 unwind label %287

258:                                              ; preds = %._crit_edge.i.i295
  %259 = load ptr, ptr %19, align 8, !tbaa !53
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %258
  %261 = load i64, ptr %256, align 8, !tbaa !24
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %263, ptr %20, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %263, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %264, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %265, align 2, !tbaa !27
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024122311LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %18)
          to label %266 unwind label %293

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %267 = load ptr, ptr %20, align 8, !tbaa !53
  %268 = icmp eq ptr %267, %263
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %266
  %269 = load i64, ptr %264, align 8, !tbaa !24
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %271 = load ptr, ptr %17, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !68
  %274 = icmp ne ptr %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %276 = zext i1 %274 to i8
  store i8 %276, ptr %275, align 2, !tbaa !69
  %277 = ptrtoint ptr %273 to i64
  %278 = ptrtoint ptr %271 to i64
  %279 = sub i64 %277, %278
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !64
  %282 = load ptr, ptr %18, align 8, !tbaa !65
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %279, %285
  br i1 %286, label %312, label %299

287:                                              ; preds = %._crit_edge.i.i295
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %19, align 8, !tbaa !53
  %290 = icmp eq ptr %289, %255
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %287
  %291 = load i64, ptr %256, align 8, !tbaa !24
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %1112

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %20, align 8, !tbaa !53
  %296 = icmp eq ptr %295, %263
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %293
  %297 = load i64, ptr %264, align 8, !tbaa !24
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %1112

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %300 unwind label %302

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 218) #27
          to label %301 unwind label %304

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %21, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !24
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %302
  %.pn143 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %1112

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  br i1 %274, label %313, label %406

313:                                              ; preds = %312
  %314 = load ptr, ptr %76, align 8, !tbaa !68
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %316 = load ptr, ptr %315, align 8, !tbaa !68
  %317 = icmp eq ptr %314, %316
  br i1 %317, label %._crit_edge.i.i321, label %318

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %319 unwind label %321

319:                                              ; preds = %318
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 222) #27
          to label %320 unwind label %323

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %23, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !24
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %321
  %.pn152 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %1112

._crit_edge.i.i321:                               ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %331, ptr %25, align 8, !tbaa !21
  store i64 7312272889232648557, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %332, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %333, align 8, !tbaa !27
  %334 = load ptr, ptr %151, align 8, !tbaa !56
  %.not10.i.i.i.i325 = icmp eq ptr %334, null
  br i1 %.not10.i.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %._crit_edge.i.i321, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i332
  %.012.i.i.i.i327 = phi ptr [ %.1.i.i.i.i337, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i332 ], [ %334, %._crit_edge.i.i321 ]
  %.0811.i.i.i.i328 = phi ptr [ %.19.i.i.i.i334, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i332 ], [ %153, %._crit_edge.i.i321 ]
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i327, i64 40
  %336 = load i64, ptr %335, align 8, !tbaa !24
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i350, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i330

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i330: ; preds = %.lr.ph.i.i.i.i326
  %.sroa.speculated.i.i.i.i.i.i.i329 = call i64 @llvm.umin.i64(i64 %336, i64 8)
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i327, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  %340 = call i32 @memcmp(ptr noundef %339, ptr noundef nonnull %331, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i329) #25
  %.not.i.i.i.i.i.i.i331 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i.i.i.i331, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i350, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i332

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i350: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i330, %.lr.ph.i.i.i.i326
  %341 = add i64 %336, -8
  %spec.select7.i.i.i.i.i.i.i.i351 = call i64 @llvm.smax.i64(i64 %341, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i352 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i351, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i353 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i352 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i332

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i332: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i350, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i330
  %.0.i.i.i.i.i.i.i333 = phi i32 [ %340, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i330 ], [ %.0.i6.i.i.i.i.i.i.i353, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i350 ]
  %342 = icmp slt i32 %.0.i.i.i.i.i.i.i333, 0
  %.19.i.i.i.i334 = select i1 %342, ptr %.0811.i.i.i.i328, ptr %.012.i.i.i.i327
  %.1.in.v.i.i.i.i335 = select i1 %342, i64 24, i64 16
  %.1.in.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i327, i64 %.1.in.v.i.i.i.i335
  %.1.i.i.i.i337 = load ptr, ptr %.1.in.i.i.i.i336, align 8, !tbaa !61
  %.not.i.i.i.i338 = icmp eq ptr %.1.i.i.i.i337, null
  br i1 %.not.i.i.i.i338, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i339, label %.lr.ph.i.i.i.i326, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i339: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i332
  %343 = icmp eq ptr %.19.i.i.i.i334, %153
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread, label %344

344:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i339
  %345 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i334, i64 40
  %346 = load i64, ptr %345, align 8, !tbaa !24
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i346, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i341

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i341: ; preds = %344
  %.sroa.speculated.i.i.i.i.i.i340 = call i64 @llvm.umin.i64(i64 %346, i64 8)
  %348 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i334, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !53
  %350 = call i32 @memcmp(ptr noundef nonnull %331, ptr noundef %349, i64 noundef %.sroa.speculated.i.i.i.i.i.i340) #25
  %.not.i.i.i.i.i.i342 = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i.i.i342, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i346: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i341, %344
  %351 = sub i64 8, %346
  %spec.select7.i.i.i.i.i.i.i347 = call i64 @llvm.smax.i64(i64 %351, i64 -2147483648)
  %.08.i.i.i.i.i.i.i348 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i347, i64 2147483647)
  %.0.i6.i.i.i.i.i.i349 = trunc nsw i64 %.08.i.i.i.i.i.i.i348 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i339, %._crit_edge.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %._crit_edge.i.i364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i341, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i346
  %.0.i.i.i.i.i.i344 = phi i32 [ %350, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i341 ], [ %.0.i6.i.i.i.i.i.i349, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i346 ]
  %352 = icmp sgt i32 %.0.i.i.i.i.i.i344, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br i1 %352, label %353, label %._crit_edge.i.i364

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %354 unwind label %356

354:                                              ; preds = %353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 223) #27
          to label %355 unwind label %358

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %26, align 8, !tbaa !53
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !24
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %356
  %.pn156 = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %1112

._crit_edge.i.i364:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %366, ptr %28, align 8, !tbaa !21
  store i64 7312272889233301869, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 8, ptr %367, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %368, align 8, !tbaa !27
  br i1 %.not10.i.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.thread, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %._crit_edge.i.i364, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i375
  %.012.i.i.i.i370 = phi ptr [ %.1.i.i.i.i380, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i375 ], [ %334, %._crit_edge.i.i364 ]
  %.0811.i.i.i.i371 = phi ptr [ %.19.i.i.i.i377, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i375 ], [ %153, %._crit_edge.i.i364 ]
  %369 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i370, i64 40
  %370 = load i64, ptr %369, align 8, !tbaa !24
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i393, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i373

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i373: ; preds = %.lr.ph.i.i.i.i369
  %.sroa.speculated.i.i.i.i.i.i.i372 = call i64 @llvm.umin.i64(i64 %370, i64 8)
  %372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i370, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !53
  %374 = call i32 @memcmp(ptr noundef %373, ptr noundef nonnull %366, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i372) #25
  %.not.i.i.i.i.i.i.i374 = icmp eq i32 %374, 0
  br i1 %.not.i.i.i.i.i.i.i374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i393, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i375

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i393: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i373, %.lr.ph.i.i.i.i369
  %375 = add i64 %370, -8
  %spec.select7.i.i.i.i.i.i.i.i394 = call i64 @llvm.smax.i64(i64 %375, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i395 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i394, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i396 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i395 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i375

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i375: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i393, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i373
  %.0.i.i.i.i.i.i.i376 = phi i32 [ %374, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i373 ], [ %.0.i6.i.i.i.i.i.i.i396, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i393 ]
  %376 = icmp slt i32 %.0.i.i.i.i.i.i.i376, 0
  %.19.i.i.i.i377 = select i1 %376, ptr %.0811.i.i.i.i371, ptr %.012.i.i.i.i370
  %.1.in.v.i.i.i.i378 = select i1 %376, i64 24, i64 16
  %.1.in.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i370, i64 %.1.in.v.i.i.i.i378
  %.1.i.i.i.i380 = load ptr, ptr %.1.in.i.i.i.i379, align 8, !tbaa !61
  %.not.i.i.i.i381 = icmp eq ptr %.1.i.i.i.i380, null
  br i1 %.not.i.i.i.i381, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i382, label %.lr.ph.i.i.i.i369, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i382: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i375
  %377 = icmp eq ptr %.19.i.i.i.i377, %153
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.thread, label %378

378:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i382
  %379 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i377, i64 40
  %380 = load i64, ptr %379, align 8, !tbaa !24
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i389, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384: ; preds = %378
  %.sroa.speculated.i.i.i.i.i.i383 = call i64 @llvm.umin.i64(i64 %380, i64 8)
  %382 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i377, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !53
  %384 = call i32 @memcmp(ptr noundef nonnull %366, ptr noundef %383, i64 noundef %.sroa.speculated.i.i.i.i.i.i383) #25
  %.not.i.i.i.i.i.i385 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i.i.i.i385, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i389: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384, %378
  %385 = sub i64 8, %380
  %spec.select7.i.i.i.i.i.i.i390 = call i64 @llvm.smax.i64(i64 %385, i64 -2147483648)
  %.08.i.i.i.i.i.i.i391 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i390, i64 2147483647)
  %.0.i6.i.i.i.i.i.i392 = trunc nsw i64 %.08.i.i.i.i.i.i.i391 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i382, %._crit_edge.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i389
  %.0.i.i.i.i.i.i387 = phi i32 [ %384, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384 ], [ %.0.i6.i.i.i.i.i.i392, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i389 ]
  %386 = icmp sgt i32 %.0.i.i.i.i.i.i387, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br i1 %386, label %387, label %400

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %388 unwind label %390

388:                                              ; preds = %387
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 224) #27
          to label %389 unwind label %392

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %29, align 8, !tbaa !53
  %395 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !24
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %390
  %.pn160 = phi { ptr, i32 } [ %391, %390 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %1112

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %401 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %402 unwind label %404

402:                                              ; preds = %400
  %403 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.loopexit1036 unwind label %404

404:                                              ; preds = %402, %400
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %1112

406:                                              ; preds = %312
  %407 = load ptr, ptr %74, align 8, !tbaa !68
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %409 = load ptr, ptr %408, align 8, !tbaa !68
  %410 = icmp eq ptr %407, %409
  br i1 %410, label %417, label %.lr.ph1052

.lr.ph1052:                                       ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %430

417:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %418 unwind label %420

418:                                              ; preds = %417
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 230) #27
          to label %419 unwind label %422

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

422:                                              ; preds = %418
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %31, align 8, !tbaa !53
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !24
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %420
  %.pn150 = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %1112

430:                                              ; preds = %.lr.ph1052, %._crit_edge
  %indvars.iv1057 = phi i64 [ 0, %.lr.ph1052 ], [ %indvars.iv.next1058, %._crit_edge ]
  %431 = phi ptr [ %407, %.lr.ph1052 ], [ %555, %._crit_edge ]
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %indvars.iv1057
  %433 = load float, ptr %432, align 4, !tbaa !67
  %434 = fcmp ogt float %433, 0.000000e+00
  br i1 %434, label %448, label %435

435:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %436 unwind label %438

436:                                              ; preds = %435
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 234) #27
          to label %437 unwind label %440

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

440:                                              ; preds = %436
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %33, align 8, !tbaa !53
  %443 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !24
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %438
  %.pn145 = phi { ptr, i32 } [ %439, %438 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %1112

448:                                              ; preds = %430
  %449 = load ptr, ptr %411, align 8, !tbaa !64
  %450 = load ptr, ptr %412, align 8, !tbaa !70
  %.not.i = icmp eq ptr %449, %450
  br i1 %.not.i, label %453, label %451

451:                                              ; preds = %448
  store float %433, ptr %449, align 4, !tbaa !67
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store ptr %452, ptr %411, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

453:                                              ; preds = %448
  %454 = load ptr, ptr %80, align 8, !tbaa !65
  %455 = ptrtoint ptr %449 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp eq i64 %457, 9223372036854775804
  br i1 %458, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %476, %453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.cont unwind label %.loopexit.split-lp1038

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %453
  %459 = ashr exact i64 %457, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %459, i64 1)
  %460 = add nsw i64 %.sroa.speculated.i.i.i, %459
  %461 = icmp ult i64 %460, %459
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 2305843009213693951)
  %463 = select i1 %461, i64 2305843009213693951, i64 %462
  %.not.i.i.i = icmp ne i64 %463, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %464 = shl nuw nsw i64 %463, 2
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #24
          to label %.noexc414 unwind label %.loopexit1037

.noexc414:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %466 = getelementptr inbounds i8, ptr %465, i64 %457
  store float %433, ptr %466, align 4, !tbaa !67
  %467 = icmp sgt i64 %457, 0
  br i1 %467, label %468, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

468:                                              ; preds = %.noexc414
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %465, ptr align 4 %454, i64 %457, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %468, %.noexc414
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %.not.i17.i.i = icmp eq ptr %454, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %470

470:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %454) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %470, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %465, ptr %80, align 8, !tbaa !65
  store ptr %469, ptr %411, align 8, !tbaa !64
  %471 = getelementptr inbounds nuw float, ptr %465, i64 %463
  store ptr %471, ptr %412, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %451
  %472 = load ptr, ptr %413, align 8, !tbaa !64
  %473 = load ptr, ptr %414, align 8, !tbaa !70
  %.not.i415 = icmp eq ptr %472, %473
  br i1 %.not.i415, label %476, label %474

474:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %433, ptr %472, align 4, !tbaa !67
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store ptr %475, ptr %413, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit424

476:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %477 = load ptr, ptr %81, align 8, !tbaa !65
  %478 = ptrtoint ptr %472 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp eq i64 %480, 9223372036854775804
  br i1 %481, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i416

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i416: ; preds = %476
  %482 = ashr exact i64 %480, 2
  %.sroa.speculated.i.i.i417 = call i64 @llvm.umax.i64(i64 %482, i64 1)
  %483 = add nsw i64 %.sroa.speculated.i.i.i417, %482
  %484 = icmp ult i64 %483, %482
  %485 = call i64 @llvm.umin.i64(i64 %483, i64 2305843009213693951)
  %486 = select i1 %484, i64 2305843009213693951, i64 %485
  %.not.i.i.i418 = icmp ne i64 %486, 0
  call void @llvm.assume(i1 %.not.i.i.i418)
  %487 = shl nuw nsw i64 %486, 2
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #24
          to label %.noexc423 unwind label %.loopexit1037

.noexc423:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i416
  %489 = getelementptr inbounds i8, ptr %488, i64 %480
  store float %433, ptr %489, align 4, !tbaa !67
  %490 = icmp sgt i64 %480, 0
  br i1 %490, label %491, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i419

491:                                              ; preds = %.noexc423
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %488, ptr align 4 %477, i64 %480, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i419

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i419: ; preds = %491, %.noexc423
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %.not.i17.i.i420 = icmp eq ptr %477, null
  br i1 %.not.i17.i.i420, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i421, label %493

493:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i419
  call void @_ZdlPv(ptr noundef nonnull %477) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i421

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i421: ; preds = %493, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i419
  store ptr %488, ptr %81, align 8, !tbaa !65
  store ptr %492, ptr %413, align 8, !tbaa !64
  %494 = getelementptr inbounds nuw float, ptr %488, i64 %486
  store ptr %494, ptr %414, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit424

_ZNSt6vectorIfSaIfEE9push_backERKf.exit424:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i421, %474
  %495 = phi ptr [ %494, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i421 ], [ %473, %474 ]
  %496 = phi ptr [ %492, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i421 ], [ %475, %474 ]
  %497 = load ptr, ptr %415, align 8, !tbaa !64
  %498 = load ptr, ptr %75, align 8, !tbaa !65
  %.not = icmp eq ptr %497, %498
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444, label %499

499:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit424
  %500 = getelementptr inbounds nuw float, ptr %498, i64 %indvars.iv1057
  %501 = load float, ptr %500, align 4, !tbaa !67
  %502 = fmul float %433, %501
  %503 = call noundef float @sqrtf(float noundef %502) #25, !tbaa !71
  %504 = load ptr, ptr %411, align 8, !tbaa !64
  %505 = load ptr, ptr %412, align 8, !tbaa !70
  %.not.i425 = icmp eq ptr %504, %505
  br i1 %.not.i425, label %508, label %506

506:                                              ; preds = %499
  store float %503, ptr %504, align 4, !tbaa !67
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store ptr %507, ptr %411, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit434

508:                                              ; preds = %499
  %509 = load ptr, ptr %80, align 8, !tbaa !65
  %510 = ptrtoint ptr %504 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775804
  br i1 %513, label %.invoke1098, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i426

.invoke1098:                                      ; preds = %531, %508
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.cont1099 unwind label %.loopexit.split-lp1043

.cont1099:                                        ; preds = %.invoke1098
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i426: ; preds = %508
  %514 = ashr exact i64 %512, 2
  %.sroa.speculated.i.i.i427 = call i64 @llvm.umax.i64(i64 %514, i64 1)
  %515 = add nsw i64 %.sroa.speculated.i.i.i427, %514
  %516 = icmp ult i64 %515, %514
  %517 = call i64 @llvm.umin.i64(i64 %515, i64 2305843009213693951)
  %518 = select i1 %516, i64 2305843009213693951, i64 %517
  %.not.i.i.i428 = icmp ne i64 %518, 0
  call void @llvm.assume(i1 %.not.i.i.i428)
  %519 = shl nuw nsw i64 %518, 2
  %520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #24
          to label %.noexc433 unwind label %.loopexit1042

.noexc433:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i426
  %521 = getelementptr inbounds i8, ptr %520, i64 %512
  store float %503, ptr %521, align 4, !tbaa !67
  %522 = icmp sgt i64 %512, 0
  br i1 %522, label %523, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i429

523:                                              ; preds = %.noexc433
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %520, ptr align 4 %509, i64 %512, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i429

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i429: ; preds = %523, %.noexc433
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %.not.i17.i.i430 = icmp eq ptr %509, null
  br i1 %.not.i17.i.i430, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i431, label %525

525:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i429
  call void @_ZdlPv(ptr noundef nonnull %509) #26
  %.pre1062.pre = load ptr, ptr %413, align 8, !tbaa !64
  %.pre1063.pre = load ptr, ptr %414, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i431

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i431: ; preds = %525, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i429
  %.pre1063 = phi ptr [ %.pre1063.pre, %525 ], [ %495, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i429 ]
  %.pre1062 = phi ptr [ %.pre1062.pre, %525 ], [ %496, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i429 ]
  store ptr %520, ptr %80, align 8, !tbaa !65
  store ptr %524, ptr %411, align 8, !tbaa !64
  %526 = getelementptr inbounds nuw float, ptr %520, i64 %518
  store ptr %526, ptr %412, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit434

_ZNSt6vectorIfSaIfEE9push_backERKf.exit434:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i431, %506
  %527 = phi ptr [ %.pre1063, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i431 ], [ %495, %506 ]
  %528 = phi ptr [ %.pre1062, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i431 ], [ %496, %506 ]
  %.not.i435 = icmp eq ptr %528, %527
  br i1 %.not.i435, label %531, label %529

529:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit434
  store float %503, ptr %528, align 4, !tbaa !67
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store ptr %530, ptr %413, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444

531:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit434
  %532 = load ptr, ptr %81, align 8, !tbaa !65
  %533 = ptrtoint ptr %527 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775804
  br i1 %536, label %.invoke1098, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i436

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i436: ; preds = %531
  %537 = ashr exact i64 %535, 2
  %.sroa.speculated.i.i.i437 = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %538 = add nsw i64 %.sroa.speculated.i.i.i437, %537
  %539 = icmp ult i64 %538, %537
  %540 = call i64 @llvm.umin.i64(i64 %538, i64 2305843009213693951)
  %541 = select i1 %539, i64 2305843009213693951, i64 %540
  %.not.i.i.i438 = icmp ne i64 %541, 0
  call void @llvm.assume(i1 %.not.i.i.i438)
  %542 = shl nuw nsw i64 %541, 2
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #24
          to label %.noexc443 unwind label %.loopexit1042

.noexc443:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i436
  %544 = getelementptr inbounds i8, ptr %543, i64 %535
  store float %503, ptr %544, align 4, !tbaa !67
  %545 = icmp sgt i64 %535, 0
  br i1 %545, label %546, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439

546:                                              ; preds = %.noexc443
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %543, ptr align 4 %532, i64 %535, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439: ; preds = %546, %.noexc443
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %.not.i17.i.i440 = icmp eq ptr %532, null
  br i1 %.not.i17.i.i440, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441, label %548

548:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439
  call void @_ZdlPv(ptr noundef nonnull %532) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441: ; preds = %548, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i439
  store ptr %543, ptr %81, align 8, !tbaa !65
  store ptr %547, ptr %413, align 8, !tbaa !64
  %549 = getelementptr inbounds nuw float, ptr %543, i64 %541
  store ptr %549, ptr %414, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444

.loopexit1037:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i416
  %lpad.loopexit1039 = landingpad { ptr, i32 }
          cleanup
  br label %1112

.loopexit.split-lp1038:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1040 = landingpad { ptr, i32 }
          cleanup
  br label %1112

.loopexit1042:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i426, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i436
  %lpad.loopexit1044 = landingpad { ptr, i32 }
          cleanup
  br label %1112

.loopexit.split-lp1043:                           ; preds = %.invoke1098
  %lpad.loopexit.split-lp1045 = landingpad { ptr, i32 }
          cleanup
  br label %1112

_ZNSt6vectorIfSaIfEE9push_backERKf.exit444:       ; preds = %529, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit424
  %550 = phi ptr [ %527, %529 ], [ %549, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441 ], [ %495, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit424 ]
  %551 = phi ptr [ %530, %529 ], [ %547, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i441 ], [ %496, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit424 ]
  %552 = load ptr, ptr %416, align 8, !tbaa !64
  %553 = load ptr, ptr %76, align 8, !tbaa !65
  %.not1055 = icmp eq ptr %552, %553
  br i1 %.not1055, label %._crit_edge, label %.lr.ph1050

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit457, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %554 = load ptr, ptr %408, align 8, !tbaa !64
  %555 = load ptr, ptr %74, align 8, !tbaa !65
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 2
  %560 = icmp ugt i64 %559, %indvars.iv.next1058
  br i1 %560, label %430, label %.loopexit1036, !llvm.loop !72

.lr.ph1050:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit457
  %.pre10651072 = phi ptr [ %.pre10651073, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit457 ], [ %550, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444 ]
  %561 = phi ptr [ %617, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit457 ], [ %550, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444 ]
  %562 = phi ptr [ %618, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit457 ], [ %551, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444 ]
  %563 = phi ptr [ %621, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit457 ], [ %553, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444 ]
  %.01201049 = phi i64 [ %619, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit457 ], [ 0, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit444 ]
  %564 = getelementptr inbounds nuw float, ptr %563, i64 %.01201049
  %565 = load float, ptr %564, align 4, !tbaa !67
  %566 = call noundef float @sqrtf(float noundef %565) #25, !tbaa !71
  %567 = fmul float %433, %566
  %568 = load ptr, ptr %411, align 8, !tbaa !64
  %569 = load ptr, ptr %412, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %568, %569
  br i1 %.not.i.i, label %572, label %570

570:                                              ; preds = %.lr.ph1050
  store float %567, ptr %568, align 4, !tbaa !67
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store ptr %571, ptr %411, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

572:                                              ; preds = %.lr.ph1050
  %573 = load ptr, ptr %80, align 8, !tbaa !65
  %574 = ptrtoint ptr %568 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp eq i64 %576, 9223372036854775804
  br i1 %577, label %578, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

578:                                              ; preds = %572
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc446 unwind label %.loopexit.split-lp

.noexc446:                                        ; preds = %578
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %572
  %579 = ashr exact i64 %576, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %579, i64 1)
  %580 = add nsw i64 %.sroa.speculated.i.i.i.i, %579
  %581 = icmp ult i64 %580, %579
  %582 = call i64 @llvm.umin.i64(i64 %580, i64 2305843009213693951)
  %583 = select i1 %581, i64 2305843009213693951, i64 %582
  %.not.i.i.i.i445 = icmp ne i64 %583, 0
  call void @llvm.assume(i1 %.not.i.i.i.i445)
  %584 = shl nuw nsw i64 %583, 2
  %585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #24
          to label %.noexc447 unwind label %.loopexit

.noexc447:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %586 = getelementptr inbounds i8, ptr %585, i64 %576
  store float %567, ptr %586, align 4, !tbaa !67
  %587 = icmp sgt i64 %576, 0
  br i1 %587, label %588, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

588:                                              ; preds = %.noexc447
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %585, ptr align 4 %573, i64 %576, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %588, %.noexc447
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %.not.i17.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %590

590:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %573) #26
  %.pre1064.pre = load ptr, ptr %413, align 8, !tbaa !64
  %.pre1065.pre = load ptr, ptr %414, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %590, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %.pre1065 = phi ptr [ %.pre1065.pre, %590 ], [ %.pre10651072, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i ]
  %.pre1064 = phi ptr [ %.pre1064.pre, %590 ], [ %562, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i ]
  store ptr %585, ptr %80, align 8, !tbaa !65
  store ptr %589, ptr %411, align 8, !tbaa !64
  %591 = getelementptr inbounds nuw float, ptr %585, i64 %583
  store ptr %591, ptr %412, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %570
  %.pre10651074 = phi ptr [ %.pre1065, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.pre10651072, %570 ]
  %592 = phi ptr [ %.pre1065, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %561, %570 ]
  %593 = phi ptr [ %.pre1064, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %562, %570 ]
  %594 = fdiv float %433, %566
  %.not.i.i448 = icmp eq ptr %593, %592
  br i1 %.not.i.i448, label %597, label %595

595:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %594, ptr %593, align 4, !tbaa !67
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store ptr %596, ptr %413, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit457

597:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %598 = load ptr, ptr %81, align 8, !tbaa !65
  %599 = ptrtoint ptr %592 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp eq i64 %601, 9223372036854775804
  br i1 %602, label %603, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i449

603:                                              ; preds = %597
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc455 unwind label %.loopexit.split-lp1032

.noexc455:                                        ; preds = %603
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i449: ; preds = %597
  %604 = ashr exact i64 %601, 2
  %.sroa.speculated.i.i.i.i450 = call i64 @llvm.umax.i64(i64 %604, i64 1)
  %605 = add nsw i64 %.sroa.speculated.i.i.i.i450, %604
  %606 = icmp ult i64 %605, %604
  %607 = call i64 @llvm.umin.i64(i64 %605, i64 2305843009213693951)
  %608 = select i1 %606, i64 2305843009213693951, i64 %607
  %.not.i.i.i.i451 = icmp ne i64 %608, 0
  call void @llvm.assume(i1 %.not.i.i.i.i451)
  %609 = shl nuw nsw i64 %608, 2
  %610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %609) #24
          to label %.noexc456 unwind label %.loopexit1031

.noexc456:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i449
  %611 = getelementptr inbounds i8, ptr %610, i64 %601
  store float %594, ptr %611, align 4, !tbaa !67
  %612 = icmp sgt i64 %601, 0
  br i1 %612, label %613, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i452

613:                                              ; preds = %.noexc456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %610, ptr align 4 %598, i64 %601, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i452

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i452: ; preds = %613, %.noexc456
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %.not.i17.i.i.i453 = icmp eq ptr %598, null
  br i1 %.not.i17.i.i.i453, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i454, label %615

615:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i452
  call void @_ZdlPv(ptr noundef nonnull %598) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i454

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i454: ; preds = %615, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i452
  store ptr %610, ptr %81, align 8, !tbaa !65
  store ptr %614, ptr %413, align 8, !tbaa !64
  %616 = getelementptr inbounds nuw float, ptr %610, i64 %608
  store ptr %616, ptr %414, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit457

_ZNSt6vectorIfSaIfEE9push_backEOf.exit457:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i454, %595
  %.pre10651073 = phi ptr [ %616, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i454 ], [ %.pre10651074, %595 ]
  %617 = phi ptr [ %616, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i454 ], [ %592, %595 ]
  %618 = phi ptr [ %614, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i454 ], [ %596, %595 ]
  %619 = add nuw i64 %.01201049, 1
  %620 = load ptr, ptr %416, align 8, !tbaa !64
  %621 = load ptr, ptr %76, align 8, !tbaa !65
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 2
  %626 = icmp ult i64 %619, %625
  br i1 %626, label %.lr.ph1050, label %._crit_edge, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1112

.loopexit.split-lp:                               ; preds = %578
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1112

.loopexit1031:                                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i449
  %lpad.loopexit1033 = landingpad { ptr, i32 }
          cleanup
  br label %1112

.loopexit.split-lp1032:                           ; preds = %603
  %lpad.loopexit.split-lp1034 = landingpad { ptr, i32 }
          cleanup
  br label %1112

.loopexit1036:                                    ; preds = %._crit_edge, %402
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %628 = load ptr, ptr %627, align 8, !tbaa !64
  %629 = load ptr, ptr %80, align 8, !tbaa !65
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %634 = load ptr, ptr %633, align 8, !tbaa !64
  %635 = load ptr, ptr %81, align 8, !tbaa !65
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = icmp eq i64 %632, %638
  br i1 %639, label %._crit_edge.i.i461, label %640

640:                                              ; preds = %.loopexit1036
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %641 unwind label %643

641:                                              ; preds = %640
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 254) #27
          to label %642 unwind label %645

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %640
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

645:                                              ; preds = %641
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %35, align 8, !tbaa !53
  %648 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !24
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %645
  call void @_ZdlPv(ptr noundef %647) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %643
  %.pn162 = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %1112

._crit_edge.i.i461:                               ; preds = %.loopexit1036
  %653 = ashr exact i64 %632, 2
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %653, ptr %654, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  %655 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %655, ptr %37, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %655, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %656, align 8, !tbaa !24
  %657 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %657, align 2, !tbaa !27
  %658 = load ptr, ptr %151, align 8, !tbaa !56
  %.not10.i.i.i.i465 = icmp eq ptr %658, null
  br i1 %.not10.i.i.i.i465, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494.thread.thread, label %.lr.ph.i.i.i.i466

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494.thread.thread: ; preds = %._crit_edge.i.i461
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.thread1088

.lr.ph.i.i.i.i466:                                ; preds = %._crit_edge.i.i461, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472
  %.012.i.i.i.i467 = phi ptr [ %.1.i.i.i.i477, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472 ], [ %658, %._crit_edge.i.i461 ]
  %.0811.i.i.i.i468 = phi ptr [ %.19.i.i.i.i474, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472 ], [ %153, %._crit_edge.i.i461 ]
  %659 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 40
  %660 = load i64, ptr %659, align 8, !tbaa !24
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i490, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i466
  %.sroa.speculated.i.i.i.i.i.i.i469 = call i64 @llvm.umin.i64(i64 %660, i64 6)
  %662 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !53
  %664 = call i32 @memcmp(ptr noundef %663, ptr noundef nonnull %655, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i469) #25
  %.not.i.i.i.i.i.i.i471 = icmp eq i32 %664, 0
  br i1 %.not.i.i.i.i.i.i.i471, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i490, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i490: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470, %.lr.ph.i.i.i.i466
  %665 = add i64 %660, -6
  %spec.select7.i.i.i.i.i.i.i.i491 = call i64 @llvm.smax.i64(i64 %665, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i492 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i491, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i493 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i492 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i490, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470
  %.0.i.i.i.i.i.i.i473 = phi i32 [ %664, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470 ], [ %.0.i6.i.i.i.i.i.i.i493, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i490 ]
  %666 = icmp slt i32 %.0.i.i.i.i.i.i.i473, 0
  %.19.i.i.i.i474 = select i1 %666, ptr %.0811.i.i.i.i468, ptr %.012.i.i.i.i467
  %.1.in.v.i.i.i.i475 = select i1 %666, i64 24, i64 16
  %.1.in.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 %.1.in.v.i.i.i.i475
  %.1.i.i.i.i477 = load ptr, ptr %.1.in.i.i.i.i476, align 8, !tbaa !61
  %.not.i.i.i.i478 = icmp eq ptr %.1.i.i.i.i477, null
  br i1 %.not.i.i.i.i478, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479, label %.lr.ph.i.i.i.i466, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472
  %667 = icmp eq ptr %.19.i.i.i.i474, %153
  br i1 %667, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494.thread, label %668

668:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479
  %669 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i474, i64 40
  %670 = load i64, ptr %669, align 8, !tbaa !24
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i486, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481: ; preds = %668
  %.sroa.speculated.i.i.i.i.i.i480 = call i64 @llvm.umin.i64(i64 %670, i64 6)
  %672 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i474, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !53
  %674 = call i32 @memcmp(ptr noundef nonnull %655, ptr noundef %673, i64 noundef %.sroa.speculated.i.i.i.i.i.i480) #25
  %.not.i.i.i.i.i.i482 = icmp eq i32 %674, 0
  br i1 %.not.i.i.i.i.i.i482, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i486, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i486: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481, %668
  %675 = sub i64 6, %670
  %spec.select7.i.i.i.i.i.i.i487 = call i64 @llvm.smax.i64(i64 %675, i64 -2147483648)
  %.08.i.i.i.i.i.i.i488 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i487, i64 2147483647)
  %.0.i6.i.i.i.i.i.i489 = trunc nsw i64 %.08.i.i.i.i.i.i.i488 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i486
  %.0.i.i.i.i.i.i484 = phi i32 [ %674, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481 ], [ %.0.i6.i.i.i.i.i.i489, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i486 ]
  %676 = icmp sgt i32 %.0.i.i.i.i.i.i484, -1
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.thread, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.thread: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %._crit_edge.i.i535

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  %677 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %677, ptr %38, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %677, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %678 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %678, align 8, !tbaa !24
  %679 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %679, align 2, !tbaa !27
  br label %.lr.ph.i.i.i.i500

.lr.ph.i.i.i.i500:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i506
  %.012.i.i.i.i501 = phi ptr [ %.1.i.i.i.i511, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i506 ], [ %658, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494.thread ]
  %.0811.i.i.i.i502 = phi ptr [ %.19.i.i.i.i508, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i506 ], [ %153, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494.thread ]
  %680 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i501, i64 40
  %681 = load i64, ptr %680, align 8, !tbaa !24
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i524, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i504

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i504: ; preds = %.lr.ph.i.i.i.i500
  %.sroa.speculated.i.i.i.i.i.i.i503 = call i64 @llvm.umin.i64(i64 %681, i64 6)
  %683 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i501, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !53
  %685 = call i32 @memcmp(ptr noundef %684, ptr noundef nonnull %677, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i503) #25
  %.not.i.i.i.i.i.i.i505 = icmp eq i32 %685, 0
  br i1 %.not.i.i.i.i.i.i.i505, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i524, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i506

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i524: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i504, %.lr.ph.i.i.i.i500
  %686 = add i64 %681, -6
  %spec.select7.i.i.i.i.i.i.i.i525 = call i64 @llvm.smax.i64(i64 %686, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i526 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i525, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i527 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i526 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i506

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i506: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i524, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i504
  %.0.i.i.i.i.i.i.i507 = phi i32 [ %685, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i504 ], [ %.0.i6.i.i.i.i.i.i.i527, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i524 ]
  %687 = icmp slt i32 %.0.i.i.i.i.i.i.i507, 0
  %.19.i.i.i.i508 = select i1 %687, ptr %.0811.i.i.i.i502, ptr %.012.i.i.i.i501
  %.1.in.v.i.i.i.i509 = select i1 %687, i64 24, i64 16
  %.1.in.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i501, i64 %.1.in.v.i.i.i.i509
  %.1.i.i.i.i511 = load ptr, ptr %.1.in.i.i.i.i510, align 8, !tbaa !61
  %.not.i.i.i.i512 = icmp eq ptr %.1.i.i.i.i511, null
  br i1 %.not.i.i.i.i512, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i513, label %.lr.ph.i.i.i.i500, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i513: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i506
  %688 = icmp eq ptr %.19.i.i.i.i508, %153
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.thread1088, label %689

689:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i513
  %690 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i508, i64 40
  %691 = load i64, ptr %690, align 8, !tbaa !24
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i520, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515: ; preds = %689
  %.sroa.speculated.i.i.i.i.i.i514 = call i64 @llvm.umin.i64(i64 %691, i64 6)
  %693 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i508, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !53
  %695 = call i32 @memcmp(ptr noundef nonnull %677, ptr noundef %694, i64 noundef %.sroa.speculated.i.i.i.i.i.i514) #25
  %.not.i.i.i.i.i.i516 = icmp eq i32 %695, 0
  br i1 %.not.i.i.i.i.i.i516, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i520: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515, %689
  %696 = sub i64 6, %691
  %spec.select7.i.i.i.i.i.i.i521 = call i64 @llvm.smax.i64(i64 %696, i64 -2147483648)
  %.08.i.i.i.i.i.i.i522 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i521, i64 2147483647)
  %.0.i6.i.i.i.i.i.i523 = trunc nsw i64 %.08.i.i.i.i.i.i.i522 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.thread1088: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i513, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit494.thread.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %._crit_edge.i.i610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i520
  %.0.i.i.i.i.i.i518 = phi i32 [ %695, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i515 ], [ %.0.i6.i.i.i.i.i.i523, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i520 ]
  %697 = icmp sgt i32 %.0.i.i.i.i.i.i518, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br i1 %697, label %._crit_edge.i.i535, label %._crit_edge.i.i610

._crit_edge.i.i535:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  %698 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %698, ptr %39, align 8, !tbaa !21
  store i32 1885697139, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %699, align 8, !tbaa !24
  %700 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %700, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i540

.lr.ph.i.i.i.i540:                                ; preds = %._crit_edge.i.i535, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546
  %.012.i.i.i.i541 = phi ptr [ %.1.i.i.i.i551, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546 ], [ %658, %._crit_edge.i.i535 ]
  %.0811.i.i.i.i542 = phi ptr [ %.19.i.i.i.i548, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546 ], [ %153, %._crit_edge.i.i535 ]
  %701 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 40
  %702 = load i64, ptr %701, align 8, !tbaa !24
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i564, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544: ; preds = %.lr.ph.i.i.i.i540
  %.sroa.speculated.i.i.i.i.i.i.i543 = call i64 @llvm.umin.i64(i64 %702, i64 4)
  %704 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !53
  %706 = call i32 @memcmp(ptr noundef %705, ptr noundef nonnull %698, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i543) #25
  %.not.i.i.i.i.i.i.i545 = icmp eq i32 %706, 0
  br i1 %.not.i.i.i.i.i.i.i545, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i564, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i564: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544, %.lr.ph.i.i.i.i540
  %707 = add i64 %702, -4
  %spec.select7.i.i.i.i.i.i.i.i565 = call i64 @llvm.smax.i64(i64 %707, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i566 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i565, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i567 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i566 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i564, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544
  %.0.i.i.i.i.i.i.i547 = phi i32 [ %706, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i544 ], [ %.0.i6.i.i.i.i.i.i.i567, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i564 ]
  %708 = icmp slt i32 %.0.i.i.i.i.i.i.i547, 0
  %.19.i.i.i.i548 = select i1 %708, ptr %.0811.i.i.i.i542, ptr %.012.i.i.i.i541
  %.1.in.v.i.i.i.i549 = select i1 %708, i64 24, i64 16
  %.1.in.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 %.1.in.v.i.i.i.i549
  %.1.i.i.i.i551 = load ptr, ptr %.1.in.i.i.i.i550, align 8, !tbaa !61
  %.not.i.i.i.i552 = icmp eq ptr %.1.i.i.i.i551, null
  br i1 %.not.i.i.i.i552, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i553, label %.lr.ph.i.i.i.i540, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i553: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i546
  %709 = icmp eq ptr %.19.i.i.i.i548, %153
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread, label %710

710:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i553
  %711 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i548, i64 40
  %712 = load i64, ptr %711, align 8, !tbaa !24
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i560, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i555

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i555: ; preds = %710
  %.sroa.speculated.i.i.i.i.i.i554 = call i64 @llvm.umin.i64(i64 %712, i64 4)
  %714 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i548, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !53
  %716 = call i32 @memcmp(ptr noundef nonnull %698, ptr noundef %715, i64 noundef %.sroa.speculated.i.i.i.i.i.i554) #25
  %.not.i.i.i.i.i.i556 = icmp eq i32 %716, 0
  br i1 %.not.i.i.i.i.i.i556, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i560: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i555, %710
  %717 = sub i64 4, %712
  %spec.select7.i.i.i.i.i.i.i561 = call i64 @llvm.smax.i64(i64 %717, i64 -2147483648)
  %.08.i.i.i.i.i.i.i562 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i561, i64 2147483647)
  %.0.i6.i.i.i.i.i.i563 = trunc nsw i64 %.08.i.i.i.i.i.i.i562 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %._crit_edge.i.i584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i555, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i560
  %.0.i.i.i.i.i.i558 = phi i32 [ %716, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i555 ], [ %.0.i6.i.i.i.i.i.i563, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i560 ]
  %718 = icmp sgt i32 %.0.i.i.i.i.i.i558, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br i1 %718, label %719, label %._crit_edge.i.i584

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %720 unwind label %722

720:                                              ; preds = %719
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 258) #27
          to label %721 unwind label %724

721:                                              ; preds = %720
  unreachable

722:                                              ; preds = %719
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %40, align 8, !tbaa !53
  %727 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !24
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %724
  call void @_ZdlPv(ptr noundef %726) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %722
  %.pn177 = phi { ptr, i32 } [ %723, %722 ], [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582 ], [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %1112

._crit_edge.i.i584:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %732 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %732, ptr %42, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %732, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 6, ptr %733, align 8, !tbaa !24
  %734 = getelementptr inbounds nuw i8, ptr %42, i64 22
  store i8 0, ptr %734, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #25
  store i64 0, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #25
  store float 0.000000e+00, ptr %44, align 4, !tbaa !67
  %735 = invoke noundef float @_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %736 unwind label %744

736:                                              ; preds = %._crit_edge.i.i584
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %735, ptr %737, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  %738 = load ptr, ptr %42, align 8, !tbaa !53
  %739 = icmp eq ptr %738, %732
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %736
  %740 = load i64, ptr %733, align 8, !tbaa !24
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %736
  call void @_ZdlPv(ptr noundef %738) #26
  %.pre1066 = load float, ptr %737, align 4, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  %742 = phi float [ %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ], [ %.pre1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %743 = fcmp ogt float %742, 0.000000e+00
  br i1 %743, label %._crit_edge.i.i597, label %750

744:                                              ; preds = %._crit_edge.i.i584
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #25
  %746 = load ptr, ptr %42, align 8, !tbaa !53
  %747 = icmp eq ptr %746, %732
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %744
  %748 = load i64, ptr %733, align 8, !tbaa !24
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %744
  call void @_ZdlPv(ptr noundef %746) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %1112

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %751 unwind label %753

751:                                              ; preds = %750
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 260) #27
          to label %752 unwind label %755

752:                                              ; preds = %751
  unreachable

753:                                              ; preds = %750
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

755:                                              ; preds = %751
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %45, align 8, !tbaa !53
  %758 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !24
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %755
  call void @_ZdlPv(ptr noundef %757) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %753
  %.pn181 = phi { ptr, i32 } [ %754, %753 ], [ %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br label %1112

._crit_edge.i.i597:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  %763 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %763, ptr %47, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %763, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %764 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %764, align 8, !tbaa !24
  %765 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %765, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #25
  store i64 0, ptr %48, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #25
  store float 0.000000e+00, ptr %49, align 4, !tbaa !67
  %766 = invoke noundef float @_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %767 unwind label %775

767:                                              ; preds = %._crit_edge.i.i597
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %766, ptr %768, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #25
  %769 = load ptr, ptr %47, align 8, !tbaa !53
  %770 = icmp eq ptr %769, %763
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %767
  %771 = load i64, ptr %764, align 8, !tbaa !24
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %767
  call void @_ZdlPv(ptr noundef %769) #26
  %.pre1067 = load float, ptr %768, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  %773 = phi float [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602 ], [ %.pre1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %774 = fcmp ogt float %773, 0.000000e+00
  br i1 %774, label %._crit_edge.i.i663, label %781

775:                                              ; preds = %._crit_edge.i.i597
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #25
  %777 = load ptr, ptr %47, align 8, !tbaa !53
  %778 = icmp eq ptr %777, %763
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %775
  %779 = load i64, ptr %764, align 8, !tbaa !24
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %775
  call void @_ZdlPv(ptr noundef %777) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %1112

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %782 unwind label %784

782:                                              ; preds = %781
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 262) #27
          to label %783 unwind label %786

783:                                              ; preds = %782
  unreachable

784:                                              ; preds = %781
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

786:                                              ; preds = %782
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %50, align 8, !tbaa !53
  %789 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !24
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %786
  call void @_ZdlPv(ptr noundef %788) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %784
  %.pn185 = phi { ptr, i32 } [ %785, %784 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br label %1112

._crit_edge.i.i610:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534.thread1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %794 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %794, ptr %52, align 8, !tbaa !21
  store i32 1885697139, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 4, ptr %795, align 8, !tbaa !24
  %796 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %796, align 4, !tbaa !27
  br i1 %.not10.i.i.i.i465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.thread, label %.lr.ph.i.i.i.i615

.lr.ph.i.i.i.i615:                                ; preds = %._crit_edge.i.i610, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621
  %.012.i.i.i.i616 = phi ptr [ %.1.i.i.i.i626, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621 ], [ %658, %._crit_edge.i.i610 ]
  %.0811.i.i.i.i617 = phi ptr [ %.19.i.i.i.i623, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621 ], [ %153, %._crit_edge.i.i610 ]
  %797 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i616, i64 40
  %798 = load i64, ptr %797, align 8, !tbaa !24
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i619

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i619: ; preds = %.lr.ph.i.i.i.i615
  %.sroa.speculated.i.i.i.i.i.i.i618 = call i64 @llvm.umin.i64(i64 %798, i64 4)
  %800 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i616, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !53
  %802 = call i32 @memcmp(ptr noundef %801, ptr noundef nonnull %794, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i618) #25
  %.not.i.i.i.i.i.i.i620 = icmp eq i32 %802, 0
  br i1 %.not.i.i.i.i.i.i.i620, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i619, %.lr.ph.i.i.i.i615
  %803 = add i64 %798, -4
  %spec.select7.i.i.i.i.i.i.i.i640 = call i64 @llvm.smax.i64(i64 %803, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i641 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i640, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i642 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i641 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i619
  %.0.i.i.i.i.i.i.i622 = phi i32 [ %802, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i619 ], [ %.0.i6.i.i.i.i.i.i.i642, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i639 ]
  %804 = icmp slt i32 %.0.i.i.i.i.i.i.i622, 0
  %.19.i.i.i.i623 = select i1 %804, ptr %.0811.i.i.i.i617, ptr %.012.i.i.i.i616
  %.1.in.v.i.i.i.i624 = select i1 %804, i64 24, i64 16
  %.1.in.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i616, i64 %.1.in.v.i.i.i.i624
  %.1.i.i.i.i626 = load ptr, ptr %.1.in.i.i.i.i625, align 8, !tbaa !61
  %.not.i.i.i.i627 = icmp eq ptr %.1.i.i.i.i626, null
  br i1 %.not.i.i.i.i627, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i628, label %.lr.ph.i.i.i.i615, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i628: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621
  %805 = icmp eq ptr %.19.i.i.i.i623, %153
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.thread, label %806

806:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i628
  %807 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i623, i64 40
  %808 = load i64, ptr %807, align 8, !tbaa !24
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630: ; preds = %806
  %.sroa.speculated.i.i.i.i.i.i629 = call i64 @llvm.umin.i64(i64 %808, i64 4)
  %810 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i623, i64 32
  %811 = load ptr, ptr %810, align 8, !tbaa !53
  %812 = call i32 @memcmp(ptr noundef nonnull %794, ptr noundef %811, i64 noundef %.sroa.speculated.i.i.i.i.i.i629) #25
  %.not.i.i.i.i.i.i631 = icmp eq i32 %812, 0
  br i1 %.not.i.i.i.i.i.i631, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630, %806
  %813 = sub i64 4, %808
  %spec.select7.i.i.i.i.i.i.i636 = call i64 @llvm.smax.i64(i64 %813, i64 -2147483648)
  %.08.i.i.i.i.i.i.i637 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i636, i64 2147483647)
  %.0.i6.i.i.i.i.i.i638 = trunc nsw i64 %.08.i.i.i.i.i.i.i637 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i628, %._crit_edge.i.i610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  br label %._crit_edge.i.i663.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635
  %.0.i.i.i.i.i.i633 = phi i32 [ %812, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i630 ], [ %.0.i6.i.i.i.i.i.i638, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i635 ]
  %814 = icmp sgt i32 %.0.i.i.i.i.i.i633, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  br i1 %814, label %._crit_edge.i.i647, label %._crit_edge.i.i663.sink.split

._crit_edge.i.i647:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  %815 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %815, ptr %53, align 8, !tbaa !21
  store i32 1885697139, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %816, align 8, !tbaa !24
  %817 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %817, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #25
  store i64 0, ptr %54, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #25
  store float 0.000000e+00, ptr %55, align 4, !tbaa !67
  %818 = invoke noundef float @_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %819 unwind label %825

819:                                              ; preds = %._crit_edge.i.i647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  %820 = load ptr, ptr %53, align 8, !tbaa !53
  %821 = icmp eq ptr %820, %815
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %819
  %822 = load i64, ptr %816, align 8, !tbaa !24
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %819
  call void @_ZdlPv(ptr noundef %820) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %824 = fcmp ogt float %818, 0.000000e+00
  br i1 %824, label %._crit_edge.i.i663.sink.split, label %831

825:                                              ; preds = %._crit_edge.i.i647
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  %827 = load ptr, ptr %53, align 8, !tbaa !53
  %828 = icmp eq ptr %827, %815
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %825
  %829 = load i64, ptr %816, align 8, !tbaa !24
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %825
  call void @_ZdlPv(ptr noundef %827) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  br label %1112

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %832 unwind label %834

832:                                              ; preds = %831
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 265) #27
          to label %833 unwind label %836

833:                                              ; preds = %832
  unreachable

834:                                              ; preds = %831
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

836:                                              ; preds = %832
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %56, align 8, !tbaa !53
  %839 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %836
  %841 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !24
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %836
  call void @_ZdlPv(ptr noundef %838) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %834
  %.pn172 = phi { ptr, i32 } [ %835, %834 ], [ %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661 ], [ %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  br label %1112

._crit_edge.i.i663.sink.split:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %.sink1101 = phi float [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653 ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.thread ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646 ]
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %.sink1101, ptr %844, align 4, !tbaa !75
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %.sink1101, ptr %845, align 8, !tbaa !76
  br label %._crit_edge.i.i663

._crit_edge.i.i663:                               ; preds = %._crit_edge.i.i663.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #25
  %846 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %846, ptr %58, align 8, !tbaa !21
  store i64 7520857881808627311, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 8, ptr %847, align 8, !tbaa !24
  %848 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i8 0, ptr %848, align 8, !tbaa !27
  %849 = load ptr, ptr %151, align 8, !tbaa !56
  %.not10.i.i.i.i667 = icmp eq ptr %849, null
  br i1 %.not10.i.i.i.i667, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696.thread.thread, label %.lr.ph.i.i.i.i668

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696.thread.thread: ; preds = %._crit_edge.i.i663
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread1091

.lr.ph.i.i.i.i668:                                ; preds = %._crit_edge.i.i663, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674
  %.012.i.i.i.i669 = phi ptr [ %.1.i.i.i.i679, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674 ], [ %849, %._crit_edge.i.i663 ]
  %.0811.i.i.i.i670 = phi ptr [ %.19.i.i.i.i676, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674 ], [ %153, %._crit_edge.i.i663 ]
  %850 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i669, i64 40
  %851 = load i64, ptr %850, align 8, !tbaa !24
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i672

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i672: ; preds = %.lr.ph.i.i.i.i668
  %.sroa.speculated.i.i.i.i.i.i.i671 = call i64 @llvm.umin.i64(i64 %851, i64 8)
  %853 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i669, i64 32
  %854 = load ptr, ptr %853, align 8, !tbaa !53
  %855 = call i32 @memcmp(ptr noundef %854, ptr noundef nonnull %846, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i671) #25
  %.not.i.i.i.i.i.i.i673 = icmp eq i32 %855, 0
  br i1 %.not.i.i.i.i.i.i.i673, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i672, %.lr.ph.i.i.i.i668
  %856 = add i64 %851, -8
  %spec.select7.i.i.i.i.i.i.i.i693 = call i64 @llvm.smax.i64(i64 %856, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i694 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i693, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i695 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i694 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i672
  %.0.i.i.i.i.i.i.i675 = phi i32 [ %855, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i672 ], [ %.0.i6.i.i.i.i.i.i.i695, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i692 ]
  %857 = icmp slt i32 %.0.i.i.i.i.i.i.i675, 0
  %.19.i.i.i.i676 = select i1 %857, ptr %.0811.i.i.i.i670, ptr %.012.i.i.i.i669
  %.1.in.v.i.i.i.i677 = select i1 %857, i64 24, i64 16
  %.1.in.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i669, i64 %.1.in.v.i.i.i.i677
  %.1.i.i.i.i679 = load ptr, ptr %.1.in.i.i.i.i678, align 8, !tbaa !61
  %.not.i.i.i.i680 = icmp eq ptr %.1.i.i.i.i679, null
  br i1 %.not.i.i.i.i680, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i681, label %.lr.ph.i.i.i.i668, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i681: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674
  %858 = icmp eq ptr %.19.i.i.i.i676, %153
  br i1 %858, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696.thread, label %859

859:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i681
  %860 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i676, i64 40
  %861 = load i64, ptr %860, align 8, !tbaa !24
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i688, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683: ; preds = %859
  %.sroa.speculated.i.i.i.i.i.i682 = call i64 @llvm.umin.i64(i64 %861, i64 8)
  %863 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i676, i64 32
  %864 = load ptr, ptr %863, align 8, !tbaa !53
  %865 = call i32 @memcmp(ptr noundef nonnull %846, ptr noundef %864, i64 noundef %.sroa.speculated.i.i.i.i.i.i682) #25
  %.not.i.i.i.i.i.i684 = icmp eq i32 %865, 0
  br i1 %.not.i.i.i.i.i.i684, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i688, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i688: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683, %859
  %866 = sub i64 8, %861
  %spec.select7.i.i.i.i.i.i.i689 = call i64 @llvm.smax.i64(i64 %866, i64 -2147483648)
  %.08.i.i.i.i.i.i.i690 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i689, i64 2147483647)
  %.0.i6.i.i.i.i.i.i691 = trunc nsw i64 %.08.i.i.i.i.i.i.i690 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i688
  %.0.i.i.i.i.i.i686 = phi i32 [ %865, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i683 ], [ %.0.i6.i.i.i.i.i.i691, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i688 ]
  %867 = icmp sgt i32 %.0.i.i.i.i.i.i686, -1
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  br label %._crit_edge.i.i737

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i681, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #25
  %868 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %868, ptr %59, align 8, !tbaa !21
  store i64 8601721792377546351, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8, ptr %869, align 8, !tbaa !24
  %870 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %870, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i702

.lr.ph.i.i.i.i702:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708
  %.012.i.i.i.i703 = phi ptr [ %.1.i.i.i.i713, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708 ], [ %849, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696.thread ]
  %.0811.i.i.i.i704 = phi ptr [ %.19.i.i.i.i710, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708 ], [ %153, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696.thread ]
  %871 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i703, i64 40
  %872 = load i64, ptr %871, align 8, !tbaa !24
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i726, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706: ; preds = %.lr.ph.i.i.i.i702
  %.sroa.speculated.i.i.i.i.i.i.i705 = call i64 @llvm.umin.i64(i64 %872, i64 8)
  %874 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i703, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !53
  %876 = call i32 @memcmp(ptr noundef %875, ptr noundef nonnull %868, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i705) #25
  %.not.i.i.i.i.i.i.i707 = icmp eq i32 %876, 0
  br i1 %.not.i.i.i.i.i.i.i707, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i726, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i726: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706, %.lr.ph.i.i.i.i702
  %877 = add i64 %872, -8
  %spec.select7.i.i.i.i.i.i.i.i727 = call i64 @llvm.smax.i64(i64 %877, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i728 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i727, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i729 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i728 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i726, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706
  %.0.i.i.i.i.i.i.i709 = phi i32 [ %876, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706 ], [ %.0.i6.i.i.i.i.i.i.i729, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i726 ]
  %878 = icmp slt i32 %.0.i.i.i.i.i.i.i709, 0
  %.19.i.i.i.i710 = select i1 %878, ptr %.0811.i.i.i.i704, ptr %.012.i.i.i.i703
  %.1.in.v.i.i.i.i711 = select i1 %878, i64 24, i64 16
  %.1.in.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i703, i64 %.1.in.v.i.i.i.i711
  %.1.i.i.i.i713 = load ptr, ptr %.1.in.i.i.i.i712, align 8, !tbaa !61
  %.not.i.i.i.i714 = icmp eq ptr %.1.i.i.i.i713, null
  br i1 %.not.i.i.i.i714, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715, label %.lr.ph.i.i.i.i702, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708
  %879 = icmp eq ptr %.19.i.i.i.i710, %153
  br i1 %879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread1091, label %880

880:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715
  %881 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i710, i64 40
  %882 = load i64, ptr %881, align 8, !tbaa !24
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i722, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717: ; preds = %880
  %.sroa.speculated.i.i.i.i.i.i716 = call i64 @llvm.umin.i64(i64 %882, i64 8)
  %884 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i710, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !53
  %886 = call i32 @memcmp(ptr noundef nonnull %868, ptr noundef %885, i64 noundef %.sroa.speculated.i.i.i.i.i.i716) #25
  %.not.i.i.i.i.i.i718 = icmp eq i32 %886, 0
  br i1 %.not.i.i.i.i.i.i718, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i722: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717, %880
  %887 = sub i64 8, %882
  %spec.select7.i.i.i.i.i.i.i723 = call i64 @llvm.smax.i64(i64 %887, i64 -2147483648)
  %.08.i.i.i.i.i.i.i724 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i723, i64 2147483647)
  %.0.i6.i.i.i.i.i.i725 = trunc nsw i64 %.08.i.i.i.i.i.i.i724 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread1091: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit696.thread.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  br label %._crit_edge.i.i895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i722
  %.0.i.i.i.i.i.i720 = phi i32 [ %886, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717 ], [ %.0.i6.i.i.i.i.i.i725, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i722 ]
  %888 = icmp sgt i32 %.0.i.i.i.i.i.i720, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  br i1 %888, label %._crit_edge.i.i737, label %._crit_edge.i.i895

._crit_edge.i.i737:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  %889 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %889, ptr %60, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %889, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %890 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 6, ptr %890, align 8, !tbaa !24
  %891 = getelementptr inbounds nuw i8, ptr %60, i64 22
  store i8 0, ptr %891, align 2, !tbaa !27
  br label %.lr.ph.i.i.i.i742

.lr.ph.i.i.i.i742:                                ; preds = %._crit_edge.i.i737, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i748
  %.012.i.i.i.i743 = phi ptr [ %.1.i.i.i.i753, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i748 ], [ %849, %._crit_edge.i.i737 ]
  %.0811.i.i.i.i744 = phi ptr [ %.19.i.i.i.i750, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i748 ], [ %153, %._crit_edge.i.i737 ]
  %892 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i743, i64 40
  %893 = load i64, ptr %892, align 8, !tbaa !24
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i746

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i746: ; preds = %.lr.ph.i.i.i.i742
  %.sroa.speculated.i.i.i.i.i.i.i745 = call i64 @llvm.umin.i64(i64 %893, i64 6)
  %895 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i743, i64 32
  %896 = load ptr, ptr %895, align 8, !tbaa !53
  %897 = call i32 @memcmp(ptr noundef %896, ptr noundef nonnull %889, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i745) #25
  %.not.i.i.i.i.i.i.i747 = icmp eq i32 %897, 0
  br i1 %.not.i.i.i.i.i.i.i747, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i748

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i746, %.lr.ph.i.i.i.i742
  %898 = add i64 %893, -6
  %spec.select7.i.i.i.i.i.i.i.i767 = call i64 @llvm.smax.i64(i64 %898, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i768 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i767, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i769 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i768 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i748

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i748: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i746
  %.0.i.i.i.i.i.i.i749 = phi i32 [ %897, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i746 ], [ %.0.i6.i.i.i.i.i.i.i769, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766 ]
  %899 = icmp slt i32 %.0.i.i.i.i.i.i.i749, 0
  %.19.i.i.i.i750 = select i1 %899, ptr %.0811.i.i.i.i744, ptr %.012.i.i.i.i743
  %.1.in.v.i.i.i.i751 = select i1 %899, i64 24, i64 16
  %.1.in.i.i.i.i752 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i743, i64 %.1.in.v.i.i.i.i751
  %.1.i.i.i.i753 = load ptr, ptr %.1.in.i.i.i.i752, align 8, !tbaa !61
  %.not.i.i.i.i754 = icmp eq ptr %.1.i.i.i.i753, null
  br i1 %.not.i.i.i.i754, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i755, label %.lr.ph.i.i.i.i742, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i755: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i748
  %900 = icmp eq ptr %.19.i.i.i.i750, %153
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773.thread, label %901

901:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i755
  %902 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i750, i64 40
  %903 = load i64, ptr %902, align 8, !tbaa !24
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i757

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i757: ; preds = %901
  %.sroa.speculated.i.i.i.i.i.i756 = call i64 @llvm.umin.i64(i64 %903, i64 6)
  %905 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i750, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !53
  %907 = call i32 @memcmp(ptr noundef nonnull %889, ptr noundef %906, i64 noundef %.sroa.speculated.i.i.i.i.i.i756) #25
  %.not.i.i.i.i.i.i758 = icmp eq i32 %907, 0
  br i1 %.not.i.i.i.i.i.i758, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i757, %901
  %908 = sub i64 6, %903
  %spec.select7.i.i.i.i.i.i.i763 = call i64 @llvm.smax.i64(i64 %908, i64 -2147483648)
  %.08.i.i.i.i.i.i.i764 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i763, i64 2147483647)
  %.0.i6.i.i.i.i.i.i765 = trunc nsw i64 %.08.i.i.i.i.i.i.i764 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br label %._crit_edge.i.i786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i757, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762
  %.0.i.i.i.i.i.i760 = phi i32 [ %907, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i757 ], [ %.0.i6.i.i.i.i.i.i765, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762 ]
  %909 = icmp sgt i32 %.0.i.i.i.i.i.i760, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br i1 %909, label %910, label %._crit_edge.i.i786

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %911 unwind label %913

911:                                              ; preds = %910
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 274) #27
          to label %912 unwind label %915

912:                                              ; preds = %911
  unreachable

913:                                              ; preds = %910
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

915:                                              ; preds = %911
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %61, align 8, !tbaa !53
  %918 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !24
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %915
  call void @_ZdlPv(ptr noundef %917) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, %913
  %.pn197 = phi { ptr, i32 } [ %914, %913 ], [ %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784 ], [ %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  br label %1112

._crit_edge.i.i786:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  %923 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %923, ptr %63, align 8, !tbaa !21
  store i64 7520857881808627311, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 8, ptr %924, align 8, !tbaa !24
  %925 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 0, ptr %925, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i791

.lr.ph.i.i.i.i791:                                ; preds = %._crit_edge.i.i786, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i797
  %.012.i.i.i.i792 = phi ptr [ %.1.i.i.i.i802, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i797 ], [ %849, %._crit_edge.i.i786 ]
  %.0811.i.i.i.i793 = phi ptr [ %.19.i.i.i.i799, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i797 ], [ %153, %._crit_edge.i.i786 ]
  %926 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i792, i64 40
  %927 = load i64, ptr %926, align 8, !tbaa !24
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i815, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i795

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i795: ; preds = %.lr.ph.i.i.i.i791
  %.sroa.speculated.i.i.i.i.i.i.i794 = call i64 @llvm.umin.i64(i64 %927, i64 8)
  %929 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i792, i64 32
  %930 = load ptr, ptr %929, align 8, !tbaa !53
  %931 = call i32 @memcmp(ptr noundef %930, ptr noundef nonnull %923, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i794) #25
  %.not.i.i.i.i.i.i.i796 = icmp eq i32 %931, 0
  br i1 %.not.i.i.i.i.i.i.i796, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i815, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i797

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i815: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i795, %.lr.ph.i.i.i.i791
  %932 = add i64 %927, -8
  %spec.select7.i.i.i.i.i.i.i.i816 = call i64 @llvm.smax.i64(i64 %932, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i817 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i816, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i818 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i817 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i797

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i797: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i815, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i795
  %.0.i.i.i.i.i.i.i798 = phi i32 [ %931, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i795 ], [ %.0.i6.i.i.i.i.i.i.i818, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i815 ]
  %933 = icmp slt i32 %.0.i.i.i.i.i.i.i798, 0
  %.19.i.i.i.i799 = select i1 %933, ptr %.0811.i.i.i.i793, ptr %.012.i.i.i.i792
  %.1.in.v.i.i.i.i800 = select i1 %933, i64 24, i64 16
  %.1.in.i.i.i.i801 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i792, i64 %.1.in.v.i.i.i.i800
  %.1.i.i.i.i802 = load ptr, ptr %.1.in.i.i.i.i801, align 8, !tbaa !61
  %.not.i.i.i.i803 = icmp eq ptr %.1.i.i.i.i802, null
  br i1 %.not.i.i.i.i803, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i804, label %.lr.ph.i.i.i.i791, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i804: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i797
  %934 = icmp eq ptr %.19.i.i.i.i799, %153
  br i1 %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread, label %935

935:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i804
  %936 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i799, i64 40
  %937 = load i64, ptr %936, align 8, !tbaa !24
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i811, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i806

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i806: ; preds = %935
  %.sroa.speculated.i.i.i.i.i.i805 = call i64 @llvm.umin.i64(i64 %937, i64 8)
  %939 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i799, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !53
  %941 = call i32 @memcmp(ptr noundef nonnull %923, ptr noundef %940, i64 noundef %.sroa.speculated.i.i.i.i.i.i805) #25
  %.not.i.i.i.i.i.i807 = icmp eq i32 %941, 0
  br i1 %.not.i.i.i.i.i.i807, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i811: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i806, %935
  %942 = sub i64 8, %937
  %spec.select7.i.i.i.i.i.i.i812 = call i64 @llvm.smax.i64(i64 %942, i64 -2147483648)
  %.08.i.i.i.i.i.i.i813 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i812, i64 2147483647)
  %.0.i6.i.i.i.i.i.i814 = trunc nsw i64 %.08.i.i.i.i.i.i.i813 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  br label %944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i806, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i811
  %.0.i.i.i.i.i.i809 = phi i32 [ %941, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i806 ], [ %.0.i6.i.i.i.i.i.i814, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i811 ]
  %943 = icmp sgt i32 %.0.i.i.i.i.i.i809, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  br i1 %943, label %._crit_edge.i.i829, label %944

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %945 unwind label %947

945:                                              ; preds = %944
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 274) #27
          to label %946 unwind label %949

946:                                              ; preds = %945
  unreachable

947:                                              ; preds = %944
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

949:                                              ; preds = %945
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %64, align 8, !tbaa !53
  %952 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %955 = load i64, ptr %954, align 8, !tbaa !24
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %949
  call void @_ZdlPv(ptr noundef %951) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %947
  %.pn201 = phi { ptr, i32 } [ %948, %947 ], [ %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827 ], [ %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  br label %1112

._crit_edge.i.i829:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #25
  %957 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %957, ptr %66, align 8, !tbaa !21
  store i64 8601721792377546351, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 8, ptr %958, align 8, !tbaa !24
  %959 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i8 0, ptr %959, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i834

.lr.ph.i.i.i.i834:                                ; preds = %._crit_edge.i.i829, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i840
  %.012.i.i.i.i835 = phi ptr [ %.1.i.i.i.i845, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i840 ], [ %849, %._crit_edge.i.i829 ]
  %.0811.i.i.i.i836 = phi ptr [ %.19.i.i.i.i842, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i840 ], [ %153, %._crit_edge.i.i829 ]
  %960 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i835, i64 40
  %961 = load i64, ptr %960, align 8, !tbaa !24
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i858, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i838

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i838: ; preds = %.lr.ph.i.i.i.i834
  %.sroa.speculated.i.i.i.i.i.i.i837 = call i64 @llvm.umin.i64(i64 %961, i64 8)
  %963 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i835, i64 32
  %964 = load ptr, ptr %963, align 8, !tbaa !53
  %965 = call i32 @memcmp(ptr noundef %964, ptr noundef nonnull %957, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i837) #25
  %.not.i.i.i.i.i.i.i839 = icmp eq i32 %965, 0
  br i1 %.not.i.i.i.i.i.i.i839, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i858, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i840

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i858: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i838, %.lr.ph.i.i.i.i834
  %966 = add i64 %961, -8
  %spec.select7.i.i.i.i.i.i.i.i859 = call i64 @llvm.smax.i64(i64 %966, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i860 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i859, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i861 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i860 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i840

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i840: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i858, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i838
  %.0.i.i.i.i.i.i.i841 = phi i32 [ %965, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i838 ], [ %.0.i6.i.i.i.i.i.i.i861, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i858 ]
  %967 = icmp slt i32 %.0.i.i.i.i.i.i.i841, 0
  %.19.i.i.i.i842 = select i1 %967, ptr %.0811.i.i.i.i836, ptr %.012.i.i.i.i835
  %.1.in.v.i.i.i.i843 = select i1 %967, i64 24, i64 16
  %.1.in.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i835, i64 %.1.in.v.i.i.i.i843
  %.1.i.i.i.i845 = load ptr, ptr %.1.in.i.i.i.i844, align 8, !tbaa !61
  %.not.i.i.i.i846 = icmp eq ptr %.1.i.i.i.i845, null
  br i1 %.not.i.i.i.i846, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i847, label %.lr.ph.i.i.i.i834, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i847: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i840
  %968 = icmp eq ptr %.19.i.i.i.i842, %153
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865.thread, label %969

969:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i847
  %970 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i842, i64 40
  %971 = load i64, ptr %970, align 8, !tbaa !24
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i854, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i849

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i849: ; preds = %969
  %.sroa.speculated.i.i.i.i.i.i848 = call i64 @llvm.umin.i64(i64 %971, i64 8)
  %973 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i842, i64 32
  %974 = load ptr, ptr %973, align 8, !tbaa !53
  %975 = call i32 @memcmp(ptr noundef nonnull %957, ptr noundef %974, i64 noundef %.sroa.speculated.i.i.i.i.i.i848) #25
  %.not.i.i.i.i.i.i850 = icmp eq i32 %975, 0
  br i1 %.not.i.i.i.i.i.i850, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i854: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i849, %969
  %976 = sub i64 8, %971
  %spec.select7.i.i.i.i.i.i.i855 = call i64 @llvm.smax.i64(i64 %976, i64 -2147483648)
  %.08.i.i.i.i.i.i.i856 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i855, i64 2147483647)
  %.0.i6.i.i.i.i.i.i857 = trunc nsw i64 %.08.i.i.i.i.i.i.i856 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  br label %978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i849, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i854
  %.0.i.i.i.i.i.i852 = phi i32 [ %975, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i849 ], [ %.0.i6.i.i.i.i.i.i857, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i854 ]
  %977 = icmp sgt i32 %.0.i.i.i.i.i.i852, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  br i1 %977, label %._crit_edge.i.i872, label %978

978:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %979 unwind label %981

979:                                              ; preds = %978
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 274) #27
          to label %980 unwind label %983

980:                                              ; preds = %979
  unreachable

981:                                              ; preds = %978
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

983:                                              ; preds = %979
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %67, align 8, !tbaa !53
  %986 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !24
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %983
  call void @_ZdlPv(ptr noundef %985) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %981
  %.pn205 = phi { ptr, i32 } [ %982, %981 ], [ %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870 ], [ %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  br label %1112

._crit_edge.i.i872:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #25
  %991 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %991, ptr %69, align 8, !tbaa !21
  store i64 7520857881808627311, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 8, ptr %992, align 8, !tbaa !24
  %993 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 0, ptr %993, align 8, !tbaa !27
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024122311LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %79)
          to label %994 unwind label %1020

994:                                              ; preds = %._crit_edge.i.i872
  %995 = load ptr, ptr %69, align 8, !tbaa !53
  %996 = icmp eq ptr %995, %991
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %994
  %997 = load i64, ptr %992, align 8, !tbaa !24
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %994
  call void @_ZdlPv(ptr noundef %995) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #25
  %999 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %999, ptr %70, align 8, !tbaa !21
  store i64 8601721792377546351, ptr %999, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 8, ptr %1000, align 8, !tbaa !24
  %1001 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i8 0, ptr %1001, align 8, !tbaa !27
  invoke void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024122311LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %78)
          to label %1002 unwind label %1026

1002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  %1003 = load ptr, ptr %70, align 8, !tbaa !53
  %1004 = icmp eq ptr %1003, %999
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %1002
  %1005 = load i64, ptr %1000, align 8, !tbaa !24
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %1002
  call void @_ZdlPv(ptr noundef %1003) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1008 = load ptr, ptr %1007, align 8, !tbaa !64
  %1009 = load ptr, ptr %78, align 8, !tbaa !65
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1014 = load ptr, ptr %1013, align 8, !tbaa !64
  %1015 = load ptr, ptr %79, align 8, !tbaa !65
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp eq i64 %1012, %1018
  br i1 %1019, label %1045, label %1032

1020:                                             ; preds = %._crit_edge.i.i872
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %69, align 8, !tbaa !53
  %1023 = icmp eq ptr %1022, %991
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887: ; preds = %1020
  %1024 = load i64, ptr %992, align 8, !tbaa !24
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %1020
  call void @_ZdlPv(ptr noundef %1022) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  br label %1112

1026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %70, align 8, !tbaa !53
  %1029 = icmp eq ptr %1028, %999
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %1026
  %1030 = load i64, ptr %1000, align 8, !tbaa !24
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %1026
  call void @_ZdlPv(ptr noundef %1028) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  br label %1112

1032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1033 unwind label %1035

1033:                                             ; preds = %1032
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 277) #27
          to label %1034 unwind label %1037

1034:                                             ; preds = %1033
  unreachable

1035:                                             ; preds = %1032
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

1037:                                             ; preds = %1033
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %71, align 8, !tbaa !53
  %1040 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1041 = icmp eq ptr %1039, %1040
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893: ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !24
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %1037
  call void @_ZdlPv(ptr noundef %1039) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, %1035
  %.pn211 = phi { ptr, i32 } [ %1036, %1035 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  br label %1112

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885
  %1046 = ashr exact i64 %1012, 1
  %1047 = add nsw i64 %1046, -2
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %1047, i64 1)
  %1048 = load i64, ptr %654, align 8, !tbaa !74
  %1049 = mul i64 %1048, %.sroa.speculated
  store i64 %1049, ptr %654, align 8, !tbaa !74
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit908

._crit_edge.i.i895:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736.thread1091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #25
  %1050 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1050, ptr %73, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1050, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %1051 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %1051, align 8, !tbaa !24
  %1052 = getelementptr inbounds nuw i8, ptr %73, i64 22
  store i8 0, ptr %1052, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store i32 0, ptr %3, align 8, !tbaa !28
  %1053 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc900 unwind label %.body901.thread

.noexc900:                                        ; preds = %._crit_edge.i.i895
  %1054 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store ptr %1055, ptr %1053, align 8, !tbaa !31
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store i64 1, ptr %1056, align 8, !tbaa !34
  store ptr %1053, ptr %1054, align 8, !tbaa !27
  store i64 0, ptr %1055, align 8, !tbaa !35
  %1057 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %1058 unwind label %.body901

1058:                                             ; preds = %.noexc900
  br i1 %1057, label %1059, label %1062

1059:                                             ; preds = %1058
  %1060 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIfEET_i.exit.i unwind label %.body901

_ZNK2cv3dnn14dnn4_v202412239DictValue3getIfEET_i.exit.i: ; preds = %1059
  %1061 = fptrunc double %1060 to float
  br label %1062

1062:                                             ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIfEET_i.exit.i, %1058
  %.011.i899 = phi float [ %1061, %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIfEET_i.exit.i ], [ 5.000000e-01, %1058 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %1063 = load ptr, ptr %73, align 8, !tbaa !53
  %1064 = icmp eq ptr %1063, %1050
  br i1 %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904: ; preds = %1062
  %1065 = load i64, ptr %1051, align 8, !tbaa !24
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %1062
  call void @_ZdlPv(ptr noundef %1063) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1068 = load ptr, ptr %1067, align 8, !tbaa !70
  %1069 = load ptr, ptr %78, align 8, !tbaa !65
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %1072 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %.noexc937 unwind label %1106

.noexc937:                                        ; preds = %1071
  store float %.011.i899, ptr %1072, align 4, !tbaa !67
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1072, ptr %78, align 8, !tbaa !65
  store ptr %1073, ptr %1074, align 8, !tbaa !64
  store ptr %1073, ptr %1067, align 8, !tbaa !70
  %.not.i.i.i.i936 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i936, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %1075

1075:                                             ; preds = %.noexc937
  call void @_ZdlPv(ptr noundef nonnull %1069) #26
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1078 = load ptr, ptr %1077, align 8, !tbaa !64
  %1079 = icmp eq ptr %1078, %1069
  br i1 %1079, label %.lr.ph.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1076, %.lr.ph.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %1080, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1078, %1076 ]
  store float %.011.i899, ptr %.07.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %1080 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.07.i.i.i.i.i.i.i.i, %1069
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1081 = getelementptr i8, ptr %1078, i64 4
  store ptr %1081, ptr %1077, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

.lr.ph.i.i.i.i12.i:                               ; preds = %1076
  store float %.011.i899, ptr %1069, align 4, !tbaa !67
  %1082 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %.not.i.i935 = icmp eq ptr %1078, %1082
  br i1 %.not.i.i935, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, label %1083

1083:                                             ; preds = %.lr.ph.i.i.i.i12.i
  store ptr %1082, ptr %1077, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %.noexc937, %1075, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit.i, %.lr.ph.i.i.i.i12.i, %1083
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1085 = load ptr, ptr %1084, align 8, !tbaa !70
  %1086 = load ptr, ptr %79, align 8, !tbaa !65
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %1089 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %.noexc960 unwind label %1106

.noexc960:                                        ; preds = %1088
  store float %.011.i899, ptr %1089, align 4, !tbaa !67
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1089, ptr %79, align 8, !tbaa !65
  store ptr %1090, ptr %1091, align 8, !tbaa !64
  store ptr %1090, ptr %1084, align 8, !tbaa !70
  %.not.i.i.i.i959 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i959, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit908, label %1092

1092:                                             ; preds = %.noexc960
  call void @_ZdlPv(ptr noundef nonnull %1086) #26
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit908

1093:                                             ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1095 = load ptr, ptr %1094, align 8, !tbaa !64
  %1096 = icmp eq ptr %1095, %1086
  br i1 %1096, label %.lr.ph.i.i.i.i.i.i.i.i951, label %.lr.ph.i.i.i.i12.i938

.lr.ph.i.i.i.i.i.i.i.i951:                        ; preds = %1093, %.lr.ph.i.i.i.i.i.i.i.i951
  %.07.i.i.i.i.i.i.i.i952 = phi ptr [ %1097, %.lr.ph.i.i.i.i.i.i.i.i951 ], [ %1095, %1093 ]
  store float %.011.i899, ptr %.07.i.i.i.i.i.i.i.i952, align 4, !tbaa !67
  %1097 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i952, i64 4
  %.not.i.i.i.i.i.i.i.i953 = icmp eq ptr %.07.i.i.i.i.i.i.i.i952, %1086
  br i1 %.not.i.i.i.i.i.i.i.i953, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit.i954, label %.lr.ph.i.i.i.i.i.i.i.i951, !llvm.loop !77

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit.i954: ; preds = %.lr.ph.i.i.i.i.i.i.i.i951
  %1098 = getelementptr i8, ptr %1095, i64 4
  store ptr %1098, ptr %1094, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit908

.lr.ph.i.i.i.i12.i938:                            ; preds = %1093
  store float %.011.i899, ptr %1086, align 4, !tbaa !67
  %1099 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %.not.i.i942 = icmp eq ptr %1095, %1099
  br i1 %.not.i.i942, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit908, label %1100

1100:                                             ; preds = %.lr.ph.i.i.i.i12.i938
  store ptr %1099, ptr %1094, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit908

.body901.thread:                                  ; preds = %._crit_edge.i.i895
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910

.body901:                                         ; preds = %.noexc900, %1059
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %.pre1068 = load ptr, ptr %73, align 8, !tbaa !53
  %1103 = icmp eq ptr %.pre1068, %1050
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910: ; preds = %.body901.thread, %.body901
  %eh.lpad-body9021097 = phi { ptr, i32 } [ %1101, %.body901.thread ], [ %1102, %.body901 ]
  %1104 = load i64, ptr %1051, align 8, !tbaa !24
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909: ; preds = %.body901
  call void @_ZdlPv(ptr noundef %.pre1068) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910
  %eh.lpad-body9021096 = phi { ptr, i32 } [ %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909 ], [ %eh.lpad-body9021097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  br label %1112

1106:                                             ; preds = %1088, %1071
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1112

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit908:         ; preds = %1100, %.lr.ph.i.i.i.i12.i938, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit.i954, %1092, %.noexc960, %1045
  %1108 = load ptr, ptr %18, align 8, !tbaa !65
  %.not.i.i.i912 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i912, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1109

1109:                                             ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit908
  call void @_ZdlPv(ptr noundef nonnull %1108) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit908, %1109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  %1110 = load ptr, ptr %17, align 8, !tbaa !65
  %.not.i.i.i913 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i913, label %_ZNSt6vectorIfSaIfEED2Ev.exit914, label %1111

1111:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1110) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit914

_ZNSt6vectorIfSaIfEED2Ev.exit914:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  ret void

1112:                                             ; preds = %.loopexit1031, %.loopexit.split-lp1032, %.loopexit, %.loopexit.split-lp, %.loopexit1042, %.loopexit.split-lp1043, %.loopexit1037, %.loopexit.split-lp1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911, %1106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894 ], [ %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ], [ %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871 ], [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828 ], [ %.pn197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ], [ %745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %405, %404 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ], [ %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ], [ %1107, %1106 ], [ %eh.lpad-body9021096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911 ], [ %lpad.loopexit1039, %.loopexit1037 ], [ %lpad.loopexit.split-lp1040, %.loopexit.split-lp1038 ], [ %lpad.loopexit1044, %.loopexit1042 ], [ %lpad.loopexit.split-lp1045, %.loopexit.split-lp1043 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1033, %.loopexit1031 ], [ %lpad.loopexit.split-lp1034, %.loopexit.split-lp1032 ]
  %1113 = load ptr, ptr %18, align 8, !tbaa !65
  %.not.i.i.i915 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i915, label %_ZNSt6vectorIfSaIfEED2Ev.exit916, label %1114

1114:                                             ; preds = %1112
  call void @_ZdlPv(ptr noundef nonnull %1113) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit916

_ZNSt6vectorIfSaIfEED2Ev.exit916:                 ; preds = %1112, %1114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  %1115 = load ptr, ptr %17, align 8, !tbaa !65
  %.not.i.i.i917 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i917, label %_ZNSt6vectorIfSaIfEED2Ev.exit918, label %1116

1116:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit916
  call void @_ZdlPv(ptr noundef nonnull %1115) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit918

_ZNSt6vectorIfSaIfEED2Ev.exit918:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit916, %1116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %1117

1117:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %194
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %.pn211.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit918 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %195, %194 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %eh.lpad-body2451084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %eh.lpad-body2321081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %eh.lpad-body1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ]
  %1118 = load ptr, ptr %81, align 8, !tbaa !65
  %.not.i.i.i919 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i919, label %_ZNSt6vectorIfSaIfEED2Ev.exit920, label %1119

1119:                                             ; preds = %1117
  call void @_ZdlPv(ptr noundef nonnull %1118) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit920

_ZNSt6vectorIfSaIfEED2Ev.exit920:                 ; preds = %1117, %1119
  %1120 = load ptr, ptr %80, align 8, !tbaa !65
  %.not.i.i.i921 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i921, label %_ZNSt6vectorIfSaIfEED2Ev.exit922, label %1121

1121:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit920
  call void @_ZdlPv(ptr noundef nonnull %1120) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit922

_ZNSt6vectorIfSaIfEED2Ev.exit922:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit920, %1121
  %1122 = load ptr, ptr %79, align 8, !tbaa !65
  %.not.i.i.i923 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i923, label %_ZNSt6vectorIfSaIfEED2Ev.exit924, label %1123

1123:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit922
  call void @_ZdlPv(ptr noundef nonnull %1122) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit924

_ZNSt6vectorIfSaIfEED2Ev.exit924:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit922, %1123
  %1124 = load ptr, ptr %78, align 8, !tbaa !65
  %.not.i.i.i925 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i925, label %_ZNSt6vectorIfSaIfEED2Ev.exit926, label %1125

1125:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit924
  call void @_ZdlPv(ptr noundef nonnull %1124) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit926

_ZNSt6vectorIfSaIfEED2Ev.exit926:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit924, %1125
  %1126 = load ptr, ptr %77, align 8, !tbaa !65
  %.not.i.i.i927 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i927, label %_ZNSt6vectorIfSaIfEED2Ev.exit928, label %1127

1127:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit926
  call void @_ZdlPv(ptr noundef nonnull %1126) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit928

_ZNSt6vectorIfSaIfEED2Ev.exit928:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit926, %1127
  %1128 = load ptr, ptr %76, align 8, !tbaa !65
  %.not.i.i.i929 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i929, label %_ZNSt6vectorIfSaIfEED2Ev.exit930, label %1129

1129:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit928
  call void @_ZdlPv(ptr noundef nonnull %1128) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit930

_ZNSt6vectorIfSaIfEED2Ev.exit930:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit928, %1129
  %1130 = load ptr, ptr %75, align 8, !tbaa !65
  %.not.i.i.i931 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i931, label %_ZNSt6vectorIfSaIfEED2Ev.exit932, label %1131

1131:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit930
  call void @_ZdlPv(ptr noundef nonnull %1130) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit932

_ZNSt6vectorIfSaIfEED2Ev.exit932:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit930, %1131
  %1132 = load ptr, ptr %74, align 8, !tbaa !65
  %.not.i.i.i933 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i933, label %_ZNSt6vectorIfSaIfEED2Ev.exit934, label %1133

1133:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit932
  call void @_ZdlPv(ptr noundef nonnull %1132) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit934

_ZNSt6vectorIfSaIfEED2Ev.exit934:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit932, %1133
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  resume { ptr, i32 } %.pn214.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl9getParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14dnn4_v2024122311LayerParamsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store i32 0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %10, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !27
  store i64 0, ptr %9, align 8, !tbaa !35
  %11 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %60

12:                                               ; preds = %3
  br i1 %11, label %13, label %69

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 8, !tbaa !28
  switch i32 %14, label %15 [
    i32 0, label %25
    i32 3, label %25
    i32 2, label %25
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.42, i32 noundef %14)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #27
          to label %16 unwind label %17

16:                                               ; preds = %.noexc
  unreachable

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %.body

25:                                               ; preds = %13, %13, %13
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !35
  %sext = shl i64 %.0.in.i, 32
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %2, align 8, !tbaa !65
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = sub nuw nsw i64 %28, %35
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %38)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader unwind label %60

39:                                               ; preds = %25
  %40 = icmp ult i64 %28, %35
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %28
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader

_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader:     ; preds = %37, %39, %41, %43
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.preheader ]
  %44 = load i32, ptr %6, align 8, !tbaa !28
  switch i32 %44, label %45 [
    i32 0, label %55
    i32 3, label %55
    i32 2, label %55
  ]

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, i32 noundef %44)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #27
          to label %46 unwind label %47

46:                                               ; preds = %.noexc19
  unreachable

47:                                               ; preds = %.noexc19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.0.in.i14 = load i64, ptr %57, align 8, !tbaa !35
  %sext30 = shl i64 %.0.in.i14, 32
  %58 = ashr exact i64 %sext30, 32
  %59 = icmp slt i64 %indvars.iv, %58
  br i1 %59, label %62, label %_ZNSt6vectorIfSaIfEE5clearEv.exit

60:                                               ; preds = %37, %15, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %55
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %63)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %62
  %66 = fptrunc double %64 to float
  %67 = load ptr, ptr %2, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  store float %66, ptr %68, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, !llvm.loop !78

69:                                               ; preds = %12
  %70 = load ptr, ptr %2, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %.not.i.i24 = icmp eq ptr %72, %70
  br i1 %.not.i.i24, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %73

73:                                               ; preds = %69
  store ptr %70, ptr %71, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %55, %73, %69
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl15getAspectRatiosERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store i32 0, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8, !tbaa !34
  store ptr %6, ptr %5, align 8, !tbaa !27
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %11, align 4, !tbaa !27
  %12 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %22

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !24
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body

28:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %.013 = phi i32 [ %117, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ 0, %.preheader ]
  %29 = load i32, ptr %3, align 8, !tbaa !28
  switch i32 %29, label %30 [
    i32 0, label %40
    i32 3, label %40
    i32 2, label %40
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.42, i32 noundef %29)
          to label %.noexc30 unwind label %44

.noexc30:                                         ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #27
          to label %31 unwind label %32

31:                                               ; preds = %.noexc30
  unreachable

32:                                               ; preds = %.noexc30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %.body

40:                                               ; preds = %28, %28, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.0.in.i = load i64, ptr %42, align 8, !tbaa !35
  %.0.i = trunc i64 %.0.in.i to i32
  %43 = icmp slt i32 %.013, %.0.i
  br i1 %43, label %46, label %.loopexit

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %40
  %47 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.013)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = fptrunc double %47 to float
  %50 = fadd float %49, -1.000000e+00
  %51 = call float @llvm.fabs.f32(float %50)
  %52 = fcmp olt float %51, 0x3EB0C6F7A0000000
  %53 = load ptr, ptr %19, align 8, !tbaa !64
  %54 = load ptr, ptr %18, align 8, !tbaa !65
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq ptr %53, %54
  %.not2159 = or i1 %59, %52
  br i1 %.not2159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.012.in.lcssa = phi i1 [ %52, %48 ], [ %67, %.lr.ph ]
  br i1 %.012.in.lcssa, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, label %70

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.060 = phi i64 [ %68, %.lr.ph ], [ 0, %48 ]
  %62 = getelementptr inbounds nuw float, ptr %54, i64 %.060
  %63 = load float, ptr %62, align 4, !tbaa !67
  %64 = fsub float %49, %63
  %65 = call float @llvm.fabs.f32(float %64)
  %66 = fpext float %65 to double
  %67 = fcmp olt double %66, 0x3EB0C6F7A0B5ED8D
  %68 = add nuw i64 %.060, 1
  %69 = icmp uge i64 %68, %58
  %.not21 = select i1 %69, i1 true, i1 %67
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !79

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i = icmp eq ptr %53, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %70
  store float %49, ptr %53, align 4, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %73, ptr %19, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

74:                                               ; preds = %70
  %75 = icmp eq i64 %57, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %78 = icmp ult i64 %77, %58
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 2305843009213693951)
  %80 = select i1 %78, i64 2305843009213693951, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #24
          to label %.noexc33 unwind label %.loopexit41

.noexc33:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %57
  store float %49, ptr %83, align 4, !tbaa !67
  %84 = icmp sgt i64 %57, 0
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %85, %.noexc33
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %82, ptr %18, align 8, !tbaa !65
  store ptr %86, ptr %19, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %80
  store ptr %88, ptr %20, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %72
  %89 = phi ptr [ %82, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %54, %72 ]
  %90 = phi ptr [ %88, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %71, %72 ]
  %91 = phi ptr [ %86, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %73, %72 ]
  %92 = load i8, ptr %21, align 8, !tbaa !36, !range !80, !noundef !81
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

94:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %95 = fdiv float 1.000000e+00, %49
  %.not.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %94
  store float %95, ptr %91, align 4, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %97, ptr %19, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

98:                                               ; preds = %94
  %99 = ptrtoint ptr %90 to i64
  %100 = ptrtoint ptr %89 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc34 unwind label %.loopexit.split-lp43

.noexc34:                                         ; preds = %103
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #24
          to label %.noexc35 unwind label %.loopexit42

.noexc35:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store float %95, ptr %111, align 4, !tbaa !67
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

113:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %89, i64 %101, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %113, %.noexc35
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %110, ptr %18, align 8, !tbaa !65
  store ptr %114, ptr %19, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw float, ptr %110, i64 %108
  store ptr %116, ptr %20, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit41:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit42:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp43:                             ; preds = %103
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %96, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %._crit_edge
  %117 = add nuw nsw i32 %.013, 1
  br label %28, !llvm.loop !82

.loopexit:                                        ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

.body:                                            ; preds = %.loopexit42, %.loopexit.split-lp43, %.loopexit41, %.loopexit.split-lp, %60, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %45, %44 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %61, %60 ], [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp43 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store i32 0, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %16, align 8, !tbaa !34
  store ptr %14, ptr %13, align 8, !tbaa !27
  store i64 0, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !21
  store i64 7305804385185063286, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %19, align 8, !tbaa !27
  %20 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %21 unwind label %26

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !24
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %20, label %45, label %32

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %26
  %30 = load i64, ptr %18, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 164) #27
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %35
  %.pn24 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i32, ptr %3, align 8, !tbaa !28
  switch i32 %46, label %47 [
    i32 0, label %57
    i32 3, label %57
    i32 2, label %57
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.42, i32 noundef %46)
          to label %.noexc44 unwind label %66

.noexc44:                                         ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #27
          to label %48 unwind label %49

48:                                               ; preds = %.noexc44
  unreachable

49:                                               ; preds = %.noexc44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %2, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %.body

57:                                               ; preds = %45, %45, %45
  %58 = load ptr, ptr %13, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.0.in.i = load i64, ptr %59, align 8, !tbaa !35
  %.0.i = trunc i64 %.0.in.i to i32
  %60 = icmp sgt i32 %.0.i, 1
  br i1 %60, label %61, label %125

61:                                               ; preds = %57
  %62 = icmp eq i32 %.0.i, 4
  br i1 %62, label %.preheader, label %68

.preheader:                                       ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %81

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 170) #27
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %71
  %.pn30 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.body

81:                                               ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.076 = phi i32 [ 0, %.preheader ], [ %124, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %82 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.076)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %84 = fptrunc double %82 to float
  %85 = fcmp ogt float %84, 0.000000e+00
  br i1 %85, label %99, label %86

.loopexit:                                        ; preds = %81, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 175) #27
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %89
  %.pn32 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.body

99:                                               ; preds = %83
  %100 = load ptr, ptr %64, align 8, !tbaa !64
  %101 = load ptr, ptr %65, align 8, !tbaa !70
  %.not.i = icmp eq ptr %100, %101
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %99
  store float %84, ptr %100, align 4, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %103, ptr %64, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

104:                                              ; preds = %99
  %105 = load ptr, ptr %63, align 8, !tbaa !65
  %106 = ptrtoint ptr %100 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %110
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %111 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #24
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store float %84, ptr %118, align 4, !tbaa !67
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

120:                                              ; preds = %.noexc53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %120, %.noexc53
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.not.i17.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %122, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %117, ptr %63, align 8, !tbaa !65
  store ptr %121, ptr %64, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw float, ptr %117, i64 %115
  store ptr %123, ptr %65, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %102
  %124 = add nuw nsw i32 %.076, 1
  %exitcond.not = icmp eq i32 %124, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit68, label %81, !llvm.loop !83

125:                                              ; preds = %57
  %126 = icmp eq i32 %.0.i, 1
  br i1 %126, label %127, label %175

127:                                              ; preds = %125
  %128 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %129 unwind label %132

129:                                              ; preds = %127
  %130 = fptrunc double %128 to float
  %131 = fcmp ogt float %130, 0.000000e+00
  br i1 %131, label %147, label %134

132:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i60, %161, %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl11getVarianceERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 184) #27
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %11, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !24
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %137
  %.pn26 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %.body

147:                                              ; preds = %129
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %.not.i59 = icmp eq ptr %150, %152
  br i1 %.not.i59, label %155, label %153

153:                                              ; preds = %147
  store float %130, ptr %150, align 4, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %154, ptr %149, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit68

155:                                              ; preds = %147
  %156 = load ptr, ptr %148, align 8, !tbaa !65
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i60

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc66 unwind label %132

.noexc66:                                         ; preds = %161
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i60: ; preds = %155
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i61 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i61, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i62 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %167 = shl nuw nsw i64 %166, 2
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %.noexc67 unwind label %132

.noexc67:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i60
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store float %130, ptr %169, align 4, !tbaa !67
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i63

171:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i63

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i63: ; preds = %171, %.noexc67
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not.i17.i.i64 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i65, label %173

173:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i63
  call void @_ZdlPv(ptr noundef nonnull %156) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i65

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i65: ; preds = %173, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i63
  store ptr %168, ptr %148, align 8, !tbaa !65
  store ptr %172, ptr %149, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw float, ptr %168, i64 %166
  store ptr %174, ptr %151, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit68

175:                                              ; preds = %125
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %178, %180
  br i1 %.not.i.i, label %183, label %181

181:                                              ; preds = %175
  store float 0x3FB99999A0000000, ptr %178, align 4, !tbaa !67
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %182, ptr %177, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit68

183:                                              ; preds = %175
  %184 = load ptr, ptr %176, align 8, !tbaa !65
  %185 = ptrtoint ptr %178 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775804
  br i1 %188, label %189, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %.noexc69 unwind label %203

.noexc69:                                         ; preds = %189
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %183
  %190 = ashr exact i64 %187, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 2305843009213693951)
  %194 = select i1 %192, i64 2305843009213693951, i64 %193
  %.not.i.i.i.i = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %195 = shl nuw nsw i64 %194, 2
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #24
          to label %.noexc70 unwind label %203

.noexc70:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  store float 0x3FB99999A0000000, ptr %197, align 4, !tbaa !67
  %198 = icmp sgt i64 %187, 0
  br i1 %198, label %199, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

199:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %184, i64 %187, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %199, %.noexc70
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.not.i17.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %201

201:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %184) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %201, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %196, ptr %176, align 8, !tbaa !65
  store ptr %200, ptr %177, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw float, ptr %196, i64 %194
  store ptr %202, ptr %179, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit68

203:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %189
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEE9push_backERKf.exit68:        ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %181, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %153, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i65
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %204, %203 ], [ %67, %66 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %133, %132 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !84

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !70
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !64
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !65
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv3dnn17PriorBoxLayerImpl12getParameterIfEET_RKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  store i32 0, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !27
  store i64 0, ptr %11, align 8, !tbaa !35
  %13 = invoke noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %25

14:                                               ; preds = %6
  br i1 %13, label %39, label %15

15:                                               ; preds = %14
  br i1 %4, label %16, label %37

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E)
          to label %17 unwind label %27

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34)
          to label %23 unwind label %29

23:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl12getParameterIbEET_RKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmbRKS3_, ptr noundef nonnull @.str.8, i32 noundef 107) #27
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %39, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %45

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %23, %21, %19, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %45

37:                                               ; preds = %15
  %38 = load float, ptr %5, align 4, !tbaa !67
  br label %44

39:                                               ; preds = %14
  %40 = load i64, ptr %3, align 8, !tbaa !35
  %41 = trunc i64 %40 to i32
  %42 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %41)
          to label %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIfEET_i.exit unwind label %25

_ZNK2cv3dnn14dnn4_v202412239DictValue3getIfEET_i.exit: ; preds = %39
  %43 = fptrunc double %42 to float
  br label %44

44:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIfEET_i.exit, %37
  %.011 = phi float [ %38, %37 ], [ %43, %_ZNK2cv3dnn14dnn4_v202412239DictValue3getIfEET_i.exit ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  ret float %.011

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn13 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIfSaIfEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit10

_ZNSt6vectorIfSaIfEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit10, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12, %25
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv3dnn17PriorBoxLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %18, label %16

14:                                               ; preds = %.invoke, %16, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %12, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__326) #27
          to label %17 unwind label %14

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %.invoke

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %28, label %.invoke

.invoke:                                          ; preds = %22, %18
  %26 = phi i32 [ %20, %18 ], [ %24, %22 ]
  %27 = phi ptr [ @_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327, %18 ], [ @_ZZN2cv3dnn17PriorBoxLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__327_0, %22 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) %27) #27
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %41 = load float, ptr %40, align 4, !tbaa !75
  %42 = fcmp oeq float %41, 0.000000e+00
  %43 = load i32, ptr %39, align 4
  %44 = sitofp i32 %43 to float
  %45 = sitofp i32 %34 to float
  %46 = fdiv float %44, %45
  %47 = select i1 %42, float %46, float %41
  store float %47, ptr %40, align 4, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load float, ptr %48, align 8, !tbaa !76
  %50 = fcmp oeq float %49, 0.000000e+00
  %51 = sitofp i32 %38 to float
  %52 = sitofp i32 %32 to float
  %53 = fdiv float %51, %52
  %54 = select i1 %50, float %53, float %49
  store float %54, ptr %48, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %8, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %55, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %28, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ %8, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn423)
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name424, ptr noundef %16)
          to label %19 unwind label %17

17:                                               ; preds = %23, %19, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %236

19:                                               ; preds = %14, %4
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %228 unwind label %17

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %34

25:                                               ; preds = %24
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 192
  br i1 %33, label %49, label %36

34:                                               ; preds = %25, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %235

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn17PriorBoxLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.8, i32 noundef 439) #27
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %235

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !71
  %56 = load ptr, ptr %7, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = sext i32 %55 to i64
  %.not160 = icmp eq i32 %55, 0
  br i1 %.not160, label %._crit_edge133, label %.preheader104.lr.ph

.preheader104.lr.ph:                              ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !71
  %68 = sext i32 %53 to i64
  %.not161 = icmp eq i32 %53, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 307
  %84 = sitofp i32 %65 to float
  %85 = sitofp i32 %67 to float
  %.not162 = icmp eq ptr %71, %72
  %or.cond = select i1 %.not161, i1 true, i1 %.not162
  br i1 %or.cond, label %._crit_edge133, label %.preheader104.us.us

.preheader104.us.us:                              ; preds = %.preheader104.lr.ph, %._crit_edge.split.us.us.us
  %.072132.us.us = phi i64 [ %94, %._crit_edge.split.us.us.us ], [ 0, %.preheader104.lr.ph ]
  %.073131.us.us = phi ptr [ %.us-phi.us.us, %._crit_edge.split.us.us.us ], [ %58, %.preheader104.lr.ph ]
  %86 = load ptr, ptr %77, align 8
  %87 = load ptr, ptr %79, align 8
  %88 = load ptr, ptr %78, align 8
  %.not163 = icmp eq ptr %87, %88
  %89 = uitofp i64 %.072132.us.us to float
  br i1 %.not163, label %._crit_edge.split.us.us.us, label %.preheader103.us.us.us.us.preheader

.preheader103.us.us.us.us.preheader:              ; preds = %.preheader104.us.us
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  br label %.preheader103.us.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge110.split.us.us.us.us.us, %.preheader104.us.us
  %.us-phi.us.us = phi ptr [ %.073131.us.us, %.preheader104.us.us ], [ %.us-phi.us.us.us.us, %._crit_edge110.split.us.us.us.us.us ]
  %94 = add nuw i64 %.072132.us.us, 1
  %exitcond186.not = icmp eq i64 %94, %61
  br i1 %exitcond186.not, label %._crit_edge133, label %.preheader104.us.us, !llvm.loop !101

.preheader103.us.us.us.us:                        ; preds = %.preheader103.us.us.us.us.preheader, %._crit_edge110.split.us.us.us.us.us
  %.071120.us.us.us.us = phi i64 [ %126, %._crit_edge110.split.us.us.us.us.us ], [ 0, %.preheader103.us.us.us.us.preheader ]
  %.174119.us.us.us.us = phi ptr [ %.us-phi.us.us.us.us, %._crit_edge110.split.us.us.us.us.us ], [ %.073131.us.us, %.preheader103.us.us.us.us.preheader ]
  %95 = uitofp i64 %.071120.us.us.us.us to float
  %96 = load ptr, ptr %81, align 8
  %97 = load i8, ptr %83, align 1, !range !80
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.lr.ph.us.us.us.us.us.us, label %.lr.ph.us.us124.us.us.us

.lr.ph.us.us124.us.us.us:                         ; preds = %.preheader103.us.us.us.us, %._crit_edge.split.us115.us.us.us.us
  %.070108.us.us125.us.us.us = phi i64 [ %125, %._crit_edge.split.us115.us.us.us.us ], [ 0, %.preheader103.us.us.us.us ]
  %.275107.us.us126.us.us.us = phi ptr [ %124, %._crit_edge.split.us115.us.us.us.us ], [ %.174119.us.us.us.us, %.preheader103.us.us.us.us ]
  %99 = getelementptr inbounds nuw float, ptr %72, i64 %.070108.us.us125.us.us.us
  %100 = load float, ptr %99, align 4, !tbaa !67
  %101 = getelementptr inbounds nuw float, ptr %86, i64 %.070108.us.us125.us.us.us
  %102 = load float, ptr %101, align 4, !tbaa !67
  %103 = fneg float %100
  %104 = fneg float %102
  br label %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us112.us.us.us.us

_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us112.us.us.us.us: ; preds = %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us112.us.us.us.us, %.lr.ph.us.us124.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us112.us.us.us.us ], [ 0, %.lr.ph.us.us124.us.us.us ]
  %.376105.us114.us.us.us.us = phi ptr [ %124, %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us112.us.us.us.us ], [ %.275107.us.us126.us.us.us, %.lr.ph.us.us124.us.us.us ]
  %105 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv
  %106 = load float, ptr %105, align 4, !tbaa !67
  %107 = fadd float %106, %95
  %108 = load float, ptr %80, align 8, !tbaa !76
  %109 = fmul float %107, %108
  %110 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !67
  %112 = fadd float %111, %89
  %113 = load float, ptr %82, align 4, !tbaa !75
  %114 = fmul float %112, %113
  %115 = call float @llvm.fmuladd.f32(float %103, float 5.000000e-01, float %109)
  %116 = call float @llvm.fmuladd.f32(float %104, float 5.000000e-01, float %114)
  %117 = call float @llvm.fmuladd.f32(float %100, float 5.000000e-01, float %109)
  %118 = fadd float %117, -1.000000e+00
  %119 = call float @llvm.fmuladd.f32(float %102, float 5.000000e-01, float %114)
  %120 = fadd float %119, -1.000000e+00
  store float %115, ptr %.376105.us114.us.us.us.us, align 4, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %.376105.us114.us.us.us.us, i64 4
  store float %116, ptr %121, align 4, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %.376105.us114.us.us.us.us, i64 8
  store float %118, ptr %122, align 4, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %.376105.us114.us.us.us.us, i64 12
  store float %120, ptr %123, align 4, !tbaa !67
  %124 = getelementptr inbounds nuw i8, ptr %.376105.us114.us.us.us.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %93
  br i1 %exitcond.not, label %._crit_edge.split.us115.us.us.us.us, label %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us112.us.us.us.us, !llvm.loop !102

._crit_edge.split.us115.us.us.us.us:              ; preds = %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us112.us.us.us.us
  %125 = add nuw i64 %.070108.us.us125.us.us.us, 1
  %exitcond178.not = icmp eq i64 %125, %76
  br i1 %exitcond178.not, label %._crit_edge110.split.us.us.us.us.us, label %.lr.ph.us.us124.us.us.us, !llvm.loop !103

._crit_edge110.split.us.us.us.us.us:              ; preds = %._crit_edge.split.us115.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us
  %.us-phi.us.us.us.us = phi ptr [ %154, %._crit_edge.split.us.us.us.us.us.us.us ], [ %124, %._crit_edge.split.us115.us.us.us.us ]
  %126 = add nuw i64 %.071120.us.us.us.us, 1
  %exitcond185.not = icmp eq i64 %126, %68
  br i1 %exitcond185.not, label %._crit_edge.split.us.us.us, label %.preheader103.us.us.us.us, !llvm.loop !104

.lr.ph.us.us.us.us.us.us:                         ; preds = %.preheader103.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us
  %.070108.us.us.us.us.us.us = phi i64 [ %155, %._crit_edge.split.us.us.us.us.us.us.us ], [ 0, %.preheader103.us.us.us.us ]
  %.275107.us.us.us.us.us.us = phi ptr [ %154, %._crit_edge.split.us.us.us.us.us.us.us ], [ %.174119.us.us.us.us, %.preheader103.us.us.us.us ]
  %127 = getelementptr inbounds nuw float, ptr %72, i64 %.070108.us.us.us.us.us.us
  %128 = load float, ptr %127, align 4, !tbaa !67
  %129 = getelementptr inbounds nuw float, ptr %86, i64 %.070108.us.us.us.us.us.us
  %130 = load float, ptr %129, align 4, !tbaa !67
  %131 = fneg float %128
  %132 = fneg float %130
  br label %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us.us.us.us.us.us.us

_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us.us.us.us.us.us.us: ; preds = %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us.us.us.us ]
  %.376105.us.us.us.us.us.us.us = phi ptr [ %154, %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us.us.us.us.us.us.us ], [ %.275107.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ]
  %133 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv179
  %134 = load float, ptr %133, align 4, !tbaa !67
  %135 = fadd float %134, %95
  %136 = load float, ptr %80, align 8, !tbaa !76
  %137 = fmul float %135, %136
  %138 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv179
  %139 = load float, ptr %138, align 4, !tbaa !67
  %140 = fadd float %139, %89
  %141 = load float, ptr %82, align 4, !tbaa !75
  %142 = fmul float %140, %141
  %143 = call float @llvm.fmuladd.f32(float %131, float 5.000000e-01, float %137)
  %144 = fdiv float %143, %85
  %145 = call float @llvm.fmuladd.f32(float %132, float 5.000000e-01, float %142)
  %146 = fdiv float %145, %84
  %147 = call float @llvm.fmuladd.f32(float %128, float 5.000000e-01, float %137)
  %148 = fdiv float %147, %85
  %149 = call float @llvm.fmuladd.f32(float %130, float 5.000000e-01, float %142)
  %150 = fdiv float %149, %84
  store float %144, ptr %.376105.us.us.us.us.us.us.us, align 4, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %.376105.us.us.us.us.us.us.us, i64 4
  store float %146, ptr %151, align 4, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %.376105.us.us.us.us.us.us.us, i64 8
  store float %148, ptr %152, align 4, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %.376105.us.us.us.us.us.us.us, i64 12
  store float %150, ptr %153, align 4, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %.376105.us.us.us.us.us.us.us, i64 16
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, %93
  br i1 %exitcond182.not, label %._crit_edge.split.us.us.us.us.us.us.us, label %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us.us.us.us.us.us.us, !llvm.loop !102

._crit_edge.split.us.us.us.us.us.us.us:           ; preds = %_ZN2cv3dnn17PriorBoxLayerImpl8addPriorEffffffbPf.exit.us.us.us.us.us.us.us
  %155 = add nuw i64 %.070108.us.us.us.us.us.us, 1
  %exitcond184.not = icmp eq i64 %155, %76
  br i1 %exitcond184.not, label %._crit_edge110.split.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !103

._crit_edge133:                                   ; preds = %._crit_edge.split.us.us.us, %.preheader104.lr.ph, %49
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %157 = load i8, ptr %156, align 1, !tbaa !54, !range !80, !noundef !81
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %.loopexit102

159:                                              ; preds = %._crit_edge133
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %161 = load i64, ptr %160, align 8, !tbaa !74
  %162 = trunc i64 %161 to i32
  %163 = shl i32 %53, 2
  %.tr = mul i32 %163, %55
  %164 = mul i32 %.tr, %162
  %165 = sext i32 %164 to i64
  %.not164 = icmp eq i32 %164, 0
  br i1 %.not164, label %.loopexit102, label %.lr.ph

.lr.ph:                                           ; preds = %159, %.lr.ph
  %.059143 = phi i64 [ %170, %.lr.ph ], [ 0, %159 ]
  %166 = getelementptr inbounds nuw float, ptr %58, i64 %.059143
  %167 = load float, ptr %166, align 4, !tbaa !67
  %168 = fcmp olt float %167, 0.000000e+00
  %.sroa.speculated96 = select i1 %168, float 0.000000e+00, float %167
  %169 = fcmp ogt float %.sroa.speculated96, 1.000000e+00
  %.sroa.speculated = select i1 %169, float 1.000000e+00, float %.sroa.speculated96
  store float %.sroa.speculated, ptr %166, align 4, !tbaa !67
  %170 = add nuw i64 %.059143, 1
  %exitcond188.not = icmp eq i64 %170, %165
  br i1 %exitcond188.not, label %.loopexit102, label %.lr.ph, !llvm.loop !105

.loopexit102:                                     ; preds = %.lr.ph, %159, %._crit_edge133
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %58, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %177 = load ptr, ptr %174, align 8, !tbaa !65
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 4
  br i1 %181, label %194, label %.preheader101

.preheader101:                                    ; preds = %.loopexit102
  br i1 %.not160, label %.loopexit, label %.preheader100.lr.ph

.preheader100.lr.ph:                              ; preds = %.preheader101
  %182 = sext i32 %53 to i64
  %.not166 = icmp eq i32 %53, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %184 = load i64, ptr %183, align 8
  %.not167 = icmp eq i64 %184, 0
  %or.cond203 = select i1 %.not166, i1 true, i1 %.not167
  br i1 %or.cond203, label %.loopexit, label %.preheader100.us.us

.preheader100.us.us:                              ; preds = %.preheader100.lr.ph, %._crit_edge151.split.us.us.us
  %.057155.us.us = phi i64 [ %193, %._crit_edge151.split.us.us.us ], [ 0, %.preheader100.lr.ph ]
  %.058154.us.us = phi i64 [ %indvars.iv.next193, %._crit_edge151.split.us.us.us ], [ 0, %.preheader100.lr.ph ]
  br label %.preheader99.us.us.us

.preheader99.us.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader100.us.us
  %.056150.us.us.us = phi i64 [ 0, %.preheader100.us.us ], [ %192, %._crit_edge.us.us.us ]
  %.1149.us.us.us = phi i64 [ %.058154.us.us, %.preheader100.us.us ], [ %indvars.iv.next193, %._crit_edge.us.us.us ]
  br label %.preheader.us.us.us

185:                                              ; preds = %187
  %186 = add nuw i64 %.055147.us.us.us, 1
  %exitcond198.not = icmp eq i64 %186, %184
  br i1 %exitcond198.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !106

187:                                              ; preds = %.preheader.us.us.us, %187
  %indvars.iv192 = phi i64 [ %191, %.preheader.us.us.us ], [ %indvars.iv.next193, %187 ]
  %indvars.iv190 = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next191, %187 ]
  %188 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv190
  %189 = load float, ptr %188, align 4, !tbaa !67
  %190 = getelementptr inbounds float, ptr %173, i64 %indvars.iv192
  store float %189, ptr %190, align 4, !tbaa !67
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond197.not, label %185, label %187, !llvm.loop !107

.preheader.us.us.us:                              ; preds = %185, %.preheader99.us.us.us
  %.055147.us.us.us = phi i64 [ 0, %.preheader99.us.us.us ], [ %186, %185 ]
  %.2146.us.us.us = phi i64 [ %.1149.us.us.us, %.preheader99.us.us.us ], [ %indvars.iv.next193, %185 ]
  %sext = shl i64 %.2146.us.us.us, 32
  %191 = ashr exact i64 %sext, 32
  br label %187

._crit_edge.us.us.us:                             ; preds = %185
  %192 = add nuw i64 %.056150.us.us.us, 1
  %exitcond199.not = icmp eq i64 %192, %182
  br i1 %exitcond199.not, label %._crit_edge151.split.us.us.us, label %.preheader99.us.us.us, !llvm.loop !108

._crit_edge151.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %193 = add nuw i64 %.057155.us.us, 1
  %exitcond200.not = icmp eq i64 %193, %61
  br i1 %exitcond200.not, label %.loopexit, label %.preheader100.us.us, !llvm.loop !109

194:                                              ; preds = %.loopexit102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25
  %195 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !94
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !71
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %198, i32 noundef 5, ptr noundef %173, i64 noundef 0)
          to label %199 unwind label %212

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %200 = load ptr, ptr %174, align 8, !tbaa !65
  %201 = load float, ptr %200, align 4, !tbaa !67
  %202 = fpext float %201 to double
  store double %202, ptr %12, align 8, !tbaa !110, !alias.scope !112
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %202, ptr %203, align 8, !tbaa !110, !alias.scope !112
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %202, ptr %204, align 8, !tbaa !110, !alias.scope !112
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %202, ptr %205, align 8, !tbaa !110, !alias.scope !112
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !115
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %207, align 8, !tbaa !118
  store i64 17179869185, ptr %206, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %209 unwind label %214

209:                                              ; preds = %199
  %210 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %211 unwind label %214

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  %.pre = load ptr, ptr %7, align 8, !tbaa !86
  br label %.loopexit

212:                                              ; preds = %194
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %209, %199
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %216

216:                                              ; preds = %214, %212
  %.pn80.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  br label %235

.loopexit:                                        ; preds = %._crit_edge151.split.us.us.us, %.preheader100.lr.ph, %.preheader101, %211
  %217 = phi ptr [ %56, %.preheader101 ], [ %.pre, %211 ], [ %56, %.preheader100.lr.ph ], [ %56, %._crit_edge151.split.us.us.us ]
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !85
  %.not4.i.i.i.i = icmp eq ptr %217, %219
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i ], [ %217, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %220, %219
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %221 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %217, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %222

222:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %221) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %223 = load ptr, ptr %6, align 8, !tbaa !86
  %224 = load ptr, ptr %27, align 8, !tbaa !85
  %.not4.i.i.i.i87 = icmp eq ptr %223, %224
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i93, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %225, %.lr.ph.i.i.i.i88 ], [ %223, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i89) #25
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 96
  %.not.i.i.i.i90 = icmp eq ptr %225, %224
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, label %.lr.ph.i.i.i.i88, !llvm.loop !95

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i92 = load ptr, ptr %6, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i93

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i93: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %226 = phi ptr [ %.pr.i92, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91 ], [ %223, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i94 = icmp eq ptr %226, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95, label %227

227:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i93
  call void @_ZdlPv(ptr noundef nonnull %226) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i93, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %228

228:                                              ; preds = %23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !119
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %231

231:                                              ; preds = %228
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

235:                                              ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %216 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %34 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %236

236:                                              ; preds = %235, %17
  %.pn84 = phi { ptr, i32 } [ %18, %17 ], [ %.pn80.pn.pn, %235 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn84
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  %4 = icmp eq i32 %1, 5
  %5 = or i1 %3, %4
  ret i1 %5
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn17PriorBoxLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.24", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn17PriorBoxLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 303) #27
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %64

_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit:      ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %28, 2
  %.tr = mul i32 %34, %30
  %35 = mul i32 %.tr, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !130
  store i32 1, ptr %37, align 4, !noalias !130
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 2, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !130
  %.sroa.6.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %35, ptr %.sroa.6.0..sroa_idx.ptr.i, align 4, !noalias !130
  %.sroa.7.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %.sroa.7.0..sroa_idx.ptr.i, align 4, !noalias !130
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %8, align 8, !tbaa !122, !alias.scope !130
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %39, ptr %36, align 8, !tbaa !131, !alias.scope !130
  %40 = icmp slt i32 %35, 0
  %spec.select = select i1 %40, i64 8, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %spec.select
  store ptr %41, ptr %38, align 8, !tbaa !132, !alias.scope !124
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = load ptr, ptr %3, align 8, !tbaa !135
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp eq ptr %43, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit
  %51 = sub nuw nsw i64 1, %48
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %43, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit unwind label %60

52:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit
  %53 = icmp ugt i64 %48, 1
  br i1 %53, label %54, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.not.i.i = icmp eq ptr %43, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %55, %54 ]
  %56 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %58, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %55, ptr %42, align 8, !tbaa !133
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %50
  %.pre = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread: ; preds = %52, %54, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  %59 = phi ptr [ %.pre, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit ], [ %37, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %37, %54 ], [ %37, %52 ]
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  ret i1 false

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %61, %_ZNSt6vectorIiSaIiEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn17PriorBoxLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %1, align 8, !tbaa !135
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i64, ptr %11, align 8
  %factor.op.mul = shl i64 %12, 2
  br label %13

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, %3
  %.07.lcssa = phi i64 [ 0, %3 ], [ %29, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  ret i64 %.07.lcssa

13:                                               ; preds = %.lr.ph, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.0712 = phi i64 [ 0, %.lr.ph ], [ %29, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %14 = getelementptr inbounds nuw %"class.std::vector.24", ptr %6, i64 %indvars.iv
  %.val = load ptr, ptr %14, align 8, !tbaa !137
  %15 = getelementptr i8, ptr %14, i64 8
  %.val9 = load ptr, ptr %15, align 8, !tbaa !137
  %16 = icmp eq ptr %.val, %.val9
  br i1 %16, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %17

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
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %21, 2147483647
  br label %.lr.ph.i

24:                                               ; preds = %17
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 2, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #27
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = mul nsw i32 %26, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !138

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %28 = sext i32 %27 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %13, %.preheader.i
  %.024.i = phi i64 [ 0, %13 ], [ 1, %.preheader.i ], [ %28, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %.reass = mul i64 %factor.op.mul, %.024.i
  %29 = add i64 %.reass, %.0712
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !139
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn17PriorBoxLayerImpl16getParameterDictERKNS0_14dnn4_v2024122311LayerParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_9DictValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %10, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %19, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %28 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %28, label %29, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

29:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %29
  %.sroa.0.0.i.i.i7 = phi i1 [ false, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %29 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %3 ]
  ret i1 %.sroa.0.0.i.i.i7
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !62

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %48

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 350) #27
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !28
  switch i32 %5, label %87 [
    i32 0, label %6
    i32 3, label %29
    i32 2, label %65
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8, !tbaa !34
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8, !tbaa !31
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %18 = phi ptr [ %17, %.noexc ], [ %10, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %.06.i
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  store i64 %22, ptr %23, align 8, !tbaa !35
  %24 = add nuw i64 %.06.i, 1
  %25 = load i64, ptr %11, align 8, !tbaa !34
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %20, label %.sink.split, !llvm.loop !140

27:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %4
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %.ptr.i, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %34, align 8, !tbaa !24
  store i8 0, ptr %33, align 1, !tbaa !27
  store ptr %.ptr.i, ptr %30, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !144
  %.not.i.i19 = icmp ugt i64 %37, 1
  store i64 %37, ptr %35, align 8, !tbaa !144
  br i1 %.not.i.i19, label %38, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

38:                                               ; preds = %29
  %39 = icmp ugt i64 %37, 576460752303423487
  %40 = shl nuw i64 %37, 5
  %41 = or disjoint i64 %40, 8
  %42 = select i1 %39, i64 -1, i64 %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #24
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %38
  store i64 %37, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %37
  br label %46

46:                                               ; preds = %46, %.noexc.i
  %47 = phi ptr [ %44, %.noexc.i ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !24
  store i8 0, ptr %48, align 1, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %46

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %46
  store ptr %44, ptr %30, align 8, !tbaa !141
  br label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i
  br label %.lr.ph.i21

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i: ; preds = %29
  %.not.i20 = icmp eq i64 %37, 0
  br i1 %.not.i20, label %.sink.split, label %.lr.ph.i21.preheader

.thread.i:                                        ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i21.preheader ]
  %53 = load ptr, ptr %32, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %.020.i
  %55 = load ptr, ptr %30, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i21
  %57 = add nuw i64 %.020.i, 1
  %58 = load i64, ptr %35, align 8, !tbaa !144
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i21, label %.sink.split, !llvm.loop !145

60:                                               ; preds = %.lr.ph.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !53
  %62 = icmp eq ptr %.pre.i, %33
  br i1 %62, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %60
  %.pre = load i64, ptr %34, align 8, !tbaa !24
  %63 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %64 = phi i1 [ true, %.thread.i ], [ %63, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn24.i = phi { ptr, i32 } [ %52, %.thread.i ], [ %61, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  tail call void @_ZdlPv(ptr noundef %.pre.i) #26
  br label %.body

65:                                               ; preds = %4
  %66 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %66, align 8, !tbaa !146
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !149
  %.not.i.i22 = icmp ugt i64 %72, 1
  store i64 %72, ptr %70, align 8, !tbaa !149
  br i1 %.not.i.i22, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %65
  %73 = icmp ugt i64 %72, 2305843009213693951
  %74 = shl nuw i64 %72, 3
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #24
          to label %.noexc26 unwind label %84

.noexc26:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %76, ptr %66, align 8, !tbaa !146
  br label %.lr.ph.i24

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %65
  %.not.i23 = icmp eq i64 %72, 0
  br i1 %.not.i23, label %.sink.split, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc26
  %77 = phi ptr [ %76, %.noexc26 ], [ %69, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %78 = load ptr, ptr %68, align 8, !tbaa !146
  br label %79

79:                                               ; preds = %79, %.lr.ph.i24
  %.06.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %83, %79 ]
  %80 = getelementptr inbounds nuw double, ptr %78, i64 %.06.i25
  %81 = load double, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i25
  store double %81, ptr %82, align 8, !tbaa !110
  %83 = add nuw i64 %.06.i25, 1
  %exitcond.not.i = icmp eq i64 %83, %72
  br i1 %exitcond.not.i, label %.sink.split, label %79, !llvm.loop !150

84:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %20, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %30, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %66, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %20 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %66, %79 ]
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %86, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %.sink.split, %4
  %88 = load i32, ptr %1, align 8, !tbaa !28
  store i32 %88, ptr %0, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %2, %87
  ret ptr %0

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %84, %27
  %.sink28 = phi ptr [ %66, %84 ], [ %7, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %28, %27 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink28) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !21
  %12 = load ptr, ptr %10, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !53
  %20 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %20, ptr %11, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !24
  store ptr %13, ptr %10, align 8, !tbaa !53
  store i64 0, ptr %22, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !53
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %2, label %52 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %43
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %.idx.i.i = shl nsw i64 %23, 5
  %25 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %34 = icmp eq ptr %27, %17
  br i1 %34, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %35

35:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !144
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i.i4 = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond5 = or i1 %.not.i.i4, %50
  br i1 %or.cond5, label %.sink.split, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #26
  br label %.sink.split

.sink.split:                                      ; preds = %47, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %7, %11
  %.sink = phi ptr [ %5, %11 ], [ %5, %7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %51 ], [ %45, %47 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %52

52:                                               ; preds = %.sink.split, %43, %12, %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #27
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !35
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.42, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #27
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !35
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 88) #27
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume

60:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %61 = phi ptr [ %45, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %62 = phi i32 [ %33, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %14, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %63 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %62, label %98 [
    i32 0, label %64
    i32 2, label %69
    i32 3, label %91
  ]

64:                                               ; preds = %60
  %65 = zext nneg i32 %63 to i64
  %66 = load ptr, ptr %61, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !35
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #25
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 101) #27
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #25
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 111) #27
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !24
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !67
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !67
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !64
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !67
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !67
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !35
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %57, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !28
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.42, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.37, i32 noundef 298) #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %29, %29, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.in.i21 = load i64, ptr %43, align 8, !tbaa !35
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %44 = icmp slt i32 %1, %.0.i22
  br i1 %44, label %57, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 142) #27
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume

57:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %58 = phi ptr [ %42, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %23, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %59 = phi i32 [ %30, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %11, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %60 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %59, label %78 [
    i32 2, label %61
    i32 0, label %66
    i32 3, label %72
  ]

61:                                               ; preds = %57
  %62 = zext nneg i32 %60 to i64
  %63 = load ptr, ptr %58, align 8, !tbaa !146
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !110
  br label %91

66:                                               ; preds = %57
  %67 = zext nneg i32 %60 to i64
  %68 = load ptr, ptr %58, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = sitofp i64 %70 to double
  br label %91

72:                                               ; preds = %57
  %73 = zext nneg i32 %60 to i64
  %74 = load ptr, ptr %58, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = tail call double @strtod(ptr noundef nonnull captures(none) %76, ptr noundef null) #25
  br label %91

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 159) #27
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %81
  %.pn18 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %common.resume

91:                                               ; preds = %72, %66, %61
  %.014 = phi double [ %65, %61 ], [ %71, %66 ], [ %77, %72 ]
  ret double %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %148, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %93, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  store ptr %0, ptr %5, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = load ptr, ptr %3, align 8, !tbaa !122
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !131
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28, !prof !84

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  store ptr %29, ptr %16, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !131
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %24, %.noexc4.i.thread ], [ %31, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  store ptr %33, ptr %34, align 8, !tbaa !132
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %12, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %74

39:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %.idx = mul i64 %2, -24
  %40 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %10, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !122
  store ptr %41, ptr %.013.i.i.i.i.i, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  store ptr %44, ptr %42, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  store ptr %47, ptr %45, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %48, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !133
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %39
  %50 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %39 ]
  %51 = getelementptr inbounds nuw %"class.std::vector.24", ptr %50, i64 %2
  store ptr %51, ptr %9, align 8, !tbaa !133
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %52, %35
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %55 = udiv exact i64 %53, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %55, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %57, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %56, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %61 = load ptr, ptr %56, align 8, !tbaa !122
  store ptr %61, ptr %57, align 8, !tbaa !122
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  store ptr %63, ptr %59, align 8, !tbaa !132
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  store ptr %65, ptr %60, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %66, %.lr.ph.i.i.i.i.i68
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !156

_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx127 = mul nuw nsw i64 %2, 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx127
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %71, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %74
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %72 = load ptr, ptr %16, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %73

73:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %149

74:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %75 = sub nuw i64 %2, %37
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %74
  store ptr %76, ptr %9, align 8, !tbaa !133
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %36
  store ptr %77, ptr %9, align 8, !tbaa !133
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %76, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %85, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %78 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !122
  store ptr %78, ptr %.013.i.i.i.i.i72, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  store ptr %81, ptr %79, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  store ptr %84, ptr %82, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %85, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !155

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %87 = load ptr, ptr %9, align 8, !tbaa !133
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %36
  store ptr %88, ptr %9, align 8, !tbaa !133
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %90, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %90, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !157

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %91 = load ptr, ptr %16, align 8, !tbaa !122
  %.not.i.i.i.i.i.i83 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %92

92:                                               ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %91) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %148

93:                                               ; preds = %6
  %94 = load ptr, ptr %0, align 8, !tbaa !135
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %12, %95
  %97 = sdiv exact i64 %96, 24
  %98 = sub nsw i64 384307168202282325, %97
  %99 = icmp ult i64 %98, %2
  br i1 %99, label %100, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

100:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %93
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %97, i64 %2)
  %101 = add nsw i64 %.sroa.speculated.i, %97
  %102 = icmp ult i64 %101, %97
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 384307168202282325)
  %104 = select i1 %102, i64 384307168202282325, i64 %103
  %105 = ptrtoint ptr %1 to i64
  %106 = sub i64 %105, %95
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %107

107:                                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %108 = mul nuw nsw i64 %104, 24
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %107
  %110 = phi ptr [ %109, %107 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %106
  %112 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %111, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %137

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %94, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %121, %.lr.ph.i.i.i.i.i88 ], [ %110, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %120, %.lr.ph.i.i.i.i.i88 ], [ %94, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %113 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !122
  store ptr %113, ptr %.013.i.i.i.i.i89, align 8, !tbaa !122
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !132
  store ptr %116, ptr %114, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !131
  store ptr %119, ptr %117, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %120, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !155

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %110, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %121, %.lr.ph.i.i.i.i.i88 ]
  %122 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %130, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %123 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !122
  store ptr %123, ptr %.013.i.i.i.i.i95, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !132
  store ptr %126, ptr %124, align 8, !tbaa !132
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !131
  store ptr %129, ptr %127, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %130, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !155

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %131, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %94, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %134, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %132 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %132) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %133, %.lr.ph.i.i.i100
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %134, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %94, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %135
  store ptr %110, ptr %0, align 8, !tbaa !135
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw %"class.std::vector.24", ptr %110, i64 %104
  store ptr %136, ptr %7, align 8, !tbaa !151
  br label %148

137:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = tail call ptr @__cxa_begin_catch(ptr %139) #25
  %.not66 = icmp eq ptr %110, null
  br i1 %.not66, label %141, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

141:                                              ; preds = %137
  %.idx128 = mul nuw nsw i64 %2, 24
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx128
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %141, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %145, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %111, %141 ]
  %143 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %144

144:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %143) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %144, %.lr.ph.i.i.i105
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %145, %142
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !136

146:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %150

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %110) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #27
          to label %153 unwind label %146

148:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

149:                                              ; preds = %146, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit ], [ %147, %146 ]
  resume { ptr, i32 } %.pn

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #28
  unreachable

153:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %1, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %0, align 8, !tbaa !122
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !84

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !131
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !132
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !122
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !132
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !122
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !132
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !122
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !84

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !131
  %18 = load ptr, ptr %2, align 8, !tbaa !137
  %19 = load ptr, ptr %4, align 8, !tbaa !137
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
  store ptr %25, ptr %15, align 8, !tbaa !132
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !158

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn17PriorBoxLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_prior_box_layer.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E, i64 16), ptr @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E, align 8, !tbaa !21
  store i64 8678228066229121616, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E, i64 8), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E, i64 24), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2cv3dnn17PriorBoxLayerImpl10_layerNameB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122313PriorBoxLayerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122313PriorBoxLayerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17PriorBoxLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv3dnn17PriorBoxLayerImplE", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !30, i64 0, !7, i64 8}
!30 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !33, i64 0, !26, i64 8, !7, i64 16}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!32, !26, i64 8}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !52, i64 304}
!37 = !{!"_ZTSN2cv3dnn17PriorBoxLayerImplE", !38, i64 0, !46, i64 104, !46, i64 128, !51, i64 152, !51, i64 156, !46, i64 160, !46, i64 184, !46, i64 208, !46, i64 232, !46, i64 256, !46, i64 280, !52, i64 304, !52, i64 305, !52, i64 306, !52, i64 307, !26, i64 312}
!38 = !{!"_ZTSN2cv3dnn14dnn4_v2024122313PriorBoxLayerE", !39, i64 0}
!39 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !40, i64 0, !41, i64 8, !25, i64 32, !25, i64 64, !14, i64 96}
!40 = !{!"_ZTSN2cv9AlgorithmE"}
!41 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!46 = !{!"_ZTSSt6vectorIfSaIfEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = !{!"bool", !7, i64 0}
!53 = !{!25, !23, i64 0}
!54 = !{!37, !52, i64 305}
!55 = !{!37, !52, i64 307}
!56 = !{!57, !60, i64 8}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !26, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!61 = !{!60, !60, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!49, !50, i64 8}
!65 = !{!49, !50, i64 0}
!66 = distinct !{!66, !63}
!67 = !{!51, !51, i64 0}
!68 = !{!50, !50, i64 0}
!69 = !{!37, !52, i64 306}
!70 = !{!49, !50, i64 16}
!71 = !{!14, !14, i64 0}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = !{!37, !26, i64 312}
!75 = !{!37, !51, i64 156}
!76 = !{!37, !51, i64 152}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!44, !45, i64 8}
!86 = !{!44, !45, i64 0}
!87 = !{!88, !14, i64 4}
!88 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !89, i64 48, !90, i64 56, !91, i64 64, !93, i64 72}
!89 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!90 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!91 = !{!"_ZTSN2cv7MatSizeE", !92, i64 0}
!92 = !{!"p1 int", !6, i64 0}
!93 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !7, i64 8}
!94 = !{!91, !92, i64 0}
!95 = distinct !{!95, !63}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !98, i64 0, !14, i64 8}
!98 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!99 = !{!88, !23, i64 16}
!100 = !{!88, !33, i64 72}
!101 = distinct !{!101, !63}
!102 = distinct !{!102, !63}
!103 = distinct !{!103, !63}
!104 = distinct !{!104, !63}
!105 = distinct !{!105, !63}
!106 = distinct !{!106, !63}
!107 = distinct !{!107, !63}
!108 = distinct !{!108, !63}
!109 = distinct !{!109, !63}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !7, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!114 = distinct !{!114, !"_ZN2cv7Scalar_IdE3allEd"}
!115 = !{!116, !14, i64 0}
!116 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !6, i64 8, !117, i64 16}
!117 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!118 = !{!116, !6, i64 8}
!119 = !{!97, !14, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!122 = !{!123, !92, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii: argument 0"}
!126 = distinct !{!126, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!129 = distinct !{!129, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!130 = !{!128, !125}
!131 = !{!123, !92, i64 16}
!132 = !{!123, !92, i64 8}
!133 = !{!134, !121, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!135 = !{!134, !121, i64 0}
!136 = distinct !{!136, !63}
!137 = !{!92, !92, i64 0}
!138 = distinct !{!138, !63}
!139 = distinct !{!139, !63}
!140 = distinct !{!140, !63}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !143, i64 0, !26, i64 8, !7, i64 16}
!143 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!144 = !{!142, !26, i64 8}
!145 = distinct !{!145, !63}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !148, i64 0, !26, i64 8, !7, i64 16}
!148 = !{!"p1 double", !6, i64 0}
!149 = !{!147, !26, i64 8}
!150 = distinct !{!150, !63}
!151 = !{!134, !121, i64 16}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !154, i64 0, !7, i64 8}
!154 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!155 = distinct !{!155, !63}
!156 = distinct !{!156, !63}
!157 = distinct !{!157, !63}
!158 = distinct !{!158, !63}
